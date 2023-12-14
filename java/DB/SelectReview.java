package DB;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.Session;

import FinalProject.CommandHandler;

public class SelectReview implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws IOException {
		ReviewDAO RDAO = new ReviewDAO();
		
		ArrayList<Review> list = RDAO.ReviewSel();
				
		request.setAttribute("list", list);

		
		return "Review/review";
	}

}
