#ifdef SPANISH
	#define STR0001 "Web Service Conectado"
	#define STR0002 "Sin conexion con Web Service, por favor verificar Method VldLink"
	#define STR0003 "Control de Tienda: Presupuesto "
	#define STR0004 " grabado con exito."
	#define STR0005 "El Presupuesto "
	#define STR0006 " se grabo en la Retaguardia."
	#define STR0007 "Verifique el L1_SITUA='DU' en la estacion."
	#define STR0008 "No fue posible grabar el Presupuesto "
	#define STR0009 " en la Retaguardia."
	#define STR0010 "Esta venta se grabara como 'ER'"
	#define STR0011 "Error en la ejecucion del WebService."
	#define STR0012 "Anulacion grabada en la Retaguardia."
	#define STR0013 "No fue posible grabar la Anulacion en la Retaguardia."
	#define STR0014 "Error en la ejecucion del WebService."
	#define STR0015 " grabado en la Retaguardia."
	#define STR0016 " actualizado. -> "
	#define STR0017 " Recno: "
	#define STR0018 "No fue posible grabar "
	#define STR0019 " en la Retaguardia."
	#define STR0020 " "
	#define STR0021 " Registro(RecNo):"
	#define STR0022 " Se reprocesara."
	#define STR0023 'LJGRVWS - Tabla de log de anulaciones (SLX), noo grabada en la retaguardia'
#else
	#ifdef ENGLISH
		#define STR0001 "Connected Web Service"
		#define STR0002 "No connection with Web Service, check Method VldLink."
		#define STR0003 "Siga Loja: Quotation "
		#define STR0004 " saved successfully."
		#define STR0005 "The Quotation "
		#define STR0006 " was already saved in Back Office."
		#define STR0007 "Check L1_SITUA='DU' in station."
		#define STR0008 "Could not save Quotation "
		#define STR0009 " in Back Office."
		#define STR0010 "This sale will be saved as 'ER'"
		#define STR0011 "Error running WebService."
		#define STR0012 "Cancelation saved in Back Office."
		#define STR0013 "Cancelation could not be saved in Back Office."
		#define STR0014 "Error running WebService."
		#define STR0015 " saved in Back Office."
		#define STR0016 " updated. -> "
		#define STR0017 " Recno: "
		#define STR0018 "Could not save "
		#define STR0019 " in Back Office."
		#define STR0020 ""
		#define STR0021 " Register(RecNo):"
		#define STR0022 " Will be reprocessed."
		#define STR0023 'LJGRVWS - Cancellation Log Table (SLX), not saved in back office'
	#else
		#define STR0001 "Web Service Conectado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sem conexão com Web Service; favor verificar Method VldLink", "Sem conexao com Web Service, favor verificar Method VldLink" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "SigaLoja: Orçamento ", "Siga Loja: Orcamento " )
		#define STR0004 " gravado com sucesso."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Orçamento ", "O Orcamento " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " já foi gravado na Retaguarda.", " ja foi gravado na Retaguarda." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verifique o L1_SITUA='DU' na estação.", "Verifique o L1_SITUA='DU' na estacao." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o Orçamento ", "Nao foi possivel gravar o Orcamento " )
		#define STR0009 " na Retaguarda."
		#define STR0010 "Essa venda sera gravada como 'ER'"
		#define STR0011 "Erro na execução do WebService."
		#define STR0012 "Cancelamento gravado na Retaguarda."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o Cancelamento na Retaguarda.", "Nao foi possivel gravar o Cancelamento na Retaguarda." )
		#define STR0014 "Erro na execução do WebService."
		#define STR0015 " gravado na Retaguarda."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " actualizado. -> ", " atualizado. -> " )
		#define STR0017 " Recno: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar ", "Nao foi possivel gravar " )
		#define STR0019 " na Retaguarda."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Registo(RecNo):", " Registro(RecNo):" )
		#define STR0022 " Será reprocessado."
		#define STR0023 'LJGRVWS - Tabela de Log de Cancelamentos (SLX) , não gravada na retaguarda'
	#endif
#endif
