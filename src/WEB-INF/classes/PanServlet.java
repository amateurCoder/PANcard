package example;

import java.io.*;

import javax.servlet.http.*;
import javax.servlet.*;

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
    // Returns a writer to write to the client
    PrintWriter out = response.getWriter();

    // Write a string to the browser.
    out.println("Hello,there world !");
    out.close();
  }
  
  public void doPost (HttpServletRequest request,
          HttpServletResponse response)
throws ServletException, IOException
{
// Returns a writer to write to the client
PrintWriter out = response.getWriter();

// Write a string to the browser.
out.println("Hello,Post there world !");
out.close();
}
  
  

}