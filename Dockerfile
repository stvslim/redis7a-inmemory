FROM redis:7-alpine
CMD redis-server --save "" --appendonly no
