% STL2600 + DC314
% AI/ML Text Generation
% September 3, 2020

# AI Text Generation

# Background

## Markov Chains

 - Simple statistical models
 - Produce surprisingly good output

## GPT-1

 - Created by OpenAI
 - Much better at context

## GPT-2

 - Trained on Reddit
 - Easier to customize for different applications
 - Can take starter input as a topic

## GPT-3

 - Closed source service
 - Cannot run on commercially available hardware
 - Can generalize much better

# Howto

## gpt_2_simple

 - Build the docker image: `docker build -t gpt-simple .`
 - CD Into one of the example dirs
 - Train the model `docker run -it --rm -v /path/to/workspace:/home/gpt gpt-simple finetune train.txt`
 - Wait for it to train for a while, then Ctrl-C out of it.  It will make a checkpoint before exiting.
 - Generate output `docker run -it --rm -v /path/to/workspace:/home/gpt gpt-simple generate`
 - The text will be stored in the `gen` folder.
 - See [here](https://github.com/minimaxir/gpt-2-simple) for more command options 

# Results

## 2600 Talk Descriptions 

```
We are back and better proof you all it's not just Wi-Fi that is a sore point for some. We are going to continue to push forward with our new toy, the Jigsaw Puzzle Master Box. Well, at least while Durandal is out of town. Because that's exactly what he's asking for. Now he's just dropped the puzzle and is going to take it all in. He's made it quite this far by sacrificing his human co-worker to bring you the Box, but that's not all. Next Friday, Bob and Bob's cats will be asleep picking up where they left off last week. So get ready for a RESTful Sleep Ninja, because we are going to continue to push this thing forward.

We are excited to finally share some news to you all. The Jigsaw Puzzle Master Box will be back for another edition, this time with a much needed update. The 2017 Box is now available for pre-order on Amazon. There have been reports of a firmware cracking attempt and the computer being hacked. No word on whether the box will be re-sold, replaced, or returned for some reason. Either way, this time, Bob and I are completely game to get it back as soon as possible.

I'm so excited about this one, I might just crap myself.
```

## DS9 Scripts

```
55   INT. WORF QUARTERS

    Sisko is picking up the dead body of a Klingon
    Starfleet officer, but he can't hear the voice of the
    Klingon.

                    SISKO
            We're going to need a new Klingon.
```

## DS9 Scripts

```
72   INT. KIRA'S JUNGLE

    Kira is alone, talking to Benny.

                        KIRA
            You're the only one who's going to
            help me.

                    BENNY
            I'm not...

                    KIRA
                (nods)
            I'm Benny.

                    BENNY
            I'm Benny.

                    KIRA
            You talk to a lot of people.

                    BENNY
            I know it's not the way to
            help.

                    KIRA
            But I'm Benny.

                    BENNY
            I'm Benny.

                    KIRA
            I don't have a lot of friends.
            But you know, I'm not afraid.
```

## DS9 Scripts

```
                    EZRI
            It will not be easy to earn
            the Prophets' trust. In the
            future, the only way
            to earn their trust is to be a
            favorably
            humored, middle-class,
            good-looking
            Doctor.

                    ROSS
            I would not want to be called
            the most despised of all
            Cardassians.

                    EZRI
            The Prophets will not let you
            have a hard time getting their
            sides to the same understanding.
                To be against the Prophets.

                    ROSS
            I would not.

                    EZRI
            I do not agree.

                    ROSS
            If the Prophets would not allow you
            to be treated
            like a Cardassian, you would not
            be welcome.

                    EZRI
            They are not your people.
            They are your people.

                    ROSS
            They are not our people.
            They are not your people.
            You have to learn to live with
            them.


```

## DS9 Scripts

```
                     EZRI
             You know, there's a chance I
             could've gotten you to my
             home.

                     BASHIR
             Well, I don't know. I just
             tried to get you to the
             hospital.

     Ezri doesn't like the idea of going to a hospital
     where she's being treated. Bashir looks on,
     he's been really frustrated at having to stay
     behind.

                     BASHIR
             It's an expensive trip.

                     EZRI
             You don't want to hurt anyone
             else.

                     BASHIR
             I'm not going to hurt anyone else.

                     EZRI
             No.

                     BASHIR
                 (smiles)
             I bought you a drink.

```
