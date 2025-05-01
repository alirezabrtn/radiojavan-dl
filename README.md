# Radio Javan Downloader

A simple Telegram bot fetching [Radio Javan](https://www.radiojavan.com/) media just by providing its URL.

## How to Run

### Docker

I have built the project as a Docker image which is now available on [Docker Hub](https://hub.docker.com/repository/docker/alirezabrtn/radiojavan-dl).

In order to run the bot, you should have MongoDB installed on your OS and run the image with its environemnt variables:

```bash
docker run -d --network=host --restart always -e BOT_TOKEN=<your-bot-token> -e SPONSER_CHANNEL=<your-sponsel-channel-username> alirezabrtn/radiojavan-dl
```

### From Source

- Clone the repo and install MongoDB, Node.JS
- Install npm dependecies
- Provide your environment variables
- Run

## Features

Currently, this bot supports downloading:

- Tracks
- Podcasts
- Videos

## Use

I have this bot in production which you can use it for free [here](https://t.me/rjripbot).

## Upcoming
- Upload larger media on Telegram
- Download albums and playlists

