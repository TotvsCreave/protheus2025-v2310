#ifdef SPANISH
	#define STR0001 "Error:"
	#define STR0002 "Cliente Destinatario"
	#define STR0003 "Secuencia de Direccion"
	#define STR0004 "Grabacion EDI"
	#define STR0005 "Este entorno no posee licencia para usar el TOTVS Colaboração."
	#define STR0006 "TOTVS COLABORACAO: Proceso iniciado..."
	#define STR0007 "TOTVS COLABORACAO:Importando e-Fact "
	#define STR0008 "TOTVS COLABORACAO: Proceso finalizado..."
	#define STR0009 "¡No se encontro Servicio que sea utilizado por el EDI en el contrato del cliente! RCPJ: "
	#define STR0010 "Ocurrieron errores en la importacion del XML."
#else
	#ifdef ENGLISH
		#define STR0001 "Error:"
		#define STR0002 "Recipient Client"
		#define STR0003 "Address Sequence"
		#define STR0004 "EDI Saving"
		#define STR0005 "This environment is not licensed for TOTVS Collaboration use."
		#define STR0006 "TOTVS COLLABORATION: Process started..."
		#define STR0007 "TOTVS COLLABORATION: Importing Elect.Inv. "
		#define STR0008 "TOTVS COLLABORATION: Process finished..."
		#define STR0009 "Service used by EDI in customer contract not found! CNPJ: "
		#define STR0010 "Errors occurred during the XML import."
	#else
		#define STR0001 "Erro:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente destinatário", "Cliente Destinatario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sequência de morada", "Sequencia de Endereco" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gravação EDI", "Gravacao EDI" )
		#define STR0005 "Este ambiente não está licenciado para uso de TOTVS Colaboração."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "TOTVS COLABORAÇÃO: Processo iniciado...", "TOTVS COLABORACAO: Processo iniciado..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "TOTVS COLABORAÇÃO:A importar F-e ", "TOTVS COLABORACAO:Importando NF-e " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "TOTVS COLABORAÇÃO: Processo finalizado...", "TOTVS COLABORACAO: Processo finalizado..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não encontrado serviço que seja utilizado pelo EDI no contrato do cliente. No. Contrib.: ", "Nao encontrado Servico que seja utilizado pelo EDI no contrato do cliente! CNPJ: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreram erros na importação do XML.", "Ocorreram erros na Importacao do XML." )
	#endif
#endif
