FROM maildev/maildev:1.1.0
LABEL org.opencontainers.image.authors="David Gaussinel <dgaussinel@prestaconcept.net>"

# https://github.com/maildev/maildev/issues/274
CMD ["--web", "80", "--smtp", "25","--hide-extensions","STARTTLS"]
