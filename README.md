Visdom Test
-----------

## Quick start

```sh
# Build the docker image and run it
docker build -t visdom .
docker run -t -i --rm -p 8097:8097 --name visdom-test visdom

# Execute the script to inject panes (in a separate tab)
docker exec -ti visdom-test /bin/bash
python /var/www/visdom/example.py

# open http://localhost:8097 in a browser
```
