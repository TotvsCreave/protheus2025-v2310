#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica de las Marcaciones Horarias en el Periodo"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Usuario               Antes  07:00  08:00  09:00  10:00  11:00  12:00  13:00  14:00  15:00  16:00  17:00  18:00  19:00   Desp. Total"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Estad. de las Marcaciones "
	#define STR0009 "  a  "
	#define STR0010 "R   E   S   U   M   E  N"
	#define STR0011 "Cant."
	#define STR0012 "Sucursal de Agendamiento: "
	#define STR0013 "Sucursal "
	#define STR0014 "¿De Sucursal ?"
	#define STR0015 "¿A sucursal ?"
	#define STR0016 "¿Fecha Inicial de Digitacion ?"
	#define STR0017 "¿Fecha Final de Digitacion ?"
	#define STR0018 "¿Orden ?"
	#define STR0019 "Nombre"
	#define STR0020 "Cantidad"
	#define STR0021 "Ningun dato se encontro para la seleccion efectuada"
	#define STR0022 "Ambulat. "
	#define STR0023 "Quirurgicas "
	#define STR0024 "Horarias en el Periodo de   "
	#define STR0025 "Atencion"
	#define STR0026 "Verifique la seleccion"
	#define STR0027 "Marcacion Horario en el periodo: "
	#define STR0028 " a "
	#define STR0029 "    totalizando "
	#define STR0030 " agendamientos"
	#define STR0031 "Porcentaje % de los horarios"
	#define STR0032 "Usuario"
	#define STR0033 "tipo: "
	#define STR0034 "Antes"
	#define STR0035 "Despues "
	#define STR0036 "Total"
	#define STR0037 "Cant"
	#define STR0038 "RESUMEN =====> "
	#define STR0039 "AGENDA AMBULATORIA"
	#define STR0040 "HORARIOS "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Hourly schedules statistics for the period   "
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "User                 Earlier 07:00  08:00  09:00  10:00  11:00  12:00  13:00  14:00  15:00  16:00  17:00  18:00  19:00   Later Total"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Estat. das Hourly    "
		#define STR0009 " to  "
		#define STR0010 "S U M M A R Y "
		#define STR0011 "Qty."
		#define STR0012 "Scheduling Branch: "
		#define STR0013 "Branch "
		#define STR0014 "From branch"
		#define STR0015 "To branch"
		#define STR0016 "Typing initial date?       "
		#define STR0017 "Typing final date?         "
		#define STR0018 "Order? "
		#define STR0019 "Name"
		#define STR0020 "Quantity"
		#define STR0021 "No data found for the selection made              "
		#define STR0022 "Infirmary     "
		#define STR0023 "Surgical   "
		#define STR0024 "Schedules in the period  "
		#define STR0025 "Warning"
		#define STR0026 "Check selection    "
		#define STR0027 "Horly schedule in the period:"
		#define STR0028 " to"
		#define STR0029 "    totalling   "
		#define STR0030 " appointm."
		#define STR0031 "Percentage (%) of fees   "
		#define STR0032 "User   "
		#define STR0033 "type: "
		#define STR0034 "Earlier"
		#define STR0035 "Later"
		#define STR0036 "Total"
		#define STR0037 "Qty."
		#define STR0038 "SUMMARY======> "
		#define STR0039 "POLICLINIC SCHEDULE"
		#define STR0040 "TIMES    "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estatística das marcações horárias no período", "Estatística das Marcações Horárias no Período" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador               antes  07:00  08:00  09:00  10:00  11:00  12:00  13:00  14:00  15:00  16:00  17:00  18:00  19:00   após  total", "Usuário               Antes  07:00  08:00  09:00  10:00  11:00  12:00  13:00  14:00  15:00  16:00  17:00  18:00  19:00   Após  Total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estat. das marcações ", "Estat. das Marcações " )
		#define STR0009 "  a  "
		#define STR0010 "R   E   S   U   M   O"
		#define STR0011 "Qtd."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial de marcação: ", "Filial de Agendamento: " )
		#define STR0013 "Filial "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da filial ?", "Da Filial ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ate filial ?", "Ate Filial ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data inicial de digitação ?", "Data Inicial de Digitação ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data final de digitação ?", "Data Final de Digitação ?" )
		#define STR0018 "Ordem ?"
		#define STR0019 "Nome"
		#define STR0020 "Quantidade"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada", "Nenhum dado foi encontrado para a seleção efetuada" )
		#define STR0022 "Ambulat. "
		#define STR0023 "Cirúrgicas "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Horários no período de   ", "Horárias no Período de   " )
		#define STR0025 "Atenção"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Marcação horário no período: ", "Marcação Horário no período: " )
		#define STR0028 " a "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "    a totalizar ", "    totalizando " )
		#define STR0030 " marcações"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Percentagem % dos horários", "Percentual % dos horarios" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tipo: ", "tipo: " )
		#define STR0034 "Antes"
		#define STR0035 "Após "
		#define STR0036 "Total"
		#define STR0037 "Qtde"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Resumo ======> ", "RESUMO ======> " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Agenda Ambulatorial", "AGENDA AMBULATORIAL" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Horários ", "HORÁRIOS " )
	#endif
#endif
