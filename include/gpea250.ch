#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir   "
	#define STR0004 "Buscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Actualizar"
	#define STR0008 "Borrar "
	#define STR0009 "Modificaciones de Sueldos"
	#define STR0010 ""
	#define STR0011 "¿Borrar?"
	#define STR0012 "Modificaciones de Sueldos"
	#define STR0013 "Matricula:"
	#define STR0014 "Nombre:"
	#define STR0015 "Sueldos "
	#define STR0016 "SUELDO BASE "
	#define STR0017 "Ingreso:"
	#define STR0018 "No se permite modificar los conceptos en lineas borradas"
	#define STR0019 "Para efectuar esta operacion, es necesario anular el borrado del SR7"
	#define STR0020 "¡Espere!"
	#define STR0021 "Grabando..."
	#define STR0022 "Borrando..."
	#define STR0023 "Preparando el entorno..."
	#define STR0024 "Existen valores en cero o menores que cero. "
	#define STR0025 "No se digitaron los valores. "
	#define STR0026 "Linea: "
	#define STR0027 "Excedio el numero de secuencias permitidas para la Fecha."
	#define STR0028 "No es posible modificar el Tipo de Aumento."
	#define STR0029 "Seleccione el Objeto de la Busqueda"
	#define STR0030 "Encabezamiento"
	#define STR0031 "Items"
	#define STR0032 "No es posible modificar la Fecha del Aumento."
	#define STR0033 "Leyenda"
	#define STR0034 "Clientes"
	#define STR0035 "Empleados"
	#define STR0036 " - Cliente: Empresa "
	#define STR0037 "Clave Repetida!"
	#define STR0038 "Atencion"
	#define STR0039 "Las Fechas de calculo del Convenio Colectivo - campo Fch.Cal.Conv.- deben ser iguales para todos los conceptos. "
	#define STR0040 "Situacion normal"
	#define STR0041 "Despedido"
	#define STR0042 "Con licencia"
	#define STR0043 "Vacaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Update"
		#define STR0008 "Delete"
		#define STR0009 "Salary Changes      "
		#define STR0010 ""
		#define STR0011 "About Deleting   ?"
		#define STR0012 "Salary Changes"
		#define STR0013 "Registrat:"
		#define STR0014 "Name:"
		#define STR0015 "Salaries"
		#define STR0016 "BASE SALARY "
		#define STR0017 "Admission:"
		#define STR0018 "It is not permitted to Edit funds on Deleted rows"
		#define STR0019 "To accomplish this operation, it is necessary to cancel Deletion accomplished on SR7"
		#define STR0020 "Please, wait..."
		#define STR0021 "Saving....."
		#define STR0022 "Deleting...."
		#define STR0023 "Preparing Environment..."
		#define STR0024 "There are zeroed values or lower than zero. "
		#define STR0025 "There are no informed values. "
		#define STR0026 "Row: "
		#define STR0027 "It exceeded the number of sequences allowed for the Date."
		#define STR0028 "There is no way to change the Type of Raise."
		#define STR0029 "Select theTopic of Search"
		#define STR0030 "Header"
		#define STR0031 "Items"
		#define STR0032 "Date of raise unable to be changed."
		#define STR0033 "Caption"
		#define STR0034 "Customers"
		#define STR0035 "Employees"
		#define STR0036 " - Customer: Company "
		#define STR0037 "Duplicate key!"
		#define STR0038 "Attention"
		#define STR0039 "Dates of labor agreement calculation -field Dt.Cal.Diss.- must be equal for all funds. "
		#define STR0040 "Regular Status"
		#define STR0041 "Dismissed"
		#define STR0042 "Leave"
		#define STR0043 "Vacation"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterações Salariais", "Alteraçöes Salariais" )
		#define STR0010 ""
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alterações Salariais", "Alteracöes Salariais" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0014 "Nome:"
		#define STR0015 "Salários"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Remuneração Base", "SALARIO BASE" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não é permitida a alteração da verba em linhas Eliminadas", "Näo é permitida a alteraçäo da verba em linhas Deletadas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para efectuar esta operaçäo, será necessário cancelar a Eliminação efectuada no SR7", "Para efetuar esta operaçäo, será necessário cancelar a Deleçäo efetuada no SR7" )
		#define STR0020 "Aguarde!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A gravar...", "Gravando..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A apagar...", "Deletando..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ex-elemento valores a zeros ou menores que zero. ", "Exitem valores zerados ou menores que zero. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem valores indicados. ", "Näo existem valores informados. " )
		#define STR0026 "Linha: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ultrapassou O Número De Sequências Permitidas Para A Data.", "Ultrapassou o numero de sequencias permitidas para a Data." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não é Possível Modificar O Pedido De Aumento.", "Näo e possivel modificar o Tipo de Aumento." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0031 "Itens"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não é Possível Modificar A Data Do Aumento.", "Näo e possivel modificar a Data do Aumento." )
		#define STR0033 "Legenda"
		#define STR0034 "Clientes"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0036 " - Cliente: Empresa "
		#define STR0037 "Chave Duplicada!"
		#define STR0038 "Atenção"
		#define STR0039 "As datas de cálculo do dissídio -campo Dt.Cal.Diss.- devem ser iguais para todas as verbas. "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Situação normal", "Situação Normal" )
		#define STR0041 "Demitido"
		#define STR0042 "Afastado"
		#define STR0043 "Férias"
	#endif
#endif
