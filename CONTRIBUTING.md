# Contributing to The Grand Campaign
The Grand Campaign is a deeply ambitious project that aims to completely change how the game works. The organization operates under a **high-trust open charter**, meaning that everyone is invited to contribute.\
However, there are a few guidelines that need to be followed to ensure the project runs smoothly and efficiently.
## GitHub Workflow
The repository is separated into several branches, with each one serving a different purpose, to understand how the team works and manages the repository's workflow, we will explain the purpose of each branch.

<img width="360" height="375" alt="image" src="https://github.com/user-attachments/assets/258d2e5e-642d-4c71-aaf7-c09c34805a3b" />

- Main branch: This is the production environment, and is the optimized, stable version of the mod that end-users can interact with. This branch will always be ready for public release.
- Dev branch: This is the development & testing environment. This is where features from other branches are merged and tested for performance, stability, and polish. Although it might be more unstable, updates on this branch are much more frequent and up-to-date.
- Feature branches: These are individual development environments where features are worked on, we suggest you to not use these branches if it does not involve direct work or testing, as these branches tend to be very unstable.

## For New Contributors
People who are new to the project are strongly suggested to read this section, as it explains how the project is managed, and some of the rules it operates under.
### TGC's Task Tracker
The TGC Task Tracker is the central hub for the planning and organization of the mod's activities, check it out to see what the team is up to.

https://github.com/orgs/The-Grand-Combination/projects/6

To read the task board's documentation, click on this button called project details located at the top right:

<img width="100" height="79" alt="image" src="https://github.com/user-attachments/assets/53d5dc94-dd89-46a4-b57d-3403704935e3" />

### Work Lanes
Work lanes are a concept of the project that determines the level of autonomy for a task, this allows the organization to efficiently manage the mod's tasks while ensuring community autonomy and participation.\
Below is the list of work lanes for the project:

🟢 Express: Permissionless, no previous authorization required to work. Simply assign yourself and start working.\
🟡 Structured: Requires some coordination with devs.\
🔴 Supervised: Requires deep planning and management, reserved for main team and skilled developers.

### Your First Issue
You can assign yourself to an issue by using a command called /assign. Simply comment on the issue you wish to work on by using the command /assign, like this:

<img width="837" height="250" alt="image" src="https://github.com/user-attachments/assets/b36eb9e8-8730-4047-8283-a8b3a2f24f1f" />

## For The TGC Team

### Repository Rulesets

The entire repository has a set of rules that restricts the actions each team can perform, this is to ensure project integrity and avoid possible bad actors or mistakes.

#### Branch Naming Conventions

All developers who have branch creation privileges are restricted to naming branches with the following format:

- feat/*
- bugfix/*
- hotfix/*

Asterisks represent any set of characters.

The justification for this rule is to make all branches follow the branch protection rulesets put in place, which blocks anyone from making severe actions like deletions or force pushes.\
Naming a branch without following this convention results in GitHub throwing an error. The reason for this error is because the repository's rulesets only allow for creating branches that follows the previously mentioned format.

<img width="312" height="257" alt="image" src="https://github.com/user-attachments/assets/5858c8d2-df83-487f-8f4e-5d0412d0e0a1" />

<img width="416" height="88" alt="image" src="https://github.com/user-attachments/assets/628ce71c-56d8-4e7e-892d-bf5773ff68d0" />

### The Team

The organization is divided into three teams, with each one having a different set of privileges and parent teams.

#### The Grand Campaign Team

This is the base team with basic privileges assigned to apprentices, these members can only manage Issues and Pull Requests.

#### Main Team

The main team is delegated from the core team. Has admin access to the entire repository.

#### Dev Team

The dev team is delegated from the core team. The dev team represents all contributors who have access to the repository.

### Project Board Management

Developers are encouraged to use [the project board](https://github.com/orgs/The-Grand-Combination/projects/6) to efficiently manage the project's workflow, below is a list of good practices that should be followed to keep the project organized.

#### Label Issues and Pull Requests!

Cards and other items are not automatically labeled beyond GitHub's basic labeling system, to add other fields like priority and work lane, you must click on the issue/PR, and assign the corresponding labels.

<img width="306" height="122" alt="image" src="https://github.com/user-attachments/assets/923eb4da-d54b-4eb2-bb20-69f4c3a8ae6c" />
<img width="271" height="206" alt="image" src="https://github.com/user-attachments/assets/a5a80ff4-702e-462a-9e4e-89d37d1ff1f5" /><br/>

<img width="270" height="442" alt="image" src="https://github.com/user-attachments/assets/181da670-c3d1-41ac-95b4-77eb126237fe" />
<img width="272" height="214" alt="image" src="https://github.com/user-attachments/assets/8f7d013e-e3f0-4a70-9543-d529bdc2032b" />

#### Claim Before Working

Never begin work on a task without having previously assigned yourself to it first, this prevents double work and time/resource waste.

No assignee (Available)<br/>
<img width="309" height="101" alt="No assignee" src="https://github.com/user-attachments/assets/4ba71ec8-b0e7-4dcd-8825-a85941f72b57" /><br/>
With assignee (Taken)<br/>
<img width="311" height="97" alt="With assignee" src="https://github.com/user-attachments/assets/564cf417-d2ae-4692-8d5a-f6e59211ad75" />

#### Initiate Critical Priority Tasks!

If you find an issue/bug that breaks the mod, or see a card ready to be picked up with critical priority, start working on it immediately.\
If you need help, don't hesitate to ask in #dev-chat or #modding-general, as these tasks are often tackled collectively.\
These tasks block progress for the whole team on a project-wide scale, so they take precedence over any other task you might be doing at the moment.

<img width="262" height="307" alt="image" src="https://github.com/user-attachments/assets/eac34d0e-4bab-4928-9c9d-79bba62ba749" />

#### Link Pull Requests to Issues

When you open a Pull Request, please link it to the corresponding issue. The project contains several workflows that perform cleanup processes when Pull Requests & Issues are merged/fixed.

<img width="309" height="247" alt="image" src="https://github.com/user-attachments/assets/f10b0599-a6bc-4cfd-8fb2-5e243ec5c782" />

#### Release Stale Tasks

If you assigned yourself to a task but realized you cannot finish it in time, make sure to unassign yourself and move it back to ready.\
There is no shame in doing this, ghosting a task is worse than dropping it, this is a more respectful move and lets you communicate clearly with the team.\
If you are stuck and need help with an Issue/PR, comment on it rather than sitting silently with it.

#### Don't Overload Yourself!

Make sure to only start working on no more than three tasks of significance at a time. It is better to only have one finished feature than to have three half-finished tasks that have been in progress for weeks/months.\
To ensure you're not overloading yourself, use the "estimate" field as a reference. This is an abstract metric that measures the combined effort of time and knowledge required to finish the task.

<img width="743" height="147" alt="image" src="https://github.com/user-attachments/assets/66c098f1-6114-430c-bfe1-d7f857cd7120" />

