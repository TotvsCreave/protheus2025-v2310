#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo generar el Registro Contable Digital."
	#define STR0002 "SPED Contable - Inconsistencia en los Parametros"
	#define STR0003 "SPED Contable"
	#define STR0004 "SPED Contable - Razon Auxiliar"
	#define STR0005 "Atencion"
	#define STR0006 "Siga atentamente los pasos para la configuracion del Registro Contable Digital."
	#define STR0007 "Esta rutina tiene como objetivo ayudarlo en la configuracion de la integracion del Protheus con el servicio Totvs Services SPED. "
	#define STR0008 "Asistente de configuracion del Registro Contable Digital"
	#define STR0009 "Informe la URL del servidor Totvs Services (solo Administrador)"
	#define STR0010 "Este programa tiene como objetivo generar el Libro Auxiliar de Cuentas por Cobrar y/o Cuentas por Pagar"
	#define STR0011 "No puede crearse archivo"
	#define STR0012 "Este programa tiene como objetivo importar los datos de un archivo con informaciones de"
	#define STR0013 "Libro Auxiliar."
	#define STR0014 "(Cliente vs. Proveedor)"
	#define STR0015 "Este programa tiene como objetivo generar el archivo magnetico del Registro Contable Digital."
	#define STR0016 "Generando Libro Auxiliar - Cuentas por Pagar/Cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at generating the Digital Accounting Bookkeeping."
		#define STR0002 "Accounting SPED - Parameter inconsistency"
		#define STR0003 "Accounting SPED"
		#define STR0004 "Accounting SPED - Auxiliary ledger"
		#define STR0005 "Attention"
		#define STR0006 "Follow the steps carefully to cinfigure the Digital Accounting Bookkeeping."
		#define STR0007 "This routine aims at helping you to configure the integration of Protheus with the service Totvs Services SPED. "
		#define STR0008 "Configuration wizard for digital accounting"
		#define STR0009 "Enter the URL of the Totvs Services server (only Administrator)"
		#define STR0010 "This program aims at generating the Auxiliary Book of Accounts Receivable and Accounts Payable"
		#define STR0011 "The file cannot be created"
		#define STR0012 "This program aims at importing the data from one file with information of"
		#define STR0013 "Subledger."
		#define STR0014 "(Customer vs. Supplier)"
		#define STR0015 "The purpose of this program is to generate magnetic file of Digital Accounting Booking."
		#define STR0016 "Generating Subledger - Accounts Payable/Receivable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Criar Registo Contabilístico Digital.", "Este programa tem como objetivo gerar a Escrituração Contábil Digital." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sped Contabilístico Sistema Público De Escrituração Digital - Inconsistência Nos Parâmetros", "SPED Contabil - Inconsistencia nos Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sped Contabilístico", "SPED Contábil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sped Contabilístico - Extracto Auxiliar", "SPED Contabil - Razão Auxiliar" )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Siga Atentamente Os Passos Para A Configuração Do Registo Contabilístico Digital.", "Siga atentamente os passos para a configuração da Escrituração Contábil Digital." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem como objectivo ajudá-lo na configuração da integração com o protheus com o serviço totvs services sped. ", "Esta rotina tem como objetivo ajuda-lo na configuração da integração com o Protheus com o serviço Totvs Services SPED. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Assistente De Configuração Do Registo Contabilístico Digital", "Assistente de configuração da Escrituração Contábil Digital" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Introduza A Url Do Servidor Totvs Services (somente Administrador)", "Informe a URL do servidor Totvs Services (somente Administrador)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Criar O Livro Auxiliar De Contas A Receber E/ou Contas A Pagar", "Este programa tem como objetivo gerar o Livro Auxiliar de Contas a Receber e/ou Contas a Pagar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro não pode ser criado", "Arquivo nao pode ser criado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo importar os dados de um ficheiro com informações de", "Este programa tem como objetivo importar os dados de um arquivo com informacoes de" )
		#define STR0013 "Livro Auxiliar."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(cliente X Fornecedor)", "(Cliente x Fornecedor)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Criar O Ficheiro Magnético Do Registo Contabilístico Digital.", "Este programa tem como objetivo gerar o arquivo magnetico da Escrituracao Contabil Digital." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Criar Livro Auxiliar - Contas A Pagar/receber", "Gerando Livro Auxiliar - Contas a Pagar/Receber" )
	#endif
#endif
