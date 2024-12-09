# poul_calendar

In this repository is saved the code to visualize .ics formatted calendar into a webpage themed for Politecnico Open unix Labs association.
In order the code in this repository will allow you to track a calendar and visualize it's content.
Note that this is just a visualization tool to create a static webpage whose content will be updated with the content of a .ics calendar.

## Structure

```	.
	├── data
	│   └── basic.ics 		(to be created, the calendar in .ics format)
	├── images
	│   ├── download_icon.png
	│   └── logo.svg
	├── index.html 			(webpage html)
	├── LICENSE
	├── README.md 			(this file)
	├── scraper.sh 			(to be modified, a script to download .ics files)
	└── styles.css			(webpage css)
```

## Usage

1. Download this repository via `git clone https://github.com/andreac01/poul_calendar.git`.
2. Find a link to download the calendar .ics file. 
3. Copy the link in `scraper.sh` and run it.
4. If you want to dinamically track the page you can use `cron` to run `scraper.sh` periodically. 
5. Finally you just need to host a webserver to visualize the index.html content.

## Info:

- The calendar page switch to dark mode for 5 minutes every 40 minutes in order to avoid burning the screen.
- This calendar is currently in use at https://minecraft.poul.org/~ceru/poul_calendar
- There the calendar fetch data every hour
- Webpage fetch the content on the server every 5 minutes
- `scraper.py` assumes that data is runned from its folder
