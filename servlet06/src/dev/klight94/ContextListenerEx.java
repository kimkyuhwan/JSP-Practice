package dev.klight94;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ContextListenerEx implements ServletContextListener {
	
	public ContextListenerEx() {
		
	}
	
	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("context Destroyed!");
	}
	
	@Override
	public void contextInitialized(ServletContextEvent arg0) {
		System.out.println("context Intialized!");
	}
}
