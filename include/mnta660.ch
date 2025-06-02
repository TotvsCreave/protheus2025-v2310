#ifdef SPANISH
	#define STR0001 "Reprocesando Abastecimientos Rechazados..."
	#define STR0002 "¿Desea que se verifique la existencia de o.s automatica por contador?"
	#define STR0003 "Confirma (Si/No)"
	#define STR0004 "ATENCION"
	#define STR0005 "Registros de Abastec. Inconsistentes....: "
	#define STR0006 "InconsistEncias encontradas.................: "
	#define STR0007 "Registros Grabados...............................: "
	#define STR0008 "CONVENIO"
	#define STR0009 "El abastecimiento se grabo, sin embargo, para darlo de baja sera necesario utilizar la rutina Conciliacion."
	#define STR0010 "Fecha del reprocesamiento: "
	#define STR0011 "Error: Parametro incorrecto MV_NGMNTES = 'N' ."
	#define STR0012 "Error: Parametro incorrecto MV_ESTHOME = 'N' ."
	#define STR0013 "Error: Cantidad del abastecimiento igual a 0."
	#define STR0014 "Sucursal: "
	#define STR0015 "Abastecimiento: "
	#define STR0016 "Placa: "
	#define STR0017 "Bien: "
	#define STR0018 "Puesto/Tienda: "
	#define STR0019 "RCPJ: "
	#define STR0020 "Fecha del abastecimiento: "
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocessing Rejected Supplies..."
		#define STR0002 "Do you want to check the existence of automatic s.o. by counter?"
		#define STR0003 "Confirm (Yes/No)"
		#define STR0004 "ATTENTION"
		#define STR0005 "Records of Inconsistent Supplies....: "
		#define STR0006 "Inconsistences found.................: "
		#define STR0007 "Records Saved...............................: "
		#define STR0008 "Insurance"
		#define STR0009 "Fueling registered, however to write it off you need to use the Conciliation routine."
		#define STR0010 "Reprocessing Date: "
		#define STR0011 "Error: Incorrect parameter MV_NGMNTES = 'N' ."
		#define STR0012 "Error: Incorrect parameter MV_ESTHOME = 'N' ."
		#define STR0013 "Error: Fueling amount equal to 0."
		#define STR0014 "Branch: "
		#define STR0015 "Fueling: "
		#define STR0016 "Plate: "
		#define STR0017 "Asset: "
		#define STR0018 "Station/Store: "
		#define STR0019 "CNPJ: "
		#define STR0020 "Fueling Date: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Processar De Novo Abastecimentos Rejeitados...", "Reprocessando Abastecimentos Rejeitados..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja que seja verificada a existência automática de ordens de serviço por contabilista?", "Deseja que seja verificado a existência de o.s automática por contador?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar (sim/não)", "Confirma (Sim/Não)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registos de abastec. inconsistentes....: ", "Registros de Abastec. Inconsistentes....: " )
		#define STR0006 "Inconsistências encontradas.................: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registos gravados...............................: ", "Registros Gravados...............................: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "CONVÊNIO", "CONVENIO" )
		#define STR0009 "O abastecimento foi gravado, porém para realizar sua baixa será necessário utilizar a rotina de Conciliação."
		#define STR0010 "Data do Reprocessamento: "
		#define STR0011 "Erro: Parametro incorreto MV_NGMNTES = 'N' ."
		#define STR0012 "Erro: Parametro incorreto MV_ESTHOME = 'N' ."
		#define STR0013 "Erro: Quantidade do Abastecimento igual a 0."
		#define STR0014 "Filial: "
		#define STR0015 "Abastecimento: "
		#define STR0016 "Placa: "
		#define STR0017 "Bem: "
		#define STR0018 "Posto/Loja: "
		#define STR0019 "CNPJ: "
		#define STR0020 "Data do Abastecimento: "
	#endif
#endif
