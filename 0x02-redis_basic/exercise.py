#!/usr/bin/env python3

"""Redis implementation with python"""

import uuid
from typing import Union

import redis


class Cache():

    """Cache class that implements redis"""

    def __init__(self):
        self._redis = redis.Redis()
        self._redis.flushdb()

    def store(self, data: Union[bytes, str, int, float]) -> str:
        key = str(uuid.uuid4())
        self._redis.set(key, data)
        return key
