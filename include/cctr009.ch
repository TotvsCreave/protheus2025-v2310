#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Verificando valores..."
	#define STR0009 "Proyec./Version: "
	#define STR0010 "Cliente : "
	#define STR0011 "Inicio : "
	#define STR0012 " Fin: "
	#define STR0013 "Lista de Produc. de los Equipos Mecanicos"
	#define STR0014 "Codigo          Descripc.                            Licencia         Capacidad          Consumo       Distancia     Espacio           Espesura        FltCarga    Fl Convenc.    Fl Eficiencia Lg Operac.  Lg Superposic. "
	#define STR0015 "    Ancho Util.          Pasada     Profundidad   Carga/Descarga        Itinerar.        Retorno           Ciclo     Veloc.Media   Veloc.Retorno    Prod.Horaria        Unidades       Productiva Improductiva"
	#define STR0016 "Equipo   : "
	#define STR0017 "UM       : "
	#define STR0018 "Produccion:"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Checking values..."
		#define STR0009 "Project/Version : "
		#define STR0010 "Customer : "
		#define STR0011 "Begining : "
		#define STR0012 " End: "
		#define STR0013 "Mechanical Teams Production List"
		#define STR0014 "Code            Description                          Leave            Capacity           Consump.      Distance      Spacing           Width            Load Lack   Conv. Lack     Effc. Lack    Wd Operat.  Wd Superposit. "
		#define STR0015 "    Useful Width        Steps      Depth         Load/Unload           Route            Return            Cicle     Averg.Speed   Return Speed     Prod. Hour          Units        Productive  Unproductive"
		#define STR0016 "Team: "
		#define STR0017 "UM       : "
		#define STR0018 "Production : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto/versão : ", "Projeto/Versao : " )
		#define STR0010 "Cliente : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início : ", "Inicio : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " fim: ", " Fim: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação Da Produção Das Equipas Mecânicas", "Relacao da Producao das Equipes Mecanicas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código          Descrição                            Afastamento      Capacidade         Consumo       Distância     Espaçamento       Espessura        Ft Carga    Ft Convenção   Ft Eficiência Lg Operação Lg Superposição", "Codigo          Descricao                            Afastamento      Capacidade         Consumo       Distancia     Espacamento       Espessura        Ft Carga    Ft Convencao   Ft Eficiencia Lg Operacao Lg Superposicao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "    Largura útil         Passadas   Profundidade  Carga/descarga        Percurso         Retorno           Ciclo     Veloc.média   Veloc.retorno    Prod.horária        Unidades       Produtiva  Não Produtiva", "    Largura Util         Passadas   Profundidade  Carga/Descarga        Percurso         Retorno           Ciclo     Veloc.Media   Veloc.Retorno    Prod.Horaria        Unidades       Produtiva  Improdutiva" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Equipa   : ", "Equipe   : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Um       : ", "UM       : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Produção : ", "Producao : " )
	#endif
#endif
