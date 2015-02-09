import java.io.*;
import java.net.*;
import java.util.*;
class TCPClient {
	public static void main(String[] args) throws IOException {
	String serverIP = "127.0.0.1";
	int serverPort = 2345;
	// local host, example
	// just an example
	// create a client socket and connect to the server
	Socket clientSocket = new Socket(serverIP, serverPort);
	// read user input from keyboard
	Scanner scanner = new Scanner(System.in);
	String fromKeyboard = scanner.nextLine();

	// create output stream to server
	PrintWriter toServer = new PrintWriter(clientSocket.getOutputStream(), true);
	// write user input to the socket
	toServer.println(fromKeyboard);
	// create input stream from server
	Scanner sc = new Scanner(clientSocket.getInputStream());
	// read server reply from the socket
	String fromServer = sc.nextLine();
	// show on screen
	System.out.println("Echo from server: " + fromServer);
	clientSocket.close();
	}
}













//import java.net.*;
//import java.util.*;
//import java.io.*;

//class TCPClient { 

//	public staticx void main(String[] args) throws Exception {
//	
//	Socket clientSocket = new Socket("localhost",2015);
//		
//	Scanner stdin = new Scanner(System.in);
// 	String line = stdin.nextLine(); 
//}
