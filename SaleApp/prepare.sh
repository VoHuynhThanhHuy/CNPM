echo "--------Cài đặt thư viện----------"
pip install -r -requirements.txt
pip install flask-admin
pip install flask-login

echo "----------Tạo Database-----------------"
python eapp/models.py

echo "------------Chạy ứng dụng-----------------"
python -m flash run eapp/index.py