#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Totalizar"
	#define STR0004 "Reescribir"
	#define STR0005 "Acumulado de Marcaciones"
	#define STR0006 "Buscar"
	#define STR0007 "Actualizar"
	#define STR0009 "Borrar"
	#define STR0010 "Dom"
	#define STR0011 "Lun"
	#define STR0012 "Mar"
	#define STR0013 "Mie"
	#define STR0014 "Jue"
	#define STR0015 "Vie"
	#define STR0016 "Sab"
	#define STR0018 "Fecha Ref"
	#define STR0019 "Fecha 1ª E"
	#define STR0020 "a S"
	#define STR0024 "a E"
	#define STR0027 " Acumulado de Marcaciones "
	#define STR0033 "¿Respecto  "
	#define STR0034 "a la Actualizacion?"
	#define STR0035 "al Borrado?"
	#define STR0036 "Atencion"
	#define STR0037 "Usted esta a punto de perder las modificaciones realizadas."
	#define STR0038 "Aceptar"
	#define STR0039 "Matricula: "
	#define STR0040 "Nombre: "
	#define STR0041 "Inconsistencia"
	#define STR0042 "Hay uno o mas dias con un numero impar de marcaciones"
	#define STR0046 " - ******* Compensado *******"
	#define STR0047 " - ********* D S R **********"
	#define STR0048 " - *****  No Trabajado  *****"
	#define STR0049 "****** De licencia *******"
	#define STR0050 "******** Feriado *********"
	#define STR0051 " Consulta de Horarios "
	#define STR0052 "Consulta de horarios "
	#define STR0053 " Periodo"
	#define STR0054 " Horarios"
	#define STR0066 "Recortar"
	#define STR0068 "Copiar"
	#define STR0070 "Pegar"
	#define STR0072 "Calculadora..."
	#define STR0074 "Agenda..."
	#define STR0075 "Administrador de Impresion..."
	#define STR0076 "Help de Programa..."
	#define STR0078 "Borrar Columna"
	#define STR0080 "Incluir Columna"
	#define STR0082 "Generar Valor en la Columna"
	#define STR0085 "Consulta de Horarios"
	#define STR0088 "OK - <Ctrl-O>"
	#define STR0090 "Anular - <Ctrl-X>"
	#define STR0091 "Espere ..."
	#define STR0092 " Alt+H Tab.Horarios³Alt+G Genera Marc. ³Alt+Ins Inserta Col³Alt+Del Borra Col"
	#define STR0093 "Mat.: "
	#define STR0094 "     Fecha        1¦ E   1¦ S   2¦ E   2¦ S         "
	#define STR0099 "Leyenda"
	#define STR0100 " Observaciones"
	#define STR0104 "Cargando las Excepciones del Periodo..."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Quit    "
		#define STR0003 "Total   "
		#define STR0004 "Retype  "
		#define STR0005 "Accrued Marks"
		#define STR0006 "Search   "
		#define STR0007 "Edit     "
		#define STR0009 "Delete "
		#define STR0010 "Sun"
		#define STR0011 "Mon"
		#define STR0012 "Tue"
		#define STR0013 "Wen"
		#define STR0014 "Thu"
		#define STR0015 "Fri"
		#define STR0016 "Sat"
		#define STR0018 "Ref. Date"
		#define STR0019 "1st E Dt."
		#define STR0020 "to E"
		#define STR0024 "to Ex"
		#define STR0027 " Marking Accumulated     "
		#define STR0033 "About    "
		#define STR0034 "Editing    "
		#define STR0035 "Deleting"
		#define STR0036 "Attention"
		#define STR0037 "You are about to lost the modifications made."
		#define STR0038 "OK    "
		#define STR0039 "Registrat.:"
		#define STR0040 "Name:"
		#define STR0041 "Inconsistency "
		#define STR0042 "There is one or more days with Odd Marking          "
		#define STR0046 " - ******* Compensated *******"
		#define STR0047 " - *******Rem.Week.Rest******"
		#define STR0048 " - *****   Not Worked   *****"
		#define STR0049 "******* Dismessed ********"
		#define STR0050 "******** Vacation ********"
		#define STR0051 " Checking Time Schedule"
		#define STR0052 "Checking Time Schedule"
		#define STR0053 " Date "
		#define STR0054 " Marking  "
		#define STR0066 "Cut     "
		#define STR0068 "Copy  "
		#define STR0070 "Pasete"
		#define STR0072 "Calculator... "
		#define STR0074 "Schedule..."
		#define STR0075 "Print Manager...         "
		#define STR0076 "Program Help...    "
		#define STR0078 "Delete Column"
		#define STR0080 "Insert Column"
		#define STR0082 "Generate Val. Column"
		#define STR0085 "Checking Time Sched."
		#define STR0088 "OK - <Ctrl-O>"
		#define STR0090 "Cancel   - <Ctrl-X>"
		#define STR0091 "Please wait..."
		#define STR0092 " Alt+H Time Table  ³Alt+G Gen. Marking ³Alt+Ins Insert.Col.³Alt+Del Delete.Col. "
		#define STR0093 "Reg.:"
		#define STR0094 "     Date         1stE   1stEx  2ndE   2ndEx        "
		#define STR0099 "Title"
		#define STR0100 " Observations"
		#define STR0104 "Loading Period Exceptions..."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Totalizar", "Totaliza" )
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acumulado Das Marcações", "Acumulado das Marcaçöes" )
		#define STR0006 "Pesquisar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Referência", "Data Ref." )
		#define STR0019 "Data 1a E"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A S", "a S" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A E", "a E" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " acumulado das marcações ", " Acumulado das Marcaçöes " )
		#define STR0033 "Quanto a "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualizaçäo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusäo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Você está prestes a perder as alterações realizadas.", "Voçê está prestes a perder as alteraçöes realizadas." )
		#define STR0038 "Aceita"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0040 "Nome:"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Existe Um Ou Mais Dias Com Número De Marcações ímpar", "Existe um ou mais dias com numero de marcacoes Impar" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " - ******* compensado *******", " - ******* Compensado *******" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " - ********* d s r **********", " - ********* D S R **********" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " - ***** não trabalhado *****", " - ***** Nao Trabalhado *****" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "******* ausente *********", "******* Afastado *********" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "******** feriado *********", "******** Feriado *********" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " consulta de horários ", " Consulta de Horários " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Consulta De Horários", "Consulta de Horários" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " Período", " Periodo" )
		#define STR0054 " Horários"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0068 "Copiar"
		#define STR0070 "Colar"
		#define STR0072 "Calculadora..."
		#define STR0074 "Agenda..."
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressão..." )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Apaga Coluna", "Deleta Coluna" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Incluir Coluna", "Inclui Coluna" )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Criar Valor Na Coluna", "Gera Valor na Coluna" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Consulta De Horários", "Consulta de Horarios" )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0091 "Aguarde..."
		#define STR0092 If( cPaisLoc $ "ANG|PTG", 'ALt+H Tab.Horários³Alt+G Gera Marcaçäo³Alt+Ins Insere.Col.³Alt+Del Deleta.Col.', " Alt+H Tab.Horários³Alt+G Gera Marcaçäo³Alt+Ins Insere.Col.³Alt+Del Deleta.Col. " )
		#define STR0093 "Matr.:"
		#define STR0094 If( cPaisLoc $ "ANG|PTG", "     data         1¦ e   1¦ s   2¦ e   2¦ s         ", "     Data         1¦ E   1¦ S   2¦ E   2¦ S         " )
		#define STR0099 "Legenda"
		#define STR0100 If( cPaisLoc $ "ANG|PTG", " Observações", " Observaçöes" )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", "A carregar as excepções do período...", "Carregando as Exceçöes do Período..." )
	#endif
#endif
