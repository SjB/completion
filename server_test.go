package main

import (
	"encoding/json"
	"fmt"
	"github.com/quarnster/completion/content"
	"io"
	"io/ioutil"
	"log"
	"net"
	"testing"
)

func init() {
	listen()
	go accept()

	content.AddHandler("test", handler)
}

func send(s string) (string, error) {
	conn, err := net.Dial("tcp", ":8888")
	if err != nil {
		return "", err
	}
	fmt.Fprintf(conn, "%v;%s", len(s), s)
	if reply, err := ioutil.ReadAll(conn); err != nil {
		return "", err
	} else {
		return string(reply), nil
	}
}

func handler(w io.Writer, intent content.Intent) {
	log.Println(intent)
	r := content.NewResponse()
	if b, err := json.Marshal(r); err != nil {
		log.Println(err)
		fmt.Fprintf(w, "Failed to create response: %v", err)
	} else {
		w.Write(b)
	}
}

func TestHandler(t *testing.T) {
	s := `{"version": 1, "operation": "test"}`
	if reply, err := send(s); err != nil {
		t.Fatal(err)
	} else {
		log.Println(reply)
	}
}
