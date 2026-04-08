extern crate keynetra_client;

use keynetra_client::keynetra_client::KeyNetraClient;

fn main() {
    let client = KeyNetraClient::new("http://localhost:8080", "test-key");
    println!("Rust SDK: Client instantiated successfully.");
}
