---
layout: page
---  

<img src="/pics/And.png" style="float:right;margin:0 0px 0px 10px">

I am an Associate Professor at the Econometric Institute of the [Erasmus School of Economics](http://www.eur.nl/ese). 


#### Latest blog entries

 {% for post in site.posts limit:3%}
 {{ post.date | date: "%d %b %y" }}:
 [{{ post.title }}]({{ post.url }})
 {% endfor %}
