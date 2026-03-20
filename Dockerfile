# ใช้ Nginx Alpine เพราะขนาดเล็กและปลอดภัยกว่า
FROM nginx:alpine

# คัดลอกไฟล์ HTML ทั้งหมดไปไว้ใน Folder ที่ Nginx จะนำไปแสดงผล
COPY . /usr/share/nginx/html/

# เปิด Port 80
EXPOSE 80