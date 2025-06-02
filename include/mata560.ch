#ifdef SPANISH
	#define STR0001 "Esta rutina exige que los archivos a ella"
	#define STR0002 "asociados no esten siendo usados por"
	#define STR0003 "otras estaciones."
	#define STR0004 "Pida para que los usuarios salgan del "
	#define STR0005 "sistema."
	#define STR0006 "ATENCION"
	#define STR0007 "Actualizacion mensual de productos"
	#define STR0008 "Este programa hara el calculo mensual de los productos (consumo mensual).                    "
	#define STR0009 "Calculo basado en el mes y año informados, solo para ventas. No calcula consumos (salidas)   "
	#define STR0010 "para transferencia o produccion . "
	#define STR0011 "Efectuando Actualizacion Mensual de Productos.."
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "¿Incluye dev.compras?"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Se finalizo con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine requires that its associated"
		#define STR0002 "files are not in use by other Users.     "
		#define STR0003 "other stations."
		#define STR0004 "Make sure that other Users log off the "
		#define STR0005 "System."
		#define STR0006 "ATTENTION"
		#define STR0007 "Product Monthly Update        "
		#define STR0008 "This routine will perform the monthly calculation of Products (Monthly Comsuption). It is    "
		#define STR0009 "based on the month and year informed, just for Sales, not refering to Comsuptions (outflows) "
		#define STR0010 "for transfering or production. "
		#define STR0011 "Performing Monthly Updating of Products ... "
		#define STR0012 "Selecting Records...      "
		#define STR0013 "Insert Purch.Return ?"
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Successfully completed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Associados a ela não estejam em utilização  por", "associados a ela nåo estejam em uso por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estaçöes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Faça com que os outros usuários saiam do" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÄO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo Mensal de Produtos", "Atualizaçäo Mensal de Produtos" )
		#define STR0008 "Este programa fará o cálculo mensal de produtos (consumo mensal).                            "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'CAlcula com base no mês, ano informados,somente para vendas.Não calcula consumos (saídas)', "Calcula com base no mês, ano informados,somente para vendas.Näo calcula consumos (saidas)    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'pAra transferência ou produçäo .', "para transferência ou produçäo . " )
		#define STR0011 "Efetuando Atualizaçäo Mensal de Produtos..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Incluir dev.compras ?", "Inclui Dev.Compras ?" )
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Concluído com sucesso.", "Finalizado com sucesso." )
	#endif
#endif
