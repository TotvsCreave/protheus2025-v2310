#ifdef SPANISH
	#define STR0001 "1-Produccion"
	#define STR0002 "2-Homologacion"
	#define STR0003 "1-Normal"
	#define STR0004 "2-Contingencia off-line"
	#define STR0005 "3-Contingencia SCAN"
	#define STR0006 "Entorno"
	#define STR0007 "Modalidad"
	#define STR0008 "Version"
	#define STR0009 "¿Tiempo de espera?"
	#define STR0010 "Guardar"
	#define STR0011 "¿Confirma la grabacion de los parametros en la base de Totvs SPED Service?"
	#define STR0012 "Atencion"
	#define STR0013 "Totvs SPED Manager"
	#define STR0014 "Las Informaciones fueron guardadas con exito."
	#define STR0015 "4-Entorno Nacional"
	#define STR0016 "5-Contingencia DPEC"
	#define STR0017 "6-Sefaz Virtual RS"
	#define STR0018 "7-Contingencia FS-DA"
	#define STR0019 " -- Razon Social: "
	#define STR0020 "Estatus Sefaz"
	#define STR0021 "Verificando Estatus..."
	#define STR0022 "Espere"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 " - Motivo contingencia."
	#define STR0026 "Para modalidad de contingencia, el motivo de la misma debe informarse como minimo con 30 caracteres."
	#define STR0027 "Obs: la modalidad informada no esta considerando."
#else
	#ifdef ENGLISH
		#define STR0001 "1-Production"
		#define STR0002 "2-Homologation"
		#define STR0003 "1-Normal"
		#define STR0004 "2-Off-line Contingence"
		#define STR0005 "3-SCAN Contingence"
		#define STR0006 "Environment"
		#define STR0007 "Category"
		#define STR0008 "Version"
		#define STR0009 "Lead time?"
		#define STR0010 "Save"
		#define STR0011 "Do you you want to save parameters in Totvs SPED Service database?"
		#define STR0012 "Attention"
		#define STR0013 "Totvs SPED Manager"
		#define STR0014 "Information was saved successfully."
		#define STR0015 "4-National Environment"
		#define STR0016 "5-DPEC Contingency"
		#define STR0017 "6-Virtual Sefaz RS"
		#define STR0018 "7 - FS-DA Contingency"
		#define STR0019 " -- Company Name: "
		#define STR0020 "SEFAZ Status"
		#define STR0021 "Checking Status..."
		#define STR0022 "Wait"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 " - Contingency reason."
		#define STR0026 "For contingency mode, the reason for it must be entered with at least 30 characters."
		#define STR0027 "Note: Mode entered is discarded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1-produção", "1-Produção" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2-homulgação", "2-Homologação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "1-normal", "1-Normal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "2-contingência off-line", "2-Contingência off-line" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "3-contingência Scan", "3-Contingência SCAN" )
		#define STR0006 "Ambiente"
		#define STR0007 "Modalidade"
		#define STR0008 "Versão"
		#define STR0009 "Tempo de espera ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0011 "Confirma a gravação dos parâmetros na base do Totvs SPED Service ?"
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totvs Sped Manager", "Totvs SPED Manager" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "As introduções foram salvas com sucesso.", "As Informações foram salvas com sucesso." )
		#define STR0015 "4-Ambiente Nacional"
		#define STR0016 "5-Contingência DPEC"
		#define STR0017 "6-Sefaz Virtual RS"
		#define STR0018 "7-Contingência FS-DA"
		#define STR0019 " -- Razão Social: "
		#define STR0020 If( cPaisLoc $ "BRA|ANG|PTG", "Status Sefaz", "Status Sefaz" )
		#define STR0021 If( cPaisLoc $ "BRA|ANG|PTG", "Verificando Status...", "Verificando Status..." )
		#define STR0022 If( cPaisLoc $ "BRA|ANG|PTG", "Aguarde", "Aguarde" )
		#define STR0023 "Sim"
		#define STR0024 "Não"
		#define STR0025 " - Motivo contingência."
		#define STR0026 "Para modalidade de contingência, o motivo da mesma deve ser informado com no mínimo 30 caracteres."
		#define STR0027 If( cPaisLoc $ "BRA|ANG|PTG", "Obs: A modalidade informada está sendo desconsiderada.", "Obs: A modalidade informada está sendo desconsiderada." )
	#endif
#endif
