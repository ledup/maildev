FROM maildev/maildev:1.1.1
LABEL org.opencontainers.image.authors="David Gaussinel <dgaussinel@prestaconcept.net>"
CMD ["--web", "80", "--smtp", "25"]
HEALTHCHECK --interval=10s --timeout=1s \
  CMD wget -O - http://localhost:80/healthz || exit 1
