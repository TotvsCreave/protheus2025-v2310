#ifdef SPANISH
	#define STR0001 "Llamadas realizadas - Telemercadeo"
	#define STR0002 "Este Programa emitira un detalle de las llamadas realizadas por el operador en la atencion Telemercadeo."
	#define STR0003 "Los datos se presentaran de acuerdo con los parametros especificados por el usuario del sistema."
	#define STR0004 "Las listas mostradas en este informe estan separadas y con totales por fecha de ejecucion."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "T O T A L   D E   L L A M A D A S   E L "
	#define STR0009 "T O T A L  G R A L.  D E   L L A M A D A S   ---->"
	#define STR0010 "De acuerdo con los parametros determinados no hay datos para imprimir en este informe"
	#define STR0011 "Fecha de la Lista"
	#define STR0012 "Operador"
	#define STR0013 "Lista"
	#define STR0014 "Descripc."
	#define STR0015 "Tipo de Lista"
	#define STR0016 "Tipo de Contacto"
	#define STR0017 "Atencion"
	#define STR0018 "Configuracion TMK"
	#define STR0019 "Tipo de Telefono"
	#define STR0020 "Archivo"
	#define STR0021 "Direccion"
	#define STR0022 "Etiqueta"
	#define STR0023 "Campaña"
	#define STR0024 "Script"
	#define STR0025 "Evento"
	#define STR0026 "Codigo  Contacto                        Empresa                           Telefono        Fecha      Hr.Ini  Hr.Fin Estatus"
	#define STR0027 "T O T A L   D E   L L A M A D A S   A L   D I A  ---->"
	#define STR0028 "Fch. de ejecuc. "
	#define STR0029 "Lista de contact."
	#define STR0030 "Items de lista de contac."
#else
	#ifdef ENGLISH
		#define STR0001 "Accomplished Calls - Telemarketing"
		#define STR0002 "This program will issue a list of accomplished calls by the operator during Telemarketing service."
		#define STR0003 "The datas will be presented according to the parameters established by the system's user."
		#define STR0004 "Lists provided on this report are divided and added up by the execution date."
		#define STR0005 "Z-form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "T O T A L   O F   C A L L S   I N "
		#define STR0009 "G E N E R A L  T O T A L  O F  C A L L S    ---->"
		#define STR0010 "There are no datas to be printed on this report with the informed parameters"
		#define STR0011 "Date List"
		#define STR0012 "Operator"
		#define STR0013 "List"
		#define STR0014 "Description"
		#define STR0015 "Type of List"
		#define STR0016 "Type of Contact"
		#define STR0017 "Customer Service"
		#define STR0018 "TMK Configuration"
		#define STR0019 "Type of Telephone"
		#define STR0020 "File"
		#define STR0021 "Address"
		#define STR0022 "Label"
		#define STR0023 "Campaign"
		#define STR0024 "Script"
		#define STR0025 "Event"
		#define STR0026 "Code    Agreem.                         Company                           Phone            Date      In.Tm   End.Tm  Status"
		#define STR0027 "T O T A L   C A L L S  D U R I N G  T H E  D A Y ---->"
		#define STR0028 "Execution date  "
		#define STR0029 "Contact list     "
		#define STR0030 "Contact list items       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Contactos", "Lista de Contatos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a selecção da lista de contactos que será trabalhada na agenda do operador.", "Este programa ira emitir a selecäo da Lista de Contatos que sera trabalhada na agenda do operador." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os dados serão apresentados cofacturaorme os parâmetros especificados pelo utilizador do módulo.", "Os dados serão apresentados conforme os parametros especificados pelo usuário do sistema." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "As listas mostradas neste relatório estão separadas e totalizadas por data de execução.", "As listas mostradas neste relatorio estäo separadas e totalizadas por data de execucäo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de ligações em", "T O T A L   D E   L I G A C Ö E S   E M  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total geral de ligações  ---->", "T O T A L  G E R A L  D E   L I G A C Ö E S  ---->" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Não Existem dados a serem impressos para este relatório com os parametros informados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Da Lista", "Data da Lista" )
		#define STR0012 "Operador"
		#define STR0013 "Lista"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo De Lista", "Tipo de Lista" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo De Contacto", "Tipo de Contato" )
		#define STR0017 "Atendimento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Tmk", "Configuração TMK" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo Do Telefone", "Tipo do Telefone" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0022 "Etiqueta"
		#define STR0023 "Campanha"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Guião", "Script" )
		#define STR0025 "Evento"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código  Contacto                         Empresa                           Telefone         Data      Hr.iní.  Hr.fim  Estado", "Codigo  Contato                         Empresa                           Telefone         Data      Hr.Ini  Hr.Fim  Status" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "T o t a l   d e   l i g a ç õ e s   n o   d i a  ---->", "T O T A L   D E   L I G A C Ö E S   N O   D I A  ---->" )
		#define STR0028 "Data de execução"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lista de contactos", "Lista de contatos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Itens da lista de contacto", "Itens da lista de contato" )
	#endif
#endif
