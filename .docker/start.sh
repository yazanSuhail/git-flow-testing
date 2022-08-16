#!/bin/sh

npm rebuild esbuild
npm install
npm run dev

exec "$@"