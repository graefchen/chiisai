<h1 align="center">chiisai</h1>
<p align="center">
  <i>An modern, friendly, aesthetically minimalistic css framework</i>
</p>
<hr>

## compile

```nu
# minified version
sass --no-source-map --style compressed src\chiisai.scss:dist\chiisai.min.css
# normal version
sass --no-source-map src\chiisai.scss:dist\chiisai.css
```

## todo

- [ ] rewrite it, so that it resembles the first minimal version
  - [ ] remove unneeded and unwanted classes (font-bold, etc.)
  - [ ] rework the normalize
  - [ ] rework the colour palette

## inspiration's

- https://nookipedia.com/wiki/Main_Page
- [Hyperplexed - Websites Need More Mario UI](https://youtu.be/x872keruUWQ?si=6xeduMSppN0E1DlP)
- [Web Design Engineering With the New CSS | Matthias Ott](https://youtu.be/su6WA0kUUJE?si=2N7K4UFs6SLr8Npx)
- [Be the Browser's Mentor, not its Micromanager with Andy Bell — SmashingConf Freiburg 2022](https://youtu.be/JqnMI1AXl6w?si=S_UtzEi9uznkdMHj)
- [CUBE CSS](https://cube.fyi)

## plan

- heavily inspired by [Animal Crossing: New Leaf](https://en.wikipedia.org/wiki/Animal_Crossing:_New_Leaf)(?)
  - [New Leaf Gallery](https://nookipedia.com/wiki/Animal_Crossing:_New_Leaf/Gallery)
  - Colours: [ref](https://gist.github.com/Wunkolo/e0e1c8fef98dfcee806b)
  - [Nintendo 3DS Themes](https://nookipedia.com/wiki/Category:Nintendo_3DS_themes)
- ~~use Humanist Sans-Serif Font~~
  - [M PLUS 2](https://fonts.google.com/specimen/M+PLUS+2)
  - [webpage](https://mplusfonts.github.io)
- clean buttons
- **_rounded corners_** -> _friendly_
- some easy bento box layouts [ref](https://bentogrids.com)(?)
  - <https://ibelick.com/blog/create-bento-grid-layouts>
- (blurred) shadows(?)
- good looking animations(?)
- animal crossing new leaf colours(?)
- components & atomic modification
  - <https://smacss.com/book/categorizing/>
- try to stay light to medium complexity
  - complexity 1: <https://ajusa.github.io/lit/>
  - complexity 10: <https://getbootstrap.com/>, <https://bulma.io/>
  - chiisai: 4 to 7
- ~~mobile first~~ responsiveness first
- develop for _[all](https://youtu.be/su6WA0kUUJE)_ sizes
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
