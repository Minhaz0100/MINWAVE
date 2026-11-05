FROM node:22-alpine
WORKDIR /app
COPY index.html styles.css app.js manifest.json icon.svg sw.js server.js ./
ENV PORT=4173
EXPOSE 4173
USER node
CMD ["node", "server.js"]
