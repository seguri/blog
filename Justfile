set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

dev:
    hugo server --buildDrafts

build:
    hugo

deploy:
    git push origin main -f

repo:
    Start-Process "https://github.com/seguri/blog"

open:
    Start-Process "https://blog.seguri.dev"
