#------------------------------------------------------------------------
# 참조 목록.
#------------------------------------------------------------------------
# import fastapi
from fastapi import FastAPI
from fastapi.responses import FileResponse
from fastapi.middleware.cors import CORSMiddleware


#------------------------------------------------------------------------
# API 객체.
#------------------------------------------------------------------------
app = FastAPI()
app.add_middleware(CORSMiddleware,
					allow_origins = [
						"http://localhost",
						"http://localhost:8080",
					],
					allow_credentials = True,
					allow_methods = ["*"],
					allow_headers = ["*"])

#------------------------------------------------------------------------
# 웹페이지 요청.
#------------------------------------------------------------------------
@app.get("/")
async def response_file_by_default():
	return FileResponse("assets/resources/pages/index.html")

#------------------------------------------------------------------------
# 웹페이지 요청.
#------------------------------------------------------------------------
@app.get("/{file_name}")
async def response_file_by_name(file_name : str = ""):
	return FileResponse(f"assets/resources/pages/{file_name}")

#------------------------------------------------------------------------
# 첫 페이지.
#------------------------------------------------------------------------
@app.get("/users/{user_id}")
async def find_user_by_id(user_id : int = 0):
	print(user_id)
	return {"requested_id": f"{user_id}"}

#------------------------------------------------------------------------
# 목록 반환.
#------------------------------------------------------------------------
@app.get("/users/list")
async def find_user_all():
	return {"name": "관식"}