
<%@page import="br.com.DAO.LivroDAO"%>
<%@page import="br.com.DTO.LivroDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
            <%  
       

            try{
            
            LivroDTO objLivroDTO = new LivroDTO();
            objLivroDTO.setId_livro
            (Integer.parseInt(request.getParameter("id")));
            

            LivroDAO objLivroDAO = new LivroDAO();
            objLivroDAO.ExcluirLivro(objLivroDTO);
            
            
            
            
            out.print("<meta http-equiv='refresh' content='3, url=listarLivro.jsp'>");
            
            }catch (Exception e){
            
            }
        
        
        
        
        %>
        
        
        
        
        
        
        
        
    </body>
</html>
