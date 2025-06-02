#ifdef SPANISH
	#define STR0001 If( cPaisLoc == "MEX", "Localidad de Pago", "Centros de Trabajo" )
	#define STR0002 "Verifique el parametro MV_MODFOL"
	#define STR0003 "Este registro no se puede borrar pues esta en uso en el Archivo de Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 If( cPaisLoc == "MEX", "Payment Location", "Work Center" )
		#define STR0002 "Check parameter MV_MODFOL!"
		#define STR0003 "This register cannot be deleted, because it is in use in Employees register"
	#else
		#define STR0001 If( cPaisLoc $ "COL|ANG|PTG", "Centros de Trabajo", If( cPaisLoc == "MEX", "Localidade De Pagamento", "Centro de Trabalho" ) )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique o parâmetro MV_MODFOL.", "Verifique o parametro MV_MODFOL!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser excluído, pois está em uso no registo de Colaboradores", "Este registro não pode ser excluído, pois está em uso no cadastro de Funcionários" )
	#endif
#endif
