#ifdef SPANISH
	#define STR0001 "Es necesario filtrar el registro que se corregira"
	#define STR0002 "Correccion de valores realizada con exito"
	#define STR0003 "No hay valores actualizables configurados, verificar"
	#define STR0004 "Error al generar valor actualizado"
	#define STR0005 "¿Desea actualizar los valores de los registros?"
	#define STR0006 "Archivo de índices incompleto Verifique el archivo del índice "
	#define STR0007 "Error en la actualizacion del campo de valor"
	#define STR0008 "Correccion finalizada con problemas en los indices, verificar archivo de indices."
	#define STR0009 "1"
	#define STR0010 "Es necesario que el campo "
	#define STR0011 " este cumplimentado correctamente en el 'Registro de Valores Actualizables' para ejecucion de esta rutina!"
	#define STR0012 "Actualizando #1 de #2"
	#define STR0013 "La tabla #1 no tiene relación con la tabla NW7 en el SX9."
	#define STR0014 "Problema en la forma de corrección utilizando la función 'FN_VALORPTJ'. Verifique la carga inicial de los índices"
	#define STR0015 "Problema en la forma de corrección utilizando la función 'FN_COMPOSTO'. Verifique la carga inicial de los índices"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter the register to be corrected"
		#define STR0002 "Values adjustment performed successfully"
		#define STR0003 "There are no configured updateable values, check them"
		#define STR0004 "Error generating updated value"
		#define STR0005 "Update register values?"
		#define STR0006 "Incomplete index register. Check the index register "
		#define STR0007 "Error updating value field"
		#define STR0008 "Correction finished with problem in the indexes, check index register."
		#define STR0009 "1"
		#define STR0010 "Field required "
		#define STR0011 " correctly completed in 'Updatable Values Register'  for running this routine!"
		#define STR0012 "Updating #1 from #2"
		#define STR0013 "Table #1 does not have relationship with NW7 table in SX9."
		#define STR0014 "Problem in type of correction using function FN_VALORPTJ Check initial index loading"
		#define STR0015 "Problem in type of correction using function FN_COMPOSTO. Check initial load of indexes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "É necessário filtrar o registo a ser corrigido", "É necessário filtrar o registro a ser corrigido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Correcção de valores realizada com sucesso", "Correção de valores realizada com sucesso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há valores actualizáveis configurados. Verifique.", "Não há valores atualizáveis configurados, verificar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro ao gerar valor actualizado", "Erro ao gerar valor atualizado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar os valores dos registos?", "Deseja atualizar os valores dos registros?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de índices incompleto. Verifique o registo do índice ", "Cadastro de índices incompleto. Verifique o cadastro do índice " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro na actualização do campo de valor", "Erro na atualização do campo de valor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Correcção finalizada com problema nos índices. Verifique o registo de índices.", "Correção finalizada com problema nos indices, verificar cadastro de indices." )
		#define STR0009 "1"
		#define STR0010 "É necessário que o campo "
		#define STR0011 " esteja corretamente preenchido no 'Cadastro de Valores Atualizaveis' para execução desta rotina!"
		#define STR0012 "Atualizando #1 de #2"
		#define STR0013 "A tabela #1 não tem relacionamento com a tabela NW7 no SX9."
		#define STR0014 "Problema na forma de correção utilizando a função 'FN_VALORPTJ'. Verifique a carga inicial dos indices"
		#define STR0015 "Problema na forma de correção utilizando a função 'FN_COMPOSTO'. Verifique a carga inicial dos indices"
	#endif
#endif
