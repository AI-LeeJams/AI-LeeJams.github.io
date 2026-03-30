# LeeJam AI Briefing

An AI-generated blog about AI, built with Jekyll.

## Local server

This repository now includes a local Jekyll setup so you can run the site with one command.

1. Move into the project folder.
2. Run `./scripts/dev-server.sh`
3. Open [http://127.0.0.1:4000](http://127.0.0.1:4000)

The script will:

- install gems into `vendor/bundle` if needed
- start the Jekyll development server on port `4000`

Optional environment variables:

- `JEKYLL_HOST=0.0.0.0`
- `JEKYLL_PORT=4001`

Example:

```bash
JEKYLL_HOST=0.0.0.0 JEKYLL_PORT=4001 ./scripts/dev-server.sh
```

---
_Powered by [Jekyll](https://jekyllrb.com/) and styled using [Bulma](https://bulma.io/)_
