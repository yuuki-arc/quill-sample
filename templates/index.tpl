<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Examples - Quill</title>
<meta name="viewport" content="width=device-width">

<link rel="stylesheet" href="//cdn.quilljs.com/0.19.8/quill.snow.css">

</head>
<body>


<h2 id="full-example">Full Example</h2>

<p>Uses all the features of Quill, including <a href="/docs/modules/">Modules</a> and <a href="/docs/themes/">Themes</a>.</p>

<%include file='quill_modules.tpl'%>

<div class="quill-wrapper">
<div id="full-toolbar" class="toolbar">
  <span class="ql-format-group">
    <%call getQuillFontStyleList%><%* フォントスタイル一覧 *%>
    <%call getQuillFontSizeList%><%* フォントサイズ一覧 *%>
  </span>
  <span class="ql-format-group">
    <%call getQuillBoldButton%><%* 太文字ボタン *%>
    <%call getQuillSeparator%>
    <%call getQuillItalicButton%><%* 斜体ボタン *%>
    <%call getQuillSeparator%>
    <%call getQuillUnderlineButton%><%* 下線ボタン *%>
    <%call getQuillSeparator%>
    <%call getQuillStrikethroughButton%><%* 取り消し線ボタン *%>
  </span>
  <span class="ql-format-group">
    <%call getQuillTextColorPicker%><%* テキスト前景色ピッカー *%>
    <%call getQuillSeparator%>
    <%call getQuillBackgroundColorPicker%><%* テキスト背景色ピッカー *%>
  </span>
  <span class="ql-format-group">
    <%call getQuillNumberListButton%><%* 番号付きリストボタン *%>
    <%call getQuillSeparator%>
    <%call getQuillBulletListButton%><%* 箇条書きリストボタン *%>
    <%call getQuillSeparator%>
    <%call getQuillAlignmentButton%><%* 文字揃えボタン *%>
  </span>
  <span class="ql-format-group">
    <%call getLinkButton%><%* リンクボタン *%>
  </span>
</div>
<div id="full-editor" class="editor">
<!-- START editor text -->
<div><span style="font-size: 18px;">One Ring to Rule Them All</span></div>
<div><a href="http://en.wikipedia.org/wiki/One_Ring">http://en.wikipedia.org/wiki/One_Ring</a></div>
<div><br /></div>
<div><span>Three Rings for the </span><u>Elven-kings</u><span> under the sky,</span></div>
<div><span>Seven for the </span><u>Dwarf-lords</u><span> in halls of stone,</span></div>
<div><span>Nine for </span><u>Mortal Men</u><span>, doomed to die,</span></div>
<div><span>One for the </span><u>Dark Lord</u><span> on his dark throne.</span></div>
<div><br /></div>
<div><span>In the Land of Mordor where the Shadows lie.</span></div>
<div><span>One Ring to </span><b>rule</b><span> them all, One Ring to </span><b>find</b><span> them,</span></div>
<div><span>One Ring to </span><b>bring</b><span> them all and in the darkness </span><b>bind</b><span> them.</span></div>
<div><span>In the Land of Mordor where the Shadows lie.</span></div>
<!-- END editor text -->
</div>
</div>

<script src="//cdn.quilljs.com/0.19.8/quill.js"></script>

<script>
// Initialize editor with custom theme and modules
var fullEditor = new Quill('#full-editor', {
  modules: {
    'toolbar': { container: '#full-toolbar' },
    'link-tooltip': true
  },
  theme: 'snow'
});

// Update our content with basic editor's
basicEditor.on('text-change', function(delta, source) {
  if (source === 'user') {
    fullEditor.updateContents(delta);
  }
});
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

</body>
</html>
