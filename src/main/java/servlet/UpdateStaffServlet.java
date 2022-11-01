
package servlet;

import DAO.DAO;
import Model.Personnel;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.Part;
import java.nio.file.Files;
import java.nio.file.Paths;


public class UpdateStaffServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        
        String personnelID  = request.getParameter("personnelID");
        DAO dao = new DAO();
        Personnel personnel = dao.getPersonnel(personnelID);
        
        request.setAttribute("personnel", personnel);
        
        request.getRequestDispatcher("AdminPage/updateStaff.jsp").forward(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        
        String personnelID  = request.getParameter("personnelID");
        String name = request.getParameter("name");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String dateOfBirth = request.getParameter("dateOfBirth");
        String image="";
        System.out.println("start getPart");
        Part part = request.getPart("image");
        System.out.println("Part: " + part);
        //Upload Image
        String realPath = request.getServletContext().getRealPath("/images");
        System.out.println("Real path: " + realPath );  //Print real path
        String fileName = Paths.get(part.getSubmittedFileName()).getFileName().toString();

        if (!fileName.equals(""))
        {
            if (!Files.exists(Paths.get(realPath)))
            {
                Files.createDirectory(Paths.get(realPath));
            }

            part.write(realPath + "/" + fileName);
            image = fileName;
            System.out.println("Image name:" + image);  //print image name
        }
        
        DAO dao = new DAO();
        dao.updatePersonnnel(personnelID, name, phone , email, address, dateOfBirth, image);
        
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}