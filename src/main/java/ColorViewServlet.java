import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ColorViewServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String color = request.getParameter("color");

        // Set the content type to HTML
        response.setContentType("text/html");

        // Write the HTML response
        response.getWriter().println("<html><head><title>View Color</title></head><body style=\"background-color: " + color + ";\">");
        response.getWriter().println("<h1>View Color</h1>");
        response.getWriter().println("<p>Background Color: " + color + "</p>");
        response.getWriter().println("</body></html>");
    }
}

