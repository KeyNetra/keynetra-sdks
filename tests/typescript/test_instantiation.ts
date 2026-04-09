import { KeyNetraClient } from "../../sdks/typescript/src/keynetra-client";

function testClientInstantiation() {
  try {
    const client = new KeyNetraClient("http://localhost:8080", "test-key");
    
    // Check if all APIs are initialized
    if (!client.access) throw new Error("access API missing");
    if (!client.auth) throw new Error("auth API missing");
    if (!client.dev) throw new Error("dev API missing");
    if (!client.health) throw new Error("health API missing");
    if (!client.management) throw new Error("management API missing");
    if (!client.playground) throw new Error("playground API missing");
    
    console.log("TypeScript SDK: Client instantiated successfully with all APIs.");
    return true;
  } catch (error) {
    console.error("TypeScript SDK: Error:", error);
    return false;
  }
}

testClientInstantiation();
