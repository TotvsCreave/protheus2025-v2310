#ifdef SPANISH
	#define STR0001 "Año Invalido"
	#define STR0002 "Atencion"
	#define STR0003 "Mes invalido"
	#define STR0004 "Resumen del boletin"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Mes/Año "
	#define STR0008 "| Numero | Num   |Iniciales|     |    |             |       Fechas        |Tipo|Total|            Diagnostico            |                       Procedimiento                       |Fuente Pago    |"
	#define STR0009 "| de     | de la |del      |Edad |Sexo|Domicilio    +----------+----------+de  |Dias +----------------------------+------+--------------------------------------------------+--------+-----------+---+"
	#define STR0010 "| Orden  | ficha |nombre   |     |    |             | Entrada  | Salida   |Alta|Hosp | Principal                  |Codigo| Principal                                        | Codigo | Nombre    |Cod|"
	#define STR0011 "íEspere!.... Leyendo cambio de mes..."
	#define STR0012 "íEspere!.... Leyendo entradas por dia..."
	#define STR0013 "íEspere!.... Paciente "
	#define STR0014 "|  Altas       --->  "
	#define STR0015 "        Diarias   --->  "
	#define STR0016 "       Cambio de mes    --->  "
	#define STR0017 "|  Muertes     --->  "
	#define STR0018 "        Entradas del Dia   --->  "
	#define STR0019 "|  Mejorados   --->  "
	#define STR0020 "        Pacientes Dia     --->  "
	#define STR0021 "íNo hay datos para imprimir en este periodo!"
	#define STR0022 "Digite el mes "
	#define STR0023 "Digite el año "
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Year"
		#define STR0002 "Attention"
		#define STR0003 "Invalid Month"
		#define STR0004 "Report Summary"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Mth/Yr. "
		#define STR0008 "| Order  | Dos-  |Name     |     |    |             |        Dates        |Dis-|Total|            Diagnosis              |                       Procedure                           |Payer Source   |"
		#define STR0009 "| Num-   | sier  |Ini-     |Age  |Gend|Residence    +----------+----------+char|Days +----------------------------+------+--------------------------------------------------+--------+-----------+---+"
		#define STR0010 "| ber    | Nr.   |tials    |     |    |             | Entrance | Leave    |Type|Hosp | Main                       |Code  | Main                                             | Code   | Name      |Cod|"
		#define STR0011 "Wait...... Lendo Passadas de Mes..."
		#define STR0012 "Wait...... Reading Entrance per Day."
		#define STR0013 "Wait...... Patient  "
		#define STR0014 "|  Discharges  --->  "
		#define STR0015 "        Daily Exp --->  "
		#define STR0016 "       Month Crosses     --->  "
		#define STR0017 "|  Decease     --->  "
		#define STR0018 "        Day Entrances     --->  "
		#define STR0019 "|  Bettered    --->  "
		#define STR0020 "        Patients -Day     --->  "
		#define STR0021 "There is no data to be printed in this Period!"
		#define STR0022 "Enter the Month"
		#define STR0023 "Enter the Year"
	#else
		#define STR0001 "Ano Inválido"
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mês Inválido", "Mes Inválido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resumo Do Boletim", "Resumo do Boletim" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mês/ano ", "Mes/Ano " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| número | nr   |iniciais |     |    |             |        datas        |tipo|total|            diagnóstico            |                       procedimento                        |fonte pagadora |", "| Numero | Nro   |Iniciais |     |    |             |        Datas        |Tipo|Total|            Diagnostico            |                       Procedimento                        |Fonte Pagadora |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| de     | do    |do       |idade|sexo|residência   +----------+----------+de  |dias +----------------------------+------+--------------------------------------------------+--------+-----------+---+", "| de     | do    |do       |Idade|Sexo|Residencia   +----------+----------+de  |Dias +----------------------------+------+--------------------------------------------------+--------+-----------+---+" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| ordem  | pront |nome     |     |    |             | entrada  | saída    |alta|hosp | principal                  |código| principal                                        | código | nome      |cód|", "| Ordem  | Pront |Nome     |     |    |             | Entrada  | Saida    |Alta|Hosp | Principal                  |Codigo| Principal                                        | Codigo | Nome      |Cod|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Passadas De Mês...", "Aguarde... Lendo Passadas de Mes..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Entradas Por Dia...", "Aguarde... Lendo Entradas por Dia..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde... paciente ", "Aguarde... Paciente " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|  altas       --->  ", "|  Altas       --->  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "        diárias   --->  ", "        Diarias   --->  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "       passadas de mês   --->  ", "       Passadas de Mes   --->  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|  óbitos      --->  ", "|  Obitos      --->  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "        entradas do dia   --->  ", "        Entradas do Dia   --->  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|  melhorados  --->  ", "|  Melhorados  --->  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "        pacientes-dia     --->  ", "        Pacientes-Dia     --->  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não Há Dados A Ser Impressos Neste Período!", "Não há Dados a serem impressos neste Periodo!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o mês ", "Informe o Mes " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique o ano ", "Informe o Ano " )
	#endif
#endif
