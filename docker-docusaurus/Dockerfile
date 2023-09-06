FROM node:18
RUN npx -y create-docusaurus@latest website classic --typescript
WORKDIR /website/
CMD ["npx", "docusaurus", "start", "--host", "0.0.0.0"]
