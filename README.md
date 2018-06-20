# Gollum

Docker image for [gollum](https://github.com/gollum/gollum), a simple wiki that
stores documents in a git repository.

To be used by my students, e.g. for editing GitLab's wiki pages offline.

## Usage

```bash
$ docker run --rm -it -p 4567:80 -v `pwd`:/wiki hshnwinps/gollum
```
