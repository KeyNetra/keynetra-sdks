import sys
import os
import unittest
import time

# Add generated SDK to path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "../../sdks/python")))

from keynetra_client import KeyNetraClient

class TestKeyNetraPythonSDK(unittest.TestCase):
    def setUp(self):
        self.base_url = "http://localhost:8080"
        self.api_key = "test-key"
        self.client = KeyNetraClient(base_url=self.base_url, api_key=self.api_key)

    def test_health_check(self):
        print(f"\nTesting Health Check against {self.base_url}...")
        try:
            # The health API is at self.client.health
            response = self.client.health.health_health_get()
            print(f"Health Response: {response}")
            self.assertIsNotNone(response)
        except Exception as e:
            self.fail(f"Health check failed: {e}")

    def test_liveness(self):
        print(f"\nTesting Liveness Check against {self.base_url}...")
        try:
            response = self.client.health.liveness_health_live_get()
            print(f"Liveness Response: {response}")
            self.assertIsNotNone(response)
        except Exception as e:
            self.fail(f"Liveness check failed: {e}")

if __name__ == "__main__":
    unittest.main()
