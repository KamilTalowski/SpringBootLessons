package com.talowski;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class SqServlet extends HttpServlet 
{
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException
	{

		int k=0;
		Cookie cookies[] = req.getCookies();
		
		for(Cookie c : cookies) {
			if(c.getName().equals("k"))
				k=Integer.parseInt(c.getValue());
		}
		
		
		PrintWriter out= res.getWriter();
		out.println("Result sq is: "+k);
		
		System.out.println("sq called");
	}

}
