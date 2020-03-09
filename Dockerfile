FROM node:12.16.1-alpine3.9

RUN apk add chromium

ENV CHROME_BIN="/usr/bin/chromium-browser"

CMD ["/bin/sh"]
