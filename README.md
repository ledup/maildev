# led maildev image 

Docker image for Maildev used by led
http://danfarrelly.nyc/MailDev/

## Includes

- Maildev 1.0.0-rc3

## Usage

Use the official image. Just label it as managed by led.

Maildev listens on port 25 (SMTP) and 80 (WebUI). You can map 1080 instead 80 in your local docker-compose.yml

Bash is not available in this image, so use sh instead with root user.
