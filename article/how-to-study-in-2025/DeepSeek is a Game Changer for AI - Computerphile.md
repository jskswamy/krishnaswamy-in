---
type: Weblink
title: DeepSeek is a Game Changer for AI - Computerphile
description: An AI model that changed the fortunes of silicon valley overnight. Deep Seek has been released open source, and requires far less hardware and investm...
createdAt: '2025-02-08T03:42:33.034Z'
creationDate: 2025-02-08 09:12
tags: [ArtificialIntelligence, GenAi]
previewImage: null
url: https://www.youtube.com/watch?v=gY4Z-9QlZ64
domain: www.youtube.com
---

## Introduction to Large Language Models

Perhaps we should just step away for a minute and just for those people that have kind of not been paying attention. Maybe this is the first time you've ever watched a video with me in it. What is a large language model?

A large language model is a very, very big Transformer-based neural network that does next word prediction. There's a lot of jargon there. So how do we get through some of that jargon?

## Understanding Neural Networks and Transformers

Oh, yeah, okay. So a neural network is the sort of a standard for machine learning. Things like convolutional neural networks are very, very popular in image-based computer vision, you know, AI for video, these kinds of things. Transformers, since about 2017, have become a really big thing in generative AI.

But what we didn't know really was how far you can push them or how good they can get. You could kind of, I suppose, split generative AI in two: you've got diffusion models which do image generation and you've got transformers that do text generation.

It's worth remembering that all modern AI of this kind is text generation rather than kind of going off and, you know, coming up with some fundamental concepts of your own and coming back.

## Training Large Language Models

Basically, the way that you normally train these models is you get a huge model that is too big for most of us to train. You get hundreds of thousands of GPUs, possibly. These are the graphics cards that train the model, and then you just batch through all of the text on the internet, learning how to predict the next word over and over again until you get so good at it that you can start regurgitating facts.

You can even start solving logic problems or mathematical problems and things like this. Over the last few years, since chat GPT was announced in 2022, there has been this kind of arms race among all the tech companies of who can build the biggest model, who can build the most performant model.

Generally speaking, their approach to doing this is to make them bigger, to make the data sets bigger, to make the models bigger, to make them more clever, and train them until you get that better performance.

## The Openness of AI Models

We've spoken about this in previous videos on how much you can keep doing that, but that's kind of not what we're talking about today. The idea is basically that if you have a hundred thousand graphics cards, if you have billions of dollars to spend, you're going to be at an advantage because you have that power to train the largest models.

Some companies, like OpenAI, keep their models behind the scenes and expose them through an API or a web interface or something like this. They very rarely give them away to anyone apart from perhaps close partners. They also very rarely tell you exactly how they've trained the model, what the data set was, what the actual model parameters are, and how big it is.

On the other hand, a company like Meta, known from Facebook, has a much more open AI policy where they basically release their models, called LLaMA, which are very good and released for free.

Regardless of whether you release the models, they're out of reach of most people. I can run these models, I can refine them, but I can't train them from scratch. I don't have that kind of resource; I don't have enough money to pay the electricity bill for the server farm.

## The Impact of Deep Seek

In most areas of science, you might read a paper and think, "That's good, but I think I can change the thing and make it slightly better." Then you release a paper that makes it slightly better, and then someone else does, and everyone just gets slightly better at doing this thing.

That doesn't necessarily happen so much in these big AI models because ultimately there's only a few people who can do it. This kind of openness, I think, is a good thing.

Recently, a small company in China has released a model called Deep Seek. There are a couple of flavors of this model, and they have kind of changed the game a little bit. They have shown that you can train with more limited hardware—still expensive, but much more limited—and you can train particularly the most recent variant of models much more efficiently in terms of the amount of data you need to collect, which has been a huge pain for everyone.

### Deep Seek V3

Let's talk about V3 first. V3 is their kind of flagship model that you could think of as a little bit like ChatGPT. It's basically another large transformer, trained on lots and lots of text. It has a conversation; I've spoken to it, as much as one can speak to a chatbot, and it answers perfectly reasonable questions.

V3 offers lots of different performance benefits over previous models, making it much cheaper to train. The company that trained it claims they trained this model, which is similar in terms of performance to LLaMA and ChatGPT, for five million dollars of hardware electricity.

To give you an idea, one of the largest models might be upwards of a hundred million, possibly towards a billion dollars. You also have to consider the fact that you may not hit the right model the first time; you might have multiple variants of training.

### Mixture of Experts

One of the interesting ways that Deep Seek has improved efficiency is through a method called "mixture of experts." One of the things that big models have tried to do is everything. The idea is you have one chatbot to rule them all.

If you ask it a math problem or a language question, it will be able to answer those questions. However, the better you get at some tasks, maybe you get slightly worse at other tasks. This creates a "jack of all trades, master of none" situation.

The downside to this is that it's very expensive to do this. If you have a model with, let's say, four or five hundred billion parameters, you have to store that in memory somewhere. When you run through it, all gets activated, and you have to work out your mathematics throughout that whole model to get to the prediction.

What mixture of experts does is it tries to have different bits of a network focused on different tasks. Suppose you have a prompt that comes in, and you have a giant network that finally gives you your answer.

The problem is you don't know exactly which bit is solving which problem. You might ask it a very specific math question. Mixture of experts will have trained a specific part of this network, a much smaller part, to solve that problem for you.

### Distillation

Another method that has become really useful is called "distillation." Essentially, this is a process where you take your large model and use it to train a smaller model. You ask it a bunch of questions in a certain field and use those answers to train a smaller model to do the exact same thing.

Often, it will work because a lot of the parameters weren't needed or were solving some other task. You can get pretty decent performance from an 8 billion model, which will run on standard hardware.

### Mathematical Savings

Deep Seek has also made a lot of mathematical savings in terms of the number of computations you have to do to go forward through a network. If you think that one of these networks might have thousands of very large matrix multiplications, that is just a huge amount of computation, even for a fast machine.

There are ways to make this more efficient, and Deep Seek isn't the only one that has come up with these ways. Many researchers are starting to see networks that can be trained at a fraction of the cost because their parameters are used more efficiently.

## Deep Seek R1 and Chain of Thought

But that's actually not what people are most excited about. R1 is the latest model, and it performs something called "chain of thought." Chain of thought is something you might have seen if you've ever spoken to GPT-4.

Imagine that I ask you to solve a complex problem. What you would do is write down the steps on a piece of paper and then solve the problem based on those steps. Chain of thought does essentially the same thing.

It writes down a step-by-step process for solving the problem and slowly works through it. This adds computational costs during inference, but the performance goes up.

OpenAI pioneered this chain of thought, but they don't tell you how they do it. R1 is doing a chain of thought similar to O1, but it's fully public. They have released all the models and code, and you can see the entire monologue.

## Training Methodology

What R1 does is it trains using answers rather than needing to craft clever internal monologues. The way it works is you give it a question, and then you reward it based on whether it was right or wrong.

This reinforcement learning approach allows it to learn over time. The nice thing about it is that it's much easier for someone like me to train a model like this because there are many datasets with questions and answers, but fewer datasets with step-by-step instructions on how to solve problems.

## Conclusion

This has sent Silicon Valley into a bit of a spin. From my point of view, as someone not in Silicon Valley, it's quite funny sometimes. I think this is a bit of an arms race between different countries or companies.

If you have a company where your whole business model is around having the best model and no one knows how it works, this really hurts that model. The other problem is if you have a company like NVIDIA, where your stock prices are based on the fact that these big companies buy hundreds of thousands of incredibly expensive GPUs, then someone comes along and gets the best performance with essentially consumer hardware.

Over time, people can do stuff with more limited hardware, which is a great thing. It levels the playing field quickly, and we could be seeing the end of closed-source AI because it may just not be viable. Thank you.