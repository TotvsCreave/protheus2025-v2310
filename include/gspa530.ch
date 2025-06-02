#ifdef SPANISH
	#define STR0001 "ARCHIVO DE CONTRIBUYENTES"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Consulta"
	#define STR0005 "Imprimir"
	#define STR0006 "Documento"
	#define STR0007 "PREFIJO"
	#define STR0008 "NUMERO "
	#define STR0009 "CUOTA"
	#define STR0010 "EMISION"
	#define STR0011 "VENCTO "
	#define STR0012 "VALOR  "
	#define STR0013 "Cor. Monetaria"
	#define STR0014 "INTERESES"
	#define STR0015 "Multa"
	#define STR0016 "Total"
	#define STR0017 "Deudas del "
	#define STR0018 "No Existe deuda para este Contribuyente"
	#define STR0019 "DIA DE LA FECHA BASE"
	#define STR0020 "MES DE LA FECHA BASE"
	#define STR0021 "AÑO DE LA FECHA BASE"
	#define STR0022 "NOMBRE "
	#define STR0023 "DIRECCION "
	#define STR0024 "MUNICIPIO "
	#define STR0025 "UNIDAD FEDERATIVA "
	#define STR0026 "BARRIO "
	#define STR0027 "CP "
	#define STR0028 "Inscripcion"
	#define STR0029 "Dia del Vencimiento"
	#define STR0030 "Mes del Vencimiento"
	#define STR0031 "Año del Vencimiento"
	#define STR0032 "Neg.S/Registro"
	#define STR0033 "¿Nombre ? "
	#define STR0034 "¿CnPJ ? "
	#define STR0035 "¿Municipio? "
	#define STR0036 "¿Provincia ? "
	#define STR0037 "DATOS DEL SOLICITANTE"
#else
	#ifdef ENGLISH
		#define STR0001 "TAX PAYERS FILE"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Query"
		#define STR0005 "Print"
		#define STR0006 "Certificate"
		#define STR0007 "PREFIX"
		#define STR0008 "NUMBER"
		#define STR0009 "INSTALLMENT"
		#define STR0010 "ISSUE"
		#define STR0011 "DUE DATE"
		#define STR0012 "VALUE"
		#define STR0013 "Monetary Cor."
		#define STR0014 "INTERESTS"
		#define STR0015 "Fine"
		#define STR0016 "Total"
		#define STR0017 "Debts of "
		#define STR0018 "There is no Debt for this tax Payer"
		#define STR0019 "BASE DATE DAY"
		#define STR0020 "BASE DATE MONTH"
		#define STR0021 "BASE DATE YEAR"
		#define STR0022 "NAME "
		#define STR0023 "ADDRESS"
		#define STR0024 "MUNICIPALITY"
		#define STR0025 "STATE"
		#define STR0026 "DISTRICT"
		#define STR0027 "ZIP CODE"
		#define STR0028 "Inscription"
		#define STR0029 "Due Day"
		#define STR0030 "Due Month"
		#define STR0031 "Due Year"
		#define STR0032 "Neg.W/o Registration"
		#define STR0033 "Name ? "
		#define STR0034 "CNPJ? "
		#define STR0035 "Municipality? "
		#define STR0036 "State? "
		#define STR0037 "PETITIONER´S DATA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Contribuintes", "CADASTRO DE CONTRIBUINTES" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Consulta"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Certidão", "Certidao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prefixo", "PREFIXO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número ", "NUMERO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parcela", "PARCELA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Venc. ", "VENCTO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor  ", "VALOR  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cor. Monetária", "Cor. Monetaria" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Juros", "JUROS" )
		#define STR0015 "Multa"
		#define STR0016 "Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Alocação do ", "Dividas do " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Este Contribuinte Não Tem Alocações", "Nao Existe divida deste Contribuinte" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dia Da Data Base", "DIA DA DATA BASE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mes Da Data Base", "MES DA DATA BASE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ano Da Data Base", "ANO DA DATA BASE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome ", "NOME " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Endereço ", "ENDEREÇO " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Concelho ", "MUNICIPIO " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "União federativa ", "UNIAO FEDERATIVAL " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Localidade ", "BAIRRO " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código postal ", "CEP " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Inscrição", "Inscrisao" )
		#define STR0029 "Dia Do Vencimento"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mês Do Vencimento", "Mes do Vencimento" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ano Do Vencimento", "Ano do Vencimento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Neg. s/registo", "Neg.S/Registro" )
		#define STR0033 "Nome ? "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nº de contribuinte ? ", "CnPJ ? " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Concelho? ", "Municipio? " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Distrito ? ", "Estado ? " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Dados Do Solicitante", "DADOS DO SOLICITANTE" )
	#endif
#endif
