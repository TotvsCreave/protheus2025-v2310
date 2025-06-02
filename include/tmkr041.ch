#ifdef SPANISH
	#define STR0001 "Pendências agendadas para o Operador"
	#define STR0002 "Este programa irá emitir uma relação das "
	#define STR0003 "cobranças pendentes que estão na carteira "
	#define STR0004 "de cobrança de um Operador."
	#define STR0005 "Zebrado"
	#define STR0006 "Administração"
	#define STR0007 "CANCELADO PELO OPERADOR"
	#define STR0008 "Operador: "
	#define STR0009 "Filial? "
	#define STR0010 "Cliente  Loja  Razão Social                              CPF-CNPJ              Total Dívida  Enviado   Retorno   Hora  Nome Completo                        Atendimento  Data      Operação"
	#define STR0011 "Total da Filial: "
	#define STR0013 "Total do Operador: "
	#define STR0014 "Receptivo"
	#define STR0015 "Ativo"
	#define STR0016 "Total Geral:"
	#define STR0017 "Não ha informações para imprimir este relatório"
	#define STR0018 "Total de Sucur. "
	#define STR0019 "Sucur. "
	#define STR0020 "Descripc. "
	#define STR0021 "Clasificando"
	#define STR0022 "Divis. por Sucur."
	#define STR0023 "Operadores"
	#define STR0024 "Items vs. Penden."
#else
	#ifdef ENGLISH
		#define STR0001 "Pendings scheduled for the operator"
		#define STR0002 "This program will generate a list of "
		#define STR0003 "pending collections that are in the collect portfolio "
		#define STR0004 "of an Operator."
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "CANCELED BY THE OPERATOR"
		#define STR0008 "Operator: "
		#define STR0009 "Branch? "
		#define STR0010 "Customer Unit  Company Name                              CPF-CNPJ              Total Debt   Sent   Return   Hour  Entire Name                              Attendance  Date      Operation"
		#define STR0011 "Branch Total: "
		#define STR0013 "Operator Total: "
		#define STR0014 "Receptive"
		#define STR0015 "Active"
		#define STR0016 "General Total:"
		#define STR0017 "No information to print this report"
		#define STR0018 "Branch total    "
		#define STR0019 "Branch "
		#define STR0020 "Description"
		#define STR0021 "Classifying  "
		#define STR0022 "Break by Branch  "
		#define STR0023 "Operators "
		#define STR0024 "Items x Pending Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pendentes Agendadas Para O Operador", "Pendências agendadas para o Operador" )
		#define STR0002 "Este programa irá emitir uma relação das "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cobranças pendentes que estão na carteira ", "cobranças pendentes que estão na carteira " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De Cobrança De Um Operador.", "de cobrança de um Operador." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Operador: "
		#define STR0009 "Filial? "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente  Loja  Razão Social                              Contr.              Total Dívida  Enviado   Retorno   Hora  Nome Completo                        Atendimento  Data      Operação", "Cliente  Loja  Razão Social                              CPF-CNPJ              Total Dívida  Enviado   Retorno   Hora  Nome Completo                        Atendimento  Data      Operação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "Total da Filial: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do operador: ", "Total do Operador: " )
		#define STR0014 "Receptivo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não há informações para imprimir este relatório", "Não ha informações para imprimir este relatório" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0019 "Filial "
		#define STR0020 "Descrição "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A classificar", "Classificando" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quebra Por Filial", "Quebra por Filial" )
		#define STR0023 "Operadores"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Itens X Pendente", "Itens x Pendencia" )
	#endif
#endif
