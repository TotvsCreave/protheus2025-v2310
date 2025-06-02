#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de costo"
	#define STR0003 "Nomb"
	#define STR0004 "Informe de sueldos de contribucion"
	#define STR0005 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 "LISTA DE SUELDOS DE APORTE"
	#define STR0011 "| 1-MES/ANO | VALOR SUELDO APORTE         | FCH. PAGO         | 1-MES/ANO | VALOR SUELDO APORTE         | FECHA PAGO        |"
	#define STR0012 "TOTAL DE LA PAG. |"
	#define STR0014 "Nº Arch Tab  41"
	#define STR0015 "AUMENTOS  SUELDOS"
	#define STR0016 "|   2-MES/ANO   |                                        MOTIVO                                        |     PORCENTAJE     |"
	#define STR0017 "LUGAR Y FECHA "
	#define STR0018 "FIRMA DEL RESPONSABLE Y SELLO DE LA EMPRESA"
	#define STR0019 "DOC. EMITIDO CONFORME AUTORIZACION DE LA DIV. DE CONCESION DE BENEFICIOS DE ACUERDO CON EL PT"
	#define STR0020 "INEXACTITUDES EN LAS DECLARACIONES DE ESTE DOCUMENTO ES CRIMEN PREVISTO EN LOS ARTICULOS 171 Y 299 DEL CODIGO PENAL.   "
	#define STR0021 "|    EMPRESA                                                                                           |    Nº CNPJ        |"
	#define STR0023 "|    DIRECCION                                                                                         |    MAT. INSS       |"
	#define STR0024 "|    NOMBRE DEL ASEGURADO                                                                              |    Nº CPF         |"
	#define STR0025 "SUC: "
	#define STR0026 " - MAT: "
	#define STR0027 " - CC: "
	#define STR0028 "|    DOC INSCRIPCION Nº. y SERIE |    FECHA INGRESO / INICIO APORTE          | FECHA DESVINCULACION    |    Nº  PIS/PASEP   |"
	#define STR0029 "|   2-MES/ANO   |                                       DESCRIPCION                                    |       VALOR        |"
	#define STR0030 "LISTA DE SUELDOS   "
	#define STR0031 "SUELDO DEL MES"
	#define STR0032 "TOTAL GENER.|"
	#define STR0033 "Continua en la Proxima Pagina"
	#define STR0034 "|    NOMBRE DEL ASEGURADO                         |"
	#define STR0035 "|    Nº CPF          |"
	#define STR0036 "|    EMPRESA                                                                                           |    No CEI          |"
	#define STR0037 "| 1-MES/AÑO | V.SUEL.APORTE | V.APORTE.REC. | FECHA RECAUD. | 1-MES/AÑO | V.SUEL.APORTE | V.APORTE.REC. | FECHA RECAUD."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center    "
		#define STR0003 "Name"
		#define STR0004 "Report of Salary base                 "
		#define STR0005 "It will be printed according to the parameters selected by"
		#define STR0006 "the User."
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "REPORT OF CONTRIBUTION SALARIES     "
		#define STR0011 "| 1-MON/YEAR|   CONTRIBUT SALARY VALUE    |  COLLECTION DATE  | 1-MON/YEAR|   CONTRIBUT SALARY VALUE    |  COLLECTION DATE  |"
		#define STR0012 "TOTAL OF PAGE    |"
		#define STR0014 "Not Reg.Tab. 41"
		#define STR0015 "PAY RAISES"
		#define STR0016 "| 2-MONTH/YEAR  |                                        REASON                                        |     PERCENTUAL     |"
		#define STR0017 "PLACE AND DATE "
		#define STR0018 "RESPONSIBLE´S SIGNATURE AND COMPANY´S STAMP"
		#define STR0019 "DOCUMENT ISSUED ACCORDING TO AUTHORIZATION OF BENEFITS ALLOWANCE DEPARTMENT ACCORDING TO PT "
		#define STR0020 "THE NON ACCURACY OF THE STATEMENTS SET FORTH IN THIS DOCUMENT CHARACTERIZES A INFRINGEMENT AS DISPOSED IN ART.171 AND299 OF PENAL CODE."
		#define STR0021 "|    COMPANY                                                                                           |    CNPJ Nr.        |"
		#define STR0023 "|    ADDRESS                                                                                           |    INSS MATR.      |"
		#define STR0024 "|    NAME OF THE INSURED                                                                               |    CPF Nr.         |"
		#define STR0025 "BRC: "
		#define STR0026 " - REG: "
		#define STR0027 " - CA: "
		#define STR0028 "|    REGISTRAT.DOC NR & SERIES   |    ADMISSION/ INITIAL CONTRIBUTION DATE   |    DATE RELEASE         |    PIS/PASEP Nr.   |"
		#define STR0029 "| 2-MONTH/YEAR  |                                       DESCRIPTION                                    |       VALUE        |"
		#define STR0030 "SALARIES STATEMENT"
		#define STR0031 "SALARY OF THE MONTH"
		#define STR0032 "GRAND TOTAL |"
		#define STR0033 "To be continued on next page..."
		#define STR0034 "|    INSURED NAME                                 |"
		#define STR0035 "|    CPF nº          |"
		#define STR0036 "|    COMPANY                                                                                           |    In CEI          |"
		#define STR0037 "| 1-MTH/YEAR | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATE COLLECTION | 1-MTH/YEAR | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATA COLLECTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "RELAÇÃO DOS SALÁRIOS DE CONTRIBUIÇÃO", "Relatorio dos Salarios de Contribuiçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'RELAÇÃO DOS SALÁRIOS DE CONTRIBUIÇÃO', "RELAÇÄO DOS SALARIOS DE CONTRIBUIÇÄO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| 1-mês/ano | valor remuneração contribuição  | data recolha | 1-mês/ano | valor remuneração contribuição  | data recolha |", "| 1-MES/ANO | VALOR SALARIO CONTRIBUICAO  | DATA RECOLHIMENTO | 1-MES/ANO | VALOR SALARIO CONTRIBUICAO  | DATA RECOLHIMENTO |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total da página  |", "TOTAL DA PAGINA  |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não cad. tab. 41", "Nao Cad.Tab. 41" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aumentos  Salariais", "AUMENTOS  SALARIAIS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|   2-mês/ano   |                                        motivo                                        |     percentagem     |", "|   2-MES/ANO   |                                        MOTIVO                                        |     PERCENTUAL     |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Localidade e data ", "LOCALIDADE E DATA " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Responsável E Carimbo Da Empresa", "ASSINATURA DO RESPONSAVEL E CARIMBO DA EMPRESA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento emitido conforme autorização da moedao de concessão de benefícios de acordo com o pt ", "DOCUMENTO EMITIDO CONFORME AUTORIZACAO DA DIVISAO DE CONCESSAO DE BENEFICIOS DE ACORDO COM O PT " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Inexactidão Das Declarações Constantes Deste Documento Constitui Crime Previsto Nos Artigos 171 E 299 Do Código Penal.", "A INEXATIDAO DAS DECLARACOES CONSTANTES DESTE DOCUMENTO CONSTITUI CRIME PREVISTO NOS ARTIGOS 171 E 299 DO CODIGO PENAL." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|    empresa                                                                                           |    no nr. contribuinte         |", "|    EMPRESA                                                                                           |    No CNPJ         |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|    morada                                                                                          |    registo Seg. Social      |", "|    ENDERECO                                                                                          |    MATR. INSS      |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|    nome do segurado                                                                                  |    no nr. contribuinte          |", "|    NOME DO SEGURADO                                                                                  |    No CPF          |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fil: ", "FIL: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - mat: ", " - MAT: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " - cc: ", " - CC: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|    doc.inscrição no e série    |    data admissão / inicio da contribuição    |    data desligamento    |    no pis/pasep    |", "|    DOC.INSCRICAO No e SERIE    |    DATA ADMISSAO / INICIO CONTRIBUICAO    |    DATA DESLIGAMENTO    |    No PIS/PASEP    |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|   2-mês/ano   |                                       descrição                                      |       valor        |", "|   2-MES/ANO   |                                       DESCRICAO                                      |       VALOR        |" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Relação Dos Salários", "RELACAO DOS SALARIOS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Remuneração Do Mês", "SALARIO DO MES" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total geral |", "TOTAL GERAL |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Continua Na Proxima Página...", "Continua na Proxima Pagina..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "|    nome do segurado                             |", "|    NOME DO SEGURADO                             |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "|    no número de contribuinte          |", "|    No CPF          |" )
		#define STR0036 "|    EMPRESA                                                                                           |    No CEI          |"
		#define STR0037 "| 1-MES/ANO | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATA RECOLHI. | 1-MES/ANO | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATA RECOLHI."
	#endif
#endif
