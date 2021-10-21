https://github.com/Bladen1/ElliotBladen_T1A3-

WARNING - This is a betting application and therefore a form of gambling. Anyone under the age 18 or is sensitive to gambling should not run this application.

All content is made up and is not real. This application will not be monetised in its future development.

Table of Contents

1) The Application

2) Features

3) User experience

4) Flow Chart

5) Installation

6) Execuation

7) User Guide

8) Help

9) Implemntation Plan

1) The Application
The name of the application I'm building will be called RaceLabs. RaceLabs is a terminal application that allows the user to place a bet on a particular horse. The user will have the opportunity to select a race of his/her choice, look at the form of the horse. The option to go even deeper and look at what races the the horse has been in the past. Select the horse. Select an amount wish to be staked and finnally the opportunity to make a bet and recieve a recipet of transaction.

After visiting the racecourse I noticed there was a market for the bookmakers to put their operations onto the phone. Big line ups. Confused punters and techonological advancments led me to believe a phone app would not only help the bookmaker, but enhance the overall experience of the race goer. The application although destined for the phone will be first made in Ruby. This way it can be tested in a number of ways before it makes its invietable cross to the smart phone.

Target Audience obvisoulsy is anyone interested in making a bet. Narrowing it down it will aimed at 18-40 year old males who are more technologically gifted. There will however be a strong push to get females involved. Their role in the industry is vital. With the help of the user guide and help instructions, females will be empowered with the app and have a better race experience overall

2) Features
First feature will be the main page of the terminal pplication. It will interact with the user to get details like name and age. Anyone under the age of 18 will not be allowed to bet. This will be written into the code and will basically shut down if found to be true.

Second feature is the race form. Once the user has selected the race the user will then be able to look at the horses form before placing a bet. The user will select the form. Information about the horse will appear on the screen. The user will then have an opprtunity to dig deeper and discover a history of its last performance.

The last feature will be the betting slip. Here the user can interact with the app by selecting the horse they wish to bet on. From there the user can select how much this wish to stake. The app will allow the user to place multiple bets. Once the user has finished selecting the horse and stake amounts, the bet will be placed and a reciept of tranaction will be produced. The 'recipt' will be in the form of a 'txt' file and will put outputed to the main folder.

Will add color through gem files. Gives a nicer feel and also gives the user a better experience

Will add excel spreadsheet to the app, providing professionalism and proficiency

3) User Experience
When developing the application, ease of use and simplicity was kept in mind. Users will be prompt with simple questions to get around the programme. They will be given letters to enter into the terminal alowing them to move around the site. The programme will have messages displayed at all times to make the user aware they have the option to either exit the programme or contiue on. In the form guide section they will have the ability to further investigate a horse's form. If the user gets confused with terminology they will be advised to read the help section of this file. There they can have a look at the legend to see what certain symbols mean. If wrong commands are entered, simple loops will occur displaying the same message.

4) Flow Chart
Please open flow chart in docs folder

5) Installation
Please have Ruby installed on your Mac or PC. If you don't please see below links for the instalation process.

Mac - https://mac.install.guide/ruby/index.html

PC - https://rubyinstaller.org/

Below is link for Bundler. This will help for further Ruby Add-ons(Gems)

Mac - https://help.dreamhost.com/hc/en-us/articles/115001070131-Using-Bundler-to-install-Ruby-gems

PC - https://www.jetbrains.com/help/ruby/using-the-bundler.html

6) Execuataion and Gems
Will run through a step by step guide on the excecuation of the programmme and how to get it running

Open up terminal and and run ruby -v to make sure ruby is installed. If not refer back to above to install ruby

Bundler -v to make sure bundler is installed

Once installed run, gem install colorize This will load the gem file for colors

Next run, gem install roo This will run the gem file for excel

Once all software and add ons are installed you are ready to go. In terminal, navigate to the T1A3_ElliotBladen folder you downloaded from Git hub

Once there navigate to the src folder and type, ruby racelabs.rb This executes and runs the programme

7) User Guide
You will required to be over 18 to run this programme. The programme will shut down if you are found to be under the age of the legal gambling requirement.

The programe is very easy to navigate. There are 4 simple keys to get around the site. They are. (b) for bet, (e) for exit, (f) for form and (any key) to start over. All of those keys are highlighted in blue except exit which is highlighted in red.

The only other keys you will need to use are keys 1-9. These are to search the horses long form and get further information into the horse. (9) is the key to get back to the main menu and is stipulated in the programme.

In the betslip section you will be prompted to set a stake. Stake sizes are any number higher than 0

After you selected and placed your bet. You will be provided a transaction slip (receipt) that will be uploaded into the main folder of the programme.

To make it easier for you I will run through a step ny step guide in running the app

Programme is running and you are required to enter your age and name. This is the main page (main.rb) Page introduces you to the app and and has a nice welcome message plus logo

Once you are confirmed to be over the age of the required limit you will enter the form page. (form.rb) This page is where you will see the race on display aswell the odds for the selcted horse. Here you will have to options. Place a bet or see the long form

Seeing the form takes you to (long_form.rb) Here you can take at simple stats like jockey, trainer and barrier. To look further the programme allows you to take a deeper look into the horse by using the 1-9 keys

The betslip function (betslip.rb) Is the last step of the programme. Once you have slected a horse you would like to bet on, you are required to enter a stake. Once these 2 items are entered and executed the programme will write out a reciept

8) Help
Main page

There are 2 columns. The horses name and the horses price. Price means odds. For example Winx 3.00. If you think winx will win, the odds of it winning are 3.00 units. Meaning if you stakes 10 you will win 30. (10 x 3).

Form

The main form is displayed up the top of the screen and reads, No, Name, Age/Sex, Form, Jockey, Trainer, Barrier.

No is the number of the horse. Name is the name of the horse. Age/Sex is the age of the horse and its sex (M = Mayor, G = Gelding). Form is the what position it came in its last 4 races. e.g 1234 would mean that the horse finished 4th in its last race and third in its second last race. Jockey is the Jockeys name that is riding the horse. Trainer is the trainers name that trains the race horse. Barrier is the barrier the horse jumps out of. 1 Being the inside/fence gate to 8 being the furtherest gate.

There is a further option to go deeper into the horses form and see how it travelled in its last race. In this feature you will be told when/where and how the horse did in its last race. This gives the user a more accurate represenation on how well the horse is doing.

Betting Slip

Stake is the amount of money you wish to stake on the horse you think will win. If the horse wins you will recieve the stake x price. For example if you think Winx will win and it does, you will recieve back 30 (including 10 stake)

9) Implementation Plan
Please see in docs folder
