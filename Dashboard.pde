TCPClient c;

void setup() {
  size(1080, 720);
   c = new TCPClient(this, "localhost", 8000);
   c.client.write("PING\n");
}

void draw() {
  if (c.client.available() > 0) {
    print(c.client.read()); 
  }
}
