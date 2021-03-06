	k
h		l
	j
w	移动到下一个单词
b	移动到上一个单词
-------------------------------------------------
i	在当前光标处进行编辑
I	在行首插入
A	在行末插入
a	在光标后插入编辑
o	在当前行后插入一个新行
O	在当前行前插入一个新行
cw	替换从光标所在位置后到一个单词结尾的字符
--------------------------------------------------
:q!
:q
:wq!
:w <文件路径>		另存为
:saveas 文件路径	另存为
:x			保存退出
:wq			保存退出
--------------------------------------------------
普通模式下输入shift+zz即可保存退出vim
--------------------------------------------------
x		删除游标所在的字符
X		删除游标所在前一个字符
delete		同x
dd  (2dd;3dd)	删除整行
dw		删除一个单词(不适用中文)
d$或D		删除至行尾
d^		删除至行首
dG		删除到文档结尾处
d1G		删至文档首部
--------------------------------------------------
.		普通模式下重复上一次操作
--------------------------------------------------
nG		移动到n行
gg		移动
g
--------------------------------------------------
:set nu 显示行号
--------------------------------------------------
w		到下一个单词的开头
e		到下一个单词的结尾
b		到前一个单词的开头
ge		到前一个单词的结尾
0或^		到行头
$		到行尾
f<字母>		向后搜索<字母>并跳转到第一个匹配的位置
F<字母>		  前
t<字母>		向后搜索<字母>并跳转到第一个匹配位置之前的一个字母
T<字母>		  前
----------------------------------------------------
y	复制
	yy	游标所在行(3yy表示复制3行)
	y^	复制至行首，或y0 不含光标所在处字符。
	y$	复制至行尾，含光标所在处字符。
	yw	复制一个单词。
	y2w	复制两个单词
	yG	复制至文本末
	y1G	复制至文本开头

p	粘贴
	p	粘贴至光标后(下)
	P	粘贴至光标前(上)		
-----------------------------------------------------
r+<待替换字母>	将游标所在字母替换为指定字母
R		连续替换，直到按下Esc
cc		替换整行，即删除游标所在行，并进入插入模式。
cw		替换一个单词，即删除一个单词，并进入插入模式。
C		替换游标以后至行末
~		反转游标所在字母大小写
u{n}		撤销一次或n次操作
U		撤销当前行的所有修改
Ctrl+r		redo，即撤销undo的操作
------------------------------------------------------
>>		整行将向右缩进
<<		整行向左回退
:shiftwidth=10	设置>>和<<的缩进多少
:ce		本行居中
:ri		    靠右
:le		    靠左
------------------------------------------------------
/		向下查找
?		向上查找
	n  下一个
	N  上一个
------------------------------------------------------
vim 1 2
	默认进入1
		输入:n 编辑2  加!强制切换，但是没有保存
		输入:N 编辑1 
:e 3	打开新文件
:e#	回到前一个文件
:ls	列出以前编辑过的文档
:f	显示正在编辑的文件名
:f new	改变正在编辑的文件名
-----------------------------------------------------
v	进入字符选择模式，
shift+v	行选模式，按下V整行选取 再按shift+v取消
ctrl+v 区域选择模式

命令行模式下输入:sp 1.txt 打开新的横向视窗来编辑1.txt
命令行模式下输入:vsp 2.txt 打开新的纵向视窗来编辑1.txt
普通模式下Ctrl-w s 将当前窗口分割成两个水平的窗口
普通模式下Ctrl-w v 将当前窗口分割成两个垂直的窗口
普通模式下Ctrl-w q 即 :q 结束分割出来的视窗。如果在新视窗中有输入需要使用强制符！即:q!
普通模式下Ctrl-w o 打开一个视窗并且隐藏之前的所有视窗
普通模式下Ctrl-w j 移至下面视窗
普通模式下Ctrl-w k 移至上面视窗
普通模式下Ctrl-w h 移至左边视窗
普通模式下Ctrl-w l 移至右边视窗
普通模式下Ctrl-w J 将当前视窗移至下面
普通模式下Ctrl-w K 将当前视窗移至上面
普通模式下Ctrl-w H 将当前视窗移至左边
普通模式下Ctrl-w L 将当前视窗移至右边
普通模式下Ctrl-w - 减小视窗的高度
普通模式下Ctrl-w + 增加视窗的高度
----------------------------------------------------
vim -x filename 	文件加密
----------------------------------------------------
:!ls			显示当前目录的内容
:!rm filename		删除filename文件
:w filename		另存为filename
----------------------------------------------------
f1			打开vim自己预设的帮助文档
:h shiftwidth		打开名为shiftwidth的帮助文档
:ver			显示版本及参数
----------------------------------------------------
~/.vimrc		配置文档
:set或:se		显示所有修改过的配置
:set all		显示所有的设定值
:set option?		显示option设定值
:set nooption		取消当前设定值

    命令行模式下输入:set autoindent(ai) 设置自动缩进
    命令行模式下输入:set autowrite(aw) 设置自动存档，默认未打开
    命令行模式下输入:set background=dark或light，设置背景风格
    命令行模式下输入:set backup(bk) 设置自动备份，默认未打开
    命令行模式下输入: set cindent(cin) 设置C语言风格缩进

