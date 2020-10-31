/**
 * HTTP Client. 
 * 
 * Starts a network client that connects to a server on port 80,
 * sends an HTTP 1.0 GET request, and prints the results. 
 *
 * Note that this code is not necessary for simple HTTP GET request:
 * Simply calling loadStrings("http://www.processing.org") would do
 * the same thing as (and more efficiently than) this example.
 * This example is for people who might want to do something more 
 * complicated later.
 */
 

import processing.net.*;

Client c;
String data;

void setup() {
  size(200, 200);
  background(50);
  fill(200);
  c = new Client(this, "192.168.43.175", 50007); // sConnect to server on port 80

}

void draw() {
  delay(100);
  c.write("Hello there... General Kenoby"); // Use the HTTP "GET" command to ask for a Web page
  
}
