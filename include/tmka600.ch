#ifdef SPANISH
	#define STR0001 "Lista de Llamadas"
	#define STR0002 "Barras"
	#define STR0003 "Pizza"
	#define STR0004 "Usuario no tiene autorizacion para acceder la rutina"
	#define STR0005 "Lista de DAC"
	#define STR0006 "Graficos"
	#define STR0007 "Generar Grafico"
	#define STR0008 "Conf. Tiempo de Actualizacion"
	#define STR0009 "Lista de Llamadas en espera"
	#define STR0010 "Cola de Llamadas - "
	#define STR0011 "Atencion"
	#define STR0012 "OK"
	#define STR0013 "Hubo error en el Comando"
	#define STR0014 "No hay DAC seleccionado para la generacion de graficos de Lista de Llamadas"
	#define STR0015 "No hay llamadas en la cola para el DAC: "
	#define STR0016 "Actualizacion del Grafico"
	#define STR0017 "Tiempo: "
	#define STR0018 "Digite el Tiempo en Milesimas de segundo"
	#define STR0019 "Anular"
	#define STR0020 "Confirmar"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Calls"
		#define STR0002 "Bars"
		#define STR0003 "Pie Chart"
		#define STR0004 "User not allowed to access the routine"
		#define STR0005 "DAC List"
		#define STR0006 "Charts"
		#define STR0007 "Generate Chart"
		#define STR0008 "Check Update Time"
		#define STR0009 "List of Calls Waiting"
		#define STR0010 "Queue of Calls - "
		#define STR0011 "Warning"
		#define STR0012 "OK"
		#define STR0013 "A Command Error occurred"
		#define STR0014 "No DAC selected to generate list of calls chart"
		#define STR0015 "No calls in the queue for the DAC: "
		#define STR0016 "Chart Update"
		#define STR0017 "Time: "
		#define STR0018 "Enter the Time in Miliseconds"
		#define STR0019 "Cancel"
		#define STR0020 "Confirm"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de chamadas", "Lista de Chamadas" )
		#define STR0002 "Barras"
		#define STR0003 "Pizza"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O utilizador não tem permissão para acessar o procedimento", "Usuario não tem permissão para acessar a rotina" )
		#define STR0005 "Lista de DAC"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gráficos", "Graficos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gerar gráfico", "Gerar Grafico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conf. tempo de actualização", "Conf. Tempo de Atualização" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lista de chamadas em espera", "Lista de Chamadas em espera" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fila de chamadas - ", "Fila de Chamadas - " )
		#define STR0011 "Atenção"
		#define STR0012 "OK"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Houve erro no comando", "Houve erro no Comando" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não há DAC seleccionado para a gerar gráficos de lista de chamadas", "Não há DAC selecionado para a geração de graficos de Lista de Chamadas" )
		#define STR0015 "Não há chamadas na fila para o DAC: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização do gráfico", "Atualização do Grafico" )
		#define STR0017 "Tempo: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Digite o tempo em milisegundos", "Digite o Tempo em Milisegundos" )
		#define STR0019 "Cancelar"
		#define STR0020 "Confirmar"
	#endif
#endif
