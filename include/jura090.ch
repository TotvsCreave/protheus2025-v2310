#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Configuracion de e-mail"
	#define STR0008 "Modelo de Datos de Configuracion de e-mail"
	#define STR0009 "Datos de Configuracion de e-mail"
	#define STR0010 "Items de Configuracion de e-mail"
	#define STR0011 "Error en la ejecucion de la consulta"
	#define STR0012 "Resultado Sintaxis SQL"
	#define STR0013 "Grabando Agendamiento"
	#define STR0014 "Procesando..."
	#define STR0015 "SELECT/DISTINCT/FROM/INNER JOIN/LEFT JOIN/RIGHT JOIN/WHERE/D_E_L_E_T_"
	#define STR0016 "Campo inexistente"
	#define STR0017 "El campo no consta en la Sintaxis"
	#define STR0018 "Informe un campo valido"
	#define STR0019 "Informe un horario inicial valido"
	#define STR0020 "Informe un horario Final valido"
	#define STR0021 "Horas inicio mayor que Horas Fin"
	#define STR0022 "La suma de las Horas inicio con el Intervalo sera mayor que las Horas fin"
	#define STR0023 "* no permitido en la Sintaxis. Se deben informar los campos"
	#define STR0024 "La condicion 'FROM' debe informarse en la Sintaxis"
	#define STR0025 "La Sintaxis debe utilizar tablas de la Empresa corriente"
	#define STR0026 "La condicion 'WHERE' debe informarse en la Sintaxis"
	#define STR0027 "En la Sintaxis debe utilizar 'D_E_L_E_T_' para que no considere los registros borrados"
	#define STR0028 "La suma de Horas Inicio es mayor que Hora Final"
	#define STR0029 "Rellenar campos obligatorios"
	#define STR0030 "No fue posible efectuar la programacion del email en el Schedule. ¡Por favor, verificar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "E-mail configuration"
		#define STR0008 "Data Model of E-mail Configuration"
		#define STR0009 "Data of E-mail Configuration"
		#define STR0010 "Items of E-mail Configuration"
		#define STR0011 "Error executing query"
		#define STR0012 "SQL Syntax Result"
		#define STR0013 "Recording Scheduling"
		#define STR0014 "Processing..."
		#define STR0015 "SELECT/DISTINCT/FROM/INNER JOIN/LEFT JOIN/RIGHT JOIN/WHERE/D_E_L_E_T_"
		#define STR0016 "Nonexistent field"
		#define STR0017 "The field does not appear in Syntax"
		#define STR0018 "Enter a valid field"
		#define STR0019 "Inform a valid initial time"
		#define STR0020 "Inform a valid final time"
		#define STR0021 "Start Hours longer than End Hours"
		#define STR0022 "The sum of the Start Hours with the Interval will be higher than the End Hours"
		#define STR0023 "* not allowed in the Syntax. Fields must be filled"
		#define STR0024 "The condition FROM must be filled in the Syntax"
		#define STR0025 "The syntax must use tables from the current Company"
		#define STR0026 "The condition WHERE must be filled in the Syntax"
		#define STR0027 "The syntax must have 'D_E_L_E_T_' to ignore the deleted registers"
		#define STR0028 "The sum of the Start Hours is higher than the End Hour"
		#define STR0029 "Fill out mandatory fields"
		#define STR0030 "Scheduling the e-mail was not possible. Please, check it!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Configuração de e-mail"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de configuração de e-mail", "Modelo de Dados de Configuração de e-mail" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de configuração de e-mail", "Dados de Configuração de e-mail" )
		#define STR0010 "Itens de configuração de e-mail"
		#define STR0011 "Erro na execução da consulta"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Resultado sintaxe SQL", "Resultado Sintaxe SQL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A gravar agendamento", "Gravando Agendamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0015 "SELECT/DISTINCT/FROM/INNER JOIN/LEFT JOIN/RIGHT JOIN/WHERE/D_E_L_E_T_"
		#define STR0016 "Campo inexistente"
		#define STR0017 "O campo não consta na Sintaxe"
		#define STR0018 "Informe um campo válido"
		#define STR0019 "Informe um horário inicial válido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe um horário final válido", "Informe um horário Final válido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horas início maior que as horas fim", "Horas início maior que as Horas Fim" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A soma da horas início com o intervalo será maior que as horas fim", "A soma da Horas início com o Intervalo será maior que as Horas Fim" )
		#define STR0023 "* não permitido na Sintaxe. Deve-se informar os campos"
		#define STR0024 "A condição 'FROM' deve ser informado na Sintaxe"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Sintaxe deve utilizar tabelas da empresa corrente", "A Sintaxe deve utilizar tabelas da Empresa corrente" )
		#define STR0026 "A condição 'WHERE' deve ser informado na Sintaxe"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Na Sintaxe deve utilizar 'D_E_L_E_T_' para que desconsidere os registos deletados", "Na Sintaxe deve utilizar 'D_E_L_E_T_' para que desconsidere os registros deletados" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A soma da horas início é maior do que a hora final", "A soma da Horas início é maior do que a Hora Final" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Preencher os campos obrigatórios", "Preencher campos obrigatórios" )
		#define STR0030 "Não foi possivel efetuar o agendamento do e-mail no Schedule. Favor verificar !"
	#endif
#endif
