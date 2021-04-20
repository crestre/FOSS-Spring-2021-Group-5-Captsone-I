# Welcome to Group 5

## Group Members

### Carla Restrepo

#### Professor University of Puerto Rio Rio Piedras
[Lab website](http://tlselab.uprrp.edu/)

#### Research Interests
 - Large-scale ecology
 - Macroecology
 - Landslides - carbon cycling

![Landslides Sierra Madre de Chiapas](SierraElTriunfo.jpg)
---
### Kayla C. Mathes 

#### PhD Student: Virginia Commonwealth University 
[Lab website](http://www.people.vcu.edu/~cmgough/)


#### Research Interests 
  - Soil carbon cycling dynamics
  - Forest disturbnce ecology
  - Ecosystem stability/global change research 
 
  
#### Current Projects: 
Forest Resilience and Threshold Experiment (FoRTE)
[Project Description/fortedata](https://fortexperiment.github.io/fortedata/)

  
![FoRTE Girdling](FoRTE_Girdling.jpeg){width =50%, height = 50%}

#### Other Professional Interests

- Climate change policy advocacy 
- Building more creative and wide-reaching platforms of science communication 

#### Applications, lessons learned and future wishes from FOSS Class 2021
- Git and github are the most relevant tools to my work right now. My team already uses Github on various projects and I feel more prepared to be a more active participant in those efforts as well as publish my own code, data management plans, methods and project info on this platform. 
- I would like continue learning how to work through the git command line and to take this skill to the next level and learn the integration between R/R studio and git/github. 
- One tool I wish we had focused more on is data archival. What are ways to archive data in the medium to long-term that complies with the FAIR data principals? 

---
### Lisa T. Haber
[@LisaTHaber](https://twitter.com/LisaTHaber/)

#### PhD student, Virginia Commonwealth University
[Lab website](http://www.people.vcu.edu/~cmgough/)
[@Gough_Lab](https://twitter.com/gough_lab)
 
#### Current interests:
- terrestrial carbon cycling (focus on temperate forests & wetlands)
- ecosystem structural and functional response to disturbance
- plant functional traits & ecosystem processes (patterns, mechanisms, & scaling)
- ecosystem modeling
- open science
- science education & communication
---
### Bob Strand

#### R&D Electrical Engineer, University of Arizona - School of Plant Sciences
[Pauli Lab website](https://thepaulilab.com/)
 
#### Current interests:
- continuing support of the University's phenotyping gantry at the Maricopa Agricultural Center

![Phenotyping Gantry](Gantry.png)

- high performance computing
---

### Jesse McNichol 

#### Postdoctoral Scholar, University of Southern California, Fuhrman lab

[Personal research website](http://jcmcnch.github.io/)

[Fuhrman lab research website](http://fuhrman-lab.github.io/)

#### Research Interests
 - Marine microbial ecology of surface and deep ocean
 - Bioinformatic workflow development
 - Microbial physiology and genetics

---
### Yiluan Song

#### PhD student, University of California, Santa Cruz
[Zhu Lab](https://zhulab.ucsc.edu/)
 
#### Current interests:
- plant phenology & distribution
- climate change
- ecological forecasting
- remote sensing
- statistics
- data science
- science education & communication

---
## Final Capstone Project

As discussed today (2021-04-13), we've agreed we should all try to learn how to use the basics of github on the command line, which we can then use to create some content following our own interests. You can either use the *Atmosphere* instance to do this, or even better would be to install git on your own computer. 

The "Learning Objective" for this exercise is that you will be able to interact with github from the command-line, and push some content that you can present in next week's session. 

The basic steps are shown in the ![Git Basics Video](git-video/git-basics.mp4), which I'll also post to the Slack. If you can master these basic steps, then IMO you're already 50% of the way to "Good Enough Scientific Computing". You will be able to push and pull with a minimal of fuss and I think this will make integrating github into your workflow a lot less painful.

A good alternative to doing this on the command-line might be working with advanced text editors such as [Atom](https://atom.io/) which have [github support](https://github.atom.io/) "baked-in" (i.e. it will let you push/pull from a GUI). I haven't tested this personally as working on the command-line is most convenient for me, but you should do what works for you! 

In any case, to be able to pull/push from the command-line as shown in the video, you need to:

1. [Install github on your system](https://github.com/git-guides/install-git).
2. Add your name and email so git knows who you are ([instructions](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup)).
3. Set up your github account to interact with SSH ([instructions here](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)). NB: it's important to use the email associated with your github account for this to work properly. You can either use your actual email address or allow github to generate an anonymous one for you (it will look something like: `5956604+jcmcncDDh@users.noreply.github.com`).
4. If you added a password to your SSH key, it will ask you for this password every time you push/pull. This is kind of inconvenient, so you can use an SSH "agent" to remember that password while you have your terminal open. 
- To get this agent running, I've used the following command: ```eval `ssh-agent -s` ; ssh-add ~/.ssh/id_ed25519``` 
- Since this command is kind of hard to remember, you can make an [alias](https://www.shell-tips.com/bash/alias/) for this command as a memory aid and put it in your `~/.bashrc` or for Mac I think you put it in your`~/.bash_profile` (e.g. ```alias sshsetup='eval `ssh-agent -s` ; ssh-add ~/.ssh/id_ed25519'```). Then you would just have to run `sshsetup` and enter your password to get your SSH agent running every time you open your terminal.

## Using github in an academic research lab environment

Designing github spaces to manage lab projects

Students and faculty vary greatly in their computational abilites, including managment of software, so setting a github environment can be intimidating for both parties. In an effort to overcome these difficulties I explored the use of [GitHub Desktop](https://desktop.github.com/) to create a [lab web page](https://github.com/crestre/TLSEcology-Lab) where my students and I can share metadata, code, and some data.  GitHub Desktop comes with a short tutorial that basically takes you through the steps that Jesse described: 1) create a local repo or clone an existing one, 2) edit files (I used the suggested text editor Visual Studio Code) to edit text files which I happend to have installed, and 3) make a commit, push to github and pull a request. I created subdirectories and within them files to document the contest of each project. I discovered that I could not proceed with a push without a commit.

