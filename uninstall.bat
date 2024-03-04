@echo off

@REM 패키지 목록 내보내기.
@REM pip freeze > ..\..\requirements.txt

@REM @REM 가상 환경 비활성화.
call .venv\Scripts\deactivate

@REM 가상 환경 삭제.
rmdir .venv /s /q