#!/usr/bin/env bash

unset MAILFROM_ADDR
unset MAIL_SERVER
unset MAIL_PORT
unset MAIL_USEAUTH
unset MAIL_USERNAME
unset MAIL_PASSWORD
unset MAIL_TLS
unset MAIL_SSL
unset MAILGUN_API_KEY
unset MAILGUN_BASE_URL
unset DATABASE_URL


export MAILFROM_ADDR='example@gmail.com'
export MAIL_SERVER='smtp.gmail.com'
export MAIL_PORT='587'
export MAIL_USEAUTH='Yes'
export MAIL_USERNAME='example@gmail.com'
export MAIL_PASSWORD='xxxxx'
export MAIL_TLS=True
export MAIL_SSL=
export MAILGUN_API_KEY=''
export MAILGUN_BASE_URL=''

# export DATABASE_URL='root:mysql-root@(:3306)/ctfd?charset=utf8&parseTime=True&loc=Local&multiStatements=true&allowNativePasswords=true'
