# Emoji Keyboard - Toggle

There are many emoji software's available, but all are tiresome. Either you need to copy-paste emoji's one by one or you have to use the cursor to select emoji.

So I created this simple script that maps emoji's Unicode value to Numpad. Other keys can also be included, it depends on how many emoji you want to use. And if you have a problem with remembering so many assignments, you can print out emoji icons and can paste on assigned keyboard keys.

## Usage

You can run the script from the terminal or can assign it to any hotkey combination. I assigned to **Ctrl+E**.
One execution of script maps emoji's to Numpad and keyboard become **Emoji Keyboard**. And the Second execution removes those mapping and the keyboard again becomes a **Normal keyboard**.

## Working

* Created file .emoji in the home directory for toggle between activation and deactivation.

* Syntax for assigning one mapping
	```xmodmap  -e  "keycode [code] = [Emoji Unicode] [Emoji Unicode with Shift Key]"```
	Keycodes can be checked using "xmodmap -pk".

* "setxkbmap -option" is used for remove mappings and reset keyboard to default.

## Troubleshoot

You can use same concept and can also use for other distributions. If you encounter any problem and  need my help,you can reach me at "git.hrca@gmail.com"


## Liked my work?
<a href="https://www.buymeacoffee.com/parveshmonu" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

## Websites
https://github.com/Parveshdhull
<br />https://twitter.com/ParveshMonu
<br />https://youtube.com/right2trick