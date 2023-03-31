FROM ghcr.io/xu-cheng/texlive-full:20220501

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
