#!/usr/bin/env bash

SECRET_KEY=""

if [[ -z "$SECRET_KEY"]]; then
  echo "SECRET_KEY не задан"
  exit 1
fi

if [["$1" != "$SECRET_KEY" ]]; then
  echo "Неверный SECRET_KEY"
  exit 1
fi

echo "Доступ разрешён"
