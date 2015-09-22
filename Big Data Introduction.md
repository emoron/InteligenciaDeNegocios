- Hi, I'm Barton Poulson, and I'd like to welcome you to Techniques and Concepts of Big Data. Big Data refers to data that, because of its size, speed, or format-- that is, its volume, velocity, or variety-- cannot be easily stored, manipulated or analyzed with traditional methods, like spreadsheets, relational databases, or common statistical software. We'll take a look at a practical definition of Big Data, how it relates to fields like data science, statistics and programming, and the variety of people and skills involved with Big Data.

We'll also discuss how Big Data has been used in fields such as marketing and scientific research; how Big Data influences customer services, like recommendation engines; and the ethical issues raised by Big Data. Finally, we'll go over common methods for generating or capturing Big Data, storing and manipulating Big Data, and analyzing and visualizing Big Data, including data-mining and predictive analytics. The applications of Big Data have been extraordinary, and its possibilities are immense. This overview should help you get excited about what Big Data can do for you.

And with that in mind, let's get started with Techniques and Concepts of Big Data.

# The three Vs of big data

- Big data is an ambiguous and relative term. It may be best to define it by what it is not. It's not regular data. It's not business as usual. It's not something that an experienced data analyst may be ready to deal with. To put it another way, big data is data that doesn't fit well into a familiar analytic paradigm. It won't fit into the rows and columns of an Excel spreadsheet. It can't be analyzed with conventional multiple regression, and it probably won't fit on your normal computer's hard drive anyhow.

On the other hand, one way of describing big data is by looking at the three V's of volume, velocity, and variety. These come from an article written by Doug Laney in 2001, and they're taken as the most common characteristics of big data, but they're certainly not the only ones. We'll talk about some other possible V's to consider in big data later in this course. Let's start by looking at the first of the three V's, volume.

# Volume

In its simplest possible definition, big data is data that's just too big to work on your computer. Obviously this is a relative definition. What's big for one system at one time is common place for another system at another time. That's the general point of Moore's Law, a well known observation in computer science that physical capacity and performance of computers double about every two years. So for example, my Mac Classic two, which got me through graduate school, had two megabytes of ram and an 80 megabyte hard drive and so as far as it was concerned, big data is something that would fit onto a one dollar flash drive right now.

On the other hand, in Excel the maximum number of rows that you could have in a single spreadsheet has changed over time. Previously it was 65,000. Now it's over a million, which seems like a lot, but if you're logging internet activity where something can occur hundreds or thousands of times per second, you'll reach your million rows very, very quickly. On the other hand, if you're looking at photos or video and you need to have all of the information in memory at once, you have an entirely different issue.

Even my iPhone takes photos at two or three megabytes per photo and video at about 18 megabytes per minute, or one gigabyte per hour. That's on my iPhone. And if you have a Red Epic video camera you could do up to 18 gigabytes per minute. And instantly you have very big data. Now, some people call this lots of data, meaning it's the same idea of the data that we're generally used to, there's just a lot more of it. And that gets into the issues of velocity and variety.

We'll talk about velocity next.

# Velocity

 So for velocity, this is when data is coming in very fast. In conventional scientific research, it could take months to gather data from 100 cases, weeks to analyze the data, and years to get that research published. Not only is this kind of data time consuming to gather, it's generally static once it's entered, that is, it doesn't change. As an example, perhaps the most familiar data set for teaching the statistical procedure, cluster analysis, is the Iris data collected by Edgar Anderson and analyzed by Ronald Fisher, both of whom published their papers in 1936.

This data set contains four measurements: The widths and lengths of the petals and sepals for three species of Iris. It's got about 150 cases, and this data set is used everyday. It's one of the built in data sets in the statistical programming language, R, and it hasn't changed in nearly 80 years. At the other end of the scale, if you're interested in using data from a social media platform, like Twitter, you may have to deal with the so-called "fire hose". In fact, right now they're processing about 6,000 tweets globally per second.

That works out to 500,000,000 tweets per day and about 200,000,000,000 tweets per year. In fact, a neat way to see this is with a live counter on the web. At Internet Live Stats, it's showing us that there are about 341,000,000 tweets that have been sent so far today, and they're updating extremely quickly. Even a simple temperature sensor hooked up to an Arduino microprocessor through a serial connection, and is sending just one bit of data a time, that can eventually overwhelm a computer if left running long enough.

Now, this kind of constant influx of data, better known as streaming data, presents special challenges for analysis, because the data set, itself, is a moving target. If you're accustomed to working with static data sets, in a program like SPSS or R, the demands and complexities of streaming data can be very daunting, to say the least.

# Variety

And now we get to the third aspect of big data, variety. What we mean here is that it's not just the rows and columns of a nicely formatted data set in a spread sheet, for instance. Instead you can have many data sheets in many different formats. You can have unstructured text, like books and blog posts and comments on news articles and tweets. One researcher has estimated that 80 percent of enterprise data may be unstructured, so it's the majority as the common case.

This can also include photos and videos and audio. Similarly, data sets that include things like networked graph data, that's social connections data. Or if you're dealing with data sets in what is called noSQL databases, so you may have graphs of social connections. you may have hierarchical structures and documents. Any number of data formats that don't fit well into the rows and columns of a conventional relational database or a spreadsheet, then you can have some very serious analytical challenges.

In fact, a recent study by Forester Research shows that variety is the biggest factor that's leading companies to big data solutions. In fact, variety was mentioned over four times as often as data volume.

Does big data need all three?

- Now, the final question here is, "Do you have to have all three V's-- volume, velocity, and variety-- at once, or just one, to have Big Data? It may be true that if you have all three V's at once, then you have Big Data, but any one of them can be too much for your standard approach to data. And really, what Big Data means is that you can't use your standard approach with it. As a result, Big Data can present a number of special challenges. We'll be discussing those later, but first, let's take a look at how Big Data is used and some of the amazing things that are already being accomplished by using Big Data for research, for business, and even for the casual consumer.

## Understanding big data for consumers

Most of the time when you hear people talk about big data, they're talking about it within the commercial setting about how businesses can use big data in advertising or marketing strategies. But one really important place that big data is also used is for consumers, and what's funny about this is that while the data is there and the algorithms are there and as incredibly sophisticated processing it's nearly invisible. The results are so clean they give you just a little piece of information, but exactly what you need.

What I want to do is show you some common applications of big data for consumers that you may be using already without being aware of the sophistication of the big data analysis that's going into it. The first one is if you have an Apple iPhone or iPad is what Siri can do. So for instance, aside from saying what's the weather like, and Siri actually knows what it is you mean, and where you are, and what time you're talking about, it can do things like look for restaurants of a particular kind of food and see if they have reservations available.

It can do an enormous amount of things that requires the recommendation of other people, awareness of your locations, awareness of the changes over time of what is most preferable for people. Another one is Yelp. A lot of people use this to find a restaurant, and again, it draws on millions and millions of reviews from users and from other sources to make a very small recommendation. Here I'm searching for Thai food in Carpinteria, California, which is where Lynda.com is located.

I've got Siam Elephant and Your Place Restaurant as my first two hits. The next one, you might be familiar with recommendation engines. This is an idea of software that is able to make a specific suggestion to you. Yelp is an example, but people are more familiar with things like movies, and books, and music. Here's my Spotify account, and Spotify knows what I listen to when I'm on Spotify, and what I listen to all the way through, what I add to my list, what I skip through, and it's able to make specific suggestions to help me find new artists that I wouldn't otherwise know about.

I love some of the stuff that Spotify comes up with. Similarly, Amazon.com makes recommendations for books. For instance, here's a book, Principles of Big Data, one of my favorites, by Jules Berman, and if you scroll down you'll see that they have a list of other books that are recommended. This is generated by Amazon's recommendation engine, and you see several other books on big data, and in fact, it's a great list, I own about half of them. It's the same general principle here.

A lot of people use Netflix to get movies. Netflix makes specific suggestions for other movies you might like. What's interesting is that a few years ago they had a major contest called the Netflix Prize where they wanted to see if anybody could improve the accuracy of their predictions, meaning would you actually like this. If they could improve those predictions by 10% it was a million dollar prize and it was incredibly sophisticated analysis that went into this, but the end result again is a very simple thing, you get recommended a hand full of movies, and usually you pick one and you like it.

In another context there's the app called Neighborland, which is designed to help you collaborate with people to make your city work a little bit better. That's a simple goal, but what Neighborland uses is photos, and data, and APIs from Twitter, and Google Maps, and Instagram, and agencies that report on real estate parcels, it uses transit systems, it uses three one one complaints, an enormous set of data that really highlights the variety of big data. The other ones, for instance, with Spotify and Yelp, show the volume, but this one shows the variety of integrating data from so many different places and so many different formats to help people collaborate on something simple about working together to improve their neighborhood.

Finally, the last one I want to show you is Google Now, and what Google Now does is it actually makes recommendations before you ask for them, especially when it's linked up to your calendar and it's linked up to the location sensing on your phone. It knows where you are, it knows where you need to be, and it can tell you about things like traffic or the weather before you even ask for it, and this is based on, again, an enormous amount of information about the kinds of information people search for, and it provides it in a sort of preemptive manner.

So for consumers, big data plays an enormous role in providing valuable services, but again, with the irony that it operates invisibly by taking a huge amount of information from several different sources and distilling it into just two or three things that give you what you need.

# Understanding big data for business

- [Voiceover] We saw in the last movie that big data can provide important conveniences and functinality for consumers, but for the business world, big data is revolutionizing the way people do commerce. In this movie, I want to look at a few particular places where big data has proven to be particularly useful, or unusual and interesting. The first thing we're going to do is look at the place where most people have encountered big data in commerce, and that's in the results for Google ad searches.

Whenever you search for something on Google or any other search engine, you type in your term. You're going to get the results that you want, but you're also going to get ads. You see here, for instance, on the top I'm searching for big data. I have three ads on the top, and I have a series of ads down the right side. Those ads are not placed at random. They're placed there because they are based first on the thing that I am currently searching for, but also based on what Google knows about me. You can see in the top right that I am logged in to my own account, so Google is drawing on all of the things that I've searched for, and the other information it has about me, to try to place ads that it thinks I would be most likely to respond to.

That's something it gets by having a very large amount of data available, to tailor things to be most applicable to the consumer. Another interesting place is what's called predictive marketing. This is when big data is used to help decide who the audience would be for something before they actually get there. This is trying to predict, for example, major life events, like for instance graduating, or getting married, or getting a new job, or having a child, or any number of events that are often associated with a whole series of commercial transactions.

To do this, these companies can look at consumer behavior. They can look at how often you log onto their website. They can look at what credit cards you use. They can look at how often you look at particular items before moving on to something else. They can look at whether you've applied for an account at their organization. They can make a huge amount of information that they already have available to them. Similarly, they can use demographic information. This can include things like your age, your marital status, the number of children you have, your home address, how far you live from their store, your estimated salary, if you've moved recently, what credit cards you have, what websites you visit.

All of this information is potentially available in one form or another, to the company that's trying to make these predictions. Similarly, they can rely on additional purchased data. It's possible for the company to get information about your ethnicity, your job history, your magazine subscriptions, whether you've declared bankruptcy or been divorced, whether you've attended college, the kind of things you talk about online, and so on. There's an enormous amount of information here that again is potentially available. Now, this is going to lead into an important discussion.

In fact, we have an entire series of movies on ethics and big data, so that's going to come up on this one. But using this kind of information, it is possible for a company to predict that you're about to buy a new house, and that when you buy a new house you make an enormous number of purchases, and so they can link in to you before you start making the commitments to those. Another place we want to talk about big data is trying to predict trends. One of the really fascinating places for this is in fashion.

The company Editd has actually received awards for their use of big data in predicting fashion trends. So they can actually tell retailers what the most popular colors and styles and brands are going to be, when they're going to be popular, and they can help them price them. Obviously, this kind of information is enormously important to the companies that are going to be selling these products, and Editd is able to do this through their reliance on big data.

A final thing I want to mention about the use of big data in commerce is for fraud detection. Now it turns out that fraud is an enormous industry, that online retailers lose about $3.5 billion dollars each year to online fraud, and insurance fraud, not counting health insurance, is estimated to be more than $40 billion dollars per year. So fraud is a big issue. It turns out that there's a number of things that companies can do to lessen the prevalence of fraud, especially through online transactions.

They can look at the point of sale. That specifically means, how are you making the purchase? Are you online, and what website are you using? They can use geolocation. Where are you physically located in the world? They can look at the IP address. What computer are you using to access the website. They can look at the log in time. So are you somehow making a purchase at 4:00 a.m., when you've never before done anything after 11:00 p.m. Interestingly, they can also look at things like biometrics. I was talking with a colleague who works in computer security, and says that, for instance, the way that people move their mouse, or the time they take between pressing keys on the computer, are distinctive measurements of people.

When you hold your cell phone and you're looking at it, people of different heights hold the cell phones at different angles, as measured by the accelerometer in the phone. All this can be used to determine whether the person who is making the purchase is who they say they are. I've been saved by this. I remember a few years ago, American Express called me, and asked me if I had just booked $4,000 of hotel rooms in the Middle East. No, I had not. It turned out that there were a series of other small purchases that were not in the Middle East that showed my account had been compromised.

Fortunately, American Express was able to stop these charges beforehand, and they were able to help solve the problems and get things taken care of. But a lot of it was because of these particular details and the patterns that they have in their extraordinarily large data set, let them recognize these anomalies as potential fraud, which in this case, they actually were.

Understanding big data for research

- In the previous movies we looked at the role that big data can play in individual people's lives as well as in businesses. We also want to look very quickly at how big data has been revolutionizing aspects of scholarship and research. I want to show you a few interesting examples of where big data has influenced scientific progress. The first one we want to look at is Google flu trends where they were able to find that search patterns for flu related words were actually able to identify outbreaks of the flu in the United States much faster than the research that the Center for Disease Control could do.

Similarly, a more recent project found that Wikipedia searches could identify them with even greater accuracy. The National Institutes of Health created the Brain Initiative as a way of taking enormous numbers of brain scans to create a full map of brain functioning. Additionally, NASA'`s Kepler space telescope has been on a mission to find exoplanets, or planets outside of our solar system. As you can see over here so far it's identified nearly 1000 confirmed planets with over 4000 candidates.

Closer to home, psychological research has also been influenced through big data. Just last year, a paper published about personalities in the United States was able to identify clusters of personalities, in regions where we have the mid-western friendly and conventional region, the western relaxed and creative region, and a northeastern and somewhat southern temperamental and uninhibited region. Now, I'd like to say that this is not based on simply how do you feel about the places, but this is published in a journal from the American Psychological Association, a very high quality psychological research.

Similiarly, another group of reseachers created an application on Facebook that used a scientifically valid measure of personality. They got data several hundred thousand respondents and by combining those with the patterns of likes that each of those people had on Facebook, they found they were able to create a single question app, that really just asked for access to your likes that's able to give a surprisingly accurate evaluation of what your personality would be if you took the entire questionnaire.

Finally, the Google Books project. For the last few years, Google has been scanning books that were published over the last few hundred years. They currently have over 30 million books that they have scanned, they make them digitally accessible, and that allows people in Digital Humanitites to look at the changes in word usage over time. There's some interesting things, so for instance here, we have the last 208 years of the prevalence of the word, 'math' and 'arithmetic' and 'algebra' where 'arithmetic' shows a strong spike in the 20s and 30s, but it decreases over time, whereas the word 'math' has increased over the last 50 to 60 years with a peak right around 2000.

Now this is just one possible example of what can be done, but the idea here is that big data with both the volume of information that's available, the variety of information that's able to be combined, and with the velocity, especially with things like the flu trends where things are changing constantly, all of these are able to make good use of big data for scientific research and advancement. It's an exciting time to see what's happening, And to see what will happen in the near future.