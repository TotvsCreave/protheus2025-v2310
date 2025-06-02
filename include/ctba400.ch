#ifdef SPANISH
	#define STR0001 "Cierre del ejercicio "
	#define STR0002 "ES MEJOR QUE LOS ARCHIVOS ASOCIADOS A ESTA RUTINA  "
	#define STR0003 "NO ESTEN SIENDO UTILIZADOS EN OTRAS ESTACIONES. "
	#define STR0004 "HAGA QUE LOS OTROS USUARIOS SALGAN DEL SISTEMA"
	#define STR0005 "VERIFIQUE SI EXISTE ALGUN ASIENTO PREVIO EN EL PERIODO "
	#define STR0006 "DEL CIERRE. ííDESPUES DEL CIERRE DEL EJERCICIO NO "
	#define STR0007 "SE PODRA MAS HACERLOS EFECTIVOS!! "
	#define STR0008 " íATENCION! "
	#define STR0009 "CALENDARIO"
	#define STR0010 "EJERCICIO"
	#define STR0011 "íLos datos de la empresa se borrarán!"
	#define STR0012 "¿Confirma la consolidacion en esta empresa?"
	#define STR0013 " no encontrado"
	#define STR0014 "Seleccionando registros..."
	#define STR0015 "Invierte seleccion"
	#define STR0016 "Visualizar"
	#define STR0017 "Calendario no registrado o usuario sin permiso de acceso a los datos de la sucursal."
	#define STR0018 "Su calendario no se finalizará porque no está vinculado a una moneda."
	#define STR0019 "No existe Monedas/Calendarios vinculado a una moneda."
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Year Closing"
		#define STR0002 "IT´S RECOMMENDED THAT THE FILES LINKED TO THIS ROU- "
		#define STR0003 "TINES ARE NOT IN USE BY OTHER STATIONS."
		#define STR0004 "ASK ALL USERS TO LEAVE THE SYSTEM "
		#define STR0005 "CHECK THE EXISTENCE OF ANY PRE-ENTRIES WITHIN THE   "
		#define STR0006 "PERIOD TO BE CLOSED. AFTER RUNNING THE FISCAL YEAR  "
		#define STR0007 "CLOSING, IT WON´T BE POSSIBLE TO EXECUTE THEM AGAIN."
		#define STR0008 "ATTENTION!"
		#define STR0009 "CALENDAR"
		#define STR0010 "FISCAL YR"
		#define STR0011 "The data of the company below will be erased!"
		#define STR0012 "Confirm consolidation in this company?"
		#define STR0013 " not found"
		#define STR0014 "Selecting Files..."
		#define STR0015 "Invert Selection"
		#define STR0016 "View"
		#define STR0017 "Calendar not registered or user without permission of access to branch data."
		#define STR0018 "Your calendar will not be closed because it is not linked to a currency."
		#define STR0019 "No currencies/calendars linked to a currency."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O fecho do exercício ", "Encerramento do Exercicio " )
		#define STR0002 "E' MELHOR QUE OS ARQUIVOS ASSOCIADOS A ESTA ROTINA "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não estejam a ser utilizados por outras estações. ", "NAO ESTEJA EM USO POR OUTRAS ESTACOES. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Levar os outros utilizadores a saírem do sistema ", "FACA COM QUE OS OUTROS USUARIOS SAIAM DO SISTEMA " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "VERIFICAR SE EXISTE ALGUM LANÇAMENTO ANTERIOR NO PERÍODO ", "VERIFIQUE SE EXISTE ALGUM PRE-LANCAMENTO NO PERIODO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A ser fechado. Após rodar o fecho do exercício ", "A SER ENCERRADO. APOS RODAR O ENCERRAMENTO DO EXER- " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O exercício não poderá efectuá-los!!!! ", "CICIO NAO PODERA MAIS EFETIVA-LOS!!!! " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " atenção! ", " ATENCAO! " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Calendário", "CALENDARIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exercício", "EXERCICIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os dados da empresa abaixo serão apagados!", "Os dados da empresa abaixo serao apagados!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar consolidação nesta empresa?", "Confirma Consolidacao nesta empresa?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não  encontrado", " nåo encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverte Selecao" )
		#define STR0016 "Visualizar"
		#define STR0017 "Calendário não cadastrado ou usuário sem permissão de acesso aos dados da filial."
		#define STR0018 "O seu calendário não será fechado pois não está amarrado a uma moeda."
		#define STR0019 "Não há Moedas/Calendários amarrado a uma moeda."
	#endif
#endif
