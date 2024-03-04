@echo off

@REM 가상 환경 생성.
python -m venv .venv

@REM 가상 환경 활성화.
call .venv\Scripts\activate

@REM 패키지 목록 설치.
pip install -r requirements.txt

@REM 패키지 설치 (수동).
@REM pip install fastapi
@REM pip install uvicorn[standard]