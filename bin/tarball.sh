#!/bin/sh

tar --create --file ../concord.tar . &&
    gzip -9 ../concord.tar