#ifdef SPANISH
	#define STR0001 "Actualiza Escala de Mecanicos"
	#define STR0002 "Mecanico:"
	#define STR0003 "Periodo:"
	#define STR0004 "a"
	#define STR0005 "Escalas:"
	#define STR0006 "Domingo"
	#define STR0007 "Lunes"
	#define STR0008 "Martes"
	#define STR0009 "Miercoles"
	#define STR0010 "Jueves"
	#define STR0011 "Viernes"
	#define STR0012 "Sabado"
	#define STR0013 "Feriados"
	#define STR0014 "<<<  ESCALAS  >>>"
	#define STR0015 "<<<   S  A  L I  R   >>>"
	#define STR0016 "Atencion..."
	#define STR0017 "El Empleado "
	#define STR0018 ", no es Mecanico..."
	#define STR0019 "Codigo del Mecanico Invalido..."
	#define STR0020 "Por favor digitar la Fecha Inicial del Periodo..."
	#define STR0021 "Por favor digitar la Fecha Final del Periodo..."
	#define STR0022 "Imposible Incluir Escala de Macanico antes de "
	#define STR0023 "la fecha de la Ultima Escala del Mecanico "
	#define STR0024 " y' "
	#define STR0025 "Fecha Final superior a 1 ano..."
	#define STR0026 "Fecha Final inferior a Fecha Inicial..."
	#define STR0027 "Periodo de Escala no Registrado..."
	#define STR0028 "La Escala del Mecanico "
	#define STR0029 " se registro con exito..."
	#define STR0030 "Por favor digitar el Codigo del Mecanico... "
	#define STR0031 "Productivo con fecha de despido "
#else
	#ifdef ENGLISH
		#define STR0001 "Update Productive Scale      "
		#define STR0002 "Productive"
		#define STR0003 "Period: "
		#define STR0004 "to"
		#define STR0005 "Scales: "
		#define STR0006 "Sunday "
		#define STR0007 "Monday       "
		#define STR0008 "Tuesday    "
		#define STR0009 "Wednesday   "
		#define STR0010 "Thursday    "
		#define STR0011 "Friday     "
		#define STR0012 "Sat.  "
		#define STR0013 "Holidays"
		#define STR0014 "<<<   SCALE   >>>"
		#define STR0015 "<<<   E  X  I  T   >>>"
		#define STR0016 "Attention "
		#define STR0017 "Employee      "
		#define STR0018 ", is not productive.."
		#define STR0019 "Invalid productive code...     "
		#define STR0020 "Please, enter the period initial date...  "
		#define STR0021 "Please type the period final date...    "
		#define STR0022 "Unable to insert productive scale before        "
		#define STR0023 "The last productive scale date       "
		#define STR0024 "is' "
		#define STR0025 "Final date higher than 1 year"
		#define STR0026 "Final date lower than initial date.."
		#define STR0027 "Scale period not registered...     "
		#define STR0028 "Productive scale      "
		#define STR0029 " registered successfully...   "
		#define STR0030 "Please, type the Productive Code...    "
		#define STR0031 "Productive with discharge date "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizar Escala De Produtivos", "Atualiza Escala de Produtivos" )
		#define STR0002 "Produtivo:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0005 "Escalas:"
		#define STR0006 "Domingo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terca-Feira" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0013 "Feriados"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<<<  escalar  >>>", "<<<  ESCALAR  >>>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "<<<   s  a  i  r   >>>", "<<<   S  A  I  R   >>>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O empregado ", "O Funcionario " )
		#define STR0018 ", nao e' Produtivo..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código Do Produtivo Inválido...", "Codigo do Produtivo Invalido..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "é Favor Digitar A Data Inicial Do Período...", "Favor Digitar a Data Inicial do Periodo..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "é Favor Digitar A Data Final Do Período...", "Favor Digitar a Data Final do Periodo..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Impossível inserir escala de produtivo antes de ", "Impossivel Inserir Escala de Produtivo antes de " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data da última escala do produtivo ", "A Data da Ultima Escala do Produtivo " )
		#define STR0024 " e' "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data final posterior a 1 ano...", "Data Final maior que 1 ano..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Final Anterior à Data Inicial...", "Data Final menor que Data Inicial..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período De Escala Não Registado...", "Periodo de Escala nao Cadastrado..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A escala do produtivo ", "A Escala do Produtivo " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " foi registada com sucesso...", " foi cadastrada com sucesso..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "é favor digitar o código do produtivo... ", "Favor digitar o Codigo do Produtivo... " )
		#define STR0031 "Produtivo com data de demissão "
	#endif
#endif
