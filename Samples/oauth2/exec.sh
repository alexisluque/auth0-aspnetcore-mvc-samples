#!/usr/bin/env bash
docker build -t auth0-aspnetcore-mvc-oauth2 .
docker run -it -p 3000:80 auth0-aspnetcore-mvc-oauth2
