---
layout: page
---  

<img src="/pics/And.png" style="float:right;margin:0 0px 0px 10px">

I am an Associate Professor at the Econometric Institute of the [Erasmus School of Economics](http://www.eur.nl/ese) and an Economist at the research department of [De Nederlandsche Bank](http://www.dnb.nl). I am also affiliated with the [Tinbergen Institute](http://www.tinbergen.nl) and [ERIM](http://www.erim.eur.nl).

**Latest working paper**

Tom Boot and Andreas Pick  (2014)  
[Optimal forecasts from Markov switching models](/papers/Boot_Pick_31Oct2013.pdf)
       
**Latest blog entries**

 {% for post in site.posts limit:3%}
 {{ post.date | date: "%d %b %y" }}:
 [{{ post.title }}]({{ post.url }})
 {% endfor %}
