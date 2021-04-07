import processing.net.Client;

class TCPClient {
  public Client client;
  //private String address;  
  //private int port;
  
  TCPClient(PApplet parent, String address, int port) {
    //this.address = address;
    //this.port = port;
    
    // Connect the client
    
    client = new Client(parent, address, port);
  }
}
