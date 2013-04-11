package example;

import java.io.*;

import javax.servlet.http.*;
import javax.servlet.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

/**
 * Hello world servlet.  Most servlets will extend
 * javax.servlet.http.HttpServlet as this one does.
 */
public class PanServlet extends HttpServlet {
  /**
   * Initialize the servlet.  Servlets should override this method
   * if they need any initialization like opening pooled
   * database connections.
   */
   
  private Statement stmt = null;
  private ResultSet rs = null;
  private Connection conn = null;
  public void init() throws ServletException
  {
  }

  /**
   * Implements the HTTP GET method.  The GET method is the standard
   * browser method.
   *
   * @param request the request object, containing data from the browser
   * @param repsonse the response object to send data to the browser
   */
  public void doGet (HttpServletRequest request,
                     HttpServletResponse response)
    throws ServletException, IOException
  {
    PrintWriter out = response.getWriter();
    out.println("Hello,there world !");
    out.close();
  }
  
  public void doPost (HttpServletRequest request,
          HttpServletResponse response)
throws ServletException, IOException
{
PrintWriter out = response.getWriter();
  	

 RequestDispatcher reqdis = request.getRequestDispatcher("submit.jsp");
 request.setAttribute("firstNameValue",request.getParameter("firstNameValue"));
 request.setAttribute("middleNameValue",request.getParameter("middleNameValue"));
 request.setAttribute("lastNameValue",request.getParameter("lastNameValue"));
 request.setAttribute("fatherNameFirstNameValue",request.getParameter("fatherNameFirstNameValue"));
 request.setAttribute("fatherNameMiddleNameValue",request.getParameter("fatherNameMiddleNameValue"));
 request.setAttribute("fatherNameLastNameValue",request.getParameter("fatherNameLastNameValue"));
 request.setAttribute("resAddressRoomNo",request.getParameter("resAddressRoomNo"));
 request.setAttribute("resAddressBuilding",request.getParameter("resAddressBuilding"));
 request.setAttribute("resAddressRoad",request.getParameter("resAddressRoad"));
 request.setAttribute("resAddressArea",request.getParameter("resAddressArea"));
 request.setAttribute("resAddressTown",request.getParameter("resAddressTown"));
  String Name = request.getParameter("firstNameValue").trim() + request.getParameter("middleNameValue").trim() + request.getParameter("lastNameValue").trim();
  String fatherName = request.getParameter("fatherNameFirstNameValue").trim() + request.getParameter("fatherNameMiddleNameValue").trim() + request.getParameter("fatherNameLastNameValue").trim();
  String address = request.getParameter("resAddressRoomNo").trim() + request.getParameter("resAddressBuilding").trim() + request.getParameter("resAddressRoad").trim() + request.getParameter("resAddressArea").trim() + request.getParameter("resAddressTown").trim() ;
  
  	
	 try
	 {
	 Class.forName("com.mysql.jdbc.Driver");

Properties connectionProps = new Properties();
    connectionProps.put("user", "root");
    connectionProps.put("password", "ashish");
    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/", connectionProps);
   
	 stmt = conn.createStatement();
	 String query = "insert into pancard.user values ('"+Name+ "','"+fatherName+ "','"+address+"');";
	 out.println("Query:"+query);
    int res = stmt.executeUpdate(query);
}
catch(Exception e)
{
    out.println(e.getMessage());

}
  
	
	
reqdis.forward(request,response); 
 out.close();
}


  

}