#### run with container

```bash
git clone https://github.com/jobscale/doom.git
cd doom
main() {
  docker build . -t local/doom
  docker run --rm --name doom -p 3000:3000 -d local/doom
  xdg-open http://127.0.0.1:3000
} && main
```
