# Contributing to The Grand Campaign
The Grand Campaign is a deeply ambitious project that aims to completely change how the game works. The organization operates under a **high-trust open charter**, meaning that everyone is invited to contribute.\
However, there are a few guidelines that need to be followed to ensure the project runs smoothly and efficiently.

This document provides an outline of the project's workflow and its standards. For a more detailed explanation of each concept, you may want to visit [the wiki](https://github.com/The-Grand-Combination/The-Grand-Campaign-EU5/wiki). 

## For New Contributors

People who are new to the project are strongly suggested to read this section, as it explains how the project is managed, and some of the rules it operates under.

### TGC's Task Tracker

The TGC Task Tracker is the central hub to plan and organize the mod's activities, check it out to see what the team is up to.

https://github.com/orgs/The-Grand-Combination/projects/6

To read the task board's documentation, click on this button called project details located at the top right:

<img width="100" height="79" alt="image" src="https://github.com/user-attachments/assets/53d5dc94-dd89-46a4-b57d-3403704935e3" />

### Work Lanes
Work lanes are a concept of the project that determines the level of autonomy granted for a task, this allows the organization to efficiently manage their time and the mod's tasks while also ensuring community autonomy and participation.\
Below is the list of work lanes for the project:

🟢 Express: Permissionless, no previous authorization required to work. Simply assign yourself and start working.\
🟡 Structured: Requires some coordination with devs.\
🔴 Supervised: Requires deep planning and management, reserved for main team and skilled developers.

### Your First Issue
You can assign yourself to an issue by using a command called /assign. Simply comment on the issue you wish to work on by using the command /assign, like this:

<img width="837" height="250" alt="image" src="https://github.com/user-attachments/assets/b36eb9e8-8730-4047-8283-a8b3a2f24f1f" />

## GitHub Workflow

### Branches

The repository is separated into several branches, with each one serving a different purpose, to understand how the team works and manages the repository's workflow, we will explain the purpose of each branch.

<img width="360" height="375" alt="image" src="https://github.com/user-attachments/assets/258d2e5e-642d-4c71-aaf7-c09c34805a3b" />

- Main branch: This is the production environment, and is the optimized, stable version of the mod that end-users can interact with. This branch will always be ready for public release.
- Dev branch: This is the development & testing environment. This is where features from other branches are merged and tested for performance, stability, and polish. Although it might be more unstable, updates on this branch are much more frequent and up-to-date.
- Feature branches: These are individual development environments where features are worked on, they contain unfinished mechanics and other implementation experiments.

> [!CAUTION]
> We suggest players not to use feature branches if it does not involve direct work or testing; these branches tend to be very unstable, prone to crashing, and generally unpredictable.

### Pull Request Best Practices

Below is a set of minimum standards required when making a Pull Requests\

#### Minimum Standards

Your Pull Request's code must:

* Not break the game (no syntax errors, missing brackets, or invalid localization).
* Not alter unrelated files, or make silent changes to other files without explanation.
* Only include relevant edits to files.
* Pass basic sanity tests, including no error log spam or infinite loop sequences.
* Include minimal documentation on what your new features/changes do.

> [!NOTE]
> Following the next rules step by step is **not** required to submit a PR. We understand that some users may feel intimidated by the amount of rules, which is why we also allow and encourage users to submit unfinished PR drafts; following these rules are an optional requirement that makes development significantly faster for us, but we can always fill in the blanks if necessary.

#### Conceptual Standards

Your Pull Request's Philosophy should:

* State its design purpose.
* Align with the design pillars.
* Respect current project constraints.

#### GitHub Management Standards

Your Pull Request's reviewability should:

* Be marked as a draft PR if still in progress.
* Have a properly grouped commit history (i.e no hundreds of separate commits that make insignificant changes).
* Follow the team's branch naming convention (feat/bugfix/hotfix, etc.).

#### Documentation Standards

Your Pull Request's documentation (not the script) should:

* Have a clear title (e.g. [Economy] Rework Buildings - New Factory Inputs).
* A small paragraph explaining what was added/changed and how it interacts with existing mechanics.
* An (optional) justification on why these changes matter to the mod.
* A disclaimer on whether this change could break older save games.
* A disclaimer on whether old systems were replaced/removed.
* Notes on which game domains (e.g. economy, politics, etc.) these changes touch.

### Scripting Best Practices

#### Readability

* Indents should consist of 4 spaces
* Keep relevant/related script blocks under clear headers
* Example:
  ```
  ############ 1848 Revolutions ###################################
  ```

> [!TIP]
> It is generally better to use hashes (#) for headers as it is a common character used to make comments. Try not to make extremely showy headers that feel out of place, or small headers that viewers might miss.

#### Commenting
* Non trivial lines/files should include comments, including:
  * A general comment explaining intention/function
    * Example: ``` # Liberal consciousness from met needs ```
  * A comment explaining implicit or non-evident variables (e.g. mathematic calculations)
    * Example: ``` # consciousness_multiplier = consciousness_base_value * consciousness_current_value * needs_met_percentage ```
  * A high-level comment explaining script groups
    * Example: ``` # These scripts calculate Pop consciousness based on their met needs and ideology ```

#### Scripting Logic
* No magic numbers (unexplained numeric literals directly inserted into scripts)
  * Example:
    ```
    # BAD
    factor = 1.5

    # GOOD
    factor = liberal_consciousness_base_value
    ```

* Avoid deeply nested logic when possible
* Break large script blocks into modular blocks

#### Performance Standards
* Loops should be justified with a comment
* Avoid daily updates unless essential

#### Naming Conventions
* Variables
  * Only use snake case (lowercase_with_underscores)
  * Names must express their purpose, not their context.
  * Use relevant prefixes for clarity.
  * Variable naming examples:
    ```
    # Good variable names (clear, descriptive, follows standards) ##########
    pop_income_after_taxes
    building_output_multiplier
    literacy_consciousness_modifier
    tariff_price_multiplier

    # Bad variable names (ambiguous, non-descriptive, doesn't follow standards) ##########
    income
    OutMulti
    mod
    VAL
    ```

#### Localization Standards
* Sort localization keys alphanumerically (Words first, then IDs), separating each entry with a space.
* Localization keys should follow a prefix standard that includes content category, and a subcategory if applicable.
* No modern slang.
* Maintain a 19th-20th Century tone
  * Era-relevant speech
  * Mildly formal
  * Concise
* Avoid deterministic history in text unless contextually appropriate.
* Localization examples:
  ```
  #Good localization
  1848_revolutions_austria.5.title: "Turmoil in [GetCountry.GetCapital.GetName]"
  1848_revolutions_austria.5.desc: "Academics have erected barricades throughout the inner city. They demand the immediate resignation of [GetCountry.GetGovernment.GetRulerTitle] [target_ruler.GetName]."
  1848_revolutions_austria.5.a: "Order must be restored at all costs."
  
  1848_revolutions_austria.6.title: "The [GetCountry.GetGovernment.GetRulerTitle] Flees"
  1848_revolutions_austria.6.desc: "Fearing for his safety, [target_character.GetLastName] has escaped the city. The old order is crumbling."
  1848_revolutions_france.1.title: "The New French Order"
  ```
  ```
  #Bad localization
  1848_revolutions_france.1.title: "The New French Order"
  1848_revolutions_austria.6.title: "The Chancellor Flees"
  1848_rev_aus.5.a: "Go!"
  
  1848_revolutions_austria.5.title: "Turmoil in Vienna"
  1848_revolutions_austria.5.desc: "The vibes are off in Vienna. This eventually causes the chancellor Metternich to resign in 1848."
  
  1848_revolutions_austria.6.desc: "Metternich ran away!"
  1848_rev_aus.6.a: "Yeet!"
  ```
  
### Repository Rulesets

The entire repository has a set of rules that restricts the actions each team can perform, this is to ensure project integrity and avoid possible bad actors or mistakes.

#### Branch Naming Conventions

All developers who have branch creation privileges are restricted to naming branches with the following format:

- feat/*
- bugfix/*
- hotfix/*

> [!NOTE]
> Asterisks represent any set of characters.

> [!IMPORTANT]
> Naming a branch without following this convention results in GitHub throwing an error, and the reason for this error is due to the repository's rulesets, which only allow the creation of branches that follow the previously mentioned format.
> The justification for this rule is to make all branches follow the branch protection rulesets put in place, which blocks anyone from making severe actions like deletions or force pushes.<br>
> <img width="312" height="257" alt="image" src="https://github.com/user-attachments/assets/5858c8d2-df83-487f-8f4e-5d0412d0e0a1" />
> <img width="416" height="88" alt="image" src="https://github.com/user-attachments/assets/628ce71c-56d8-4e7e-892d-bf5773ff68d0" />

### The Team

The mod's organization is divided into three teams, with each one having a different set of privileges and parent teams.

#### The Grand Campaign Team

This is the base team with basic privileges assigned to apprentices and emeriti, these members can only manage Issues and Pull Requests.

#### Main Team

The main team is delegated from the core team. Has admin access to the entire repository.

#### Dev Team

The dev team is delegated from the core team. The dev team represents all contributors who have access to the repository.
