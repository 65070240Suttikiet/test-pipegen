# ใช้ Node.js v18 เป็นฐาน
FROM node:18-alpine

# กำหนดโฟลเดอร์ทำงาน
WORKDIR /app

# ก๊อปปี้ไฟล์ทั้งหมดเข้า Container
COPY . .

# สั่งรันโปรแกรม
CMD ["node", "index.js"]