package Afreeca;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import FinalProject.CommandHandler;

public class Tanzania implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws IOException {

		return "Afreeca/tanzania";
	}

}