# TipsyCodepath
Haute Couture Tipping Calculator

# Pre-work - Tipsy

Tipsy is a tip calculator application with a high fashion vibe for iOS.

Submitted by: Samihah Azim

Time spent: around 10 hours spent in total [Swift was much less intimidating and so much easier than I’d anticipated!)

## User Stories

The following **required** functionality is complete:
* [ Yes!] User can enter a bill amount, choose a tip percentage, and see the tip and total values.

The following **optional** features are implemented:
* [Y ] Custom font (used my favorite! Grumpy Black 36)
* [ ] UI animations
[ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

[ ] List anything else that you can get done to improve the app functionality!
[Y] Custom background
[Y] Custom visuals for segment control

Ways to improve Tipsy (note: there has been no user research done to validate any hypothesis of any of these options working):
1. Instead of a segment control, allowing people to add in their own percentage
2. Using the device GPS, the suggested tip amounts could change based on geographic location. In some parts of the world, tipping isn’t customary or the amount is different (ex: Australia - tips go to the house, not employees). 
3. Giving users the option to specify what the tip is for, which then changes the suggested tip amount. (ex: if it’s dinner then the suggestion could be 10-25%, if it’s hotel turn-down service, a different amount commiserate with turn-down would be suggested)
4. Integrating a payment system so a user can calculate their tip from their bill amount and pay the restaurant directly from the app. 
5. If Tipsy had enough users, users could input the restaurant they’re dining in (or GPS detects), and offer the average tip percentage Tipsy users are giving for that establishment.
6. An option to also donate some percentage of the total bill to a charity of the user's choice


## Video Walkthrough 

Here's a walkthrough of implemented user stories (represented by an image of the vision - which ultimately ended up with a few cuts due to scope creep):

<a href="https://github.com/samihah/TipsyCodepath/blob/master/AzimSamihah-TipsyCalculator.mov" target="_blank"><img src="https://github.com/samihah/TipsyHauteCouture-iOSDesigners/blob/master/AzimSamihah-TipsyCalculator.gif?raw=true" title="iOS for Designers" alt="iOS for Designers" style="max-width:30%;">

title='Video Walkthrough' width='' alt='Video Walkthrough' /></a>

GIF created with Quicktime Player.

## Notes

Things I had trouble with:
* I had trouble customizing the segment controller - the image kept stretching. 
*  I decided to use auto layout and had some difficulty with alignment on many of the assets on the screen.
*  On the note of the segment controller, I had trouble with the active state visual design so I ended up using the default tints provided by Xcode.
*  Creating a custom keyboard to go with the aesthetics of the high fashion vibe the app is supposed to portray. I decided it was out of scope and wouldn't be the reason why it fails.

How I solved it:
*  Google became my best friend - more specifically, StackOverflow. 
*  I asked one of the iOS engineers I work with about using custom fonts 


## License

    Copyright [2016] [Samihah Azim]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
