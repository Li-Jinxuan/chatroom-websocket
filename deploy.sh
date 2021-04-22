# 装依赖
apt update
pip3 install flask eventlet flask-socketio

# 复制文件
cp chatroom-websocket.conf /etc/supervisor/conf.d/chatroom-websocket.conf

# 重启服务器
supervisorctl restart chatroom-websocket

echo 'succsss'
echo 'ip'
hostname -I