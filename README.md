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


#### Other Professional Interests

- Climate change policy advocacy 
- Building more creative and wide-reaching platforms of science communication 


#### Education
University of Michigan (Graduation 2018)
- Bachelors of Science: Environmental Science
- Bachelors of Music: Cello performance 

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
4. If you added a password to your SSH key, it will ask you for this password every time you push/pull. This is kind of inconvenient, so you can use an SSH "agent" to remember that password while you have your terminal open. I've used ```eval `ssh-agent -s` ; ssh-add ~/.ssh/id_ed25519``` to good effect. You can also make an alias for this command as a memory aid and put it in your `~/.bashrc` or `~/.bash_profile` (e.g. `alias sshsetup='eval `ssh-agent -s` ; ssh-add ~/.ssh/id_ed25519'`). Then you would just have to run `sshsetup` to get your SSH agent running.
