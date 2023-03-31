FROM ghcr.io/xu-cheng/texlive-full:20220701

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
