#ifdef SPANISH
	#define STR0001 "Operador"
	#define STR0002 "Voz"
	#define STR0003 "Fax"
	#define STR0004 "Cross-Posting"
	#define STR0005 "Correo Directo"
	#define STR0006 "Pendencia"
	#define STR0007 "WebSite"
	#define STR0008 "Marketing"
	#define STR0009 "Ventas"
	#define STR0010 "Asistente para transferencia de lista de contactos"
	#define STR0011 "Seleccione las listas Para transferencia."
	#define STR0012 "¿Que listas se alteraran? "
	#define STR0013 "Lista"
	#define STR0014 "Nombre                  "
	#define STR0015 "Fecha"
	#define STR0016 "Operador Actual"
	#define STR0017 "Tipo "
	#define STR0018 "Forma"
	#define STR0019 "Operador "
	#define STR0020 "Informe el Operador y la fecha para transferencia."
	#define STR0021 "Seleccione el Operador Para esta lista."
	#define STR0022 "Seleccione la nueva fecha oara ejecucion de la lista."
	#define STR0023 "Resumen "
	#define STR0024 "Resultado para tranferencia."
	#define STR0025 "Listas Seleccionadas: "
	#define STR0026 "Nueva Fecha: "
	#define STR0027 "Nuevo Operador: "
	#define STR0028 "Domingo"
	#define STR0029 "Lunes"
	#define STR0030 "Martes"
	#define STR0031 "Miercoles"
	#define STR0032 "Jueves"
	#define STR0033 "Viernes"
	#define STR0034 "Sabado"
	#define STR0035 "Invierte y retorna seleccion"
	#define STR0036 "Selecciona todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator"
		#define STR0002 "Voice"
		#define STR0003 "Fax"
		#define STR0004 "Cross Posting"
		#define STR0005 "Direct Mail"
		#define STR0006 "Pendency"
		#define STR0007 "WebSite"
		#define STR0008 "Marketing"
		#define STR0009 "Sales"
		#define STR0010 "Assistant for transfer of contact list"
		#define STR0011 "Select the Lists for Transfer."
		#define STR0012 "Which lists will be changed ?"
		#define STR0013 "List"
		#define STR0014 "Name                  "
		#define STR0015 "Date"
		#define STR0016 "Current Operator"
		#define STR0017 "Type "
		#define STR0018 "Form"
		#define STR0019 "Operator "
		#define STR0020 "Enter the operator and date for transfer."
		#define STR0021 "Choose the operator for this list."
		#define STR0022 "Choose a new date to run the list."
		#define STR0023 "Summary"
		#define STR0024 "Result for transfer."
		#define STR0025 "Selected Lists: "
		#define STR0026 "New Date: "
		#define STR0027 "New Operator: "
		#define STR0028 "Sunday"
		#define STR0029 "Monday"
		#define STR0030 "Tuesday"
		#define STR0031 "Wednesday"
		#define STR0032 "Thursday"
		#define STR0033 "Friday"
		#define STR0034 "Saturday"
		#define STR0035 "Reverses and returns selection"
		#define STR0036 "Select all "
	#else
		#define STR0001 "Operador"
		#define STR0002 "Voz"
		#define STR0003 "Fax"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cross-posting", "Cross-Posting" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mala Directa", "Mala Direta" )
		#define STR0006 "Pendência"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Website", "WebSite" )
		#define STR0008 "Marketing"
		#define STR0009 "Vendas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Assistente para a transferência de lista de contactos", "Assistente para Transferência de Lista de Contatos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar as listas para transferência.", "Selecione as Listas para Transferência." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Que listas serão alteradas? ", "Quais listas serão alteradas? " )
		#define STR0013 "Lista"
		#define STR0014 "Nome                  "
		#define STR0015 "Data"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operador Actual", "Operador Atual" )
		#define STR0017 "Tipo "
		#define STR0018 "Forma"
		#define STR0019 "Operador "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indicar o operador e a data para transferência.", "Informe o Operador e a Data para transferencia." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionar o operador para esta lista.", "Selecione o Operador para esta lista." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccionar a nova data para execução da lista.", "Selecione a nova data para execução da Lista." )
		#define STR0023 "Resumo "
		#define STR0024 "Resultado para tranferência."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Listas seleccionadas: ", "Listas Selecionadas: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nova data: ", "Nova Data: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Novo operador: ", "Novo Operador: " )
		#define STR0028 "Domingo"
		#define STR0029 "Segunda"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Inverter e retornar selecção", "Inverte e retorna seleção" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Selecionar todos", "Seleciona todos" )
	#endif
#endif
