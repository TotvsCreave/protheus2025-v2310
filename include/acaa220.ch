#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Leyenda"
	#define STR0008 "Configurador de requerimiento"
	#define STR0009 "Version actual"
	#define STR0010 "Version anterior"
	#define STR0011 "Script"
	#define STR0012 "Script del requerimiento"
	#define STR0013 "Nueva version"
	#define STR0014 "Mueve departamento arriba"
	#define STR0015 "Mueve departamento abajo"
	#define STR0016 "Documentos"
	#define STR0017 "Recortar"
	#define STR0018 "Copiar"
	#define STR0019 "Colar"
	#define STR0020 "Calculadora"
	#define STR0021 "Agenda"
	#define STR0022 "Administrador de impresion"
	#define STR0023 "Help de programa"
	#define STR0024 "Docum."
	#define STR0025 "Calc."
	#define STR0026 "Gen.Imp."
	#define STR0027 "Help"
	#define STR0028 "Cond. Pago."
	#define STR0029 "Condicion de Pago"
	#define STR0030 "A operacion no se realizo. Pulse el botón Cond. Pago para validar la nueva version o copiado."
	#define STR0031 "¡Aviso!"
	#define STR0032 "Es necesario digitar el valor de la solicitud para posibilitar la seleccion de la condicion de pago."
	#define STR0033 "Condicion de Pago en el item."
	#define STR0034 " ya existe en esta Solicitud."
	#define STR0035 "Solicitud"
	#define STR0036 "Codigo"
	#define STR0037 "Descripcion"
	#define STR0038 "Condicion de pago para Solicitud"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Reply   "
		#define STR0007 "Caption"
		#define STR0008 "Requirement Configurator"
		#define STR0009 "Current Version"
		#define STR0010 "Previous Version"
		#define STR0011 "Script"
		#define STR0012 "Requirement Script"
		#define STR0013 "New version"
		#define STR0014 "Scroll department up"
		#define STR0015 "Scroll department down"
		#define STR0016 "Documents"
		#define STR0017 "Cut"
		#define STR0018 "Copy"
		#define STR0019 "Paste"
		#define STR0020 "Calculator"
		#define STR0021 "Schedule"
		#define STR0022 "Print Manager"
		#define STR0023 "Program Help"
		#define STR0024 "Docum."
		#define STR0025 "Calc."
		#define STR0026 "Gen.Prt."
		#define STR0027 "Help"
		#define STR0028 "Payt. cond."
		#define STR0029 "Payment condition"
		#define STR0030 "Operation not done. Press the button Payt. Cond. to validate the new version or replication."
		#define STR0031 "Warning"
		#define STR0032 "You need to type the request value to enable selection of payment condition.                      "
		#define STR0033 "Payment condition in item.    "
		#define STR0034 "already exists in this request"
		#define STR0035 "Request     "
		#define STR0036 "Code  "
		#define STR0037 "Description"
		#define STR0038 "Payment term for Request               "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Replicar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Configurador De Requerimentos", "Configurador de Requerimentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Versão Actual", "Versäo Atual" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Versão Anterior", "Versäo Anterior" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Guião", "Script" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Script Do Requerimento", "Script do Requerimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nova versão", "Nova versäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mover departamento acima", "Move departamento acima" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mover departamento abaixo", "Move departamento abaixo" )
		#define STR0016 "Documentos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0018 "Copiar"
		#define STR0019 "Colar"
		#define STR0020 "Calculadora"
		#define STR0021 "Agenda"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão", "Gerenciador de Impressão" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0024 "Docum."
		#define STR0025 "Calc."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ger.imp.", "Ger.Imp." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cond. De Pgt.", "Cond. Pagto." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento", "Condição de Pagamento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A operação não foi realizada. acione o botão cond. pgt. para validar a nova versão ou replicação.", "A operação não foi realizada. Acione o botão Cond. Pagto. para validar a nova versão ou replicação." )
		#define STR0031 "Aviso !"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "E necessário digitar o valor do requerimento para possibilitar a escolha da condição de pagamento.", "É necessário digitar o valor do requerimento para possibilitar a escolha da condição de pagamento." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento no item.", "Condição de Pagamento no item." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " já existe neste requerimento.", " já existe neste Requerimento." )
		#define STR0035 "Requerimento"
		#define STR0036 "Código"
		#define STR0037 "Descrição"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Condições De Pagamento Para Requerimento", "Condição de pagamento para Requerimento" )
	#endif
#endif
