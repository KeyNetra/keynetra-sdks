import sys
import os

# Add generated SDK to path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "../../sdks/python")))

def test_client_instantiation():
    try:
        from keynetra_client import KeyNetraClient
        client = KeyNetraClient(base_url="http://localhost:8080", api_key="test-key")
        
        # Check if all APIs are initialized
        assert client.access is not None
        assert client.auth is not None
        assert client.dev is not None
        assert client.health is not None
        assert client.management is not None
        assert client.playground is not None
        
        print("Python SDK: Client instantiated successfully with all APIs.")
        return True
    except ImportError as e:
        print(f"Python SDK: Import error: {e}")
        return False
    except AssertionError as e:
        print(f"Python SDK: Assertion error: {e}")
        return False
    except Exception as e:
        print(f"Python SDK: Unexpected error: {e}")
        return False

if __name__ == "__main__":
    if test_client_instantiation():
        sys.exit(0)
    else:
        sys.exit(1)
