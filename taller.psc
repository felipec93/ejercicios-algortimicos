Proceso taller
	// defino variable
	definir algebrin,dividin, totalpan, totalpalb, partir, totalpdiv, sumappan, totalpersonas como entero;
	definir comioa, comiod, comiorico, pagodividin, pagoalber como entero;
	
	algebrin<- 5; dividin<- 3; totalpersonas <- 3; partir <- 3;
	
	totalpan <- algebrin + dividin ;
	
	totalpalb<- algebrin * partir;
	totalpdiv<- dividin * partir;
	
	sumappan <- totalpalb + totalpdiv;
	
	comioa <- totalpalb - 8;
	comiod <- totalpdiv - 8;
	
	comiorico <- sumappan/3;
	
	pagodividin <- totalpdiv - comiorico ;
	pagoalber <- totalpalb - comiorico;
		
	escribir "el total de panes es :", totalpan;
	escribir "suma total de pedazos de pan :",sumappan;
	
	
	escribir " Algebrin se comio :",comioa," pedazos de pan";
	escribir " Dividin se comio :",comiod," pedazos de pan";
	escribir " El señor se comio :",comiorico," pedazos de pan";
	escribir " total pedazos albert  :",totalpalb;
	escribir " total dividin :",totalpdiv;
	
	escribir " Dividin se le paga :",pagodividin," monedas de oro";
	escribir " Albert se le paga :",pagoalber," monedas de oro";
FinProceso
