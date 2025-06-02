#ifdef SPANISH
	#define STR0001 "Laboratorio"
	#define STR0002 "Colecta"
	#define STR0003 "Distribucion"
	#define STR0004 "Resultado"
	#define STR0005 "Liberacion"
	#define STR0006 "Entrega"
	#define STR0007 "Intercorrencias"
	#define STR0008 "Codigo de Barras"
	#define STR0009 "Todos"
	#define STR0010 "Marcar Todos"
	#define STR0011 "Confirma"
	#define STR0012 "Confirma Colecta"
	#define STR0013 "Ped. Examenes"
	#define STR0014 "Pedido de Examenes"
	#define STR0015 "Seleccione al menos un item en la Solapa de Colecta"
	#define STR0016 "Atencion"
	#define STR0017 "Validacion Laboratorio"
	#define STR0018 "¡Examenes confirmados con exito!"
	#define STR0019 "Seleccione al menos un item en la solapa de Intercorrencias"
	#define STR0020 "¡Intercorrencia grabada con exito!"
	#define STR0021 "No hay configuracion de Medio de Colecta / Metodo / Mat. Biologico para este procedimiento en este sector!"
	#define STR0022 "Complemento do Anulacion"
	#define STR0023 "Seleccione Configuracion de Medio de Colecta / Metodo / Mat. Biologico"
#else
	#ifdef ENGLISH
		#define STR0001 "Laboratory"
		#define STR0002 "Collection"
		#define STR0003 "Distribution"
		#define STR0004 "Result"
		#define STR0005 "Release"
		#define STR0006 "Delivery "
		#define STR0007 "Intercurrences"
		#define STR0008 "Bar code"
		#define STR0009 "All"
		#define STR0010 "Check All"
		#define STR0011 "Confirm"
		#define STR0012 "Confirm Collection"
		#define STR0013 "Examination Request"
		#define STR0014 "Examination Request"
		#define STR0015 "Select at least one item on Collection Tab"
		#define STR0016 "Attention"
		#define STR0017 "Laboratory Validation"
		#define STR0018 "Examinations confirmed successfully!"
		#define STR0019 "Select at least one item in the Intercurrences tab."
		#define STR0020 "Intercurrence saved successfully!"
		#define STR0021 "There is no configuration of Collection Mean / Method / Biological  Mat. for this procedure in this sector!"
		#define STR0022 "Complement of Cancelling"
		#define STR0023 "Select configuration of Collection Mean / Method / Biological  Mat."
	#else
		#define STR0001 "Laboratório"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recolha", "Coleta" )
		#define STR0003 "Distribuição"
		#define STR0004 "Resultado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Autorização", "Liberação" )
		#define STR0006 "Entrega"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Intercorrências", "Intercorrencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Codigo de Barras" )
		#define STR0009 "Todos"
		#define STR0010 "Marcar Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmar", "Confirma" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar Recolha", "Confirma Coleta" )
		#define STR0013 "Ped. Exames"
		#define STR0014 "Pedido Exames"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um elemento na Aba de Colecta", "Selecione ao menos um item na Aba de Coleta" )
		#define STR0016 "Atenção"
		#define STR0017 "Validação Laboratório"
		#define STR0018 "Exames confirmados com sucesso!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um elemento na Folha de Intercorrências", "Selecione ao menos um item na Aba de Intercorrencias" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Intercorrência gravada com sucesso!", "Intercorrencia gravada com sucesso!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não há configuração de Meio de Recolha / Método / Mat. Biológico para este procedimento neste sector!", "Não há configuração de Meio de Coleta / Metodo / Mat. Biologico para este procedimento neste setor!" )
		#define STR0022 "Complemento do Cancelamento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione Configuração de Meio de Recolha / Método / Mat. Biológico", "Selecione Configuração de Meio de Coleta / Metodo / Mat. Biologico" )
	#endif
#endif
