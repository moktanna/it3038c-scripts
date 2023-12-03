# Final Project: Hangman Game by Neha Moktan

## Run the Game

Download the file into any location you want. Then cd into the location in the command prompt. Down below I have shown you how to cd into the file which has my Hangman code. 

```powershell
PS C:\>   cd C:\(file path)
```
![cd into the file](https://github.com/moktanna/it3038c-scripts/assets/142691046/73b39b2c-f3bd-426b-a415-e3fd00280e82)


Then you can just run the file that you have downloaded or created. You can run this by using python file_name.py.

```powershell
PS C:\>   python final_project.py
```
![run](https://github.com/moktanna/it3038c-scripts/assets/142691046/dc22446b-1d60-4c5f-8260-98d42befd7aa)

## Begin the Game

After that, a pop-up screen will appear and you can start playing the game. You have 6 attempts to guess the word. You can guess a single letter with the "Guess" button or a whole word with the "Check Word" button in the white rectangle box. Every time you guess wrong it will start drawing the stick man starting with the head to the last limb. Whenever you get the right word it will also update itself in the blank space next to the "Current word:" on the screen plus it will also update the attempts you have left on the top of the screen. This game will also give you a clue about the just below the "Current word:". 

![guess](https://github.com/moktanna/it3038c-scripts/assets/142691046/f9ac9b05-e973-4eb0-8e57-1ec5dcc0ba7c)

The button to guess the letter is in the red box below. 
![letter](https://github.com/moktanna/it3038c-scripts/assets/142691046/3bd2b742-9eb4-4008-86d1-dbd5d16e4824)

**Ops wrong letter**

![wrong letter](https://github.com/moktanna/it3038c-scripts/assets/142691046/6cbdfb59-fbab-4814-b598-e6b7103aa687)

The button to guess the word is in the red box below. 

![word](https://github.com/moktanna/it3038c-scripts/assets/142691046/7fc182d8-cdfa-4dcb-b1b6-6d5190fd4cce)


**Ops wrong word**


![wrong word](https://github.com/moktanna/it3038c-scripts/assets/142691046/e0045dae-da32-4dbe-8051-b78038ce3f1c)


Good job you got the right word. Both pop-up screens will now close. To restart the game go ahead and run the final_project.py file again.


![right word](https://github.com/moktanna/it3038c-scripts/assets/142691046/2eb75dd1-d80c-4425-af47-7ae167b61412)


## Why is it Useful?
I found this project to be useful because I was able to apply things I knew from the previous game I made. I was able to learn a lot of new things and have fun with it. If I were to add more harder words this game would help someone expand their vocabulary. It can be set up to be easy, medium, or hard depending on what word you put in the **def choose_word():**. It's a very easy and fun way to learn words. 

**Some links I used**
I used some links for reference. 
https://codefather.tech/blog/hangman-game-python/
https://www.freecodecamp.org/news/how-to-call-a-function-in-python-def-syntax-example/
https://www.geeksforgeeks.org/self-in-python-class/
