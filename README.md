# Radio Javan Downloader

A comprehensive Telegram bot fetching [Radio Javan](https://www.radiojavan.com/) media just by providing its URL.

## Use

I have this bot in production which you can use it for free [here](https://t.me/rjripbot).

## Run

### Docker

I have built the project as a Docker image which is now available on [Docker Hub](https://hub.docker.com/repository/docker/alirezabrtn/radiojavan-dl).

In order to run the bot, you should have MongoDB installed on your OS and run the image with its environemnt variables:

```bash
docker run -d --network=host --restart always --name=radiojavan-dl -e BOT_TOKEN=<your-bot-token> -e SPONSER_CHANNEL=<your-sponsel-channel-username> alirezabrtn/radiojavan-dl
```

### From Source

- Make sure you have Node.js and MongoDB installed on your machine
- Clone the repo
- Install npm dependecies
- Provide your environment variables
- Run

## Features

Currently, this bot supports downloading:

- Tracks
- Podcasts
- Videos

## Tasks

- [ ] Fix the redirect issue for some media
- [ ] Fix channel check issue
- [ ] Add support for albums and playlists
- [ ] Deploy a Telegram bot server in order to upload larger files directly on Telegram
- [ ] Fix run method in Dockerfile
