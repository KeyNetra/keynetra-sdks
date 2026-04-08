package main

import (
	"fmt"
	"os"

	"github.com/keynetra/keynetra-client-go"
)

func testClientInstantiation() bool {
	defer func() {
		if r := recover(); r != nil {
			fmt.Printf("Go SDK: Panic: %v\n", r)
		}
	}()

	client := keynetra.NewKeyNetraClient("http://localhost:8080", "test-key")
	if client != nil {
		fmt.Println("Go SDK: Client instantiated successfully.")
		return true
	}
	return false
}

func main() {
	if testClientInstantiation() {
		os.Exit(0)
	} else {
		os.Exit(1)
	}
}
