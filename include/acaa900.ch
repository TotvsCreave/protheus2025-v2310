#ifdef SPANISH
	#define STR0001 "Distribucion  Solucionarios"
	#define STR0002 "El objetivo de este progr. é generar solucion., para alumnos que se inscribieron"
	#define STR0003 "en un proc. selecc., etapa y fech de prueba con mas de un solucionar. "
	#define STR0004 "Actual. solucionarios de candidatos."
	#define STR0005 "Atenc."
	#define STR0006 "No existe fecha de prueba p/etapa y proc. de seleccion seleccionados"
	#define STR0007 "No se encontraron candidatos con los parametros informados."
	#define STR0008 "Procesamiento Encerrado."
	#define STR0009 "No existem candidatos sin solucionario asociado para parametros informados."
	#define STR0010 "El solucionario devuelto del Punto de Entrada AC900GAB no vale para el proceso de seleccion y fase seleccionados."
	#define STR0011 " Esta sala no esta reservada para esta prueba "
#else
	#ifdef ENGLISH
		#define STR0001 "Distribution of Templates"
		#define STR0002 "This program aims to generate the templates for students who enrolled themselves"
		#define STR0003 "in a scholastic assessment test, phase and exam date with more than one template. "
		#define STR0004 "Updating templates of candidates."
		#define STR0005 "Warning"
		#define STR0006 "There is no exam date to the phase and the scholastic assessment test selected"
		#define STR0007 "Could not find candidates with the parameters entered."
		#define STR0008 "Processing Finished."
		#define STR0009 "There is no candidates without templates associated for the parameters entered."
		#define STR0010 "The template returned from Point of Entry AC900GAB is not valid for the Selection Process and Phase selected."
		#define STR0011 " This room is not reserved for this test "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Distribuição De Competências", "Distribuição de Gabaritos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo deste programa é criar as matrizes, para os alunos que se inscreveram", "O objetivo deste programa é gerar os gabaritos, para os alunos que se inscreveram" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Num processo selectivo, fase e data de prova com mais de uma matriz. ", "em um processo seletivo, fase e data de prova com mais de um gabarito. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar matrizes dos candidatos.", "Atualizando gabaritos dos candidatos." )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existe a data de prova para fase e processo selectivo selecionados", "Não existe a data de prova para fase e processo seletivo selecionados" )
		#define STR0007 "Não foram encontrados candidatos com os parâmetros informados."
		#define STR0008 "Processamento Encerrado."
		#define STR0009 "Não existem candidatos sem gabarito associado para os parâmetros informados."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A matriz devolvida do ponto de entrada AC900GAB não é válido para o processo selectivo e fase seleccionados.", "O gabarito retornado do Ponto de Entrada AC900GAB não é válido para o Processo Seletivo e Fase selecionados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta sala não está reservada para esta prova", " Está sala não está reservada para essa prova " )
	#endif
#endif
