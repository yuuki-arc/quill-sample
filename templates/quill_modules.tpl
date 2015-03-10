<%*****************************************************************
  * セパレータアイコン
  *****************************************************************%>
<%function getQuillSeparator%>
  <span class="ql-format-separator"></span>
<%/function%>

<%*****************************************************************
  * フォントスタイル一覧
  *****************************************************************%>
<%function getQuillFontStyleList%>
  <select title="Font" class="ql-font">
    <option value="sans-serif" selected="">Sans Serif</option>
    <option value="serif">Serif</option>
    <option value="monospace">Monospace</option>
  </select>
<%/function%>

<%*****************************************************************
  * フォントサイズ一覧
  *****************************************************************%>
<%function getQuillFontSizeList%>
  <select title="Size" class="ql-size">
    <option value="10px">Small</option>
    <option value="13px" selected="">Normal</option>
    <option value="18px">Large</option>
    <option value="32px">Huge</option>
  </select>
<%/function%>

<%*****************************************************************
  *  太文字(Bold)ボタン
  *****************************************************************%>
<%function getQuillBoldButton%>
  <span title="Bold" class="ql-format-button ql-bold"></span>
<%/function%>

<%*****************************************************************
  * 斜体(Italic)ボタン
  *****************************************************************%>
<%function getQuillItalicButton%>
  <span title="Italic" class="ql-format-button ql-italic"></span>
<%/function%>

<%*****************************************************************
  * 下線(Underline)ボタン
  *****************************************************************%>
<%function getQuillUnderlineButton%>
  <span title="Underline" class="ql-format-button ql-underline"></span>
<%/function%>

<%*****************************************************************
  * 取り消し線(Strikethrough)ボタン
  *****************************************************************%>
<%function getQuillStrikethroughButton%>
  <span title="Strikethrough" class="ql-format-button ql-strike"></span>
<%/function%>

<%*****************************************************************
  * テキスト前景色ピッカー
  *****************************************************************%>
<%function getQuillTextColorPicker%>
  <select title="Text Color" class="ql-color">
    <option value="rgb(0, 0, 0)" label="rgb(0, 0, 0)" selected=""></option>
    <option value="rgb(230, 0, 0)" label="rgb(230, 0, 0)"></option>
    <option value="rgb(255, 153, 0)" label="rgb(255, 153, 0)"></option>
    <option value="rgb(255, 255, 0)" label="rgb(255, 255, 0)"></option>
    <option value="rgb(0, 138, 0)" label="rgb(0, 138, 0)"></option>
    <option value="rgb(0, 102, 204)" label="rgb(0, 102, 204)"></option>
    <option value="rgb(153, 51, 255)" label="rgb(153, 51, 255)"></option>
    <option value="rgb(255, 255, 255)" label="rgb(255, 255, 255)"></option>
    <option value="rgb(250, 204, 204)" label="rgb(250, 204, 204)"></option>
    <option value="rgb(255, 235, 204)" label="rgb(255, 235, 204)"></option>
    <option value="rgb(255, 255, 204)" label="rgb(255, 255, 204)"></option>
    <option value="rgb(204, 232, 204)" label="rgb(204, 232, 204)"></option>
    <option value="rgb(204, 224, 245)" label="rgb(204, 224, 245)"></option>
    <option value="rgb(235, 214, 255)" label="rgb(235, 214, 255)"></option>
    <option value="rgb(187, 187, 187)" label="rgb(187, 187, 187)"></option>
    <option value="rgb(240, 102, 102)" label="rgb(240, 102, 102)"></option>
    <option value="rgb(255, 194, 102)" label="rgb(255, 194, 102)"></option>
    <option value="rgb(255, 255, 102)" label="rgb(255, 255, 102)"></option>
    <option value="rgb(102, 185, 102)" label="rgb(102, 185, 102)"></option>
    <option value="rgb(102, 163, 224)" label="rgb(102, 163, 224)"></option>
    <option value="rgb(194, 133, 255)" label="rgb(194, 133, 255)"></option>
    <option value="rgb(136, 136, 136)" label="rgb(136, 136, 136)"></option>
    <option value="rgb(161, 0, 0)" label="rgb(161, 0, 0)"></option>
    <option value="rgb(178, 107, 0)" label="rgb(178, 107, 0)"></option>
    <option value="rgb(178, 178, 0)" label="rgb(178, 178, 0)"></option>
    <option value="rgb(0, 97, 0)" label="rgb(0, 97, 0)"></option>
    <option value="rgb(0, 71, 178)" label="rgb(0, 71, 178)"></option>
    <option value="rgb(107, 36, 178)" label="rgb(107, 36, 178)"></option>
    <option value="rgb(68, 68, 68)" label="rgb(68, 68, 68)"></option>
    <option value="rgb(92, 0, 0)" label="rgb(92, 0, 0)"></option>
    <option value="rgb(102, 61, 0)" label="rgb(102, 61, 0)"></option>
    <option value="rgb(102, 102, 0)" label="rgb(102, 102, 0)"></option>
    <option value="rgb(0, 55, 0)" label="rgb(0, 55, 0)"></option>
    <option value="rgb(0, 41, 102)" label="rgb(0, 41, 102)"></option>
    <option value="rgb(61, 20, 102)" label="rgb(61, 20, 102)"></option>
  </select>
<%/function%>

<%*****************************************************************
  * テキスト背景色ピッカー
  *****************************************************************%>
<%function getQuillBackgroundColorPicker%>
  <select title="Background Color" class="ql-background">
    <option value="rgb(0, 0, 0)" label="rgb(0, 0, 0)"></option>
    <option value="rgb(230, 0, 0)" label="rgb(230, 0, 0)"></option>
    <option value="rgb(255, 153, 0)" label="rgb(255, 153, 0)"></option>
    <option value="rgb(255, 255, 0)" label="rgb(255, 255, 0)"></option>
    <option value="rgb(0, 138, 0)" label="rgb(0, 138, 0)"></option>
    <option value="rgb(0, 102, 204)" label="rgb(0, 102, 204)"></option>
    <option value="rgb(153, 51, 255)" label="rgb(153, 51, 255)"></option>
    <option value="rgb(255, 255, 255)" label="rgb(255, 255, 255)" selected=""></option>
    <option value="rgb(250, 204, 204)" label="rgb(250, 204, 204)"></option>
    <option value="rgb(255, 235, 204)" label="rgb(255, 235, 204)"></option>
    <option value="rgb(255, 255, 204)" label="rgb(255, 255, 204)"></option>
    <option value="rgb(204, 232, 204)" label="rgb(204, 232, 204)"></option>
    <option value="rgb(204, 224, 245)" label="rgb(204, 224, 245)"></option>
    <option value="rgb(235, 214, 255)" label="rgb(235, 214, 255)"></option>
    <option value="rgb(187, 187, 187)" label="rgb(187, 187, 187)"></option>
    <option value="rgb(240, 102, 102)" label="rgb(240, 102, 102)"></option>
    <option value="rgb(255, 194, 102)" label="rgb(255, 194, 102)"></option>
    <option value="rgb(255, 255, 102)" label="rgb(255, 255, 102)"></option>
    <option value="rgb(102, 185, 102)" label="rgb(102, 185, 102)"></option>
    <option value="rgb(102, 163, 224)" label="rgb(102, 163, 224)"></option>
    <option value="rgb(194, 133, 255)" label="rgb(194, 133, 255)"></option>
    <option value="rgb(136, 136, 136)" label="rgb(136, 136, 136)"></option>
    <option value="rgb(161, 0, 0)" label="rgb(161, 0, 0)"></option>
    <option value="rgb(178, 107, 0)" label="rgb(178, 107, 0)"></option>
    <option value="rgb(178, 178, 0)" label="rgb(178, 178, 0)"></option>
    <option value="rgb(0, 97, 0)" label="rgb(0, 97, 0)"></option>
    <option value="rgb(0, 71, 178)" label="rgb(0, 71, 178)"></option>
    <option value="rgb(107, 36, 178)" label="rgb(107, 36, 178)"></option>
    <option value="rgb(68, 68, 68)" label="rgb(68, 68, 68)"></option>
    <option value="rgb(92, 0, 0)" label="rgb(92, 0, 0)"></option>
    <option value="rgb(102, 61, 0)" label="rgb(102, 61, 0)"></option>
    <option value="rgb(102, 102, 0)" label="rgb(102, 102, 0)"></option>
    <option value="rgb(0, 55, 0)" label="rgb(0, 55, 0)"></option>
    <option value="rgb(0, 41, 102)" label="rgb(0, 41, 102)"></option>
    <option value="rgb(61, 20, 102)" label="rgb(61, 20, 102)"></option>
  </select>
<%/function%>

<%*****************************************************************
  * 番号付きリストボタン
  *****************************************************************%>
<%function getQuillNumberListButton%>
  <span title="List" class="ql-format-button ql-list"></span>
<%/function%>

<%*****************************************************************
  * 箇条書きリストボタン
  *****************************************************************%>
<%function getQuillBulletListButton%>
  <span title="Bullet" class="ql-format-button ql-bullet"></span>
<%/function%>

<%*****************************************************************
  * 文字揃えボタン
  *****************************************************************%>
<%function getQuillAlignmentButton%>
  <select title="Text Alignment" class="ql-align">
    <option value="left" label="Left" selected=""></option>
    <option value="center" label="Center"></option>
    <option value="right" label="Right"></option>
    <option value="justify" label="Justify"></option>
  </select>
<%/function%>

<%*****************************************************************
  * リンクボタン
  *****************************************************************%>
<%function getLinkButton%>
  <span title="Link" class="ql-format-button ql-link"></span>
<%/function%>

<%*****************************************************************
  * 画像貼り付け（リンクURL挿入）ボタン
  *****************************************************************%>
<%function getImageInsertButton%>
  <span title="Image" class="ql-format-button ql-image"></span>
<%/function%>

<%*****************************************************************
  * 画像貼り付け（ファイルアップロード挿入）ボタン
  *****************************************************************%>
<%function getImageUploadButton%>
  <span title="Image" class="ql-format-button ql-image"></span>
<%/function%>

