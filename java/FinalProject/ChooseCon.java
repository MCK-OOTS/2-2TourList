package FinalProject;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ChooseCon implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) {
		
		String contin = request.getParameter("continent");
		
		contin = contin.toUpperCase();
		
		if(contin.equals("ASIA")) {
			return "World/asia";
		}else if(contin.equals("AFREECA")) {
			return "World/afreeca";
		}
		else if(contin.equals("AMERICA")) {
			return "World/america";
		}else if(contin.equals("EUROPE")) {
			return "World/europe";
		}else {
			return "World/conSelErr";
		}
		
	}

}
