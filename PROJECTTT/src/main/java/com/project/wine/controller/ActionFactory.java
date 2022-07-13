package com.project.wine.controller;


import com.project.wine.controller.action.Action;
import com.project.wine.controller.action.IndexAction;
import com.project.wine.controller.action.recommend.RecommendAction;

public class ActionFactory {
	private ActionFactory() {}
	private static ActionFactory itc = new ActionFactory();
	public static ActionFactory getInstance() { return itc; }
	
	public Action getAction(String command) {

		Action ac = null;
		
		if( command.equals("index") ) ac = new IndexAction();
		else if( command.equals("recommend") ) ac = new RecommendAction();
		
		
		
		return ac;

}
}
