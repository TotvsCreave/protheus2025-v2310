#ifdef SPANISH
	#define STR0001 "Listado para la Escrituracion manual"
	#define STR0002 "Emision de lista de movimientos de facturas de entradas y salidas"
	#define STR0003 "para la transcripcion en libros fiscales de escrituras manuales."
	#define STR0004 "Imprimira los asientos fiscales conforme los parametros informados."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ENERO"
	#define STR0008 "FEBRERO"
	#define STR0009 "MARZO"
	#define STR0010 "ABRIL"
	#define STR0011 "MAYO"
	#define STR0012 "JUNIO"
	#define STR0013 "JULIO"
	#define STR0014 "AGOSTO"
	#define STR0015 "SETIEMBRE"
	#define STR0016 "OCTUBRE"
	#define STR0017 "NOVIEMBRE"
	#define STR0018 "DICIEMBRE"
#else
	#ifdef ENGLISH
		#define STR0001 "Manual Bookkeeping Report"
		#define STR0002 "Prints a list of transactions of the inflow and outflow notas"
		#define STR0003 "fiscais destinated to manual bookkeeping."
		#define STR0004 "It will print the fiscal entries according to selected parameters."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "JANUARY"
		#define STR0008 "FEBRUARY"
		#define STR0009 "MARCH"
		#define STR0010 "APRIL"
		#define STR0011 "MAY"
		#define STR0012 "JUNE"
		#define STR0013 "JULY"
		#define STR0014 "AUGUST"
		#define STR0015 "SEPTEMBER"
		#define STR0016 "OCTOBER"
		#define STR0017 "NOVEMBER"
		#define STR0018 "DECEMBER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem para escrituração manual", "Listagem para escrituracao manual" )
		#define STR0002 "Emissäo de listagem de movimentaçoes de notas fiscais de entradas e"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saidas para transcrição em livros fiscais de escrituração manual.", "saídas para transcricao em livros fiscais de escrituracao manual." )
		#define STR0004 "Irá imprimir os lancamentos fiscais conforme os parâmetros informados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
	#endif
#endif
