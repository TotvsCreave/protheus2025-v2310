#ifdef SPANISH
	#define STR0001 "Financiacion / Leasing"
	#define STR0002 "Atencion"
	#define STR0003 "Ya existe Consorcio NO liquidado para esta atencion. ¡Imposible incluir Financiacion!"
	#define STR0004 "Ya existe Finame para esta Atencion. ¡Imposible incluir Financiacion!"
	#define STR0005 "Financiacion Actual"
	#define STR0006 "Valor"
	#define STR0007 "Fecha"
	#define STR0008 "Tipo"
	#define STR0009 "Descripcion"
	#define STR0010 "Tabla"
	#define STR0011 "Coeficiente"
	#define STR0012 "Banco"
	#define STR0013 "Nueva Financiacion"
	#define STR0014 "Cuotas"
	#define STR0015 "Valor Cuota"
	#define STR0016 "Entrada"
	#define STR0017 "Nivel de Retorno"
	#define STR0018 "¡Seleccione una tabla para la Financiacion/Leasing!"
	#define STR0019 "Tabla no se aplica al tipo de persona (Fisica/Juridica)."
	#define STR0020 "Tabla no se aplica al estado del vehiculo (Nuevo/Usado)."
	#define STR0021 "Tabla no se aplica al Grupo de Modelo del vehiculo."
	#define STR0022 "Tabla no se aplica al Modelo del vehiculo."
	#define STR0023 "Tabla esta fuera del periodo de validez."
	#define STR0024 "Tabla no se aplica a la Marca del vehiculo."
	#define STR0025 "Tabla no se aplica al Ano de Fabricacion/Modelos del vehiculo."
	#define STR0026 "¡Financiacion/Leasing necesita de Valor Minimo de Entrada!"
	#define STR0027 "% del Valor de la Atencion."
	#define STR0028 "Tasa del Dia no informada. ¡Imposible incluir Financiacion!"
	#define STR0029 "% Entrada"
	#define STR0030 "Vlr.Entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Financing/Leasing"
		#define STR0002 "Attention"
		#define STR0003 "There is an unpaid Consortium for this Service. Cannot add the Financing."
		#define STR0004 "There is Financing for this Service. Cannot add the Financing."
		#define STR0005 "Current Financing"
		#define STR0006 "Value"
		#define STR0007 "Date"
		#define STR0008 "Type"
		#define STR0009 "Description"
		#define STR0010 "Table"
		#define STR0011 "Coefficient"
		#define STR0012 "Bank"
		#define STR0013 "New Financing"
		#define STR0014 "Installments"
		#define STR0015 "Installment Value"
		#define STR0016 "Minimum down payment"
		#define STR0017 "Return Level"
		#define STR0018 "Select a table for the Financing/Leasing!"
		#define STR0019 "Table does not apply to the person type (Individual/Corporation)."
		#define STR0020 "Table does not apply to the vehicle status (New/Used)."
		#define STR0021 "Table does not apply to the vehicle model group."
		#define STR0022 "Table does not apply to the vehicle model."
		#define STR0023 "Table is due."
		#define STR0024 "Table does not apply to the vehicle brand."
		#define STR0025 "Table does not apply to the vehicle manufacturing year/model."
		#define STR0026 "The Financing/Leasing required a minimum value of down payment."
		#define STR0027 "% Service Value"
		#define STR0028 "Rate of the Day was not informed. Cannot add the Financing."
		#define STR0029 "% Inflow"
		#define STR0030 "Inflow Value"
	#else
		#define STR0001 "Financiamento / Leasing"
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ja existe Consórcio NÃO quitado para este Atendimento. Impossível incluir Financiamento!", "Ja existe Consorcio NAO quitado para este Atendimento. Impossivel incluir Financiamento!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já existe Finame para este Atendimento. Impossível incluir Financiamento!", "Ja existe Finame para este Atendimento. Impossivel incluir Financiamento!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Financiamento Actual", "Financiamento Atual" )
		#define STR0006 "Valor"
		#define STR0007 "Data"
		#define STR0008 "Tipo"
		#define STR0009 "Descrição"
		#define STR0010 "Tabela"
		#define STR0011 "Coeficiente"
		#define STR0012 "Banco"
		#define STR0013 "Novo Financiamento"
		#define STR0014 "Parcelas"
		#define STR0015 "Valor Parcela"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mínimo Entrada", "Minimo Entrada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nível de Retorno", "Nivel de Retorno" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Favor seleccionar uma tabela para o Financiamento/Leasing!", "Favor selecionar uma tabela para o Financiamento/Leasing!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tabela não se aplica ao tipo de pessoa (singular/colectiva)...", "Tabela não se aplica ao tipo de pessoa (Fisica/Juridica)." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tabela não se aplica ao estado do veículo (Novo/Usado)...", "Tabela não se aplica ao estado do veiculo (Novo/Usado)." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela não se aplica ao Grupo de Modelo do veículo.", "Tabela não se aplica ao Grupo de Modelo do veiculo." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tabela não se aplica ao Modelo do veículo.", "Tabela não se aplica ao Modelo do veiculo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tabela está fora do período de validade.", "Tabela esta fora do periodo de validade." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tabela não se aplica à Marca do veículo.", "Tabela não se aplica a Marca do veiculo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tabela não se aplica ao Ano de Fabricação/Modelo do veículo.", "Tabela não se aplica ao Ano de Fabricacao/Modelo do veiculo." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Financiamento/Leasing necessita de Valor Mínimo de Entrada!", "Financiamento/Leasing necessita de Valor Minimo de Entrada!" )
		#define STR0027 "% do Valor do Atendimento."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Taxa do Dia não informada. Impossível incluir Financiamento!", "Taxa do Dia não informada. Impossivel incluir Financiamento!" )
		#define STR0029 "% Entrada"
		#define STR0030 "Vlr.Entrada"
	#endif
#endif
