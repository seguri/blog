set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

system-info:
    @echo "This is an {{arch()}} machine,"
    @echo "With {{num_cpus()}} CPUs,"
    @echo "Running on {{os()}} ({{os_family()}})."

deploy:
    git push origin main -f

dev:
    hugo server

build:
    hugo
