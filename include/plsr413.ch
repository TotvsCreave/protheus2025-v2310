#ifdef SPANISH
	#define STR0001 "Regist.de Comisiones de Vendedores"
	#define STR0002 "Contratos por Titulos"
	#define STR0003 "Informe - Libro III - ANS"
	#define STR0004 "Nº Sec."
	#define STR0005 "Numero do Evento"
	#define STR0006 "Contrato"
	#define STR0007 "Mod"
	#define STR0008 "Cob"
	#define STR0009 "Emision"
	#define STR0010 "Pago"
	#define STR0011 "Nomb del Agen."
	#define STR0012 "CNPJ/CGC"
	#define STR0013 "Pago"
	#define STR0014 "Evento"
	#define STR0015 "Venc Cont"
	#define STR0016 "Valor Base"
	#define STR0017 "Val Comision"
	#define STR0018 "Titular/Dependien."
	#define STR0019 "Valor"
	#define STR0020 "Inter"
	#define STR0021 "Costo"
	#define STR0022 "Val Total"
	#define STR0023 "Emitidos"
	#define STR0024 "LIBRO AUXILIAR Nº "
	#define STR0025 "Pagos"
	#define STR0026 "Anulados"
	#define STR0027 " "
	#define STR0028 "Total Anulado "
	#define STR0029 "Modalidad: 1 INDIVIDUAL                Cobertura: 001 AMBULATORIAL"
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
	#define STR0041 "Red Propia"
	#define STR0042 "Terceros"
	#define STR0043 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Salesman Commission"
		#define STR0002 "Contracts by Bills"
		#define STR0003 "Report - Book III - ANS"
		#define STR0004 "Seq.Nr."
		#define STR0005 "Event Number"
		#define STR0006 "Contract"
		#define STR0007 "Nat"
		#define STR0008 "Cov"
		#define STR0009 "Issue"
		#define STR0010 "Payment"
		#define STR0011 "Agent Name"
		#define STR0012 "CNPJ/CGC"
		#define STR0013 "Payment"
		#define STR0014 "Event"
		#define STR0015 "Ctr.D.Dt."
		#define STR0016 "Base Value"
		#define STR0017 "Commission Vl."
		#define STR0018 "Holder/Dependent"
		#define STR0019 "Value"
		#define STR0020 "Interests"
		#define STR0021 "Cost"
		#define STR0022 "Total Val."
		#define STR0023 "Issued"
		#define STR0024 "LEDGER NR. "
		#define STR0025 "Paid"
		#define STR0026 "Canceled"
		#define STR0027 " "
		#define STR0028 "Total Canceled "
		#define STR0029 "Nature: 1 INDIVIDUAL                   Coverage: 001 OUTPATIENT"
		#define STR0030 "          2 FAMILY                                002 HOSPITAL WITH OBSTETRICS"
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
		#define STR0041 "Own Network"
		#define STR0042 "Third P."
		#define STR0043 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos de comissões de vendedores", "Registros de Comissoes de Vendedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contratos por títulos", "Contratos por Titulos" )
		#define STR0003 "Relatório - Livro III - ANS"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.Seq.", "Nro Seq" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número do evento", "Numero do Evento" )
		#define STR0006 "Contrato"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nat.", "Nat" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cob.", "Cob" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pagam.", "Pagamen." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome do agente", "Nome do Agente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "NIF/CGC", "CNPJ/CGC" )
		#define STR0013 "Pagamento"
		#define STR0014 "Evento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Vct.Ctr.", " Vct Ctr." )
		#define STR0016 "Valor Base"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vlr.Comissão", "Vlr Comissao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Titular/dependente", "Titular/Dependente" )
		#define STR0019 "Valor"
		#define STR0020 "Juros"
		#define STR0021 "Custo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vl.Total", "Vlr Total" )
		#define STR0023 "Emitidos"
		#define STR0024 "LIVRO AUXILIAR NR. "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "PAGOS", "Pagos" )
		#define STR0026 "Cancelados"
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
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Rede própria", "Rede Propria" )
		#define STR0042 "Terceiros"
		#define STR0043 "Total"
	#endif
#endif
