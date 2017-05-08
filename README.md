Gracie University iOS Application Documentation
===============================================

Getting Started
---------------
This iOS-based application was created to help track progress for students registered in Gracie University's Jiu Jitsu Program. It is important to note that this project is still in its alpha stage and provides a gorgeous iOS-based UI for visualizing progress. 

Installation
------------

The above source code is fully contained and doesn't rely on any particular dependencies. In order to download and use for further development, there are a few items needed.
The first is the program, Xcode, Apple's iOS IDE. This program was built using the latest version of Xcode to date, [version 8.3.1](https://developer.apple.com/swift/blog/?id=36). It is also built using the current Swift syntax, [version 3.1](https://developer.apple.com/swift/blog/?id=36).
Xcode version 8 or later can be downloaded through the [App Store.](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=0ahUKEwiP9Zueht_TAhVEslQKHVD7CkkQFggzMAI&url=https://itunes.apple.com/us/app/xcode/id497799835?mt=12&usg=AFQjCNGrxKmVtXUdvUU3MhqZhP4MHT6Gtg&sig2=ZO3nnvsdGrUpyTkduydrZA)
Once Xcode is downloaded, to download the above source code look at the top right, there is a '[clone or download](https://github.com/adambeee/gracieuniversityiOS.git)' button that will either download the .zip file of the iOS application source code or if you are using git versioning control, will checkout the master branch. 

Reading Data
------------
This application was developed with the intention of reading from a connected database. During development, a database with these properties were utilized. 
[SQL Database Dump](https://cdn.pbrd.co/images/3BImR8zMv.png)
Any database will work but will need some external API to insert data into database and pull data for use with this iOS application. The external API can be written in any server-side scripting language but was outside the scope of this project. This software and database sitting in the middle of the gracie university back-end and this client-side application will provide the necessary connections to provide a seamless experience to students. 
Application Overview
--------
Once downloaded to your Mac System, a double-click on *GracieUniversityProgressTracker.xcodeproj* will open up the project in Xcode. 
The iOS application is a common four-tabbed application with each tab doing a particular task. 
The first tab is the dashboard, where a users progress is highlighted by two concentric rings. 
![enter image description here](https://cdn.pbrd.co/images/mlUjZzAd.png)

The outer progress bar is current progress towards a belt and the inner progress bar is the amount of stripes towards that belt. The more stripes completed, the inner progress bar overlaps and a numeric indicated the right stripe (1-4).

Progress bar functionality provided by this github project.
(https://github.com/CardinalNow/iOS-CircleProgressView)

Added to swift by including `CircleProgressView.swift` to project. 
This layout will take student_card object, and use the fields: `stripe_level = 2` and `classes_completed=26` to provide the appropriate progress for that user. 
Below the dashboard layout is the listing of classes for reference. 
