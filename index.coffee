command: "python ./reddit-karma.widget/script.py"

refreshFrequency: "1h"

render: (output) -> """
<div>
 <img src="reddit-karma.widget/icon.png">
    <a class="size">#{output}</a>
</div>
"""

style: """
  bottom: 100px
  right: 20px
  font-size: 30px
  font-family: Helvetica Neue
  font-weight: 100
  color: #fff
  background-color: rgba(#000, 0.5)
  padding: 4px 6px 4px 6px
  border-radius: 5px

  img
    height: 36px
    margin-bottom: -3px

  a
    margin-left: -3px
"""