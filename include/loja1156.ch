#ifdef SPANISH
	#define STR0001 "No se informaron las tablas que se generaran."
	#define STR0002 "No se informaron las sucursales que se generaran."
	#define STR0003 "Hubo algun mensaje durante la generacion de la carga."
	#define STR0004 "Iniciado"
	#define STR0005 "Exportando"
	#define STR0006 "Comprimiendo"
	#define STR0007 "Finalizado"
	#define STR0008 "¡Atencion!"
	#define STR0009 "¿Completar grupos de tablas estandar?"
	#define STR0010 "Venta Asistida Off-line"
	#define STR0011 "Grupo de tablas estandar del Venta Asistida Off-line"
	#define STR0012 "No se informo un codigo de grupo de tablas."
	#define STR0013 "El entorno no esta preparado para la utilizacion de esta rutina."
	#define STR0014 "Favor aplicar el update 'U_UPDLO105' o entre en contacto con el soporte."
	#define STR0015 "Configuraciones del servidor de carga no encontradas."
	#define STR0016 "Si se encuentra en un server diferente o con balanceo de cargas,"
	#define STR0017 "Informe en el servidor actual o Slaves la configuración del servidor de cargas. Ejemplo:"
#else
	#ifdef ENGLISH
		#define STR0001 "Tables to be generated were not informed."
		#define STR0002 "Branches to be generated were not informed."
		#define STR0003 "A message was generated during load generation."
		#define STR0004 "Started"
		#define STR0005 "Exporting"
		#define STR0006 "Compressing"
		#define STR0007 "Finished"
		#define STR0008 "Attention!"
		#define STR0009 "Fill out standard table groups?"
		#define STR0010 "Off-line Assisted Sales"
		#define STR0011 "Standard table group of Off-line Assisted Sales"
		#define STR0012 "Table group code not entered."
		#define STR0013 "This environment is not prepared to use this routine."
		#define STR0014 "Please apply the update 'U_UPDLO105' or contact support team."
		#define STR0015 "Configuration of load server not found."
		#define STR0016 "If in a different server or with balance of loads, "
		#define STR0017 "Enter in current server or Slaves  the configuration of load server. Example:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foram informadas as tabelas a serem geradas.", "É necessário atualizar o fonte FWSERIALIZE.PRW" )
		#define STR0002 "Não foram informadas as filiais a serem geradas."
		#define STR0003 "Houve alguma mensagem durante a geração da carga."
		#define STR0004 "Iniciado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Exportar", "Exportando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Compactar", "Compactando" )
		#define STR0007 "Finalizado"
		#define STR0008 "Atenção!"
		#define STR0009 "Preencher grupos de tabelas padrões?"
		#define STR0010 "Venda Assistida Off-line"
		#define STR0011 "Grupo de tabelas padrão do Venda Assistida Off-line"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi informado um código de grupo de tabelas.", "Não foi informado um codigo de grupo de tabelas." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O ambiente não está preparado para a utilização deste procedimento.", "O ambiente não está preparado para a utilização desta rotina." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, aplique o update 'U_UPDLO105' ou entre em contacto com o suporte.", "Favor aplicar o update 'U_UPDLO105' ou entre em contato com o suporte." )
		#define STR0015 "Configurações do servidor de carga não encontradas."
		#define STR0016 "Caso esteja em um server diferente ou com balanceamento de cargas,"
		#define STR0017 "Informe no servidor atual ou Slaves a configuração do servidor de cargas. Exemplo:"
	#endif
#endif
