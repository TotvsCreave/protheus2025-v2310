#ifdef SPANISH
	#define STR0001 "Microterminal "
	#define STR0002 " finalizado."
	#define STR0003 " Modulo "
	#define STR0004 " no existe"
	#define STR0005 " Equip:Microterminal -"
	#define STR0006 "Microterminal : "
	#define STR0007 " Modulo : "
	#define STR0008 " Modelo:"
	#define STR0009 "Funcion no encontrada ("
	#define STR0010 "), definida en el microterminal "
	#define STR0011 "Error de aplicacion."
	#define STR0012 "Verifique ERROR.LOG"
	#define STR0013 "Simulador de Microterminal finalizado."
	#define STR0014 "Activar"
	#define STR0015 "Desactivar"
	#define STR0016 "Emp :"
	#define STR0017 "Simulador Microterminal"
	#define STR0018 "Empresa"
	#define STR0019 "Sucursal"
	#define STR0020 "Conmutadora"
	#define STR0021 "Microterminal"
	#define STR0022 "Programa"
	#define STR0023 "Parametros"
	#define STR0024 "Modulo"
	#define STR0025 "Modelo"
	#define STR0026 "Espacio"
	#define STR0027 "Salida Paralela"
	#define STR0028 "Salida Serie "
	#define STR0029 "     [EN MODO DEBUG/SIMULACION]"
	#define STR0030 "Nombre de la funcion no encontrado. ("
	#define STR0031 "------------- Termino de la impresion -------------------"
#else
	#ifdef ENGLISH
		#define STR0001 "Microterminal "
		#define STR0002 " finalized."
		#define STR0003 " Module "
		#define STR0004 "does not exist"
		#define STR0005 " Equip:Microterminal -"
		#define STR0006 "Microterminal : "
		#define STR0007 " Module : "
		#define STR0008 " Model: "
		#define STR0009 "Function not found ("
		#define STR0010 "), defined in microterminal "
		#define STR0011 "Application error"
		#define STR0012 "Verify ERROR.LOG"
		#define STR0013 "Simulator of Microterminal finalized"
		#define STR0014 "Activate"
		#define STR0015 "Deactivate"
		#define STR0016 "Comp:"
		#define STR0017 "Simulator Microterminal"
		#define STR0018 "Company"
		#define STR0019 "Branch"
		#define STR0020 "Commuter"
		#define STR0021 "Microterminal"
		#define STR0022 "Program"
		#define STR0023 "Parameters"
		#define STR0024 "Module"
		#define STR0025 "Model "
		#define STR0026 "Space"
		#define STR0027 "Parallel Output"
		#define STR0028 "Serial Output"
		#define STR0029 "     [IN DEBUG/SIMULATION MODE]"
		#define STR0030 "Function name not found ("
		#define STR0031 "------------- Printing End -------------------"
	#else
		#define STR0001 "Microterminal "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " terminado.", " finalizado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " módulo ", " Modulo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " não existe", " nao existe" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " equip:microterminal -", " Equip:Microterminal -" )
		#define STR0006 "Microterminal : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " módulo : ", " Modulo : " )
		#define STR0008 " Modelo:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Função não encontrada (", "Funcao nao encontrada (" )
		#define STR0010 "), definida no microterminal "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro de aplicação.", "Erro de aplicacao." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifique Error.log", "Verifique ERROR.LOG" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Simulador de microterminal finalizado.", "Simulador de Microterminal finalizado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Activar", "Ativar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desactivar", "Desativar" )
		#define STR0016 "Emp :"
		#define STR0017 "Simulador Microterminal"
		#define STR0018 "Empresa"
		#define STR0019 "Filial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comutador", "Comutadora" )
		#define STR0021 "Microterminal"
		#define STR0022 "Programa"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0025 "Modelo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Espaço", "Espaco" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saída Paralela", "Saida Paralela" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saída Serial", "Saida Serial" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "     [em Modo Debug/simulação]", "     [EM MODO DEBUG/SIMULACAO]" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nome da função não encontrada. (", "Nome da funcao nao encontrada. (" )
		#define STR0031 "------------- Término da impressão -------------------"
	#endif
#endif
