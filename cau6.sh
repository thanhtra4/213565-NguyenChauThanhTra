#!/bin/bash
# Lấy tên người dùng
username=$(whoami)

# Lấy ngày giờ hiện tại của hệ thống
current_datetime=$(date)

# Tạo file info.txt với nội dung là tên người dùng và ngày giờ hiện tại
echo "User: $username" > info.txt
echo "Date and Time: $current_datetime" >> info.txt
