<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210317224019.1"><vh>slide2-1</vh></v>
<v t="leo.20210317224454.1"><vh>slide2-2</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210317233539.1"><vh>slide 3-4</vh></v>
</v>
<v t="leo.20200818194812.1"><vh>slide 3</vh>
<v t="leo.20200818194908.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818194933.1"><vh>slide 3-2</vh></v>
<v t="leo.20210317235235.1"><vh>slide 3-3</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h2&gt;cd2021-stage1-ag16&lt;/h2&gt;
&lt;p&gt;組員&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp;張欽堯40823114&lt;/p&gt;
&lt;small&gt;&amp;nbsp; &amp;nbsp;倉儲:&lt;a href="https://github.com/40823114/cd2021"&gt;&lt;/a&gt;&lt;a href="https://github.com/40823114/cd2021"&gt;https://github.com/40823114/cd2021&lt;/a&gt;&lt;/small&gt;
&lt;small&gt;&amp;nbsp; &amp;nbsp;網頁:&lt;a href="https://40823114.github.io/cd2021/content/index.html"&gt;https://40823114.github.io/cd2021/content/index.html&lt;/a&gt;&lt;/small&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp;蕭宏翔40823146&lt;/p&gt;
&lt;small&gt;&amp;nbsp; &amp;nbsp;倉儲:&lt;a href="https://github.com/40823146/cd2021"&gt;https://github.com/40823146/cd2021&lt;/a&gt;&lt;/small&gt;
&lt;small&gt;&amp;nbsp; &amp;nbsp;網頁:&lt;a href="https://40823146.github.io/cd2021/content/index.html"&gt;https://40823146.github.io/cd2021/content/index.html&lt;/a&gt;&lt;/small&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
   @others
&lt;/section&gt;


</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;w2&lt;/h2&gt;
    &lt;p&gt;繪製零件&lt;/P&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;2D三視圖&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="206" src="/images/160279461_351202149493174_1548950141849032967_n.png" width="362"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
&lt;h2&gt;3D爆炸圖&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="499" src="/images/162016984_239011351257162_5695737681570219891_n.png" width="960"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section&gt;
&lt;h2&gt;W3&lt;/h2&gt;
&lt;p&gt;在coppeliasim模擬&lt;/p&gt;
&lt;/section&gt;
 </t>
<t tx="leo.20200818194933.1">&lt;section&gt;
    &lt;h2&gt;Coppeliasim模擬影片&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="317" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/Kjx-otNs8v0"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
    
&lt;/section&gt;</t>
<t tx="leo.20210317224019.1">&lt;section&gt;
    &lt;p&gt;分組討論題目&lt;/p&gt;
    &lt;P&gt;電風扇&lt;/P&gt;
    &lt;p&gt;動機:因應季節的改變，想做一台電風扇&lt;/p&gt;
    &lt;p&gt;第二周:繪製零件&lt;/P&gt;
    &lt;p&gt;第三周:模擬路徑&lt;/P&gt;
    &lt;p&gt;第四周:報告&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317224454.1">&lt;section&gt;
    &lt;h2&gt;小組分工&lt;/h2&gt;
    &lt;P&gt;40823114:零件設計和繪製&lt;/p&gt;
    &lt;p&gt;40823146:Coppeliasim模擬、reveal製作.、小組倉儲編輯

&lt;/section&gt;
</t>
<t tx="leo.20210317233539.1">&lt;section&gt;
&lt;h2&gt;在Solidwork上繪製&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="560" height="314" src="//www.youtube.com/embed/MKxoqHTIJEY" allowfullscreen="allowfullscreen"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317235235.1">&lt;section&gt;
    &lt;h2&gt;Coppeliasim完成圖&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="499" src="/images/12 1n.png" width="960"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
