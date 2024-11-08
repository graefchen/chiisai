<h1 align="center">🍱 chiisai</h1>
<p align="center">
  <i>An modern, friendly, aesthetically minimalistic css framework</i>
</p>
<hr>

## Compile

```nu
# minified version
sass --no-source-map --style compressed src\chiisai.scss:dist\chiisai.min.css
# normal version
sass --no-source-map src\chiisai.scss:dist\chiisai.css
```

## Inspiration's

- https://charm.sh
- https://bentogrids.
- https://nookipedia.com/wiki/Main_Page
- [Hyperplexed - Websites Need More Mario UI](https://youtu.be/x872keruUWQ?si=6xeduMSppN0E1DlP)
- [Web Design Engineering With the New CSS | Matthias Ott](https://youtu.be/su6WA0kUUJE?si=2N7K4UFs6SLr8Npx)

## Plan:

- inspired by charm.sh
- ~~use Humanist Sans-Serif Font~~
  - [M PLUS 2](https://fonts.google.com/specimen/M+PLUS+2)
  - [webpage](https://mplusfonts.github.io)
- clean buttons
- **_rounded corners_** -> _friendly_
- bento boxes (!!!) [ref](https://bentogrids.com)
  - <https://ibelick.com/blog/create-bento-grid-layouts>
- (blurred) shadows
- good looking animations(?)
- "modern" colours (dark mode/light mode) rely heavy on pastel/moody colours
- components & atomic modification
  - <https://smacss.com/book/categorizing/>
- try to stay light to medium complexity
  - complexity 1: <https://milligram.io/>
  - complexity 10: <https://getbootstrap.com/>, <https://bulma.io/>
  - chiisai: 4 to 7
- mobile first - responsiveness first
- defensive css <https://defensivecss.dev>
- animal crossing wiki(?) [ref](https://nookipedia.com/wiki/Main_Page)
- ~~try to keep it small, don't put in way to many components~~
- ref
  - <https://stackdiary.com/minimal-css-frameworks/>
  - <https://picocss.com>
  - <https://milligram.io>
  - <https://jenil.github.io/chota>
  - <https://www.getpapercss.com>
  - <https://sakofchit.github.io/system.css>
  - <https://oxal.org/projects/sakura>
  - <https://ajusa.github.io/lit>
  - <https://useaxentix.com>
  - <https://edwardtufte.github.io/tufte-css>

## Colors(AC New Leaf):

### Pink

- <font color='#FFEFFF'>#FFEFFF</font>
- <font color='#FF9AAD'>#FF9AAD</font>
- <font color='#EF559C'>#EF559C</font>
- <font color='#FF65AD'>#FF65AD</font>
- <font color='#FF0063'>#FF0063</font>
- <font color='#BD4573'>#BD4573</font>
- <font color='#CE0052'>#CE0052</font>
- <font color='#9C0031'>#9C0031</font>
- <font color='#522031'>#522031</font>

### Red

- <font color='#FFBACE'>#FFBACE</font>
- <font color='#FF7573'>#FF7573</font>
- <font color='#DE3010'>#DE3010</font>
- <font color='#FF5542'>#FF5542</font>
- <font color='#FF0000'>#FF0000</font>
- <font color='#CE6563'>#CE6563</font>
- <font color='#BD4542'>#BD4542</font>
- <font color='#BD0000'>#BD0000</font>
- <font color='#8C2021'>#8C2021</font>

### Orange

- <font color='#DECFBD'>#DECFBD</font>
- <font color='#FFCF63'>#FFCF63</font>
- <font color='#DE6521'>#DE6521</font>
- <font color='#FFAA21'>#FFAA21</font>
- <font color='#FF6500'>#FF6500</font>
- <font color='#BD8A52'>#BD8A52</font>
- <font color='#DE4500'>#DE4500</font>
- <font color='#BD4500'>#BD4500</font>
- <font color='#633010'>#633010</font>

### Peach

- <font color='#FFEFDE'>#FFEFDE</font>
- <font color='#FFDFCE'>#FFDFCE</font>
- <font color='#FFCFAD'>#FFCFAD</font>
- <font color='#FFBA8C'>#FFBA8C</font>
- <font color='#FFAA8C'>#FFAA8C</font>
- <font color='#DE8A63'>#DE8A63</font>
- <font color='#BD6542'>#BD6542</font>
- <font color='#9C5531'>#9C5531</font>
- <font color='#8C4521'>#8C4521</font>

### Purple

- <font color='#FFCFFF'>#FFCFFF</font>
- <font color='#EF8AFF'>#EF8AFF</font>
- <font color='#CE65DE'>#CE65DE</font>
- <font color='#BD8ACE'>#BD8ACE</font>
- <font color='#CE00FF'>#CE00FF</font>
- <font color='#9C659C'>#9C659C</font>
- <font color='#8C00AD'>#8C00AD</font>
- <font color='#520073'>#520073</font>
- <font color='#310042'>#310042</font>

### Fuchsia

- <font color='#FFBAFF'>#FFBAFF</font>
- <font color='#FF9AFF'>#FF9AFF</font>
- <font color='#DE20BD'>#DE20BD</font>
- <font color='#FF55EF'>#FF55EF</font>
- <font color='#FF00CE'>#FF00CE</font>
- <font color='#8C5573'>#8C5573</font>
- <font color='#BD009C'>#BD009C</font>
- <font color='#8C0063'>#8C0063</font>
- <font color='#520042'>#520042</font>

### Brown

- <font color='#DEBA9C'>#DEBA9C</font>
- <font color='#CEAA73'>#CEAA73</font>
- <font color='#734531'>#734531</font>
- <font color='#AD7542'>#AD7542</font>
- <font color='#9C3000'>#9C3000</font>
- <font color='#733021'>#733021</font>
- <font color='#522000'>#522000</font>
- <font color='#311000'>#311000</font>
- <font color='#211000'>#211000</font>

### Yellow

- <font color='#FFFFCE'>#FFFFCE</font>
- <font color='#FFFF73'>#FFFF73</font>
- <font color='#DEDF21'>#DEDF21</font>
- <font color='#FFFF00'>#FFFF00</font>
- <font color='#FFDF00'>#FFDF00</font>
- <font color='#CEAA00'>#CEAA00</font>
- <font color='#9C9A00'>#9C9A00</font>
- <font color='#8C7500'>#8C7500</font>
- <font color='#525500'>#525500</font>

### Indigo

- <font color='#DEBAFF'>#DEBAFF</font>
- <font color='#BD9AEF'>#BD9AEF</font>
- <font color='#6330CE'>#6330CE</font>
- <font color='#9C55FF'>#9C55FF</font>
- <font color='#6300FF'>#6300FF</font>
- <font color='#52458C'>#52458C</font>
- <font color='#42009C'>#42009C</font>
- <font color='#210063'>#210063</font>
- <font color='#211031'>#211031</font>

### Blue

- <font color='#BDBAFF'>#BDBAFF</font>
- <font color='#8C9AFF'>#8C9AFF</font>
- <font color='#3130AD'>#3130AD</font>
- <font color='#3155EF'>#3155EF</font>
- <font color='#0000FF'>#0000FF</font>
- <font color='#31308C'>#31308C</font>
- <font color='#0000AD'>#0000AD</font>
- <font color='#101063'>#101063</font>
- <font color='#000021'>#000021</font>

### Dark Green

- <font color='#9CEFBD'>#9CEFBD</font>
- <font color='#63CF73'>#63CF73</font>
- <font color='#216510'>#216510</font>
- <font color='#42AA31'>#42AA31</font>
- <font color='#008A31'>#008A31</font>
- <font color='#527552'>#527552</font>
- <font color='#215500'>#215500</font>
- <font color='#103021'>#103021</font>
- <font color='#002010'>#002010</font>

### Light Green

- <font color='#DEFFBD'>#DEFFBD</font>
- <font color='#CEFF8C'>#CEFF8C</font>
- <font color='#8CAA52'>#8CAA52</font>
- <font color='#ADDF8C'>#ADDF8C</font>
- <font color='#8CFF00'>#8CFF00</font>
- <font color='#ADBA9C'>#ADBA9C</font>
- <font color='#63BA00'>#63BA00</font>
- <font color='#529A00'>#529A00</font>
- <font color='#316500'>#316500</font>

### Slate Blue

- <font color='#BDDFFF'>#BDDFFF</font>
- <font color='#73CFFF'>#73CFFF</font>
- <font color='#31559C'>#31559C</font>
- <font color='#639AFF'>#639AFF</font>
- <font color='#1075FF'>#1075FF</font>
- <font color='#4275AD'>#4275AD</font>
- <font color='#214573'>#214573</font>
- <font color='#002073'>#002073</font>
- <font color='#001042'>#001042</font>

### Light Blue

- <font color='#ADFFFF'>#ADFFFF</font>
- <font color='#52FFFF'>#52FFFF</font>
- <font color='#008ABD'>#008ABD</font>
- <font color='#52BACE'>#52BACE</font>
- <font color='#00CFFF'>#00CFFF</font>
- <font color='#429AAD'>#429AAD</font>
- <font color='#00658C'>#00658C</font>
- <font color='#004552'>#004552</font>
- <font color='#002031'>#002031</font>

### Ocean Blue

- <font color='#CEFFEF'>#CEFFEF</font>
- <font color='#ADEFDE'>#ADEFDE</font>
- <font color='#31CFAD'>#31CFAD</font>
- <font color='#52EFBD'>#52EFBD</font>
- <font color='#00FFCE'>#00FFCE</font>
- <font color='#73AAAD'>#73AAAD</font>
- <font color='#00AA9C'>#00AA9C</font>
- <font color='#008A73'>#008A73</font>
- <font color='#004531'>#004531</font>

### Green(?)

- <font color='#ADFFAD'>#ADFFAD</font>
- <font color='#73FF73'>#73FF73</font>
- <font color='#63DF42'>#63DF42</font>
- <font color='#00FF00'>#00FF00</font>
- <font color='#21DF21'>#21DF21</font>
- <font color='#52BA52'>#52BA52</font>
- <font color='#00BA00'>#00BA00</font>

- <font color='#008A00'>#008A00</font>
- <font color='#214521'>#214521</font>

### Grayscale

- <font color='#FFFFFF'>#FFFFFF</font>
- <font color='#ECECEC'>#ECECEC</font>
- <font color='#DADADA'>#DADADA</font>
- <font color='#C8C8C8'>#C8C8C8</font>
- <font color='#B6B6B6'>#B6B6B6</font>
- <font color='#A3A3A3'>#A3A3A3</font>
- <font color='#919191'>#919191</font>
- <font color='#7F7F7F'>#7F7F7F</font>
- <font color='#6D6D6D'>#6D6D6D</font>
- <font color='#5B5B5B'>#5B5B5B</font>
- <font color='#484848'>#484848</font>
- <font color='#363636'>#363636</font>
- <font color='#242424'>#242424</font>
- <font color='#121212'>#121212</font>
- <font color='#000000'>#000000</font>
