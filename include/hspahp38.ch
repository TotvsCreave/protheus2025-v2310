#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Cobros"
	#define STR0004 "Revertir"
	#define STR0005 "Recibo"
	#define STR0006 "Leyenda"
	#define STR0007 "Cobro de cuentas particulares"
	#define STR0008 "Visualizados"
	#define STR0009 "revertido"
	#define STR0010 "impreso"
	#define STR0011 "Esta atencion no tiene recibos por "
	#define STR0012 "Atencion"
	#define STR0013 "Fecha"
	#define STR0014 "Codigo"
	#define STR0015 "Descripcion"
	#define STR0016 "Sec.Gasto"
	#define STR0017 "No existen gastos registrados para la atencion seleccionada"
	#define STR0018 "Numero de copias por recibo"
	#define STR0019 "Recibo detallado"
	#define STR0020 "Marca todos"
	#define STR0021 "Imprime"
	#define STR0022 "Cantidad invalida, informe un valor superior al"
	#define STR0023 "Recibo de Pago"
	#define STR0024 "A Rayas"
	#define STR0025 "Administracion"
	#define STR0026 "    Tel.: "
	#define STR0027 "    Ciudad : "
	#define STR0028 "R E C I B O           R$"
	#define STR0029 "Usuario "
	#define STR0030 "Registro General "
	#define STR0031 "Valor Control "
	#define STR0032 "Caja         "
	#define STR0033 "Recibimos de "
	#define STR0034 " el importe anteriormente referido de : "
	#define STR0035 "referente a servicios de asistencia medica y/u hospitalar prestados al paciente"
	#define STR0036 " de acuerdo con la atencion numero "
	#define STR0037 "y los items listados a continuacion."
	#define STR0038 "Total de "
	#define STR0039 " de "
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Collections "
		#define STR0004 "Reverse "
		#define STR0005 "Receipt"
		#define STR0006 "Caption"
		#define STR0007 "Collection of private accounts "
		#define STR0008 "viewed "
		#define STR0009 "reversed "
		#define STR0010 "printed "
		#define STR0011 "This attendance does not haver receipts to be"
		#define STR0012 "Attention"
		#define STR0013 "Date"
		#define STR0014 "Code "
		#define STR0015 "Description"
		#define STR0016 "Exp. Seq."
		#define STR0017 "There are no expenses entered for the selected attendance "
		#define STR0018 "Number of copies per receipt"
		#define STR0019 "Detailed receipt"
		#define STR0020 "Check all "
		#define STR0021 "Print "
		#define STR0022 "Invalid quantity. Enter value greater than 0"
		#define STR0023 "Payment receipt "
		#define STR0024 " Z. form"
		#define STR0025 "Administration"
		#define STR0026 "    Phone: "
		#define STR0027 "    City: "
		#define STR0028 "R E C E I P T         R$"
		#define STR0029 "User "
		#define STR0030 "General registration"
		#define STR0031 "Control value "
		#define STR0032 "Cashier       "
		#define STR0033 "We received from"
		#define STR0034 " the sum of: "
		#define STR0035 "relating to services of medical and/or hospital assistance rendered to the patient"
		#define STR0036 " according to attendance number"
		#define STR0037 "and the items listed below."
		#define STR0038 "Total  "
		#define STR0039 " of"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Recebimentos"
		#define STR0004 "Estornar"
		#define STR0005 "Recibo"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recepção de contas particulares", "Recebimento de contas particulares" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizados", "visualizados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estornados", "estornados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Impressos", "impressos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este atendimento não possui recibos a ser ", "Este atendimento não possue recibos a serem " )
		#define STR0012 "Atenção"
		#define STR0013 "Data"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seq.desp.", "Seq.Desp." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem despesas movidas para o atendimento seleccionado", "Não existe despesas lançadas para o atendimento selecionado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número de cópias por recibo", "Numero de cópias por recibo" )
		#define STR0019 "Recibo detalhado"
		#define STR0020 "Marca todos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida, indique um valor maior que 0", "Quantidade invalida, informe um valor maior que 0" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Recibo De Pagamento", "Recibo de Pagamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "" Zebrado )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    telefone : ", "    Fone : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "    concelho : ", "    Cidade : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "R E C I B O           €", "R E C I B O           R$" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Utilizador ", "Usuario " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo geral ", "Registro Geral " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor controlo ", "Valor Controle " )
		#define STR0032 "Caixa         "
		#define STR0033 "Recebemos de "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " a importâcia supra de : ", " a importacia supra de : " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Referente a serviços de assistência médica e/ou hospitalar prestados ao paciente", "referente a serviços de assistencia medica e/ou hospitalar prestados ao paciente" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " de acordo com o atendimento número ", " conforme o atendimento numero " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "E os elementos relacionados abaixo.", "e os itens relacionados abaixo." )
		#define STR0038 "Total de "
		#define STR0039 " de "
	#endif
#endif
