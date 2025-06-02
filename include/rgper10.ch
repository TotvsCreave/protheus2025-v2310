#ifdef SPANISH
	#define STR0001 "Zebrado"
	#define STR0002 "Administracao"
	#define STR0003 "RECIBO DE DESCARGO"
	#define STR0004 "Recibi de "
	#define STR0005 " , la suma de"
	#define STR0006 "por concepto de pago de las  prestaciones laborales que me corresponden por haber laborado"
	#define STR0007 "durante "
	#define STR0008 "Meses, como "
	#define STR0009 "Suma esta que se detalla de la manera siguiente "
	#define STR0010 "RECIBO DE DESCARGO"
	#define STR0011 "Al expedir el presente recibo, doy constancia de no tener nada mas que reclamar  contra mi"
	#define STR0012 "ex-empleador, por lo cual otorgo total recibo de descargo, carta de saldo  y  finiquito en"
	#define STR0013 "Forma legal y definitivo."
	#define STR0014 "En la ciudad de Santo Domingo, Distrito Nacional, Capital de la Rebublica Dominicana a los"
	#define STR0015 "Dias del Mes de "
	#define STR0016 " del ano dos mil "
	#define STR0017 "Yo,____________________________________________Notario publico de los del numero del D.N.,"
	#define STR0018 "Entrada "
	#define STR0019 "certifico  y  doy fe  de que, la  firma  que  antecede fue  puesta en mi presencia libre y"
	#define STR0020 "voluntariamente por el (la) senor(a)______________________________________________________ "
	#define STR0021 "de generales y cualidades  que constan, quien declara  bajo fe del juramento que esa es la"
	#define STR0022 "firma  que usa  en Todos  los  actos de  su  vida. En  la  ciudad  de Santo Domingo, D.N.,"
	#define STR0023 "capital de la Republica Dominicana, a los_________(  ) Dias del mes de ___________________"
	#define STR0024 "del ano dos mil "
	#define STR0025 "Notario Publico"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-Form"
		#define STR0002 "Administration"
		#define STR0003 "RECIBO DE DESCARGO"
		#define STR0004 "Recibi de "
		#define STR0005 " , la suma de"
		#define STR0006 "por concepto de pago de las  prestaciones laborales que me corresponden por haber laborado"
		#define STR0007 "durante "
		#define STR0008 "meses, como "
		#define STR0009 "Suma esta que se detalla de la manera siguiente "
		#define STR0010 "RECIBO DE DESCARGO"
		#define STR0011 "Al expedir el presente recibo, doy constancia de no tener nada mas que reclamar  contra mi"
		#define STR0012 "ex-empleador, por lo cual otorgo total recibo de descargo, carta de saldo  y  finiquito en"
		#define STR0013 "forma legal y definitivo."
		#define STR0014 "En la ciudad de Santo Domingo, Distrito Nacional, Capital de la Rebublica Dominicana a los"
		#define STR0015 "dias del mes de "
		#define STR0016 " del ano dos mil "
		#define STR0017 "Yo,____________________________________________Notario Public de los del numero del D.N.,"
		#define STR0018 "Entrada "
		#define STR0019 "certifico  y  doy fe  de que, la  firma  que  antecede fue  puesta en mi presencia libre y"
		#define STR0020 "voluntariamente por el (la) senor(a)______________________________________________________ "
		#define STR0021 "de generales y cualidades  que constan, quien declara  bajo fe del juramento que esa es la"
		#define STR0022 "firma  que usa  en todos  los  actos de  su  vida. En  la  ciudad  de Santo Domingo, D.N.,"
		#define STR0023 "capital de la Republica Dominicana, a los_________(  ) dias del mes de ___________________"
		#define STR0024 "del ano dos mil "
		#define STR0025 "Notario Publico"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Descarga", "RECIBO DE DESCARGO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recebi de ", "Recibi de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " , lª suma de", " , la suma de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por ter pago as prestações laborais que me correspondem por serviço efectuado ", "por concepto de pago de las  prestaciones laborales que me corresponden por haber laborado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Durante ", "durante " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Meses, como ", "meses, como " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Soma esta que se detalha da maneira seguinte ", "Suma esta que se detalla de la manera siguiente " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo De Descarga", "RECIBO DE DESCARGO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ao entregar este recibo, cofacturairmo que nada mais tem  a reclamar", "Al expedir el presente recibo, doy constancia de no tener nada mas que reclamar  contra mi" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ex-empregador, pelo qual outorgo conceder o recibo total de descarregamento, a letra de contra-peso e estabelecimento em", "ex-empleador, por lo cual otorgo total recibo de descargo, carta de saldo  y  finiquito en" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Forma legal e definitiva.", "forma legal y definitivo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Na cidade de Santo Domingo, distrito nacional, capital da República Dominicana ", "En la ciudad de Santo Domingo, Distrito Nacional, Capital de la Rebublica Dominicana a los" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dias do mês de ", "dias del mes de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " do ano dois mil ", " del ano dos mil " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eu,____________________________________________notário Público Do Número De D.n.,", "Yo,____________________________________________Notario publico de los del numero del D.N.," )
		#define STR0018 "Entrada "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Certifico  e  dou fé  de que a  firma  que  antecede foi  colocada na minha presença livre e", "certifico  y  doy fe  de que, la  firma  que  antecede fue  puesta en mi presencia libre y" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Voluntariamente por ele (a) senhor(a)______________________________________________________ ", "voluntariamente por el (la) senor(a)______________________________________________________ " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Das qualidades que constam, declaro sob compromisso de honra  que esta é a", "de generales y cualidades  que constan, quien declara  bajo fe del juramento que esa es la" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empresa  Que Usa  Em Todos  Os  Actos Da  Sua  Vida. Na   Cidade  De Santo Domingo, D.n.,", "firma  que usa  en todos  los  actos de  su  vida. En  la  ciudad  de Santo Domingo, D.N.," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Capital da república dominicana, aos_________(  ) dias do mês de ___________________", "capital de la Republica Dominicana, a los_________(  ) dias del mes de ___________________" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do ano dois mil ", "del ano dos mil " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Notário Público", "Notario Publico" )
	#endif
#endif
