@REM @echo off

@REM 패키지 목록 내보내기.
pip freeze > requirements_backup.txt

@REM @REM @REM 가상 환경 비활성화.
call .venv\Scripts\deactivate

@REM @REM 가상 환경 삭제.
rmdir .venv /s /q