/*
package com.example.Hotel.filter;

import java.io.IOException;
import java.net.URL;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;



public class HotelFilter implements Filter {
	public Logger log=Logger.getLogger(HoteDAO.class.getName());

    public HotelFilter() {
    	URL url=Loader.getResource("log4j.properties");
		PropertyConfigurator.configure(url);
    }


	public void destroy() {

	}


	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {

		String var=request.getParameter("button");
		if(var!=null)
		{
			log.info("I am pressing add reservation ");
		}
		chain.doFilter(request, response);
	}


	public void init(FilterConfig fConfig) throws ServletException {

	}

}
*/
