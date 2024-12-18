---
layout: post
title: Academic writing tips for econometrics theses 
date: 2022-05-08 15:32:00
categories: teaching
---

In this blog post, I address some frequently made mistakes in the writing of
econometrics theses. Naturally, there is more to academic writing than can fit
into a single blog post, so I will focus on the issues that seem to go wrong
most often. Note, also that the comments reflect my own preferences. When
writing in other circumstances, take from this what you will. Finally, this blog
post is about the academic side of writing not about English prose. I am
semi-qualified to talk about the former and absolutely unqualified to talk about
the latter.

A general point is that you need to write for the reader and not yourself. Do
not focus on your discovery process but on the research results that you want to
convey to the reader. These results are the main message of your writing and
everything else needs to serve the purpose of getting them across as clearly as
possible.

The introduction
----------------

This is arguably the most important section of a scientific paper and of your
thesis. This is where you make the reader enthusiastic about your research and
entice them to continue reading. Academic readers (such as your supervisor) have
many papers to read, so any paper will quickly have to prove its worth to keep
them reading. Do not waste time with „warming up“ the reader, instead cut
straight to the chase.

Unless you have a very obscure topic that needs an introduction, you do not
need to provide any background information before announcing what your research
is about. It can feel brutal to start the thesis without giving a general
introduction but the thesis will read better for it.

A good structure for the first few paragraphs of the intro is as follows:

1. What exactly is the research question you are dealing with. An example: „This
thesis analyses the forecast accuracy of boosted regression trees for Dutch
inflation.“ Under no circumstances start with a general statement such as
„Inflation is an important variable for central banks“ — the reader knows this
already and you have wasted their time making them read this.

2. Next, let the reader know how you are approaching the topic. For example:
„The empirical analysis compares forecasts for Dutch CPI inflation from 
1992 to 2021. The forecasts are constructed from boosted regression trees 
and are compared to those from benchmark models, such as AR models and 
the random walk.“ Then, provide some more details of your approach to 
the problem. Be reasonably precise without killing the reader with minute details.

3. Next, explain your headline findings, that is, what are the most important
take-aways. For example: „I find that the random forest has a root mean square
forecast error that is 11% below that of the best AR model.“ More headline
results could follow, such as the performance of the other methods, important
results in sub-periods, and so forth.

These first few paragraphs should explain your research and your research only.
Once you are done — and this can take three or more paragraphs — the reader
should be aware of what the general research question is, how you go about
answering it, and what you find.

General introductions are only necessary if the topic is very obscure, for
example, due to the regulation of a particular industry or the requirements of a
particular company where you write your thesis. Any general introduction that
provides a background should nonetheless be specific to your research and not
exceed a short paragraph. Always avoid general statements, such as „GDP is an
important economic variable“, from which the reader learns nothing.

Literature
----------

It is important that you place your own research in the literature. This serves
a number of purposes. First, it is unlikely that you have not based your
research on that of others, and you need to indicate what you have been building
on. This is important as even the suspicion of plagiarism is damaging. Second,
given that most readers will be aware of the existing literature, you need to
emphasise what is new in your research. This is easier when discussing what has
been done before. Any difference will then be your own work and you can then
easily point out those differences. Third, academic readers can be impatient and
will want to know early on that it is worthwhile reading your work. Pointing out
the differences to the previous literature can help emphasise the importance of
your work.

From the above, it should be clear that your review of the literature needs to
be tightly linked to your own research, which you explained at the beginning of
your thesis. For this reason, it is a good idea to have the discussion of the
literature in the introduction without a separating section header, that is, do
not have a separate section called „Literature“ but discuss the literature in
the introduction.

Another reason to avoid a separate literature section is that section headings
seem to act in a similar way to doors. When looking for something and walking through a
door people tend to forget what they came looking for (see [evidence described
here](https://www.livescience.com/17132-forget-walked-room-doorways-blame-study-finds.html)).
Similarly, section headings appear to disconnect the mind of the writer from the
previous section, which results in literature reviews that are only vaguely
connected to the description of the research in the previous section. This makes
the literature review much less useful.

Finally, for the reader, a literature section blocks the path from the exciting
promise of great research in the introduction to the actual research. The
purpose of writing a research paper or a thesis is to transmit a great idea from
the creator to the reader. Anything that blocks this transmission, such as a
section on the literature that only vaguely relates to that idea, is a problem.
The computer scientist [Simon Peyton Jones explains this eloquently](https://youtu.be/WP-FkUaOcOM).

Comprehensive writing
---------------------

Writing is hard work and takes time. Good writing explains as much as possible
in as few words as possible. Make it an exercise to go over your thesis and ask
yourself if you can express what you have written in fewer words. (For example,
the previous sentence could drop "you can express what you have written" for "it
can be expressed". It could have been better that way.) You will be surprised
how many words you can save. This does not mean you should drop content but that
the same content can be transmitted with fewer words. It is possible to be too
stingy with words but I have yet to encounter a thesis where this was the case.

What needs to be explained in the thesis
----------------------------------------

Sometimes students struggle with the questions which concepts to explain. There
are two issues to consider. First, how well known is a concept. Generally, if it
was in a course that everybody in your degree followed, you can assume it is
known. Second, how central is the  concept to your thesis. If it is central you
need to explain it. Say, you write about an extension to the AR model, then you
need to have the equation of the basic AR model in the thesis even if this was
the subject of a second year course.

The language of econometrics
----------------------------

I supervise many theses that use machine learning methods and there seems to be
a temptation to use machine learning slang in econometrics theses. This is
risky. Not because machine learning slang is worse than econometrics slang but
because you will end up using different words for the same concept. What is the
difference between features and regressors, weights and parameters? Being able
to translate a machine learning model into the language of econometrics has the
added benefit of demonstrating that you understand what you do.

Layout
------

As a rule, stick to the defaults that LaTeX uses. Two exceptions: use `11pt` as
your supervisor may not have perfect eyesight any more, and use `a4paper` as we
are in Europe where A4 is the standard. Under absolutely no circumstances fiddle
with the margins or the line spacing. Just don‘t.

Some details
------------

- Avoid footnotes.
- Do not use punctuation after display equations.
- In the References section, do not put "The" in front of journal names. That is,
  "Review of Economic Studies" and not "The Review of Economic Studies".

Most importantly, enjoy the thesis process, including the writing part. It is
hard work but it can be a lot of fun.
