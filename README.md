# Prework - *NameCard*

Submitted by: Ge Jin

**NameCard** is an innovative application designed to assist individuals in remembering one another. Boasting features such as random font and background color selection, this app elevates personal recognition to an intriguing, colorful experience.

Time spent: **2** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users are see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color
 
## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://s12.gifyu.com/images/SczkU.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

## App Brainstorming (Step 4)

### Favorite Apps ###

* WeChat
    * Multi-purpose Functionality: WeChat is more than a simple messaging app. It offers features like WeChat payments which is really popular in China.
    * Moments: This is a feature that allows users to share photos, videos, and articles with their WeChat friends. It is similar to the newsfeed on most social media platforms. 
* Duolingo
    * Gamified Learning: Duolingo turns language learning into a game, making it fun to learn new languages. The features includes a reward system and encourages streaks to keep learners motivated.
    * Bite-Sized Lessons & Interactive Feedback: Duolingo breaks down lessons into short, manageable chunks. This makes it easier for users to fit language learning into their busy schedules.
* Slack
    * Channel Organization: Slack allows users to create channels for different topics, making it easier to keep conversations organized and relevant.
    * Integration Capabilities: Slack can integrate with a wide range of other applications and tools, including Google Drive, Trello, and Github. This makes it a highly versatile tool for team collaboration.

### Our App Concept: "LinguaLens" ###

"LinguaLens" is a pioneering language learning app that merges AI chatbot technology and a virtual presenter to enhance user engagement. The AI chatbot enables immersive language learning, while the virtual presenter, a 3D character, provides lip-sync for visual immersion.

Current Progress

Our current backend server has RESTful APIs using Flask, with data management via the SQLAlchemy framework. We've started building the lip-sync framework, and optimization is ongoing.

While we have a React Native web platform (https://www.notegpt.org), our next major goal is to develop a high-performance native iOS app using Swift. The iOS app development plan involves:

* UI/UX Design:  The main screens would include Home, Lessons, Chat Interface, and Progress Tracker.
* Core Functionality: Implementing the AI chatbot for interactive language lessons and a real-time lip-sync feature within the Chat Interface. The rendering process can be either: online rendering or using AR technique
* Performance Optimization: Using Swift's advanced features to ensure the app runs smoothly even with complex AI and lip-sync features.
* Data Management: Incorporating CoreData for local data storage and CloudKit for syncing user progress across devices (our current solution utilizes Amazon RDS storage, but it would be cool to optimize the app for iOS users)
* Notifications: Using the UserNotifications framework to set reminders for lessons and updates on progress. Just like Duolingo :)


## Notes

Swift syntax is a little bit different from Python, so it takes some time to learn from the tutorial.

## License

    Copyright 2023 Ge Jin

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.