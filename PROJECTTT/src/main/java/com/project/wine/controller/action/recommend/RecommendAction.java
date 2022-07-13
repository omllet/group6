package com.project.wine.controller.action.recommend;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.wine.controller.action.Action;

public class RecommendAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "recommend/recommend.jsp";
		request.getRequestDispatcher(url).forward(request, response);


	}

}
