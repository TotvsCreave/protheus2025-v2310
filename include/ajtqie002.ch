#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Para ejecutar este ajuste, campos Documento Entrada (QEK_DOCENT e QEP_DOCENT), deben tener mismo tamano campo Lote Proveedor (D1_LOTEFOR). "
	#define STR0003 "Por favor efectue la modificacion a traves del Configurador."
	#define STR0004 "¿Deseja efectuar ajuste de las tablas QEK y QEP? ¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup en Base de Datos antes de ejecutar actualizacion debido a eventuales fallas en ejecuc.!"
	#define STR0005 "¡Fin de Processamiento!"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "To adjust the fields Inflow Document (QEK_DOCENT and QEP_DOCENT), the size of the field Supplier Lot (D1_LOTEFOR) must be the same. "
		#define STR0003 "Please, edit it/them through Configurator."
		#define STR0004 "Do you want to adjust the tables QEK and QEP? This routine must be updated in exclusive mode! Back up the database before updating it due to some possible failures while running it!"
		#define STR0005 "End of Processing"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para executar este ajuste, os campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT) devem ter o mesmo tamanho do campo Lote do Fornecedor (D1_LOTEFOR). ", "Para executar este ajuste, os campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT), devem ter o mesmo tamanho do campo Lote do Fornecedor (D1_LOTEFOR). " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Favor efectuar a alteração atravé do Configurador.", "Favor efetuar a alteração através do Configurador." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste das tabelas QEK e QEP ? Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup da Base de Dados, antes de executar a actualização, devido a eventuais falhas na execução!", "Deseja efetuar o ajuste das tabelas QEK e QEP ? Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup da Base de Dados antes de executar a atualização, devido a eventuais falha na execução!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim de processamento!", "Fim de Processamento!" )
	#endif
#endif
