@REM 참고.
@REM 127.0.0.1:8000
@REM 127.0.0.1:8000/docs
@REM 127.0.0.1:8000/redoc

@REM 가상 서버 실행.
@REM 실행 : (.venv) D:\Github\APIServer>  ==> uvicorn.exe main:app --reload --host=127.0.0.1 --port=8000 
uvicorn main:app --reload
@REM  --host=127.0.0.1 --port=8000