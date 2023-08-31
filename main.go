package main

import (
	"fmt"
	"log"
	_ "log"
	"net/http"
)

func main() {

	http.HandleFunc("/", handler)
	log.Println("запустился сервер")
	err := http.ListenAndServe(":80", nil)
	if err != nil {
		log.Fatal(err)
	}
}

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintln(w, "Hello")
}
