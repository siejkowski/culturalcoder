---

layout: post
title: "disappointingly nonrelational"
author: Krzysztof Siejkowski
date: 2015-03-30
keywords: databases, cultural, materialities
directlink: http://computationalculture.net/article/no-sql-the-shifting-materialities-of-database-technology
description: Comments on Paul Dourish's great paper on how databases are material — and their inner structure determines their materialities.

---

There is a number of reasons why [Paul Dourish's](http://www.dourish.com/index.html) take on [materialities of databases in flux](http://computationalculture.net/article/no-sql-the-shifting-materialities-of-database-technology) is such a rewarding read. It's not the easiest one — especially if you're not already familiar with the database systems basics (then read this: [^database]) — but it pays off. There are many well-chosen points.

The main perspective is that databases are material, in a sense that their structure determines what role they play in the world, how they can be used, how we can interact with them. This is a basis for an analysis of the current change in database world: moving from relational to nonrelational databases. It is deeply rooted in the social, cultural, hardware and economic context, such as a rise of great internet corporations, cloud systems and massive data processing.

Rarely have I come upon such a well-balanced mix of technical and cultural analysis. Actually, no, it's not a mix — it's just proving that the boundaries between fields are self-imposed, and the good article can flawlessly move across them. I highly recommend reading [No SQL: The Shifting Materialities of Database Technology](http://computationalculture.net/article/no-sql-the-shifting-materialities-of-database-technology).

***

A few comments after the read.

I love the notion of the feedback loop between the world that we try to capture in our databases and the database model that we project onto the world:

> The second and more consequential way in which databases make the world, though, is that this very spread of digital forms means that we increasingly understand, talk about, think about, and describe the world as the sort of thing that can be encoded and represented in a database. When the database is a tool for encoding aspects of the world, the world increasingly seems to us as a collection of opportunities for databasing.

So true. Although as a mobile programmer I usually use the APIs designed by someone else, I've also worked on domain[^domain] designs a few times. The process of extracting domain knowledge was etnographic in method: talking with the clients, asking them to show me how they work, what terms they use, how they're structuring their activities. And it was always a conversation: I was explaining what are the limitations and peculiarities of the technology and showing why some ideas must be structured in a different way than in domain experts perspective. 

Such a reflective and narrative process always leads to a changed mindset on both sides. Databases, as parts of a technology stack, were both a mirror that reflected the business logic and the lenses through which the domain was perceived.

Another great point is about how the socio-cultural context *bleeds through* the databases concepts, implementations and materialities. The NoSQL shift in databases is driven by the change in *requirements*, and requirements are driven by the socio-cultural changes in the world.

> Once again, as in other cases, the question is not whether particular operations are possible or impossible, but whether they are efficient or inefficient, easy or difficult, or natural or unnatural within particular programming frameworks.

I love that the use of *natural* and *unnatural* as terms in which we analyse the programming frameworks. Of course their are not the features of particular database implementations, but rather how they are perceived by the programmers. And programmers are immersed in the cultural context that shape their thoughts and opinions — and their choices when it comes to what database to use for a given project.

Examples? Take [Couchbase Mobile](http://www.couchbase.com/nosql-databases/couchbase-mobile). It's a NoSQL database for mobile devices. Although, as [Paul Dourish](http://www.dourish.com/index.html) explained, the NoSQL shift was closely connected with the rise of  distributed, cloud systems, here the non-relational model comes down to a single handheld device. Why would anyone use it for an iOS app? Well, it could just be that for some programmers the non-relational model looks superior even when the materialities differ. And the discussion on which database model is more *natural* is in a great part cultural.

On that note — I can't help but draw analogies between leaving relational structure and moving towards the nonrelational unstructured model in contemporary programming and the transition from the structural anthropology to the more interpretative, postmodern anthropology. Just a thought.

Finally, what a great reminder for the cultural anthropologists not to paint too broad of a picture from technicalities of the software systems. The details of [Lev Manovich's](http://manovich.net/) idea of a relational database as the primary cultural form of 21th century become obsolete in less than two decades. I don't mean that we should not analyse the software design — quite the oposite, actually — just a reminder that technology is usually constantly in flux.

The great narratives don't exist in the software systems, they exist in minds of software developers.

***

[^database]: Crash course on databases (for deeper explanation read [Paul Dourish's](http://www.dourish.com/index.html) article): database is a place in the computer program that we keep data in. There are different types of databases. Relational databases (often called SQL databases) are using tables for keeping data. There are links between the tables to express relationships — such as "an author *has* 4 books published" or "a car *consists of* 4 wheels". The crucial thing is that the objects and relationships are structured and predefined. Changing them requires a *migration* to a new database. In other words, the structure of the database limits what information we can put inside it. Non-relational databases, on the other hand, have basically no structure. You can put whatever you want inside it, but the drawback is that when you want to read data from the database you do not know in advance what to expect.

[^domain]: In software development domain is the part of the world that's being modelled inside the computer program. The computations that we do on the domain are often called *business logic*. Example: for a software that helps the sociologists in their research the domain might consist of interviewees, polls, questions, topics etc. The business logic might include some statistical analysis, language analysis, graph and visualisation tools etc.
