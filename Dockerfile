FROM alpine:3.20.0

RUN apk --no-cache add tini

# Renovate is configured to parse and update the following line. To keep renovate config simple, make sure only one 
# package is installed in the following line. The #repo= part is also required for renovate to work.
# Check the regex in /renovate.json for details.
RUN apk --no-cache add chromium-swiftshader=125.0.6422.141-r0 #repo=community


