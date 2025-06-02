#ifdef SPANISH
	#define STR0001 "Control Mensual de facturacion. El informe lista por tienda el valor   "
	#define STR0002 "que sera facturado, considerando el contrato percapita y los examenes     "
	#define STR0003 "complementarios.                                                      "
	#define STR0004 "A rayas"
	#define STR0005 "A rayas"
	#define STR0006 "Control Mensual de facturacion"
	#define STR0007 "¿Cliente?"
	#define STR0008 "¿De Tienda?"
	#define STR0009 "¿A Tienda?"
	#define STR0010 "¿Mes?"
	#define STR0011 "¿Ano?"
	#define STR0012 "El contenido de la pregunta 'Mes' debe completarse con valores entre 1 y 12."
	#define STR0013 "Enero"
	#define STR0014 "Febrero"
	#define STR0015 "Marzo"
	#define STR0016 "Abril"
	#define STR0017 "Mayo"
	#define STR0018 "Junio"
	#define STR0019 "Julio"
	#define STR0020 "Agosto"
	#define STR0021 "Septiemb"
	#define STR0022 "Octubre"
	#define STR0023 "Noviemb."
	#define STR0024 "Diciemb."
	#define STR0025 "Control mensual de Facturac. del mes de "
	#define STR0026 "MARZO"
	#define STR0027 "CONTROL MENSUAL PARA FACTURAC. DEL MES DE "
	#define STR0028 "Cliente/Tienda                                   Per Capita        Valor        Activos   Despedidos     Valor          Examenes    Activos en  Despedidos en   Activos en   Despedid. en"
	#define STR0029 "en el Mes  Despedidos  Complementarios "
	#define STR0030 "Espere"
	#define STR0031 "Contabilizando el numero de empleados..."
	#define STR0032 "Verificando examenes complementarios..."
	#define STR0033 "Total...........:"
	#define STR0034 "Cliente: "
	#define STR0035 "Per Capita: "
	#define STR0036 "Contrato: "
	#define STR0037 "Fecha del Vencim.: "
	#define STR0038 "Tipo pago: "
	#define STR0039 "Contacto: "
	#define STR0040 "Telefono: "
	#define STR0041 "Tienda no pertenece al cliente Seleccion. o no existe."
	#define STR0042 "Esta rutina solo podra utilizarse en modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Invoicing Control The report lists per unit the value   "
		#define STR0002 "to be invoiced, considering the per capita contract and the examinations     "
		#define STR0003 "supplementary.                                                      "
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Monthly Invoicing Control"
		#define STR0007 "Customer?"
		#define STR0008 "From Unit?"
		#define STR0009 "To Unit?"
		#define STR0010 "Month?"
		#define STR0011 "Year?"
		#define STR0012 "The content of 'Month' question must be completed with values between 1 and 12."
		#define STR0013 "January"
		#define STR0014 "February"
		#define STR0015 "March"
		#define STR0016 "April"
		#define STR0017 "May"
		#define STR0018 "June"
		#define STR0019 "July"
		#define STR0020 "August"
		#define STR0021 "September"
		#define STR0022 "October"
		#define STR0023 "November"
		#define STR0024 "December"
		#define STR0025 "Monthly Invoicing Control of month of "
		#define STR0026 "MARCH"
		#define STR0027 "MONTHLY CONTROL FOR INVOICING OF MONTH OF "
		#define STR0028 "Customer/Unit                                     Per Capita        Value        Active    Dismissed      Value          Examinations      Active in   Dismissed in    Active in    Dismissed in"
		#define STR0029 "in Month  Dismissed  Supplemental      "
		#define STR0030 "Wait"
		#define STR0031 "Calculating the number of employees..."
		#define STR0032 "Checking supplemental examinations..."
		#define STR0033 "Total...........:"
		#define STR0034 "Customer: "
		#define STR0035 "Per Capita.: "
		#define STR0036 "Contract.: "
		#define STR0037 "Due Date.: "
		#define STR0038 "Payment Type.: "
		#define STR0039 "Contact.: "
		#define STR0040 "Telephone.: "
		#define STR0041 "Unit does not belong to selected customer or does not exist."
		#define STR0042 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo Mensal de facturação. O relatório lista por loja o valor   ", "Controle Mensal de faturamento. O relatorio lista por loja o valor   " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "que sera facturado, considerando o contrato percapita e os exames     ", "que sera faturado, considerando o contrato percapita e os exames     " )
		#define STR0003 "complementares.                                                      "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Controlo mensal de facturação", "Controle Mensal de faturamento" )
		#define STR0007 "Cliente ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De loja ?", "De Loja ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até loja ?", "Ate Loja ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mês ?", "Mes ?" )
		#define STR0011 "Ano ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O conteúdo da pergunta 'Mês' deve ser preenchido com os valores entre 1 e 12.", "O conteúdo da pergunta 'Mes' deve ser preenchido com os valores entre 1 e 12." )
		#define STR0013 "Janeiro"
		#define STR0014 "Fevereiro"
		#define STR0015 "Março"
		#define STR0016 "Abril"
		#define STR0017 "Maio"
		#define STR0018 "Junho"
		#define STR0019 "Julho"
		#define STR0020 "Agosto"
		#define STR0021 "Setembro"
		#define STR0022 "Outubro"
		#define STR0023 "Novembro"
		#define STR0024 "Dezembro"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Controlo Mensal de Facturação do mês de ", "Controle Mensal de Faturamento do Mês de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "MARÇO", "MARCO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "CONTROLO MENSAL PARA FACTURAÇÃO DO MÊS DE ", "CONTROLE MENSAL PARA FATURAMENTO DO MES DE " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cliente/Loja                                     Per Capita        Valor        Activos    Demitidos      Valor          Exames      Activos em   Demitidos em    Activos em    Demitidos em", "Cliente/Loja                                     Per Capita        Valor        Ativos    Demitidos      Valor          Exames      Ativos em   Demitidos em    Ativos em    Demitidos em" )
		#define STR0029 "no Mês  Demitidos  Complementares      "
		#define STR0030 "Aguarde"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A contabilizar o número de colaboradores...", "Contabilizando o número de funcionários..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A verificar os exames complementares...", "Verificando os exames complementares..." )
		#define STR0033 "Total...........:"
		#define STR0034 "Cliente.: "
		#define STR0035 "Per Capita.: "
		#define STR0036 "Contrato.: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data do vencimento.: ", "Data do Vencimento.: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo Pgt.: ", "Tipo Pagto.: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Contacto.: ", "Contato.: " )
		#define STR0040 "Telefone.: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A loja não pertence ao cliente seleccionado ou não existe.", "Loja nao pertence ao cliente selecionado ou nao existe." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
