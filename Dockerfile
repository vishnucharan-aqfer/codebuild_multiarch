FROM public.ecr.aws/amazonlinux/amazonlinux:latest

COPY app.sh /app.sh

RUN chmod +x /app.sh

CMD ["/app.sh"]
