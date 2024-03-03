@REM 윈도우의 경우 명령프롬프트에서 진행 필요.
@REM 프로젝트 루트폴더 기준.

@REM 참고.
@REM 127.0.0.1:8000
@REM 127.0.0.1:8000/docs
@REM 127.0.0.1:8000/redoc

@REM 가상환경 생성.
@REM python -m venv .venv

@REM 가상환경 삭제.
@REM rm .venv

@REM 가상환경 활성화.
@REM cd .venv/Scripts/
@REM activate

@REM 가상환경 비활성화.
@REM deactivate

@REM 설치되어있는 패키지들을 목록파일로 내보내기.
@REM pip freeze > requirements.txt

@REM 패키지 설치 (목록파일).
@REM pip install -r requirements.txt

@REM 패키지 설치 (수동).
@REM pip install fastapi
@REM pip install uvicorn[standard]

@REM 서버 실행.
@REM uvicorn.exe main:app --reload --host=0.0.0.0 --port=8000
@REM uvicorn.exe main:app --reload --host=127.0.0.1 --port=8000
@REM uvicorn main:app --reload