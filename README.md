This scripts are try to run dify on windows natively without docker or wsl.

### steps

1. install redis.
2. install pg.
3. install nginx. (optional)
4. install python v3.11+.
5. install node v18+.
6. download weaviate exe file.
7. git clone the dify repo.
8. pip install -r ... in dify/api.
9. pip install waitress for replace gunicorn in windows.
10. modify the env variables and PYHOME appropriately in setvar.bat. 
11. run the scripts in this repo one by one.
