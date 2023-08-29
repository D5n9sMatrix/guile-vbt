<!DOCTYPE html>
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>Bool-Vector Type (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="Bool-Vector Type (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="Bool-Vector Type (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="subsection-level-extent" id="Bool_002dVector-Type">
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Hash-Table-Type.html" accesskey="n" rel="next">Hash Table Type</a>, Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Char_002dTable-Type.html" accesskey="p" rel="prev">Char-Table Type</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Programming-Types.html" accesskey="u" rel="up">Programming Types</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h4 class="subsection" id="Bool_002dVector-Type-1">2.4.11 Bool-Vector Type</h4>

<p>A <em class="dfn">bool-vector</em> is a one-dimensional array whose elements must
be <code class="code">t</code> or <code class="code">nil</code>.
</p>
<p>The printed representation of a bool-vector is like a string, except
that it begins with ‘<samp class="samp">#&amp;</samp>’ followed by the length.  The string
constant that follows actually specifies the contents of the bool-vector
as a bitmap—each character in the string contains 8 bits, which
specify the next 8 elements of the bool-vector (1 stands for <code class="code">t</code>,
and 0 for <code class="code">nil</code>).  The least significant bits of the character
correspond to the lowest indices in the bool-vector.
</p>
<div class="example">
<pre class="example-preformatted">(make-bool-vector 3 t)
     ⇒ #&amp;3"^G"
(make-bool-vector 3 nil)
     ⇒ #&amp;3"^@"
</pre></div>

<p>These results make sense, because the binary code for ‘<samp class="samp">C-g</samp>’ is
111 and ‘<samp class="samp">C-@</samp>’ is the character with code 0.
</p>
<p>If the length is not a multiple of 8, the printed representation
shows extra elements, but these extras really make no difference.  For
instance, in the next example, the two bool-vectors are equal, because
only the first 3 bits are used:
</p>
<div class="example">
<pre class="example-preformatted">(equal #&amp;3"\377" #&amp;3"\007")
     ⇒ t
</pre></div>

</div>





</body></html>