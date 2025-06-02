#ifdef SPANISH
	#define STR0001 "¿Impresion Ok?"
	#define STR0002 "Ministerio de Prevision y Asistencia Social-MPAS"
	#define STR0003 "3 - CODIGO DE"
	#define STR0004 "PAGO"
	#define STR0005 "Instituto Nacional de Seguridad Social-INSS"
	#define STR0006 "4 - COMPETENCIA"
	#define STR0007 "FORMULARIO DE PREVISION SOCIAL - GPS"
	#define STR0008 "5 - IDENTIFICADOR"
	#define STR0009 "1 - NOMBRE O RAZON SOCIAL / TEL / DIRECC.:"
	#define STR0010 "6 - VALOR DEL INSS"
	#define STR0011 "2 - VENCIMIENTO"
	#define STR0012 "9 - VALOR DE OTRAS"
	#define STR0013 "(Uso Exclusivo del INSS)"
	#define STR0014 "ENTIDADES"
	#define STR0015 "ATENCION: Es prohibido utilizar el GPS  para  recaudacion de reditos de valor"
	#define STR0016 "inferior al estipulado en Resolucion publicada por el INSS,  los  reditos  que"
	#define STR0017 "10 - ATM/MULTA Y INTERESES"
	#define STR0018 "lleguen a un valor inferior deberan agregarse a la contribucion o importancia"
	#define STR0019 "correspondiente en los meses subsecuentes, hasta que el mismo sea igual o superior"
	#define STR0020 "al valor minimo fijado"
	#define STR0021 "11 - TOTAL"
	#define STR0022 "12 - AUTENTICACION BANCARIA"
	#define STR0023 "ORIGINAL - INSS - COPIA - CONTRIBUYENTE"
	#define STR0024 "Supereceita - SRP"
	#define STR0025 "NOMBRE O RAZON SOCIAL / DIRECCION  / TELEFONO"
	#define STR0026 "3 - CODIGO DE PAGO"
	#define STR0027 "AUTENTICACION BANCARIA"
	#define STR0028 "ATENCION :"
	#define STR0029 "Se prohibe la utilizacion de GPS para pago de recaudacion de "
	#define STR0030 "valor inferior al estipulado en la Resolucion publicada por la SRP. La recaudacion que  "
	#define STR0031 "resulte valor inferior, debera adicionarse a la contribucion o importe  "
	#define STR0032 "correspondiente a los meses subsecuentes, hasta que el total sea igual o "
	#define STR0033 "superior al valor minimo fijado."
	#define STR0034 "1a. Copia - ISS"
	#define STR0035 "2a. Copia - CONTRIBUYENTE"
#else
	#ifdef ENGLISH
		#define STR0001 "Pinting Ok?"
		#define STR0002 "Ministry of Social Security and Attendance-MPAS"
		#define STR0003 "3 - CODE OF  "
		#define STR0004 "PAYMENT"
		#define STR0005 "National institute of Social Security-INSS"
		#define STR0006 "4 - COMPETENCE "
		#define STR0007 "SOCIAL SECURITY FORM - GPS"
		#define STR0008 "5 - IDENTIFYING  "
		#define STR0009 "1 - NAME OR COMPANY NAME /TELEPH/ ADDRESS :"
		#define STR0010 "6 - INSS VALUE   "
		#define STR0011 "2 - DUE DATE  "
		#define STR0012 "9 - VALUE OF OTHERS"
		#define STR0013 "(INSS exclusive use)"
		#define STR0014 "ENTITIES"
		#define STR0015 "ATTENTION: It´s prohibited to use GPS to collect revenues with value lower than"
		#define STR0016 "the one that was established in the Resolution published by INSS. The revenue  "
		#define STR0017 "10 - ATM/FINE AND INTERESTS"
		#define STR0018 "that results lower must be added to the contribution or corresponding amout in "
		#define STR0019 "the following months until this result gets a value that is equal or higher than"
		#define STR0020 "the minimum established one."
		#define STR0021 "11 - TOTAL"
		#define STR0022 "12 - BANK CERTIFICATION"
		#define STR0023 " 1¦COPY- INSS - 2¦COPY- CONTRIBUTOR "
		#define STR0024 "Ministry of Social Security Revenues - SRP"
		#define STR0025 "NAME OR COMPANY NAME / ADDRESS / TELEPHONE"
		#define STR0026 "3 - PAYMENT CODE"
		#define STR0027 "BANK AUTHENTICATION"
		#define STR0028 "NOTE:"
		#define STR0029 "Use of GPS is prohibited for collection of income of"
		#define STR0030 "amount lower than stipulated in Resolution published by SRP. The income that "
		#define STR0031 "results in lower amount must be added to the correspinding contribution or"
		#define STR0032 "corresponds in the subsequent months until the total is equal to or "
		#define STR0033 "greater than the fixed minimum value."
		#define STR0034 "1st. VIA - INSS"
		#define STR0035 "2nd. VIA - INSS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Ok?", "Impressäo Ok?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ministerio Da Previdencia E Assistencia Social-mpas", "Ministerio da Previdencia e Assistencia Social-MPAS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "3 - Código  De", "3 - CODIGO DE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pagamento", "PAGAMENTO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Instituto Nacional Do Seguro Social-inss", "Instituto Nacional do Seguro Social-INSS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "4 - Competencia", "4 - COMPETENCIA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guia Da Previdencia Social - Gps", "GUIA DA PREVIDENCIA SOCIAL - GPS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "5 - Identificador", "5 - IDENTIFICADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1 - Nome Ou Razao Social / Fone / Endereco:", "1 - NOME OU RAZAO SOCIAL / FONE / ENDERECO:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "6 - Valor Do Inss", "6 - VALOR DO INSS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "2 - Vencimento", "2 - VENCIMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "9 - Valor De Outras", "9 - VALOR DE OUTRAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(utilização  Exclusivo Do Inss)", "(Uso Exclusivo do INSS)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Entidades", "ENTIDADES" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção: e vedada a utilização   de gps  para  recolhimento de  receita de  valor", "ATENCAO: E vedada a utilizacao de GPS  para  recolhimento de  receita de  valor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inferior ao estipulado  em   resolução  publicada  pelo  inss,  a  receita  que", "inferior ao estipulado  em   Resolucao  publicada  pelo  INSS,  A  receita  que" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "10 - Atm/multa E Juros", "10 - ATM/MULTA E JUROS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultar  valor  inferior devera  ser adicionada  a contribuição ou importancia", "resultar  valor  inferior devera  ser adicionada  a contribuicao ou importancia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Correspondente nos meses subsequentes, ate que o  tal seja  igual  ou  superior", "correspondente nos meses subsequentes, ate que o  tal seja  igual  ou  superior" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor minimo fixado", "valor minimo fixado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "11 - Total", "11 - TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "12 - Autenticação Bancaria", "12 - AUTENTICACAO BANCARIA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " 1¦via - Inss - 2¦via - Contribuinte", " 1¦VIA - INSS - 2¦VIA - CONTRIBUINTE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Secretaria Da Receita Previdenciaria - Srp", "Secretaria da Receita Previdenciária - SRP" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nome Ou Razão Social / Morada / Telefone", "NOME OU RAZÃO SOCIAL / ENDEREÇO / TELEFONE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "3 - Código De Pagamento", "3 - CÓDIGO DE PAGAMENTO" )
		#define STR0027 "AUTENTICAÇÃO BANCÁRIA"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção:", "ATENÇÃO:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "é vedada a utilização de gps para recolhimento de receita de ", "É vedada a utilização de GPS para recolhimento de receita de " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor inferior ao estipulado em resolução publicada pela srp. a receita que   ", "valor inferior ao estipulado em Resolução publicada pela SRP. A receita que   " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'rEsultar valor inferior, deverá ser adicionada a contribuição ou importância', "resultar valor inferior, deverá ser adicionada a contribuição ou importância  " )
		#define STR0032 "correspondente nos meses subsequentes, até que o total seja igual ou "
		#define STR0033 "superior ao valor mínimo fixado."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "1a. VIA - SS", "1a. VIA - INSS" )
		#define STR0035 "2a. VIA - CONTRIBUINTE"
	#endif
#endif
