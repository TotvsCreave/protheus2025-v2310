#ifdef SPANISH
	#define STR0001 "el objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Procedimiento Realizado Sintetico"
	#define STR0004 "Grupo de Procedimiento"
	#define STR0005 "            Procedimiento                                    Ctd     %Grupo    %Gral."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Informe fecha Atencion INICIAL de la encuesta"
	#define STR0009 "Informe fecha Atencion FINAL de la encuesta"
	#define STR0010 "Informe el Grupo de Procedimiento INICIAL de la encuesta"
	#define STR0011 "Informe el Grupo de Procedimiento FINAL de la encuesta"
	#define STR0012 "Informe el Procedimiento INICIAL de la encuesta"
	#define STR0013 "Informe el Procedimiento FINAL de la encuesta"
	#define STR0014 "íNo se encontro ningun dato para la seleccion efectuada!"
	#define STR0015 "*** ANULADO POR EL OPERADOR ***"
	#define STR0016 "Total del Grupo:"
	#define STR0017 "Total General:"
	#define STR0018 "Informe la fecha de Atencion INICIAL para la"
	#define STR0019 "encuesta...              "
	#define STR0020 "De fecha atencion"
	#define STR0021 "Informe la fecha de Atencion FINAL para la"
	#define STR0022 "Informe el grupo INICIAL para la       "
	#define STR0023 "encuesta...      "
	#define STR0024 "De Grupo Procedimiento"
	#define STR0025 "Informe el Usuario FINAL para la       "
	#define STR0026 "A Grupo"
	#define STR0027 "Informe el procedimiento INICIAL para la"
	#define STR0028 "De Procedimiento"
	#define STR0029 "Informe el procedimiento FINAL para la  "
	#define STR0030 "A Procedimiento"
	#define STR0031 "Procedimiento Real. Sint."
	#define STR0032 "            Procedimiento                                Ctd     %Grupo    %Gral."
	#define STR0033 "Atenc. "
	#define STR0034 "Funcion aux. activada p/RPTSTATUS"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Summary of procedures done"
		#define STR0004 "Procedure group      "
		#define STR0005 "            Procedure                                       Qty     %Group    %Gen. "
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "Enter the INITIAL service date for the"
		#define STR0009 "Enter the FINAL service date of the survey"
		#define STR0010 "Enter the INITIAL procedure group of the survey"
		#define STR0011 "Enter the FINAL procedure group of the survey"
		#define STR0012 "Enter the INITIAL procedure of the survey"
		#define STR0013 "Enter the FINAL procedure of the survey"
		#define STR0014 "No data found for the selection made!"
		#define STR0015 "*** CANCELED BY OPERATOR ***"
		#define STR0016 "Group Total:"
		#define STR0017 "Grand Total:"
		#define STR0018 "Enter the INITIAL service date for the"
		#define STR0019 "search.....              "
		#define STR0020 "Fm Service date"
		#define STR0021 "Enter the FINAL service date for the"
		#define STR0022 "Input the INITIAL group for the      "
		#define STR0023 "search.....      "
		#define STR0024 "From Procedure group"
		#define STR0025 "Input the FINAL user for the       "
		#define STR0026 "To Group"
		#define STR0027 "Input the INITIAL procedure for the"
		#define STR0028 "From Procedure"
		#define STR0029 "Input the FINAL procedure for the  "
		#define STR0030 "Input the FINAL procedure for the  "
		#define STR0031 "Procedure Cond. Summ."
		#define STR0032 "            Procedure                                   Qty     %Group    %Gener"
		#define STR0033 "Warning"
		#define STR0034 "Aux. function callded by RPTSTATUS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimento Realizado Sintético", "Procedimento Realizados Sintetico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo De Procedimento", "Grupo de Procedimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "            procedimento                                    qtd     %grupo    %crial", "            Procedimento                                    Qtd     %Grupo    %Geral" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indique a data do atendimento inicial da pesquisa", "Informe data do Atendimento INICIAL da pesquisa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indique a data do atendimento final da pesquisa", "Informe data do Atendimento FINAL da pesquisa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique o grupo de procedimento inicial da pesquisa", "Informe o Grupo de Procedimento INICIAL da pesquisa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o grupo de procedimento final da pesquisa", "Informe o Grupo de Procedimento FINAL da pesquisa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indique o procedimento inicial da pesquisa", "Informe o Procedimento INICIAL da pesquisa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indique o procedimento final da pesquisa", "Informe o Procedimento FINAL da pesquisa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Do Grupo:", "Total do Grupo:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique a data do atendimento inicial para a", "Informe a data do Atendimento INICIAL para a" )
		#define STR0019 "pesquisa...              "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Da Data De Atendimento", "Da Data Atendimento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique a data do atendimento final para a", "Informe a data do Atendimento FINAL para a" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o grupo inicial para a       ", "Informe o grupo INICIAL para a       " )
		#define STR0023 "pesquisa...      "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do Grupo De Procedimento", "Do Grupo Procedimento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique o utilizador final para a       ", "Informe o Usuario FINAL para a       " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até Grupo", "Ate Grupo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o procedimento inicial para a", "Informe o procedimento INICIAL para a" )
		#define STR0028 "Do Procedimento"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique o procedimento final para a  ", "Informe o procedimento FINAL para a  " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até Procedimento", "Ate Procedimento" )
		#define STR0031 "Procedimento Real. Sint."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "            procedimento                                qtd     %grupo    %crial", "            Procedimento                                Qtd     %Grupo    %Geral" )
		#define STR0033 "Atenção"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Função aux. chamada pela rptestado", "Função aux. chamada pela RPTSTATUS" )
	#endif
#endif
