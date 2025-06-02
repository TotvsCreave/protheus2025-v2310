#ifdef SPANISH
	#define STR0001 "Archivo de Maquina"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Maquina"
	#define STR0010 "Datos de Maquina"
	#define STR0011 "Datos del Turno de la Maquina"
	#define STR0012 "Datos del Item Control de la Maquina"
	#define STR0013 "Datos del Recurso de la Maquina"
	#define STR0014 "Recurso"
	#define STR0015 "Item Control"
	#define STR0016 "Turno"
	#define STR0017 "No existe Recurso con las claves informadas. Codigo Recurso: "
	#define STR0018 " Tipo: "
	#define STR0019 "Es necesario informar Inicio Validez para Recursos del tipo Operador, Equipo y Equipamiento"
	#define STR0020 "Es necesario informar Fin Validez para Recursos del tipo Operador, Equipo y Equipamiento"
	#define STR0021 "Fecha Validez Final debe ser mayor que Fecha Validez Inícial"
	#define STR0022 "Recurso Herramienta debe poseer numero de Ciclos superior a cero."
	#define STR0023 "Recurso Herramienta debe poseer una Unidad de Medida de Tiempo"
	#define STR0024 "Este turno no es valido. El turno informado no puede ser diferente del turno del Area de Produccion: "
	#define STR0025 "Para los turnos, la Fecha Final debe ser mayor que la Fecha Inicial."
	#define STR0026 "Hubo un error al intentar grabar el registro"
	#define STR0027 "La fecha inicial tiene que ser mayor que la ultima fecha inicial valida"
	#define STR0028 "En la solapa Turnos, los periodos no pueden sobreponerse"
	#define STR0029 "Para Tipo Resultado Tabla, es necesario informar el Max. Opciones superiores a cero. "
	#define STR0030 "Debe informarse Centro de Costo"
	#define STR0031 'SFCA002'
	#define STR0032 "Registro esta utilizandose en el Apunte de Parada "
	#define STR0033 "Registro esta utilizando en el Apunte de Produccion "
	#define STR0034 "Registro esta utilizandose en la Meta "
	#define STR0035 "Registro esta utilizandose en el Apunte Item Control "
	#define STR0036 "Registro esta utilizandose en Mantenimiento Programado "
	#define STR0037 "Codigo de Maquina debe tener como maximo 6 posiciones"
	#define STR0038 "Registro esta utilizandose en los Indicadores de Produccion"
	#define STR0039 "Debe completarse el parametro MV_SFCCDTN (Turno)"
	#define STR0040 "El parametro MV_SFCCDTN (Turno) tiene que ser valido"
	#define STR0041 "El numero de operadores debe poseer cantidad maxima de 99"
	#define STR0042 "Area de Produccion de Recurso debe ser igual a Centro de Trabajo informado. Area de Produccion del Recurso: "
	#define STR0043 "Fecha inicial debe ser superior a "
	#define STR0044 "Fecha final debe ser inferior a "
	#define STR0045 ". Verifique las fechas de validez del Recurso "
	#define STR0046 " en el archivo de Recursos"
	#define STR0047 "Fecha de validez inicial no puede ser mayor que "
	#define STR0048 " pues este recurso ya esta relacionado a un apuntamiento."
	#define STR0049 "Fecha de validez final no puede ser menor que "
	#define STR0050 "Centro de Trabajo informado no posee Area de Produccion relacionada. Corrija el Centro de Trabajo "
	#define STR0051 "Fecha inicial de apuntamiento de la orden "
	#define STR0052 "' en conflicto con la validez de la maquina"
	#define STR0053 "Fecha final de apuntamiento de la orden "
	#define STR0054 "El apunte de mano de obra de este centro de trabajo exige que se informe el numero de operadores."
	#define STR0055 'Maquina'
	#define STR0056 'Preparacion'
	#define STR0057 'Produccion'
	#define STR0058 'Solo podra informarse funcion Medicion cuando el parametro "Por Medicion" este activo'
#else
	#ifdef ENGLISH
		#define STR0001 "Machine Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Machine Data Model"
		#define STR0010 "Machine Data"
		#define STR0011 "Machine Shift Data"
		#define STR0012 "Machine Control Item Data"
		#define STR0013 "Machine Resource Data"
		#define STR0014 "Resource"
		#define STR0015 "Control Item"
		#define STR0016 "Shift"
		#define STR0017 "There is no resource with the entered key. Resource Code: "
		#define STR0018 " Type: "
		#define STR0019 "You must enter the Initial Validity for Resources of Operator, Team and Equipment type"
		#define STR0020 "You must enter the Final Validity for Resources of Operator, Team and Equipment type"
		#define STR0021 "Validity End Date must be later than Validity Start Date"
		#define STR0022 "Tool Resource must have number of Cycles higher than zero"
		#define STR0023 "Tool Resource requires a Time Unit of Measurement"
		#define STR0024 "This shift is invalid. The shift entered cannot be different from the Product Area shift: "
		#define STR0025 "For Shifts, Final Date must be later than Initial Date"
		#define STR0026 "There was an error trying to write the record"
		#define STR0027 "The start date must be later than the last valid start date"
		#define STR0028 "In the Shifts tab, the periods cannot be overwritten"
		#define STR0029 "For Type Result Table, you must enter Max. Choices greater than zero "
		#define STR0030 "Cost Center must be informed"
		#define STR0031 'SFCA002'
		#define STR0032 "Record is being used in Stop Annotation "
		#define STR0033 "Record is being used in Production Annotation "
		#define STR0034 "Record is being used in Target "
		#define STR0035 "Record is being used in Control Item Annotation "
		#define STR0036 "Record is being used in Scheduled Annotation "
		#define STR0037 "Machine Code must have a maximum of 6 positions"
		#define STR0038 "Record is being used in Production Indicators "
		#define STR0039 "The MV_SFCCDTN parameter (Shift) must be filled out."
		#define STR0040 "The MV_SFCCDTN parameter (Shift) must be valid."
		#define STR0041 "Number of Operators must not be higher than 99."
		#define STR0042 "Employee Production Area must be equal to the Work Center entered. Employee Production Area: "
		#define STR0043 "Beginning date must be later than "
		#define STR0044 "End date must be earlier than "
		#define STR0045 ". Check the Employee due dates  "
		#define STR0046 " in Employee Register"
		#define STR0047 "Initial Valid Date cannot be later than "
		#define STR0048 " because this resource is already related to a note."
		#define STR0049 "Valid Date cannot be earlier than "
		#define STR0050 "Work Center entered does not have a related Production Area. Correct Work Center "
		#define STR0051 "Initial date of order annotation "
		#define STR0052 "' conflicts with machine validity"
		#define STR0053 "Final date of order annotation "
		#define STR0054 "Labor pointing of this work center requires that the number of operators is entered."
		#define STR0055 'Machine'
		#define STR0056 'Preparation'
		#define STR0057 'Production'
		#define STR0058 'Only can be entered the Measurement function when the parameter 'Measurement' is selected'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Máquina", "Cadastro de Máquina" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Máquina"
		#define STR0010 "Dados de Máquina"
		#define STR0011 "Dados do Turno da Máquina"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados do Item Controlo da Máquina", "Dados do Item Controle da Máquina" )
		#define STR0013 "Dados do Recurso da Máquina"
		#define STR0014 "Recurso"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item Controlo", "Item Controle" )
		#define STR0016 "Turno"
		#define STR0017 "Não existe Recurso com as chaves informadas. Codigo Recurso: "
		#define STR0018 " Tipo: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "É necessário informar início validade para Recursos do tipo Operador, Equipa e Equipamento", "É necessário informar Início Validade para Recursos do tipo Operador, Equipe e Equipamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "É necessário informar o fim validade para recursos do tipo Operador, Equipa e Equipamento", "É necessário informar Fim Validade para Recursos do tipo Operador, Equipe e Equipamento" )
		#define STR0021 "Data Validade Fim precisa ser maior que Data Validade Início"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O recurso ferramenta deve possuir número de ciclos maior que zero", "Recurso Ferramenta deve possuir número de Ciclos maior que zero" )
		#define STR0023 "Recurso Ferramenta precisa possuir uma Unidade de Medida de Tempo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este turno não é valido. O turno informado não pode ser diferente do turno da Área de Produção: ", "Esse turno não é valido. O turno informado não pode ser diferente do turno da Área de Produção: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para os Turnos, a data final precisa ser maior que data inicial", "Para os Turnos, a Data Final precisa ser maior que Data Inicial" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Houve um erro ao tentar gravar o registo", "Houve um erro ao tentar gravar o registro" )
		#define STR0027 "A data inicial precisar se maior que a última data inicial válida"
		#define STR0028 "Na aba Turnos, os períodos não podem se sobrepor"
		#define STR0029 "Para Tipo Resultado Tabela, é preciso informar o Máx. Escolhas maior que zero. "
		#define STR0030 "Centro de Custo deve ser informado"
		#define STR0031 'SFCA002'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Apontamento de Parada ", "Registro está sendo usado em Apontamento de Parada " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Apontamento de Produção ", "Registro está sendo usado no Apontamento de Produção " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado na Meta ", "Registro está sendo usado na Meta " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Apontamento Item Controlo ", "Registro está sendo usado em Apontamento Item Controle " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Manutenção Programada ", "Registro está sendo usado em Manutenção Programada " )
		#define STR0037 "Código de Máquina deve possuir no máximo 6 posições"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado nos Indicadores de Produção", "Registro está sendo usado nos Indicadores de Produção" )
		#define STR0039 "O parâmetro MV_SFCCDTN (Turno) deve ser preenchido"
		#define STR0040 "O parâmetro MV_SFCCDTN (Turno) deve ser válido"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Número de operadores deve possuir quantidade máxima de 99.", "Número de Operadores deve possuir quantidade máxima de 99" )
		#define STR0042 "Área de Produção do Recurso deve ser igual à do Centro de Trabalho informado. Área de Produção do Recurso: "
		#define STR0043 "Data inicial deve ser maior que "
		#define STR0044 "Data final deve ser menor que "
		#define STR0045 ". Verifique as datas de validade do Recurso "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " no registo de Recursos", " no cadastro de Recursos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A data de validade inicial não pode ser maior que ", "Data de validade inicial não pode ser maior que " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " pois este recurso já está relacionado a um apontamento.", " pois este recurso já está relacionado à um apontamento." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A data de validade final não pode ser menor que ", "Data de validade final não pode ser menor que " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O centro de trabalho informado não possui área de produção relacionada. Corrija o Centro de trabalho.", "Centro de Trabalho informado não possui Área de Produção relacionada. Corrija o Centro de Trabalho " )
		#define STR0051 "Data inicial do apontamento da ordem "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "' em conflicto com a validade da máquina", "' conflita com a validade da máquina" )
		#define STR0053 "Data final do apontamento da ordem "
		#define STR0054 "O apontamento de mão-de-obra deste centro de trabalho exige que número de operadores seja informado."
		#define STR0055 'Máquina'
		#define STR0056 'Preparação'
		#define STR0057 'Produção'
		#define STR0058 'Somente poderá ser informada função Medição quando o parâmetro "Por Medição" estiver ativo'
	#endif
#endif
