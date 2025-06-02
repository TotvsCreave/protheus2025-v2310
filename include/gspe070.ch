#ifdef SPANISH
	#define STR0001 "PUNTOS DE LOS ALUMNOS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Carga Punto"
	#define STR0008 "Justificar"
	#define STR0009 "Def Archivo"
	#define STR0010 "Informe"
	#define STR0011 "Limpieza"
	#define STR0012 "¿Confirma la carga del Archivo? "
	#define STR0013 "Carga "
	#define STR0014 "El Archivo por importarse no se localizo"
	#define STR0015 "No se encontro el Archivo de Definicion de los campos"
	#define STR0016 "Campo"
	#define STR0017 "Pos. inicial"
	#define STR0018 "Tamano"
	#define STR0019 "Rel.reg.def"
	#define STR0020 "Reloj Registrador"
	#define STR0021 'Codigo'
	#define STR0022 'Fecha'
	#define STR0023 'Hora'
	#define STR0024 'Tipo'
	#define STR0025 "Definicion del Archivo de recepcion"
	#define STR0026 "Confirma"
	#define STR0027 "Anular"
	#define STR0028 "El objetivo de este programa es importar los datos   "
	#define STR0029 "de los archivos Reloj Registrador de los alumnos, generando las presencias "
	#define STR0030 "y emitiendo informe del archivo importado"
	#define STR0031 "Informe Recepcion de Reloj Registrador de los Alumnos"
	#define STR0032 "Alum.                           Fcha     Hora  Tp Nota"
	#define STR0033 "*** ANULADO POR EL OPERADOR ***"
	#define STR0034 "Confirma la Limpieza del Reloj Reg. de los alumnos, conforme los parametros informados"
	#define STR0035 "Limpieza"
	#define STR0036 "Limpiando Reloj Reg. de los alumnos"
#else
	#ifdef ENGLISH
		#define STR0001 "STUDENT'S POINTS"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Load Point "
		#define STR0008 "Justify"
		#define STR0009 "File def   "
		#define STR0010 "Report"
		#define STR0011 "Cleanup"
		#define STR0012 "Confirm loading file? "
		#define STR0013 "Load "
		#define STR0014 "File to be imported not found"
		#define STR0015 "Did not find the Field Definition File"
		#define STR0016 "Field"
		#define STR0017 "Initial Pos"
		#define STR0018 "Size"
		#define STR0019 "point.def"
		#define STR0020 "point"
		#define STR0021 'Code'
		#define STR0022 'Date'
		#define STR0023 'Time'
		#define STR0024 'Type'
		#define STR0025 "Definition of the Reception File"
		#define STR0026 "Confirm"
		#define STR0027 "Cancel"
		#define STR0028 "The objective of this program is to Import the data "
		#define STR0029 "of the files Students Marks,Generating the Presence"
		#define STR0030 "and printing report of the Imported File"
		#define STR0031 "Student Point Reception Report       "
		#define STR0032 "Student                        Date     Time  Tp Mark"
		#define STR0033 "*** CANCELLED BY THE OPERATOR**"
		#define STR0034 "Confirm Cleanup of Student Points according to the parameters entered"
		#define STR0035 "Cleanup"
		#define STR0036 "Clearing the Students Point"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pontos Dos Alunos", "PONTOS DOS ALUNOS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Carga Ponto"
		#define STR0008 "Justificar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Def Ficheiro", "Def Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0011 "Limpeza"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma o carregamento do ficheiro? ", "Confirma a Carga do Arquivo? " )
		#define STR0013 "Carga "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O ficheiro a ser importado não foi localizado", "o Arquivo a ser importado nao foi localizado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não Encontrei O Ficheiro De Definição Dos Campos", "Nao Encontrei o Arquivo de Definicao dos Campos" )
		#define STR0016 "Campo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pos.inicial", "Pos.Inicial" )
		#define STR0018 "Tamanho"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ponto.def", "ponto.def" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ponto", "ponto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Código', 'Codigo' )
		#define STR0022 'Data'
		#define STR0023 'Hora'
		#define STR0024 'Tipo'
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Definição Do Ficheiro De Recepção", "Definicäo do Arquivo de Recepcao" )
		#define STR0026 "Confirma"
		#define STR0027 "Cancelar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo importar os dados   ", "Este programa tem como objetivo Importar os dados   " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dos ficheiros pontos dos alunos, a criar as presença ", "dos Arquivos Pontos dos alunos, Gerando as Presenca " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "E A Emitir Relatório Do Ficheiro Importado", "e emitindo reltorio do Arquivo Importado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Relatório Recepção Do Ponto Dos Alunos", "Relatorio Recpcäo do Ponto dos Alunos" )
		#define STR0032 "Aluno                          Data     Hora  Tp Nota"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirma a limpeza do ponto dos alunos, conforme os parâmetros indicados", "Confirmas a Limpeza do Ponto dos Alunos, conforme os parametros informados" )
		#define STR0035 "Limpeza"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Limpando Do Ponto Dos Alunos", "Limpando do Ponto dos Alunos" )
	#endif
#endif
