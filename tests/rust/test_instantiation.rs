extern crate keynetra_client;

use keynetra_client::keynetra_client::KeyNetraClient;

fn main() {
    let client = KeyNetraClient::new("https://api.keynetra.com", "test-key");
    println!("Rust SDK: Client instantiated successfully.");
}
