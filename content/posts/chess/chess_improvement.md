---
math: true
---

> TODO: Automatically create game progress part from games <13-03-21, Pascal Wenker> >
> TODO: Add a graph of rating  <13-03-21, Pascal Wenker> >
> TODO: Create progress bar to 2000 rating <13-03-21, Pascal Wenker> >
> TODO: Add hero image <13-03-21, Pascal Wenker> >
> TODO: Improve style of writing <13-03-21, Pascal Wenker> >
> TODO: Add blog post to chessli github page <13-03-21, Pascal Wenker> >

# Chess Improvement


## Firing up chess practice with automatized spaced repetition workflow
On January 18th I open-sourced `chessli`, which I dubbed "a free and open-source chess improvement app that combines the power of Lichess and Anki".
`Chessli` originated as a collection of scripts that I wrote to automatize the use of spaced
repetition as part of my chess practice. When it reached a useful and stable form I realized that it
could be helpful for other chess players and I decided to modularize the code base and share it with
the chess community.  
> TODO: Add link to reddit posts and chessli github page <13-03-21, Pascal Wenker> >

There are three parts to how `chessli` helps me to improve my chess:

### Chessli Games/Mistakes

The first capability of chessli is to look to all my games (or only the new games) on `lichess`,
find the inaccuracies, mistakes and blunders I commited and create `anki` flashcards out of them.

It's as easy as writing `chessli games ankify` into the terminal and chessli will create a csv-file
that I can quickly import into `Anki`.

### Chessli Tactics

Chessli also allows me to apply spaced repetition to the tactics puzzles I play on `lichess`.

A mere `chessli tactics ankify`, and a few seconds later I have all the puzzles ready to repeat in
Anki.


### Chessli Openings

Finally, I use `chessli` to build an opening repertoire. 

With `chessli openings ankify`, `chessli` will look through the (new) games I played and detect
whether the opening is one that I have previously played. If not, it will again create anki flashcards for me.

It's very pragmatic to only learn those openings that you have played in a game.


## A Temptative Workflow

While I love `chess`, it is only one of many hobbies. Therefore I thought about a chess improvement
practice that leads to a fast progress in my chess skills while limiting the time I need to invest.
After some trial and error and short deliberation I created the following workflow.

1. I play `10` puzzles on lichess 5 days a week to reach `50` new puzzles a week.
2. I play `1` classical game on lichess once a week.
3. I use `chessli` to automatically create anki flashcards with all puzzles, mistakes and openings.

## Goals

I estimate my current classical rating (on lichess) to be about `1650`.
My goal is to reach a rating of `2000` in the classical time category after playing `50` games.
I have no idea how realistic this is, let's find out.

## Progress

{{< lichess_rating >}}

### Game 1

{{< lichess_game 7pOEY3iP >}}

The first game was an easy one. I was lucky to face an opponent which was with `1226` quite below my estimated
rating of `1650`. At the time of writing this my opponent has made a considerable jump to `1456`.
Kudos!

### Game 2

{{< lichess_game fxj2V9Mg >}}

<iframe src="https://lichess.org/embed/fxj2V9Mg?theme=auto&bg=auto"
width=600 height=397 frameborder=0></iframe>

Again, some luck involved. While my opponent was around my rating (`1617`), he/she suddenly left the game at a position,
where I was slightly leading.

### Game 3

TBD


