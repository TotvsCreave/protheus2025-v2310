#ifdef SPANISH
	#define STR0001 "Descripcion de la Funcion es obligatoria"
	#define STR0002 "Secuencia es obligatoria"
	#define STR0003 "Sueldo de la funcion es obligatorio"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo Ejercicios de funcion superior "
	#define STR0010 "Ejercicio de Funcion Superior"
	#define STR0011 "Matricula:"
	#define STR0012 "Nombre:"
	#define STR0013 "Empleado"
	#define STR0014 "Ingreso:"
	#define STR0015 "Leyenda"
	#define STR0016 "Existe un registro sin Fecha Final"
	#define STR0017 "Existen datos duplicados."
	#define STR0018 "Codigo de la funcion es obligatorio"
	#define STR0019 "Atencion"
	#define STR0020 "¡Es necesario realizar la inclusion para realizar esta accion!"
	#define STR0021 "Digite la cantidad de dias de ejercicio de la funcion"
	#define STR0022 "Imprimir"
	#define STR0023 "Fecha inicial superior a la Fecha Final"
	#define STR0024 "Fecha Inicial en blanco"
	#define STR0025 "Existe una fecha inicial duplicada"
	#define STR0026 "Existe una fecha final duplicada"
	#define STR0027 "Una fecha inical esta dentro de un perido existente"
	#define STR0028 "Una fecha final esta dentro de un periodo existente"
	#define STR0029 "Verifique la fecha inicial y final"
	#define STR0030 "La Funcion"
	#define STR0031 "se ejercio por un periodo igual o superior a:"
	#define STR0032 "Dias"
	#define STR0033 "para actualizar el Archivo Empleado, haga clic en el icono empleado"
	#define STR0034 "Existen funciones registradas para este empleado. Utilice la opcion 'Modificar'"
	#define STR0035 "El registro que se borro contenia una funcion asociada al empleado"
	#define STR0036 "Fecha Final inferior a fecha inicial"
	#define STR0037 "Verifique la cantidad de dias de ejercicio de la funcion"
#else
	#ifdef ENGLISH
		#define STR0001 "The description of the function is mandatory."
		#define STR0002 "Sequence is mandatory."
		#define STR0003 "Mandatory the function salery."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "File of Practices of superior function "
		#define STR0010 "Practice of Superior Function"
		#define STR0011 "Regist.Number:"
		#define STR0012 "Name:"
		#define STR0013 "Employee"
		#define STR0014 "Admittance:"
		#define STR0015 "Caption"
		#define STR0016 "There is a record with no Final Date."
		#define STR0017 "There are double data."
		#define STR0018 "Mandatory the function code."
		#define STR0019 "Attention"
		#define STR0020 "Mandatory to add this action performance!"
		#define STR0021 "Enter the number of days related to this function performance."
		#define STR0022 "Print"
		#define STR0023 "Intial date is greater than the final date."
		#define STR0024 "Initial date in blank."
		#define STR0025 "There is double initial date"
		#define STR0026 "There is double final date"
		#define STR0027 "The initila date is within an existing period."
		#define STR0028 "A final date is within an existing period."
		#define STR0029 "Check the initial and final"
		#define STR0030 "Function"
		#define STR0031 "was performed during a period equal or superior to: "
		#define STR0032 "Days"
		#define STR0033 "to update the Employee File, click on the employee icon."
		#define STR0034 "There are already functions registered for this employee. Use the option 'Edit'."
		#define STR0035 "The deleted record had a function which is linked to the employee."
		#define STR0036 "Final Date lower than the Initial Date."
		#define STR0037 "Check the number of days for the function performance."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A descrição da função é obrigatória.", "Descrição da Função é obrigatório" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A sequência é obrigatória.", "Sequência é obrigatória" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A remuneração da função é obrigatória.", "Salário da função é obrigatório" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Exercícios de função superior. ", "Cadastro de Exercícios de função superior " )
		#define STR0010 "Exercício de Função Superior"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Matrícula:", "Matricula:" )
		#define STR0012 "Nome:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Existe um registo sem data final.", "Existe um registro sem Data Final" )
		#define STR0017 "Existem dados duplicados."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O código da função é obrigatório.", "Código da função é obrigatorio" )
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "É necessario realizar a inclusão para realizar esta acção!", "É necessario realizar a inclusão para realizar esta ação!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Digite a quantidade de dias de exercício da função.", "Digite a quantidade de dias de exercício da função" )
		#define STR0022 "Imprimir"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data inicial é superior a data final.", "Data inicial maior que a Data Final" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data Inicial em branco.", "Data Inicial em branco" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Existe uma data inicial duplicada.", "Existe uma data inicial duplicada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existe uma data final duplicada.", "Existe uma data final duplicada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Uma data inicial está dentro de um período existente.", "Uma data inical está dentro de um perído existente" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Uma data final está dentro de um período existente.", "Uma data final está dentro de um perído existente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Verifique a data inicial e final.", "Verifique a data inicial e final" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Função", "A Funcao" )
		#define STR0031 "foi exercida por um período igual ou superior a:"
		#define STR0032 "Dias"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para actualizar o Registo de Empregado clique no ícone empregado.", "para atualizar o Cadastro de Funcionário clique no ícone funcionário" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Já existem funções registadas para este empregado. Utilize a opção 'Alterar'.", "Já existem funções cadastradas para este funcionario. Utilize a opcao 'Alterar'" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O registo que foi apagado continha uma função que está associada ao empregado.", "O registro que foi apagado continha uma função que esta associada ao funcionário" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A data final é inferior à data inicial.", "Data Final menor que data inicial" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Verifique a quantidade de dias de exercício da função.", "Verifique a quantidade de dias de exercicio da funcao" )
	#endif
#endif
