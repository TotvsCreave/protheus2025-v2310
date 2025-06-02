#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Parametros"
	#define STR0003 "Prog. Aumento"
	#define STR0004 "Programar aumento para los empleados"
	#define STR0005 "Espere..."
	#define STR0006 " Elaborando datos de los empleados"
	#define STR0007 "Nombre: "
	#define STR0008 "Sueldo: "
	#define STR0009 "Sucur."
	#define STR0010 "Nombre"
	#define STR0011 "Matricula"
	#define STR0012 "Centro Costo"
	#define STR0013 "Descr. Centro Costo"
	#define STR0014 "Funcion "
	#define STR0015 "Descr. Funcion"
	#define STR0016 "Espere.... Grabando datos"
	#define STR0017 "Atencion"
	#define STR0018 "Seleccionando registros..."
	#define STR0019 "No registrado"
	#define STR0020 "Aumento actualizado"
	#define STR0021 "Aumento no actualizado"
	#define STR0022 "Reajuste"
	#define STR0023 "Imprimir"
	#define STR0024 "No se debe programar aumento para empleado en la misma fecha para el mismo tipo de modif. salarial"
	#define STR0025 "Leyenda"
	#define STR0026 "La Fecha de Modificacion no puede ser inferior a la Fecha de Ingreso del empleado."
	#define STR0027 "Fecha de ingreso:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Parameters"
		#define STR0003 "Stip. Increase"
		#define STR0004 "Stipulate increase to the employees"
		#define STR0005 "Please wait..."
		#define STR0006 " Building employee`s data"
		#define STR0007 "Name: "
		#define STR0008 "Salary: "
		#define STR0009 "Bch."
		#define STR0010 "Name"
		#define STR0011 "Registr."
		#define STR0012 "Cost Center"
		#define STR0013 "Cost Center Descr."
		#define STR0014 "Function "
		#define STR0015 "Funct.Descr."
		#define STR0016 "Please wait... Saving data"
		#define STR0017 "Attention"
		#define STR0018 "Selecting Records..."
		#define STR0019 "Not registered"
		#define STR0020 "Increase Updated"
		#define STR0021 "Increase Not Updated"
		#define STR0022 "Readjust"
		#define STR0023 "Print"
		#define STR0024 "Raise cannot be planned for the employee for the same date and for the same salary changing"
		#define STR0025 "Caption"
		#define STR0026 "Edition Date cannot be earlier than employee admission date."
		#define STR0027 "Admission Date:"
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prog. aumento", "Prog. Aumento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Programar aumento para os empregados", "Programar aumento para os funcionarios" )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " a montar dados dos empregados", " Montando dados dos funcionarios" )
		#define STR0007 "Nome: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Remuneração: ", "Salario: " )
		#define STR0009 "Fil."
		#define STR0010 "Nome"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Função ", "Funçäo " )
		#define STR0015 "Descr. Funçäo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde... a gravar dados", "Aguarde... Gravando dados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não registado", "Nao cadastrado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aumento Actualizado", "Aumento Atualizado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aumento Não Actualizado", "Aumento Nao Atualizado" )
		#define STR0022 "Reajuste"
		#define STR0023 "Imprimir"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não se deve programar aumento para empregado numa mesma data para o mesmo pedido de liquidação salarial", "Nao deve-se programar aumento para funcionario numa mesma data para o mesmo tipo de alteracao salarial" )
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Data de Alteração não pode ser inferior à Data de Admissão do colaborador.", "Data de Alteração não pode ser inferior a Data de Admissão do funcionário." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de admissão:", "Data de Admissão:" )
	#endif
#endif
