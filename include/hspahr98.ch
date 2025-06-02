#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Presupuesto"
	#define STR0004 "Administracion"
	#define STR0005 "A Rayas"
	#define STR0006 "  Ctidad  Codigo     Descripcion                              Vl.Unit            Vl. Descuento       Vl. Total "
	#define STR0007 "No se encontro ninguna informacion para la seleccion!"
	#define STR0008 "Atencion"
	#define STR0009 "Verifique la seleccion"
	#define STR0010 "Paciente: "
	#define STR0011 "Presupuesto: "
	#define STR0012 "Titular: "
	#define STR0013 "Fecha: "
	#define STR0014 "Convenio: "
	#define STR0015 "Plan: "
	#define STR0016 "   Tot Unit"
	#define STR0017 "    Tot Desc"
	#define STR0018 "    Tot Pagar"
	#define STR0019 "Condiciones de Pago: "
	#define STR0020 "Vencimiento: "
	#define STR0021 "Valor:"
	#define STR0022 "  TELEFONO: "
	#define STR0023 "ANS Nº  "
	#define STR0024 "¡Informe un Presupuesto!"
	#define STR0025 "Para la ejecucion de esta rutina es necesaria la ejecucion del compatibilizador U_UPDGH032."
	#define STR0026 "Atencion"
	#define STR0027 "Validacion informe presupuesto clinico"
	#define STR0028 "¡Prontuario no encontrado!"
	#define STR0029 "¡D.N.I.: no encontrado!"
	#define STR0030 "¡Presupuesto no encontrado!"
	#define STR0031 "El mismo"
	#define STR0032 "Obs.: Presupuesto anulado"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "according to parameters entered by user."
		#define STR0003 "Budget"
		#define STR0004 "Management"
		#define STR0005 "Z-form"
		#define STR0006 "  Quantity  Code     Description                              Unit Value            Discount Value       Value Total "
		#define STR0007 "No information found for selection!"
		#define STR0008 "Attention"
		#define STR0009 "Check selection"
		#define STR0010 "Patient: "
		#define STR0011 "Quotation: "
		#define STR0012 "Title Holder: "
		#define STR0013 "Date: "
		#define STR0014 "Agreement: "
		#define STR0015 "Plan: "
		#define STR0016 "   Unit Total"
		#define STR0017 "    Discount Total"
		#define STR0018 "    Total Payable"
		#define STR0019 "Payment Terms "
		#define STR0020 "Due date: "
		#define STR0021 "Value:"
		#define STR0022 "  PHONE NUMBER: "
		#define STR0023 "ANS Nr.  "
		#define STR0024 "Enter a Budget!"
		#define STR0025 "Execution of this routine requires execution of compatibility program U_UPDGH032."
		#define STR0026 "Attention"
		#define STR0027 "Clinical Budget Validation Report"
		#define STR0028 "Medical Record no found!"
		#define STR0029 "R.G. no found!"
		#define STR0030 "Budget not found!"
		#define STR0031 "The same"
		#define STR0032 "Note: Budget canceled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Orçamento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  Qtd  Código         Descrição                               Vlr.Unit            Vlr. Desconto       Vlr. Total ", "  Qtidade  Código     Descrição                              Vl.Unit            Vl. Desconto       Vl. Total " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhuma informação foi encontrada para a selecção.", "Nenhuma informação foi encontrada para a seleção!" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0010 "Paciente: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0012 "Titular: "
		#define STR0013 "Data: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Convénio: ", "Convenio: " )
		#define STR0015 "Plano: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "   Total Unit", "   Tot Unit" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "    Total Desc", "    Tot Desc" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "    Total Pagar", "    Tot Pagar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Condições de pagamento: ", "Condiçoes de Pagamento: " )
		#define STR0020 "Vencimento: "
		#define STR0021 "Valor:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "  TELEFONE: ", "  FONE: " )
		#define STR0023 "ANS Nº  "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe um orçamento.", "Informe um Orçamento!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para executar este procedimento, é necessária a execução do compatibilizador U_UPDGH032.", "Para a execução desta rotina é necessário a execução do compatibilizador U_UPDGH032." )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Validação relatório orçamento clínico", "Validação Relatório Orçamento Clínico" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prontuário não encontrado.", "Prontuário não encontrado!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "D.I. não encontrado.", "R.G. não encontrado!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Orçamento não encontrado.", "Orçamento não encontrado!" )
		#define STR0031 "O mesmo"
		#define STR0032 "Obs.: Orçamento cancelado"
	#endif
#endif
