package FinalProject;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ContinentSel implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) {
		
		return "World/continentSel";
	}
	
}
