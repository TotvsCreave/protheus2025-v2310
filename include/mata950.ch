#ifdef SPANISH
	#define STR0001 "Instrucciones Normativas"
	#define STR0002 "Este programa genera archivo pre formatado de Asientos Fiscales"
	#define STR0003 "para entrega a las Secret.de Recaudac.de Imp., tal cual Lay Out"
	#define STR0004 "de las Instrucc.Normativas. Debe ejecutarse en modo monousuario."
	#define STR0005 "Instrucciones Normativas"
	#define STR0006 "Esta instrucao normativa possui arquivos de destino especificos e portanto o parametro de destino nao foi respeitado!"
	#define STR0007 "############################################################################################################################################################################################################################"
	#define STR0008 "Verificacion MATA950"
	#define STR0009 "Este informe posibilita la impresion de informacioneas contenidas en medios magneticos para verificacion generados a traves de esta rutina."
	#define STR0010 "Verificacion MATA950"
	#define STR0011 "A rayas"
	#define STR0012 "Administrac."
	#define STR0013 " - Continuacion..."
	#define STR0014 "Leyenda: ###################################################################################################################################################################################################################"
	#define STR0015 "ATENC. "
	#define STR0016 "Al inicio del nome de archivos de destino se incluiran los numeros de las Sucursales que se procesaran."
	#define STR0017 "Si los parametros del archivo INI, incluyen las opciones 'De Sucursal' y 'A Sucursal' no rellene estos parametros, para que se respete la seleccion de Sucursales."
	#define STR0018 "Error en la grabacion del archivo temporal para calculo del hash."
	#define STR0019 "Tamano del XML supero 1 MB, use la funcion MAT95MD5Code, para obtener el codigo correcto."
	#define STR0020 " debe procesarse por el Sintegra."
#else
	#ifdef ENGLISH
		#define STR0001 "Normative Instructions"
		#define STR0002 "This program generates pre-formatted files of Tax Assessments"
		#define STR0003 "deliverable to Federal Finance Secretariat, according to the "
		#define STR0004 "Normative Instructions Layout. Must run in mono-user mode."
		#define STR0005 "Normative Instructions"
		#define STR0006 "This normative instruction has specific target files and therefore the target parameter was not respected!"
		#define STR0007 "############################################################################################################################################################################################################################"
		#define STR0008 "Conference MATA950  "
		#define STR0009 "This report enables the information printing found in magnetic environments for checking generated through this routine."
		#define STR0010 "Conference MATA950 "
		#define STR0011 "Z.Form "
		#define STR0012 "Management   "
		#define STR0013 " - Continuation.."
		#define STR0014 "Caption: ###################################################################################################################################################################################################################"
		#define STR0015 "ATTENTION"
		#define STR0016 "Branches numbers to be processed are added to the beginning of the destination files."
		#define STR0017 "If INI file parameters include options 'Branch from' and 'Branch to', do not fill them in, for the selectionp of Branches to be respected."
		#define STR0018 "Error recording temporary file for hash calculation."
		#define STR0019 "XML size exceeded 1 MB, use MAT95MD5Code function to obtain the correct code."
		#define STR0020 " must be processed by Sintegra."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Instruções Normativas", "Instrucoes Normativas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria ficheiro pré-formatado dos lançamentos fiscais", "Este programa gera arquivo pré-formatado dos lançamentos fiscais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para entrega às secretarias da receita estatal, atendendo ao lay-out", "para entrega as Secretarias da Receita Federal, atendendo ao lay-out" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Das instruções normativas. deverá ser executado em modo mono-utilizador.", "das Instrucoes Normativas. Deverá ser executado em modo mono-usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Instruções Normativas", "Instrucoes Normativas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta instrução normativa possui ficheiros de destino específicos e portanto o parâmetro de destino não foi respeitado!", "Esta instrucao normativa possui arquivos de destino especificos e portanto o parametro de destino nao foi respeitado!" )
		#define STR0007 "############################################################################################################################################################################################################################"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conferência  Mata950", "Conferencia  MATA950" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este relatório possibilita a impressão de informações contidas nos meios magnéticos para conferência gerados através desta procedimento.", "Este relatorio possibilita a impressao de informacoes contidas nos meios magneticos para conferencia gerados atraves desta rotina." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conferência Mata950", "Conferencia MATA950" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - Continuação...", " - Continuacao..." )
		#define STR0014 "Legenda: ###################################################################################################################################################################################################################"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serão incluídos no início do nome dos ficheiros de destino os números das filiais que serão processadas.", "Serao incluidos no inicio do nome dos arquivos de destino os numeros das Filiais que serao processadas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso os parâmetros do ficheiro ini incluam as opções 'filial de' e 'filial até' não preencha estes parâmetros, para que a selecção de filiais seja respeitada.", "Caso os parametros do arquivo INI, incluam as opcoes 'Filial de' e 'Filial Ate' nao preencha estes parametros, para que a selecao de Filiais seja respeitada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro na gravação do ficheiro temporário para cálculo do hash.", "Erro na gravacao do arquivo temporario para calculo do hash." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tamanho do XML superou 1 MB. Use a função MAT95MD5Code para obter o código correcto.", "Tamanho do XML superou 1 MB, use a função MAT95MD5Code, para obter o código correto." )
		#define STR0020 " deve ser processado pelo Sintegra."
	#endif
#endif
