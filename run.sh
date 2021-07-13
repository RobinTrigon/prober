cat "$1" | xargs -P30 -n1 | httpx -silent -title | clean url | tee title.domains
