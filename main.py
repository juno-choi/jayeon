from fastapi import FastAPI

from domain.test import test_router

app = FastAPI()

app.include_router(test_router.router)