<html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<STYLE type="text/css">
<!--
body,tr,td,th { font-size: 10pt }
a:hover { color: #FF0000 }
big  { font-size: 12pt }
small { font-size: 9pt }
-->
</STYLE>
<title>PETIT BOARD 改 -ver2.1-</title></head>
<body background="http://www4.big.or.jp/~kenzi/eq/main_bg.jpg" bgcolor="#E1F0F0" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<center><!--上部--><P>
<font color=#DD0000 size=6 face="ＭＳ Ｐゴシック"><b style="font-size:18pt">PETIT BOARD 改 -ver2.1-</b></font>
<hr width='90%'>
[<a href="http://www4.big.or.jp/~kenzi/eq/main.shtml" target='_top'>トップにもどる</a>]
[<a href="./petit.cgi?mode=howto">使い方</a>]
[<a href="./petit.cgi?mode=msg_del">記事削除</a>]
[<a href="./petit.cgi?mode=admin">管理用</a>]
<hr width="90%"></center>
<form method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<ul>
<li>公開日になるとROLL結果が開示されます。<BR>
<li>半角で<font color=red><b>/random</b></font>と打ち込むと、0-100の乱数が表示されます。<br>
<li>半角で<font color=red><b>/random 数字</b></font>と打ち込むと、0-数字の乱数が表示されます。<br>
<li>半角で<font color=red><b>/random 数字1 数字2</b></font>と打ち込むと、数字1-数字2の乱数が表示されます。<br>
<li>/randomは全て<B>半角小文字</B>で入力してください。/rand、/ranと省略してもOKです。<br>
<li>文章の間に/randomを書いても作動します。<br>
<li>ランダム結果の削除、返信にランダム結果がある親記事の削除は出来ません。<br>
<li>このCGIスクリプトは『<a href="http://www.kent-web.com/" target="_blank">KENT WEB</a>』の『プチ☆ボード』をベースにkenjiが改造したものです。CGIスクリプトの配布を希望する方は、KENT WEBの『<a href="http://www.kent-web.com/pubc/kitei.html" target="_blank">CGIスクリプト利用規定</a>』に同意した上でkenji宛てに『CGI配布希望』というタイトルでメールを送ってください。<br>
<li>biglobe系のサーバーでは乱数作成の関数が作動しません。
</ul>
<blockquote>
<table border=0 cellspacing=0>
<tr>
  <td nowrap><b>おなまえ</b></td>
  <td>
    <input type=text name=name size="20" value="">
  </td>
</tr>
<tr>
  <td nowrap><b>Ｅメール</b></td>
  <td>
    <input type=text name=email size="20" value="">
  </td>
</tr>
<tr>
  <td nowrap><b>題　　名</b></td>
  <td>
    <input type=text name=subj size="25">
　  <input type=submit value="投稿する"><input type=reset value="リセット">
  </td>
</tr>
<tr>
  <td colspan=2>
    <b>コメント</b><br>
    <textarea cols="56" rows=7 name=comment wrap="soft"></textarea>
  </td>
</tr>
<tr>
  <td nowrap><b>ＵＲＬ</b></td>
  <td>
    <input type=text size="50" name=url value="http://">
  </td>
</tr>
<tr>
  <td nowrap><b>削除キー</b></td>
  <td>
    <input type=password name=pwd size=8 maxlength=8 value="">
    <small>(自分の記事を削除時に使用。英数字で8文字以内)</small>
  </td>
</tr>
<tr>
  <td nowrap>
    <b>文字色</b>
  </td>
  <td>
<input type=radio name=color value="800000" checked><font color=800000>■</font>
<input type=radio name=color value="DF0000"><font color=DF0000>■</font>
<input type=radio name=color value="008040"><font color=008040>■</font>
<input type=radio name=color value="0000FF"><font color=0000FF>■</font>
<input type=radio name=color value="C100C1"><font color=C100C1>■</font>
<input type=radio name=color value="FF80C0"><font color=FF80C0>■</font>
<input type=radio name=color value="FF8040"><font color=FF8040>■</font>
<input type=radio name=color value="000080"><font color=000080>■</font>
</TD><TR><TD><B>公開日</B></TD><TD><TABLE border=0 cellpadding=2 cellspacing=0>
<TR><TD><SELECT NAME="opy"><OPTION>2001</OPTION><OPTION>2002</OPTION><OPTION>2003</OPTION><OPTION SELECTED>2004</OPTION><OPTION>2005</OPTION></SELECT></TD><TD><FONT COLOR=#000000>年</FONT></TD><TD nowrap><SELECT NAME="opm"><OPTION>01</OPTION><OPTION SELECTED>02</OPTION><OPTION>03</OPTION><OPTION>04</OPTION><OPTION>05</OPTION><OPTION>06</OPTION><OPTION>07</OPTION><OPTION>08</OPTION><OPTION>09</OPTION><OPTION>10</OPTION><OPTION>11</OPTION><OPTION>12</OPTION></SELECT></TD><TD><FONT COLOR=#000000>月</FONT></TD><TD nowrap><SELECT NAME="opd"><OPTION>01</OPTION><OPTION>02</OPTION><OPTION>03</OPTION><OPTION>04</OPTION><OPTION>05</OPTION><OPTION>06</OPTION><OPTION>07</OPTION><OPTION>08</OPTION><OPTION>09</OPTION><OPTION>10</OPTION><OPTION>11</OPTION><OPTION SELECTED>12</OPTION><OPTION>13</OPTION><OPTION>14</OPTION><OPTION>15</OPTION><OPTION>16</OPTION><OPTION>17</OPTION><OPTION>18</OPTION><OPTION>19</OPTION><OPTION>20</OPTION><OPTION>21</OPTION><OPTION>22</OPTION><OPTION>23</OPTION><OPTION>24</OPTION><OPTION>25</OPTION><OPTION>26</OPTION><OPTION>27</OPTION><OPTION>28</OPTION><OPTION>29</OPTION><OPTION>30</OPTION><OPTION>31</OPTION></SELECT></TD><TD nowrap><FONT COLOR=#000000>日</FONT></TD><TD nowrap>　<B>開示後のROLL</B></TD><TD><INPUT type=radio name=openroll value=0 CHECKED>無効<INPUT type=radio name=openroll value=1>有効</TD></TR></TABLE></td></tr></table></form></blockquote><hr>
<!-- Topic List -->
<DIV align=center><a name="menu"><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR bgcolor=#DCDCDC><TD align=center><FONT color=#006400 size=2><B>Topic List</B></FONT></TD></TR>
<tr><td>
<a href="#topic_28">[<b>28:終了</b>] : てすと(0)</a>　
<a href="#topic_27">[<b>27:終了</b>] : test(0)</a>　
<a href="#topic_26">[<b>26:終了</b>] : test(1)</a>　
<a href="#topic_25">[<b>25:終了</b>] : CGI配布希望(3)</a>　
<a href="#topic_22">[<b>22:終了</b>] : test(4)</a>　
<a href="#topic_21">[<b>21:終了</b>] : test(3)</a>　
<a href="#topic_24">[<b>24:終了</b>] : ....(1)</a>　
<a href="#topic_23">[<b>23:終了</b>] : test(1)</a>　
<a href="#topic_20">[<b>20:終了</b>] : ？(1)</a>　
<a href="#topic_18">[<b>18:終了</b>] : test(2)</a>　
</tr></td></table></a></DIV><hr>
<!-- End Topic List -->
<a name="topic_28">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>28:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>てすと</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>りん</b></font>　</font><small>2004/02/03(Tue) 21:43:06</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_18">▲</a>&nbsp;<a href="#topic_27">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="DF0000"><br><font color=></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=><B>30</B></font><font color=DimGray>.</font> <P align=right>開示日：2004/02/03<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="28">
<input type=hidden name=opy value="2004">
<input type=hidden name=opm value="02">
<input type=hidden name=opd value="03">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_27">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>27:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>test</b></font>　</font><small>2004/01/15(Thu) 22:42:35</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_28">▲</a>&nbsp;<a href="#topic_26">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>[1]test<br>[2]test2<B></B><P align=right>開示日：2004/01/15<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="27">
<input type=hidden name=opy value="2004">
<input type=hidden name=opm value="01">
<input type=hidden name=opd value="15">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_26">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>26:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>wea</b></font>　</font><small>2003/11/27(Thu) 11:55:51</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_27">▲</a>&nbsp;<a href="#topic_25">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=><B>67</B></font><font color=DimGray>.</font> でいいのかな<P align=right>開示日：2003/11/27<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#8B008B>[04] test：<S>70</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>test</b></font>　投稿日：2004/01/13(Tue) 21:59:09</font><br><font color=800000><font color=#8B008B>[04] </font>nn <font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#8B008B><B><S>70</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="26">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="11">
<input type=hidden name=opd value="27">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_25">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>25:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>CGI配布希望</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b><a href=mailto:motoharu@eurus.dti.ne.jp>Lead CLR41</a></b></font>　</font><small>2003/11/02(Sun) 18:21:25</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_26">▲</a>&nbsp;<a href="#topic_22">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>ＣＧＩスクリプトの配布を希望します<B></B><P align=right>開示日：2003/11/02<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>momo</b></font>　投稿日：2003/11/25(Tue) 14:13:56</font><br><font color=DF0000>テスト<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>momo</b></font>　投稿日：2003/11/25(Tue) 14:14:43</font><br><font color=DF0000>/rondom<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>momo</b></font>　投稿日：2003/11/25(Tue) 14:15:29</font><br><font color=DF0000>うひゃ<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="25">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="11">
<input type=hidden name=opd value="02">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_22">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>22:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>ok</b></font>　</font><small>2003/06/26(Thu) 01:40:05</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_25">▲</a>&nbsp;<a href="#topic_21">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font>ああいいううええおお<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=><B>80</B></font><font color=DimGray>.</font> <P align=right>開示日：2003/06/26<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>ok：<S>32</S></font><br>
 <font color=#000000>test：<S>3</S></font><br>
 <font color=#FF0000>[01] kk：<S>2</S></font><br>
 <font color=#CD853F>[16] ok：<S>91</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>ok</b></font>　投稿日：2003/06/26(Thu) 01:40:32</font><br><font color=800000><font color=#CD853F>[16] </font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#CD853F><B><S>91</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>ok</b></font>　投稿日：2003/06/26(Thu) 01:40:50</font><br><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B><S>32</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>test</b></font>　投稿日：2003/10/23(Thu) 12:33:48</font><br><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 1 to 43. turned up</font> <font color=#000000><B><S>3</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>kk</b></font>　投稿日：2003/10/23(Thu) 17:55:29</font><br><font color=800000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 10. turned up</font> <font color=#FF0000><B><S>2</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="22">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="26">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_21">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>21:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>test</b></font>　</font><small>2003/06/24(Tue) 11:22:46</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_22">▲</a>&nbsp;<a href="#topic_24">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="000080"><br><font color=></font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=><B>423</B></font><font color=DimGray>.</font> <P align=right>開示日：2003/06/26<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>test.：889</font><br>
 <font color=#FF0000>[01] test1：793</font><br>
 <font color=#008000>[03] Sec：<S>48</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>test1</b></font>　投稿日：2003/06/24(Tue) 11:23:20</font><br><font color=000080><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#FF0000><B>793</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>test.</b></font>　投稿日：2003/06/24(Tue) 11:23:33</font><br><font color=000080><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#000000><B>889</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>Sec</b></font>　投稿日：2003/09/03(Wed) 10:50:24</font><br><font color=0000FF><font color=#008000>[03] </font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#008000><B><S>48</S></B></font><font color=DimGray>.</font> <br>テストです</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="21">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="26">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_24">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>24:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>....</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>dalk</b></font>　</font><small>2003/07/10(Thu) 02:29:34</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_21">▲</a>&nbsp;<a href="#topic_23">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="0000FF"><br>　　　　　　　　　　　　　　　　　　　　　　　　　　　　 <B></B><P align=right>開示日：2003/07/10<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>r：<S>273</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>r</b></font>　投稿日：2003/08/01(Fri) 13:16:10</font><br><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 777. turned up</font> <font color=#000000><B><S>273</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="24">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="07">
<input type=hidden name=opd value="10">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_23">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>23:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>ok</b></font>　</font><small>2003/06/26(Thu) 01:41:18</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_24">▲</a>&nbsp;<a href="#topic_20">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="FF80C0"><br><font color=></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=><B>15</B></font><font color=DimGray>.</font> <P align=right>開示日：2003/06/26<BR>開示後のROLL：有効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>uhu：35</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>uhu</b></font>　投稿日：2003/06/26(Thu) 01:41:52</font><br><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>35</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="23">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="26">
<input type=hidden name=openroll value="1">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_20">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>20:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>？</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>ふぬ</b></font>　</font><small>2003/05/27(Tue) 21:29:27</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_23">▲</a>&nbsp;<a href="#topic_18">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>？<B></B><P align=right>開示日：2003/05/27<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>ふぬ：<S>76</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>ふぬ</b></font>　投稿日：2003/05/27(Tue) 21:29:56</font><br><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B><S>76</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="20">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="05">
<input type=hidden name=opd value="27">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_18">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>18:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>tenten</b></font>　</font><small>2003/05/08(Thu) 23:20:25</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_20">▲</a>&nbsp;<a href="#topic_28">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="0000FF"><br><font color=></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=><B>36</B></font><font color=DimGray>.</font> on<br><P align=right>開示日：2003/05/09<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>ten：93</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>ten</b></font>　投稿日：2003/05/08(Thu) 23:21:14</font><br><font color=008040><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>93</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>ふぬ</b></font>　投稿日：2003/05/27(Tue) 21:28:42</font><br><font color=800000>ん？<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="18">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="05">
<input type=hidden name=opd value="09">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">−</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<table border=0><tr>
<td><form method="POST" action="./petit.cgi">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
</tr></table>
<center><!--下部--><P><small><!-- PETIT v4.6 -->
- <a href="http://www.kent-web.com/" target='_blank'>Petit Board</a> 
　改 ver2.1 -<BR> Edit by <a href="http://www4.big.or.jp/~kenzi/" target="_top">kenji</a>(random) / <a href="http://www10.big.or.jp/~lucifel/" target="_top">Lucifel</a>(random sort) / <a href="http://dx.sakura.ne.jp/~fbrand/fifnel/" target="_top">fifnel</a>(2ch type)<P align=center>管理人：<a href="mailto:kenzi@big.or.jp">kenji</a></p>
</small></center>
</body></html>
