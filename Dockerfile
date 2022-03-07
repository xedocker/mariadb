FROM mariadb:${MARIADB_VERSION}
RUN apt-get update && apt-get -y install mariadb-plugin-rocksdb zstd && rm -rf /var/cache/apt/lists/*