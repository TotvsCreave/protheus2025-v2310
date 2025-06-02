#ifdef SPANISH
	#define STR0001 "Tabla de Servicios"
	#define STR0002 "Aplicacion"
	#define STR0003 "Adicional"
	#define STR0004 "Cd. Servicio"
	#define STR0005 "Det. Ing."
	#define STR0006 "Tiempo"
	#define STR0007 "Descripcion"
	#define STR0008 "Marca"
	#define STR0009 "Grp"
	#define STR0010 "Grupo:"
	#define STR0011 "<<<    F I L T R A R    >>>"
	#define STR0012 "<<<        S A L I R        >>>"
	#define STR0013 "no registrado"
	#define STR0014 "Ingenieria:"
	#define STR0015 "no registrada"
	#define STR0016 "Atencion"
	#define STR0017 "¡Este servicio necesita de autorizacion de la GM!"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Table"
		#define STR0002 "Use"
		#define STR0003 "Additional"
		#define STR0004 "Service Code"
		#define STR0005 "Eng.Det"
		#define STR0006 "Time"
		#define STR0007 "Description"
		#define STR0008 "Brand"
		#define STR0009 "Grp"
		#define STR0010 "Group"
		#define STR0011 "<<<    F I L T E R      >>>"
		#define STR0012 "<<<        E X I T        >>>"
		#define STR0013 "not registered"
		#define STR0014 "Engineering:"
		#define STR0015 "not registered"
		#define STR0016 "Attention"
		#define STR0017 "This service requires GM authorization!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Serviços", "Tabela de Servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Módulo", "Aplicacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Adicionar l", "Adicional" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cd.serviço", "Cd.Servico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Det.eng.", "Det.Eng." )
		#define STR0006 "Tempo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0009 "Grp"
		#define STR0010 "Grupo:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "<<<    f i l t r a r    >>>", "<<<    F I L T R A R    >>>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "<<<        s a i r        >>>", "<<<        S A I R        >>>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não registado", "nao cadastrado" )
		#define STR0014 "Engenharia:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não registada", "nao cadastrada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esse serviço precisa de autorização  da gm !", "Esse servico precisa de autorizacao da GM !" )
	#endif
#endif
