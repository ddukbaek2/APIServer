@echo off

@REM 가상 환경 생성 (생성 전 해당버전 설치 및 path 등록 필수)
@REM python -m venv .venv
py -3.12 -m venv .venv

@REM 가상 환경 활성화.
call .venv\Scripts\activate

@REM 패키지 목록 설치.
pip install -r requirements.txt

@REM 패키지 설치 (수동).
@REM pip install fastapi
@REM pip install uvicorn[standard]