---

layout: post
title: "inclusivity of programming metaphors"
author: Krzysztof Siejkowski
date: 2015-03-16
keywords: programming metaphors, software studies
description: 

---

> {{ site.data.cites.dead-metaphor.cite }}  
> 
> ### [{{ site.data.cites.dead-metaphor.author }}]({{ site.data.cites.dead-metaphor.contact }}) on [{{ site.data.cites.dead-metaphor.source }}]({{ site.data.cites.dead-metaphor.url }})

Here comes the topic as old as programming itself. An answer for "what is programming like?" question.

Programming is like civil engineering. Programmers are bridge-builders.

Programming is like magic. Programmers are wizards.

Programming is like writing prose. Programmers are writers.

Programming is like running a farm. Programmers are farmers.

Have I mentioned the oysters?

Are we done yet? It seems like everyone had come up with their insights already. Not surprisingly even, as it's a joyful form of introspection. After all, if our programs use reflection[^reflection], why wouldn't we? All those metaphors might entertains us. They might make for a challenging theoretical discussion[^boring]. They might lead to some interesting thought experiments and even inspire us on how to adjust the process of software development to better serve its gods of efficiency and shippability. It might seem that the programming metaphors are innocent tools of programmers' self-awareness.

**And they are. Until they aren't.**

The thing with the metaphors is that they stick. Once they're in, they're in for good. They couldn't be easily removed from our vocabulary nor from our thought process. The more popular they get, the more repeatedly misunderstood they become[^misunderstood]. The meaning they carry is read in unpredictable contexts and therefore dynamically changes. No author can imagine what places their _innocent idea_ will be taken to.

What it takes the metaphor to stick though? I could run with "programming is like doing laundry", but I doubt it'd get any traction. As I see it, the programming metaphors that do get popular appeal to _common sense_, seem useful / applicable and go well with the programmers' self-image. Which leads to a rather disturbing thought: the more the metaphor fits the needs of a dominant group, the sticker they become. And the dominant group among the programmers are white, young, middle-class males.

**Some metaphors got so widespread that we no longer think of them as metaphors.**

Let's take [software craftsmanship](http://manifesto.softwarecraftsmanship.org), a movement dear to my heart.

> {{ site.data.cites.better-metaphor.cite }}
>
> ### [{{ site.data.cites.better-metaphor.author }}]({{ site.data.cites.better-metaphor.contact }}) in [{{ site.data.cites.better-metaphor.source }}]({{ site.data.cites.better-metaphor.url }})

A vision of an apprentice dedicating life to improving quality of their skills and achiving mastery is a powerful image. It's a role-model that was used for identifing how to bring _professionalism_ into software development. However, using metaphor as a vehicle for carrying values is a double-edged sword. It makes the message simple and concise, but also fragile to being rejected on account of metaphor. The meaning might be judged not by itself, but by how well the metaphor is carring it. The _craftmanship_ in software craftmanship was therefore downplayed and now it's rarely brought into discussion[^values-over-metaphor].

[{{ site.data.cites.better-metaphor.author }}]({{ site.data.cites.better-metaphor.contact }}) mentioned even more powerful and widespread metaphor deeply entwined in our language: _software engineering_. 

> {{ site.data.cites.software-engineering.cite }}  
> 
> ### [{{ site.data.cites.software-engineering.source }}]({{ site.data.cites.software-engineering.url }}), edited by {{ site.data.cites.software-engineering.author }}

Wat?! In what universe is software engineering a provocative term? Well, it isn't anymore, and that's exactly the point. Since it was introduced, it became so obvious, that we call the [university programmes](https://www.cs.ox.ac.uk/softeng/) by that name. When it was introduced, however, the aim was to make the messy world of computer programming more structuralized, more professional and more industrialized[^industrialized]. As the wonderful [_Recoding Gender_](http://mitpress.mit.edu/books/recoding-gender-0) book states, the term was aspirational. It was a metaphor consciously used to lift the young software development field.

**However, once again, the metaphor came as a double-edged sword.**

The byproduct of using _software engineering_ term, as presented by [Janet Abbate](http://mitpress.mit.edu/books/recoding-gender-0), was that the software development became less women-friendly. The traditional fields of engineering were taught at male-dominated technical universities and there wasn't much of the gender balance in civil-engineering or automotive industry. When the programmers started to call themselves _software engineers_, they also started to judge themselves accoringly: "Am I a real engineer? How do I fit the engineering model?" It became a part of a self-image and started to be a distinctive factor in dividing between "us" and "them". This is a well known mechanism. The metaphor was used in defining the group boundaries and apparently a lot of people have been left on the outsite. 

Let's look at one of the main current challanges in software development: the lack of diversity. It's just a waste of time to list all the groups that are underrepresented in the field, so I'll make it short: there is a lack of computer programmers other than dudes like me, white, young, males. The software development field is [exclusive](http://martinfowler.com/bliki/AlienatingAtmosphere.html) and I believe this should change[^pragmatic-diversity]. Could we leverage the double-swordness of metaphors to bring us a little bit closer to that goal?

How can we use the metaphors to our own good? Let's recap: for the metaphor to stick it must appeal to _common sense_, seem useful and go well with the programmers' self-image. The forth factor that we need is that it's inclusive and possitively associated among various diverse groups. It should ease the steepness of learning curve and show computer programing as a creative and gratifying activity that everyone can participate in.

**Let's talk about gardening.**

[Andy Hunt](http://andy.pragprog.com/) and [Dave Thomas](http://pragdave.me/), authors of famous [Pragmatic Programmer](https://pragprog.com/the-pragmatic-programmer) book introduced the [_programming is like gardening_ metaphor](http://www.artima.com/intv/garden.html). I believe that adopting this metaphor can help building more inclusive and open image of a computer programmer. It could widen the group boundaries far enough to make it way easier for current minorities to grow.

Could it stick, though? Well, the answer whether it applies to common sense, i.e. fits well with the everyday experiences of programmers, is well delivered by the authors themselves:

> {{ site.data.cites.software-gardening.cite }}  
> 
> ### [{{ site.data.cites.software-gardening.author }}]({{ site.data.cites.software-gardening.contact }}), during [interview]({{ site.data.cites.software-gardening.url }})

All that pruning, splitting and transplanting sounds an aweful lot like the refactorings we do every day. Isn't the whole microservices idea[^microservice] aiming at introducing the ability to change into architecture so that the organic growth of complexity in both feature set and implementation would never cause the whole project to wither? Isn't TDD[^tdd], the technique for [shortening feedback loop](http://qualitycoding.org/benefit-of-tdd/), based on small increments and reacting to them the way that the gardener reacts to small changes at their garden?

The organic, change-oriented, feedback-based approach to software development is so useful that it has [manifested itself in Agile movement](http://agilemanifesto.org/). Since the early 2000's agile became the leading management methodology and _programming is like gardening_ fits its world perfectly. We must be ready for a fast adaptation to the changing requirement the way that the gardeners must adapt to changing weather. We must accept that we don't completely control the software development process the way the gardeners don't control animals, wind and bugs. We must know out limits, the number of storypoints we can take on a sprint, the way the gardeners must know how big the garden they can cultivate.

**So we can see how _gardening_ plays with programmers everyday life. What about the self-image?**

The fact remains that more than 15 years after being introduced [it's still not a dominant metaphor](http://gcn.com/blogs/reality-check/2014/01/project-metaphors.aspx?m=2) in the computer programming. Although generally it's [well received](http://blog.codinghorror.com/tending-your-software-garden/) and [I'm not an only fan](http://www.chrisaitchison.com/2011/05/03/you-are-not-a-software-engineer/), I've yet to see a computer science program named "software gardening". Could it be that most of the programmers don't want to think of themselves as gardeners? Or is it just not popular enough and we only need to promote it more?

It might be that the _gardening_ is not as universally possitively associated as it seems to me. It could be rooted in a working class instead of middle one. It could be associated with manual labour rather than intelectual one, with blue collar instead of white. It could be seen either as recreational or exhausting, depending on one's background. Maybe we need to be more specific: _programming is like on orchard_,  _programming is like a botanical garden_. I fear, however, loosing the simplicity and generality of _gardening_. I'm not sure if I see a solution.

What I do see, hovever, are the possibilities to use this metaphor to [make code schools more inclusive](https://modelviewculture.com/pieces/the-code-school-industrial-complex), to destroy the myth of computer programming as [an ivory-tower and genius-requiring skill](https://modelviewculture.com/pieces/hacker-mythologies-and-mismanagement) and, last but not least, to make the programmers think of themselves a little, just a little less seriously. 

What a win it would be.

[^reflection]: [Reflection](http://en.m.wikipedia.org/wiki/Reflection_(computer_programming)) is an ability of computer program to identify what parts it consists of and modify itself if needed while running. For example a mobile app can reflect on what sections of the screen have been loaded and use that knowledge to hide or show particular features.

[^boring]: Although, let's admit it, a slightly boring one.

[^misunderstood]: I do not mean "misunderstood" in a *you didn't get it* way, rather *the author didn't ment it* way. I'm not a fan of carving the *intended meaning* in stone.

[^values-over-metaphor]: [{{ site.data.cites.values-over-metaphor.author }}]({{ site.data.cites.values-over-metaphor.contact }}) writes a [few pages later]({{ site.data.cites.values-over-metaphor.url }}): "{{ site.data.cites.values-over-metaphor.cite }}"

[^industrialized]: In the same [document]({{ site.data.cites.software-industrialized.url }}):"{{ site.data.cites.software-industrialized.cite }}" By {{ site.data.cites.software-industrialized.author }}

[^pragmatic-diversity]: Even if one don't see the increase in diversity as morally proper, there's a pragmatic argument: technology is a form of power. And the more distributed power is, the safer I feel in terms of whether it wouldn't be abused.

[^microservice]: The idea is to build the application not as a monolith, but as a system consisting of many small, independent elements communicating with each other. It usually makes the development of the application harder, but the changing and maintaining way easier. 

[^tdd]: Widespread technique for writing code in which the programmer starts by writing a test before writing the code that implements the functionality being tested.

