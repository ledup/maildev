# led maildev image

Docker image for Maildev used by led: <https://github.com/maildev/maildev>

## Includes

- Maildev 1.1.0

## Usage

Use the official image. Just label it as managed by led.

- default command is overrided to ensure extension STARTTLS is disabled.
- Maildev listens on port 25 (SMTP) and 80 (WebUI). You can map `1080` instead `80` in your local `docker-compose.yml`


Bash is not available in this image, so use `sh` instead with `root` user.
