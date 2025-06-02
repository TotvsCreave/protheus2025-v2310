#ifdef SPANISH
	#define STR0001 "Informe de resultado de examenes por exposicion a agentes quimicos"
	#define STR0002 "Lista examenes realizados en un determinado periodo, permitiendo  "
	#define STR0003 "seleccionar Agentes, Examenes y Centro de Costo.                  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Resultado de examenes por exposicion a agentes quimicos"
	#define STR0007 "Centro de Costo       Nombre del Centro de Costo"
	#define STR0008 "Matrícula  Empleado                  Realizado   Agente     Nombre del agente      Examen       Nombre del examen       Cantidad       IBMP  U.M.     Res."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Procesando Archivo..."
	#define STR0011 "C.Costo"
	#define STR0012 "Descripc."
	#define STR0013 "Matricula"
	#define STR0014 "Empleado"
	#define STR0015 "Realizado"
	#define STR0016 "Agente"
	#define STR0017 "Nombre del Ag."
	#define STR0018 "Exam."
	#define STR0019 "Nom. del Exa."
	#define STR0020 "Cantidad"
	#define STR0021 "IBMP"
	#define STR0022 "U.M."
	#define STR0023 "Res."
	#define STR0024 "Agente"
	#define STR0025 "Exam. "
	#define STR0026 "Grupo Riesgo  "
	#define STR0027 "1=Fisico;2=Quimico;3=Biologicos;4=Ergonomicos;5=Accidentes"
	#define STR0028 "Sust. Activa"
	#define STR0029 "¿De Cliente?"
	#define STR0030 "Tienda"
	#define STR0031 "¿A Cliente ?"
	#define STR0032 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0033 "Codigo da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
	#define STR0034 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0035 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0036 "Cliente/Tienda: "
	#define STR0037 "Cliente"
	#define STR0038 "Nombre"
	#define STR0039 "No hay nada para imprimir en el informe."
	#define STR0040 "Centro de Costo"
	#define STR0041 "Nombre del Centro de Costo"
	#define STR0042 "¿A Fecha Resultado     ?"
	#define STR0043 "¿De Fecha Resultado ?"
	#define STR0044 "¿A Examen ?"
	#define STR0045 "¿De Examen ?"
	#define STR0046 "¿A  Agente ?"
	#define STR0047 "¿De  Agente ?"
	#define STR0048 "¿A Centro de Costo ?"
	#define STR0049 "¿De Centro de Costo ?"
	#define STR0050 "IBMP"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of exams results per Exposure to Chemical Agents           "
		#define STR0002 "Show exams executed in a detrmined period, allowing               "
		#define STR0003 "the selection of Agents, Exams and Cost center.                   "
		#define STR0004 "Z. Form"
		#define STR0005 "Mangement"
		#define STR0006 "Exams results per Exposure to Chemical Agents"
		#define STR0007 "Cost Center               Cost Center Name"
		#define STR0008 "Employee Reg. Number                    Performed   Agent   Agent Name            Exam.       Exam. Name           Amount           IBMP  U.M.     Res."
		#define STR0009 "CANCELED BY OPERATOR   "
		#define STR0010 "Processing file ...   "
		#define STR0011 "Cost C."
		#define STR0012 "Descript."
		#define STR0013 "Registr. "
		#define STR0014 "Employee   "
		#define STR0015 "Performed"
		#define STR0016 "Agent "
		#define STR0017 "Agent name    "
		#define STR0018 "Exam "
		#define STR0019 "Exam name    "
		#define STR0020 "Quantity  "
		#define STR0021 "IBMP"
		#define STR0022 "U.M."
		#define STR0023 "Res."
		#define STR0024 "Agent"
		#define STR0025 "Exams"
		#define STR0026 "Risk Group"
		#define STR0027 "1=Physical;2=Chemical;3=Biologic;4=Ergonomic;5=Accident "
		#define STR0028 "Active subst."
		#define STR0029 "From Customer ?"
		#define STR0030 "Unit"
		#define STR0031 "To Customer ?"
		#define STR0032 "Customer code. Leave the field blank to consider since the first code."
		#define STR0033 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0034 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0035 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0036 "Customer/Unit: "
		#define STR0037 "Customer"
		#define STR0038 "Name"
		#define STR0039 "No data to print in the report."
		#define STR0040 "Cost Center"
		#define STR0041 "Cost Center Name"
		#define STR0042 "To Result Date?"
		#define STR0043 "From Result Date?"
		#define STR0044 "To Exam?"
		#define STR0045 "From Exam?"
		#define STR0046 "To Agent?"
		#define STR0047 "From Agent?"
		#define STR0048 "To Cost Center?"
		#define STR0049 "From Cost Center?"
		#define STR0050 "IBMP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Resultado Dos Exames Por Exposição A Agentes Quimicos", "Relatorio de Resultado dos exames por Exposicao a Agentes Quimicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Demonstra exames realizados em um determinado período, permitindo ", "Demonstra exames realizados em um determinado periodo, permitindo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecionar agentes, exames e centro de custo.                     ", "selecionar Agentes, Exames e Centro de Custo.                     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultado Dos Exames Por Exposição A Agentes Quimicos", "Resultado dos Exames por Exposicao a Agentes Quimicos" )
		#define STR0007 "Centro de Custo       Nome do Centro de Custo"
		#define STR0008 "Matricula  Funcionario                  Realizado   Agente     Nome do Agente      Exame       Nome do Exame       Quantidade       IBMP  U.M.     Res."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Processando Arquivo..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0012 "Descrição"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0015 "Realizado"
		#define STR0016 "Agente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Do Agente", "Nome do Agente" )
		#define STR0018 "Exame"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Do Exame", "Nome do Exame" )
		#define STR0020 "Quantidade"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ibmp", "IBMP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "U.m.", "U.M." )
		#define STR0023 "Res."
		#define STR0024 "Agente"
		#define STR0025 "Exames"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Grupo De Risco", "Grupo de Risco" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "1=físico;2=químico;3=biológicos;4=ergonómicos;5=acidentes", "1=Fisico;2=Quimico;3=Biologicos;4=Ergonomicos;5=Acidentes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Subst. Activa", "Subst. Ativa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0030 "Loja"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0037 "Cliente"
		#define STR0038 "Nome"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Nome Do Centro De Custo", "Nome do Centro de Custo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Até Data Resultado ?", "Ate Data Resultado ?" )
		#define STR0043 "De  Data Resultado ?"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Até Exame ?", "Ate Exame ?" )
		#define STR0045 "De  Exame ?"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Até Agente ?", "Ate Agente ?" )
		#define STR0047 "De  Agente ?"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De  Centro de Custo ?" )
		#define STR0050 "IBMP"
	#endif
#endif
