#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir Extracto Usuario "
	#define STR0002 "Extracto de Utilizacion"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 " - CP "
	#define STR0006 "C.G.C. "
	#define STR0007 "  Insc.Est.: "
	#define STR0008 "Matricula    : "
	#define STR0009 "Nombre Beneficiario : "
	#define STR0010 "*** Periodo: Fecha "
	#define STR0011 " a "
	#define STR0012 "   Fecha"
	#define STR0013 "Prestador Servicio"
	#define STR0014 "Cant."
	#define STR0015 "Procedimiento"
	#define STR0016 "Valor"
	#define STR0017 "Atendimiento                                          Codigo   Descripcion"
	#define STR0018 "Total Co-Participacion -->"
	#define STR0019 "No se encontro ninguna informacion"
	#define STR0020 "Seleccione los Estatus para el filtro"
	#define STR0021 "Estatus"
	#define STR0022 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the User Statement "
		#define STR0002 "Statement of Use"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 " - Postal Code "
		#define STR0006 "C.G.C. "
		#define STR0007 "  State Reg.: "
		#define STR0008 "Registration: "
		#define STR0009 "Beneficiary Name: "
		#define STR0010 "*** Period: Date "
		#define STR0011 " to "
		#define STR0012 "   Date"
		#define STR0013 "Service Provider"
		#define STR0014 "Qty."
		#define STR0015 "Procedure"
		#define STR0016 "Value"
		#define STR0017 "Medical Care                                          Code   Description"
		#define STR0018 "Co-participation Total-->"
		#define STR0019 "No information found."
		#define STR0020 "Select status for the filter"
		#define STR0021 "Status"
		#define STR0022 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir Extrato Utilizador ", "Este programa tem como objetivo imprimir Extrato Usuário " )
		#define STR0002 "Extrato de Utilização"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - CP ", " - CEP " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No.Contrib. ", "C.G.C. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  Insc.Dist.: ", "  Insc.Est.: " )
		#define STR0008 "Matrícula    : "
		#define STR0009 "Nome Beneficiário : "
		#define STR0010 "*** Período: Data "
		#define STR0011 " a "
		#define STR0012 "   Data"
		#define STR0013 "Prestador Serviço"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0015 "Procedimento"
		#define STR0016 "Valor"
		#define STR0017 "Atendimento                                          Código   Descrição"
		#define STR0018 "Total Co-Participação -->"
		#define STR0019 "Nenhuma informação foi encontrada"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione o estado para o filtro", "Selecione os Status para o filtro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0022 "Descrição"
	#endif
#endif
