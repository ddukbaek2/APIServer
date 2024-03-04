@REM 참고.
@REM 127.0.0.1:8000
@REM 127.0.0.1:8000/docs
@REM 127.0.0.1:8000/redoc

@REM 가상 서버 실행.
uvicorn main:app --reload --host=127.0.0.1 --port=8000