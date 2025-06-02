#ifdef SPANISH
	#define STR0001 "2.2.5 - Historial de Movimiento de personas"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Hora Inicial"
	#define STR0004 "Fecha Final"
	#define STR0005 "Hora Final"
	#define STR0006 "Personal"
	#define STR0007 "Tipo Documento"
	#define STR0008 "Nr. Documento"
	#define STR0009 "RFC"
	#define STR0010 "CNH"
	#define STR0011 "Opcion"
	#define STR0012 "a)Fecha y horario de entrada y salida"
	#define STR0013 "b)Persona identificada por el nombre o por documento y por fecha y horario de entrada y de salida."
	#define STR0014 "c)Personas que entraron y no salieron o personas que salieron y no entraron."
	#define STR0015 "Favor seleccionar para continuar."
	#define STR0016 "¡Persona invalida!"
	#define STR0017 "Tipo de documento invalido."
	#define STR0018 "Codigo"
	#define STR0019 "Nombre Persona"
	#define STR0020 "Fecha Validez CNH"
	#define STR0021 "Tipo de Documento"
	#define STR0022 "Documento"
	#define STR0023 "Organo Emisor"
	#define STR0024 "Est/Prov/Reg Documento"
	#define STR0025 "Fecha/Hora Entrada"
	#define STR0026 "Fecha/Hora Salida"
	#define STR0027 "¡Campo Hora inicial/final obligatorio!"
	#define STR0028 "¡Nombre o documento debe estar completado!"
	#define STR0029 "Funcion"
	#define STR0030 "Motivacion del acceso"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.5 - History of People Flow"
		#define STR0002 "Start Date"
		#define STR0003 "Start Time"
		#define STR0004 "End Date"
		#define STR0005 "End Time"
		#define STR0006 "Person"
		#define STR0007 "Document Type"
		#define STR0008 "Document Number"
		#define STR0009 "CPF"
		#define STR0010 "Driver´s License"
		#define STR0011 "Option"
		#define STR0012 "a) Date and time of inflow and outflow"
		#define STR0013 "b) Person identified by name or by document and by date and time of inflow and outflow"
		#define STR0014 "c) People that entered and did not leave; or people that left and did not enter"
		#define STR0015 "Please select it to continue."
		#define STR0016 "Invalid person!"
		#define STR0017 "Invalid document type."
		#define STR0018 "Code"
		#define STR0019 "Person Name"
		#define STR0020 "Driver´s License Expiration Date"
		#define STR0021 "Document Type"
		#define STR0022 "Document"
		#define STR0023 "Issuing Agency"
		#define STR0024 "Document State"
		#define STR0025 "Inflow Date/Time"
		#define STR0026 "Outflow Date/Time"
		#define STR0027 "Start/End Time field is mandatory!"
		#define STR0028 "Enter name or document!"
		#define STR0029 "Role"
		#define STR0030 "Access motivation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "2.2.5 - Histórico de movimentação de pessoas", "2.2.5 - Histórico de Movimentação de pessoas" )
		#define STR0002 "Data Inicial"
		#define STR0003 "Hora Inicial"
		#define STR0004 "Data Final"
		#define STR0005 "Hora Final"
		#define STR0006 "Pessoa"
		#define STR0007 "Tipo Documento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. Documento", "Nr. Documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No. Contr.", "CPF" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Carta de Condução", "CNH" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0012 "a)Data e horário de entrada de saída"
		#define STR0013 "b)Pessoa identificada pelo nome ou por documento e por data e horário de entrada e de saída"
		#define STR0014 "c)Pessoas que entraram e não saíram ou pessoas que saíram e não entraram"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione para continuar.", "Favor selecionar para continuar." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pessoa inválida.", "Pessoa inválida!" )
		#define STR0017 "Tipo de documento inválido."
		#define STR0018 "Código"
		#define STR0019 "Nome Pessoa"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data Validade Carta de Condução", "Data Validade CNH" )
		#define STR0021 "Tipo de Documento"
		#define STR0022 "Documento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Órgão Emissor", "Orgão Emissor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Distrito Documento", "UF Documento" )
		#define STR0025 "Data/Hora Entrada"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data/Hora Saída", "Data/Hora Saida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Campo Hora inicial/final obrigatório.", "Campo Hora inicial/final obrigatório!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nome ou documento deve ser preenchido.", "Nome ou documento deve ser preenchido!" )
		#define STR0029 "Função"
		#define STR0030 "Motivação do acesso"
	#endif
#endif
