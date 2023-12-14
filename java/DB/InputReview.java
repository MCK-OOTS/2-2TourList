package DB;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import FinalProject.CommandHandler;

public class InputReview implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		
		
		String folder = "/ReviewImg";
		String path  = request.getRealPath(folder);
		int max = 10*1024*1024;
		
		MultipartRequest mr = new MultipartRequest(request, path, max, "utf-8", new DefaultFileRenamePolicy());
		
		String nation = mr.getParameter("nation");
		String comment = mr.getParameter("comment");
		String image = mr.getFilesystemName("image");
		
		String result=null;
		
		if(comment.isEmpty()) return "Review/commentNull";
		else {
			Review review = new Review();
			review.setNation(nation);
			review.setReview(comment);
			review.setImage(image);
			review.setDate(sdf.format(date));
			
			ReviewDAO RDAO = new ReviewDAO();
			result = RDAO.ReviewInsert(review);
		}
		
		

		return result;
	}

}
