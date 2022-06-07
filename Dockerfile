FROM alpine:3.16.0
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]
