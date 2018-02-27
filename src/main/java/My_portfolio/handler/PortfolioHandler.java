package My_portfolio.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import My_portfolio.controller.CommandHandler;

public class PortfolioHandler implements CommandHandler{
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		String index = req.getParameter("index");
	
		switch(index){
			case "1":
				return "/WEB-INF/view/portfolio/myPortfolio_Java_Coffee.jsp";
			case "2":
				return "/WEB-INF/view/portfolio/myPortfolio_Java_Rent.jsp";
			case "3":
				return "/WEB-INF/view/portfolio/myPortfolio_JSP.jsp";
			case "4":
				return "/WEB-INF/view/portfolio/myPortfolio_Hybrid.jsp";
			case "5":
				return "/WEB-INF/view/portfolio/myPortfolio_HTML.jsp";
		}
		return null;
	}

}
