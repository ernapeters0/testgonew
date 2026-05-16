FROM ghcr.io/kianmhz/gooserelayvpn-server:latest

COPY server_config.example.json /server_config.json

EXPOSE 8443

ENTRYPOINT ["/goose-server"]
CMD ["-config", "/server_config.json"]
