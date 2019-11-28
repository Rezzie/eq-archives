<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
        "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<!-- LINK-REV-MADE -->
<link rev=made href="mailto:ryuzi@tokyo2001.com">
<!-- LINK-REV-MADE -->
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<!-- � -->
<title>pNamazu: / EQ2001 Quest a full text retrieval search system</title>
<style type="text/css"><!--
  strong.keyword { color: Red; }
  p.example      { text-indent: 1em; 
                   color: Navy;
		   font-weight: bold;
                   font-family: monospace; }
  code           { color: Navy;
                   font-family: monospace; }
  code.example   { color: Navy;
		   font-weight: bold;
                   font-family: monospace; }
  code.operator  { color: Navy;
                   font-family: monospace; 
		   font-weight: bold; }
--></style>
</head>
<body lang="ja">
<h1>EQ2001 Quest Search</h1>
<p>
���݁A<!-- FILE --> 1,467 <!-- FILE --> �̕������C���f�b�N�X������A
<!-- KEY --> 77,592 <!-- KEY --> �̃L�[���[�h���o�^����Ă��܂��B
</p>
<p>
<strong>�C���f�b�N�X�̍ŏI�X�V��: <!-- DATE --> 2003-02-26 <!-- DATE --></strong>
</p>
<hr>
<form method="get" action="/game/eq/cgi/namazu/namazu.cgi">
<p>
<strong>������:</strong> 
<input type="text" name="query" size="40">
<input type="submit" name="submit" value="Search!">
<input type="hidden" name="whence" value="0">
<!-- <input type="hidden" name="idxname" value="foobar"> -->
<a href="/game/eq/cgi/namazu/namazu.cgi">[�������@]</a>
</p>
<p>
<strong>�\������:</strong>
<select name="max">
<option value="10">10
<option selected value="20">20
<option value="30">30
<option value="50">50
<option value="100">100
</select>
<strong>�\���`��:</strong>
<select name="result">
<option selected value="normal">�W��
<option value="short">�Ȍ�
</select>
<strong>�\�[�g:</strong>
<select name="sort">
<option selected value="score">�X�R�A
<option value="date:late">���t (�V������)
<option value="date:early">���t (�Â���)
<option value="field:subject:ascending">�薼 (����)
<option value="field:subject:descending">�薼 (�~��)
<option value="field:from:ascending">���� (����)
<option value="field:from:descending">���� (�~��)
<option value="field:size:ascending">�T�C�Y (����)
<option value="field:size:descending">�T�C�Y (�~��)
<option value="field:uri:ascending">URI (����)
<option value="field:uri:descending">URI (�~��)
</select>
</p>
<!--
<p>
<strong>�����Ώ�:</strong>
<ul>
<li><input type="checkbox" name="idxname" value="foo" checked>foo 
<li><input type="checkbox" name="idxname" value="bar">bar
<li><input type="checkbox" name="idxname" value="bar">baz
</ul>
</p>
-->
</form>

<h2><a name="query">������</a></h2>

<h3><a name="query-term">�P��P�ꌟ��</a></h3>
<p>
���ׂ����P�����w�肷�邾���̂����Ƃ���{�I�Ȍ�����@�ł��B
��: 
</p>

<p class="example">
namazu
</p>

<h3><a name="query-and">AND����</a></h3> 

<p>
����P��Ƃ���P��̗������܂ޕ������������܂��B�������ʂ��i
�荞�ނ̂ɗL���ł��B3�ȏ�̒P����w�肷�邱�Ƃ��\�ł��B
�P��ƒP��̊Ԃ� <code class="operator">and</code> ��}�݂܂��B��:
</p>

<p class="example">Linux and Netscape</p>

<p>
<code class="operator">and</code> �͏ȗ��ł��܂��B�P����󔒂ŋ�؂��ė���
��Ƃ����̌ꂷ�ׂĂ��܂ޕ�����AND�������܂��B
</p>

<h3><a name="query-or">OR����</a></h3>
<p>
����P��Ƃ���P��̂ǂ��炩���܂ޕ������������܂��B3�ȏ�
�̒P����w�肷�邱�Ƃ��\�ł��B�P��ƒP��̊Ԃ� 
<code class="operator">or</code> ��}�݂܂��B��: 
</p>

<p class="example">
Linux or FreeBSD
</p>

<h3><a name="query-not">NOT����</a></h3>
<p>
����P����܂݁A����P����܂܂Ȃ��������������܂��B3�ȏ�
�̒P����w�肷�邱�Ƃ��\�ł��B�P��ƒP��̊Ԃ� 
<code class="operator">not</code> ��}�݂܂��B��: 
</p>

<p class="example">
Linux not UNIX
</p>

<h3><a name="query-grouping">�O���[�v��</a></h3>
<p>
AND�����AOR�����ANOT���������ʂŃO���[�v���ł��܂��B���ʂ̗�
�ׂɂ͋󔒂�����K�v������܂��B��:
</p>

<p class="example">
( Linux or FreeBSD ) and Netscape not Windows
</p>

<h3><a name="query-phrase">�t���C�Y����</a></h3>
<p>
2��ȏォ��Ȃ镡������������܂��B <code
class="operator">"..."</code> ��2�d���p���ŁA���邢�� <code
class="operator">{...}</code> �ƒ����ʂň݂͂܂��BNamazu�̃t
���C�Y�����͐��x�� 100 % �ł͂Ȃ����߁A�Ƃ��ǂ���邱�Ƃ���
��܂��B��: </p>

<p class="example">
{GNU Emacs}
</p>

<!-- foo
<p>
Tknamazu ����� namazu.el ���猟������Ƃ��͕K����҂Ŏw�肵�܂��B
</p>
-->

<h3><a name="query-substring">������v����</a></h3>
<p>
������v�����ɂ͑O����v�A���Ԉ�v�A�����v�� 3��ނ�����܂��B
</p>

<dl> 
<dt>�O����v����
<dd><code class="example">inter*</code>
(<code>inter</code> ����n�܂�P����܂ޕ���������)
<dt>���Ԉ�v����
<dd><code class="example">*text*</code>
(<code>text</code> ������P����܂ޕ���������)
<dt>�����v����
<dd><code class="example">*net</code>
(<code>net</code> �ŏI���P����܂ޕ���������)
</dl>


<h3><a name="query-regex">���K�\������</a></h3>

<p>
��������L�[���[�h�𐳋K�\���Ŏw�肵�܂��B���K�\���� 
<code class="operator">/.../</code> �̂悤�ɃX���b�V���L���ň݂͂܂��B���K�\
���̃G���W���ɂ�<a
href="http://www.ruby-lang.org/">Ruby</a>�̃R�[�h�𗘗p
���Ă��܂��B���K�\���̏�����<a
href="http://www.perl.com/">Perl</a>�Ƃقړ����ł��B ��:
</p>

<p class="example">
/�C���^�[?�t�F[�C�[]�X/
</p>


<h3><a name="query-field">�t�B�[���h�w��̌���</a></h3>
<p>
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code> �Ƃ������t�B�[���h���w�肵�Č�
�������@�ł��B����Mail/News �̃t�@�C���������ۂɌ��ʂ𔭊�
���܂��B��:
</p>

<ul>
<li><code class="example">+subject:Linux</code><br>
(Subject: �� <code>Linux</code>���܂܂�镶��)
<li><code class="example">+subject:"GNU Emacs"</code><br>
(Subject: �� <code>GNU Emacs</code>���܂܂�镶��)
<li><code class="example">+from:foo@bar.jp</code><br>
(From: �� <code>foo@bar.jp</code> ���܂܂�镶��)
<li><code class="example">+message-id:&lt;199801240555.OAA18737@foo.bar.jp&gt;</code><br>
(Message-Id ���w��)
</ul>

<h3><a name="query-notes">���L����</a></h3>

<ul>
<li>������̌������@�ł��A���t�@�x�b�g�̑啶���E�������̋��
�͂��܂���B

<li>���{��̕�����͌`�ԑf�P�ʂɕ������A������<a
href="#query-phrase"> �t���C�Y����</a>���܂��B�����͕s�K�؂�
�s�Ȃ��邱�Ƃ�����܂��B

<li>JIS X 0208 (������S�p����) �̉p�����ƋL���̈ꕔ 
(ASCII�Əd�����Ă������) �� ASCII (�����锼�p����) �Ƃ���
��������܂��B

<li>�L�����܂ތ�̌������ł��܂��B��: <code>TCP/IP</code>�B
�������A�L���̏����͊��S�ł͂Ȃ��̂� <code>TCP and IP</code> 
�̂悤�ɕ�������<a href="#query-and">AND����</a>��������������肱
�ڂ�������܂��� (���̑���]�v�ȃt�@�C���܂Ńq�b�g���Ă���
���\��������܂�)�B

<li>���Ԉ�v�E�����v�A���K�\���A�t�B�[���h�w��̌����ɂ͏�
�����Ԃ�������܂��B

<li><code class="operator">and</code>, <code
class="operator">or</code>, <code
class="operator">not</code> ��P��Ƃ��Č����������Ƃ��͂���
����A <code class="operator">"..."</code> ��2�d���p���ŁA
���邢�� <code class="operator">{...}</code> �ƒ����ʂň݂͂܂��B 

<!-- foo
Tknamazu ����� namazu.el ���猟������Ƃ��͕K����҂Ŏw�肵�܂��B
-->

</ul>
<hr>
<p>
���̑S�������V�X�e����
<strong><a href="http://www.namazu.org/">Namazu</a> <!-- VERSION --> v2.0.5 <!-- VERSION --></strong>
�ɂ���č\�z����Ă��܂��B
</p>
<address>
<!-- ADDRESS -->
<a href="mailto:ryuzi@tokyo2001.com">ryuzi@tokyo2001.com</a>
<!-- ADDRESS -->
</address>
</body>
</html>
