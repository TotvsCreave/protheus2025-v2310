#ifdef SPANISH
	#define STR0001 "Curva de Gauss - Especialidades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Borrar"
	#define STR0005 "Curva de Gauss - Cooperados"
	#define STR0006 "Consultas/Examenes"
	#define STR0007 "Calculando Curva de Gauss"
	#define STR0008 "El periodo de calculo sera entre el dia "
	#define STR0009 " y el dia "
	#define STR0010 " Confirme el procesamiento "
	#define STR0011 " Mes/Ano ya calculado, ¿desea recalcular ?"
	#define STR0012 "Mes ya procesado en Procesamiento de cuentas. Anule el procesamiento antes de recalcular"
	#define STR0013 "Especialidad: "
	#define STR0014 " RDA :"
	#define STR0015 "COSTO OPERATIVO"
	#define STR0016 "PREPAGO"
	#define STR0017 "INTERCAMBIO"
	#define STR0018 "Tipo de Modalidades"
	#define STR0019 "Seleccione el/los tipo(s)"
	#define STR0020 "Codigo"
	#define STR0021 "Descripcion"
	#define STR0022 "¡Clave duplicada! ¡Verifique!"
	#define STR0023 "Preparando Base para Calculo da Curva de Gauss"
	#define STR0024 "Paso 1/3: Validando procesamiento"
	#define STR0025 "Paso 2/3: Actualizando Procesamiento de Cuentas."
	#define STR0026 "Paso 3/3: Actualizando Formularios de Consulta"
	#define STR0027 "Seleccionando Procesamiento de Cuentas para Ajuste..."
	#define STR0028 "Verificando Formulario Original: "
	#define STR0029 "¡Actualizacion de la Base de Datos Concluida!"
	#define STR0030 "¡Informe la Operadora!"
	#define STR0031 "¡Informe el Ano!"
	#define STR0032 "¡Informe el Mes!"
	#define STR0033 "¡Informe la RDA!"
	#define STR0034 "¡Informe la Modalidad!"
	#define STR0035 "Seleccionar"
	#define STR0036 "Prep. Base"
	#define STR0037 "Calcular"
	#define STR0038 "Tabla Desc."
#else
	#ifdef ENGLISH
		#define STR0001 "Gauss Curve - Specialization"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Delete"
		#define STR0005 "Gauss Curve - Cooperated"
		#define STR0006 "Appointment/Exams"
		#define STR0007 "Calculation of Gauss Curve"
		#define STR0008 "the calculation period will be between"
		#define STR0009 " and    "
		#define STR0010 " Confirm the processing ?"
		#define STR0011 " Month/Year already calculated. Recalculate?"
		#define STR0012 "Month already processed in Account Processing. Cancel the processing before recalculating it"
		#define STR0013 "Specialty:"
		#define STR0014 " Rda :"
		#define STR0015 "OPERATIONAL COST"
		#define STR0016 "PRE PAYMENT"
		#define STR0017 "EXCHANGE"
		#define STR0018 "Types of Modality"
		#define STR0019 "Select the type(s)"
		#define STR0020 "Code"
		#define STR0021 "Descript."
		#define STR0022 "Duplicated key! Check it!!!"
		#define STR0023 "Preparing Base to Calculate the Gauss Curve"
		#define STR0024 "Step 1/3: Validating processing"
		#define STR0025 "Step 2/3: Updating Account Processing."
		#define STR0026 "Step 3/3: Updating Appointment Forms"
		#define STR0027 "Selecting Account Processing for Adjustment..."
		#define STR0028 "Checking Original Form: "
		#define STR0029 "Update of Database is finished!"
		#define STR0030 "Enter the H. Care Company!"
		#define STR0031 "Enter the Year"
		#define STR0032 "Enter the Month!"
		#define STR0033 "Enter the Rda!"
		#define STR0034 "Enter the Modality!"
		#define STR0035 "Select"
		#define STR0036 "Prep. Base"
		#define STR0037 "Calculate"
		#define STR0038 "Disc. Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curva De Gauss - Especialidades", "Curva de Gauss - Especialidades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Curva De Gauss - Cooperados", "Curva de Gauss - Cooperados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consultas/exames", "Consultas/Exames" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Calcular Curva De Gauss", "Calculando Curva de Gauss" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O período de cálculo será entre o dia ", "O periodo de calculo sera entre o dia " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " e o dia ", " ao dia " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " confirmar o processamento ?", " Confirme o processamento ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " mês/ano já calculado, deseja recalcular ?", " Mes/Ano ja calculado, deseja recalcular ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mês já processado no Processamento de contas. Cancele o processamento antes de recalcular", "Mes ja processado no Processamento de contas. Cancele o processamento antes de recalcular" )
		#define STR0013 "Especialidade: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " rda :", " Rda :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Custo Operacional", "CUSTO OPERACIONAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pré-pagamento", "PRE PAGAMENTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Intercâmbio", "INTERCAMBIO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipos De Modalidades", "Tipos de Modalidades" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione o(s) tipo(s)", "Selecione o(s) tipo(s)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Chave Duplicada! Verifique!!!", "Chave duplicada! Verifique!!!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Preparar Base Para Cálculo Da Curva De Gauss", "Preparando Base para Calculo da Curva de Gauss" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Passo 1/3: a validar processamento", "Passo 1/3: Validando processamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Passo 2/3: A actualizar Processamento de contas.", "Passo 2/3: Atualizando Processamento de Contas." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Passo 3/3: A Actualizar Guias De Consulta", "Passo 3/3: Atualizando Guias de Consulta" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A seleccionar processamento de contas para ajuste...", "Selecionando Processamento de Contas para Ajuste..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A verificar guia original: ", "Verificando Guia Original: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização Da Base De Dados Concluída!", "Atualização da Base de Dados Concluída!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique A Operadora!", "Informe a Operadora!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indique O Ano!", "Informe o Ano!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique O Mês!", "Informe o Mes!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indique A Rda!", "Informe a Rda!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Indique A Modalidade!", "Informe a Modalidade!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0036 "Prep. Base"
		#define STR0037 "Calcular"
		#define STR0038 "Tabela Desc."
	#endif
#endif
