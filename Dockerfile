FROM minio/minio

ENV MINIO_ACCESS_KEY={access_key} 
ENV MINIO_SECRET_KEY={secret_key}

EXPOSE 9000
ENTRYPOINT ["minio"] 
CMD ["server", "/data"]