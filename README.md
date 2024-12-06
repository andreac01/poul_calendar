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

- The calendar page switch every 30 minutes (and 1 second) between 2 styles in order to avoid burning the screen.
- The calendar page is reloaded every 15 minutes to get possible updates.
- This calendar is currently in use at https://minecraft.poul.org/~ceru/poul_calendar
