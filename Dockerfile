# Sử dụng Node.js làm base image
FROM node:22

# Tạo thư mục làm việc
WORKDIR /usr/src/app

# Cài đặt n8n thông qua npx khi container chạy
CMD [ "npx", "n8n" ]
