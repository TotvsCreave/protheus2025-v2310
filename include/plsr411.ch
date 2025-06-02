#ifdef SPANISH
	#define STR0001 "Registro de Contratos y Contraprestaciones Emitidas/Recibidas/Anuladas"
	#define STR0002 "Contratos por Titulos"
	#define STR0003 "Informe - Libro I - ANS"
	#define STR0004 "Nrº Sec"
	#define STR0005 "Titulo"
	#define STR0006 "Documento"
	#define STR0007 "Emision"
	#define STR0008 "Vncto."
	#define STR0009 "Contrato"
	#define STR0010 "Inicio"
	#define STR0011 "Finalizacion"
	#define STR0012 "Anulan"
	#define STR0013 "Nat"
	#define STR0014 "Cob"
	#define STR0015 "CNPJ/CPF"
	#define STR0016 "Usuar. Princ."
	#define STR0017 "CPF Titular"
	#define STR0018 "Titular/Depend."
	#define STR0019 "Valor"
	#define STR0020 "Inter"
	#define STR0021 "Costo"
	#define STR0022 "Val Total"
	#define STR0023 "Total Emitido"
	#define STR0024 "LIBRO AUXILIAR Nº  "
	#define STR0025 " "
	#define STR0026 " "
	#define STR0027 " "
	#define STR0028 "Total Anulado "
	#define STR0029 "Modalidad:1 INDIVIDUAL                 Cobertura: 001 AMBULATORIAL"
	#define STR0030 "          2 FAMILIAR                              002 HOSPITALAR CON OBSTETRICIA"
	#define STR0031 "          4 COLECTIVO EMPRESARIAL                 004 ODONTOLOGICO"
	#define STR0032 "                                                  005 REFERENCIA"
	#define STR0033 "                                                  006 AMBULATORIAL + HOSPITALAR CON OBSTETRICIA"
	#define STR0034 "                                                  007 AMBULATORIAL + HOSPITALAR SIN OBSTETRICIA"
	#define STR0035 "                                                  008 AMBULATORIAL + ODONTOLOGICO"
	#define STR0036 "                                                  010 AMBULATORIAL CON OBSTETRICIA + ODONTOLOGICO"
	#define STR0037 "                                                  011 AMBULATORIAL SIN OBSTETRICIA + ODONTOLOGICO"
	#define STR0038 "                                                  013 AMBULATORIAL + HOSPITALAR CON OBSTETRICIA + ODONTOLOGICO"
	#define STR0039 "                                                  014 AMBULATORIAL + HOSPITALAR SIN OBSTETRICIA + ODONTOLOGICO"
	#define STR0040 "Ocurrencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Contracts and Considerations Issued/Received/Canceled"
		#define STR0002 "Contracts by Bills"
		#define STR0003 "Report - Book I - ANS"
		#define STR0004 "Seq.Nr."
		#define STR0005 "Bill"
		#define STR0006 "Document"
		#define STR0007 "Issue"
		#define STR0008 "Due Date"
		#define STR0009 "Contract"
		#define STR0010 "Beginning"
		#define STR0011 "End"
		#define STR0012 "Cancel"
		#define STR0013 "Nat"
		#define STR0014 "Cov"
		#define STR0015 "CNPJ/CPF"
		#define STR0016 "Main User"
		#define STR0017 "Holder CPF"
		#define STR0018 "Holder/Dependent"
		#define STR0019 "Value"
		#define STR0020 "Interests"
		#define STR0021 "Cost"
		#define STR0022 "Tl.Value"
		#define STR0023 "Total Issued"
		#define STR0024 "SUBLEDGER NR. "
		#define STR0025 " "
		#define STR0026 " "
		#define STR0027 " "
		#define STR0028 "Total Canceled "
		#define STR0029 "Nature: 1 INDIVIDUAL                   Coverage: 001 OUTPATIENT"
		#define STR0030 "          2 GROUP                                 002 HOSPITAL WITH OBSTETRICS"
		#define STR0031 "          4 COMPANY COLLECTIVE                   004 ODONTOLOGICAL"
		#define STR0032 "                                                  005 REFERENCE"
		#define STR0033 "                                                  006 OUTPATIENT + HOSPITAL WITH OBSTETRICS"
		#define STR0034 "                                                  007 OUTPATIENT + HOSPITAL WITHOUT OBSTETRICS"
		#define STR0035 "                                                  008 OUTPATIENT + ODONTOLOGICAL"
		#define STR0036 "                                                  010 OUTPATIENT WITH OBSTETRICS + ODONTOLOGICAL"
		#define STR0037 "                                                 011 OUTPATIENT WITHOUT OBSTETRICS + ODONTOLOGICAL"
		#define STR0038 "                                                  013 OUTPATIENT + HOSPITAL WITH OBSTETRICS + ODONTOLOGICAL"
		#define STR0039 "                                                  014 OUTPATIENT + HOSPITAL WITHOUT OBSTETRICS + ODONTOLOGICAL"
		#define STR0040 "Occurrences"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Contratos e contra-prestações emitidas/recebidas/canceladas", "Registro de Contratos e Contraprestacoes Emitidas/Recebidas/Canceladas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contratos por títulos", "Contratos por Titulos" )
		#define STR0003 "Relatório - Livro I - ANS"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.Seq", "Nrº Seq" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0006 "Documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Venct.", "Vencto" )
		#define STR0009 "Contrato"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Término", "Termino" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancel.", "Cancelam" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nat.", "Nat" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cob.", "Cob" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "NIF", "CNPJ/CPF" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Util.Principal", "Usu Principal" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "NIF Titular", "CPF Titular" )
		#define STR0018 "Titular/Dependente"
		#define STR0019 "Valor"
		#define STR0020 "Juros"
		#define STR0021 "Custo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vl.Total", "Vlr Total" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total emitido:", "Total Emitido" )
		#define STR0024 "LIVRO AUXILIAR NR. "
		#define STR0025 " "
		#define STR0026 " "
		#define STR0027 " "
		#define STR0028 "Total Cancelado "
		#define STR0029 "Natureza: 1 INDIVIDUAL                 Cobertura: 001 AMBULATORIAL"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "          2 FAMILIAR                              002 HOSPITALAR COM OBSTETRÍCIA", "          2 FAMILIAR                              002 HOSPITALAR COM OBSTETRICIA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "          4 COLETIVO EMPRESARIAL                  004 ODONTOLÓGICO", "          4 COLETIVO EMPRESARIAL                  004 ODONTOLOGICO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "                                                  005 REFERÊNCIA", "                                                  005 REFERENCIA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "                                                  006 AMBULATORIAL + HOSPITALAR COM OBSTETRÍCIA", "                                                  006 AMBULATORIAL + HOSPITALAR COM OBSTETRICIA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "                                                  007 AMBULATORIAL + HOSPITALAR SEM OBSTETRÍCIA", "                                                  007 AMBULATORIAL + HOSPITALAR SEM OBSTETRICIA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "                                                  008 AMBULATORIAL + ODONTOLÓGICO", "                                                  008 AMBULATORIAL + ODONTOLOGICO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "                                                  010 AMBULATORIAL COM OBSTETRÍCIA + ODONTOLÓGICO", "                                                  010 AMBULATORIAL COM OBSTETRICIA + ODONTOLOGICO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "                                                  011 AMBULATORIAL SEM OBSTETRÍCIA + ODONTOLÓGICO", "                                                  011 AMBULATORIAL SEM OBSTETRICIA + ODONTOLOGICO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "                                                  013 AMBULATORIAL + HOSPITALAR COM OBSTETRÍCIA + ODONTOLÓGICO", "                                                  013 AMBULATORIAL + HOSPITALAR COM OBSTETRICIA + ODONTOLOGICO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "                                                  014 AMBULATORIAL + HOSPITALAR SEM OBSTETRÍCIA + ODONTOLÓGICO", "                                                  014 AMBULATORIAL + HOSPITALAR SEM OBSTETRICIA + ODONTOLOGICO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ococorrencias" )
	#endif
#endif
