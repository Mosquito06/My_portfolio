package My_portfolio.handler;

import java.io.FileInputStream;
import java.net.URLEncoder;

import javax.servlet.ServletContext;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import My_portfolio.controller.CommandHandler;

public class DownloadHandler implements CommandHandler{
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		String filename = req.getParameter("filename");
		
		String savePath = "download";
		String downloadPath = req.getRealPath(savePath);
		String filePath = downloadPath + "\\" + filename;
		System.out.println(filePath);
		
		FileInputStream is = new FileInputStream(filePath);
		
		ServletContext context = req.getServletContext();
		
		String MimeType = context.getMimeType(filePath);
		
		if(MimeType == null){
			MimeType = "application/octet-stream";
		}
		
		res.setContentType(MimeType);
		
		String Encoding = URLEncoder.encode(filename, "UTF-8");
		res.setHeader("Content-Disposition", "attachment; filename = " + Encoding);
		
		ServletOutputStream out = res.getOutputStream();
		int numRead;
		byte b[] = new byte[4096];
		
		while((numRead = is.read(b, 0 , b.length)) != -1){
			out.write(b, 0, numRead);
		}
		
		out.flush();
		out.close();
		is.close();
		
		return null;
	}

}
