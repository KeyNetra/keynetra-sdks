from __future__ import annotations

from keynetra_client.api_client import ApiClient
from keynetra_client.configuration import Configuration
from keynetra_client.api.access_api import AccessApi
from keynetra_client.api.auth_api import AuthApi
from keynetra_client.api.dev_api import DevApi
from keynetra_client.api.health_api import HealthApi
from keynetra_client.api.management_api import ManagementApi
from keynetra_client.api.playground_api import PlaygroundApi


class KeyNetraClient:
    def __init__(self, base_url: str, api_key: str) -> None:
        configuration = Configuration(host=base_url)
        configuration.api_key["APIKeyHeader"] = api_key
        configuration.access_token = api_key
        self.api_client = ApiClient(configuration=configuration)
        
        self.access = AccessApi(api_client=self.api_client)
        self.auth = AuthApi(api_client=self.api_client)
        self.dev = DevApi(api_client=self.api_client)
        self.health = HealthApi(api_client=self.api_client)
        self.management = ManagementApi(api_client=self.api_client)
        self.playground = PlaygroundApi(api_client=self.api_client)
