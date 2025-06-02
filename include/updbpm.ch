#ifdef SPANISH
	#define STR0001 "Esta rutina actualiza el ambiente para el modulo BPM y debe utilizarse en modo exclusivo."
	#define STR0002 "Tabla"
	#define STR0003 "Actualizacion"
	#define STR0004 "Verificando el ambiente. Espere..."
	#define STR0005 "Proceso finalizado"
	#define STR0006 "Preparando las tablas para actualizacion"
	#define STR0007 "Verificando el diccionario de datos"
	#define STR0008 "Finalizando las actualizaciones"
	#define STR0009 "Empresa"
	#define STR0010 "Registro de actualizacion"
	#define STR0011 "Operacion"
	#define STR0012 "Ocurrieron errores durante la actualizacion del ambiente:"
	#define STR0013 "¿Desea continuar la operacion?"
	#define STR0014 "Errores ocurridos durante la actualizacion:"
	#define STR0015 "Proceso concluido"
	#define STR0016 "Preparacion de las tablas para actualizacion"
	#define STR0017 "Error en la actualizacion"
	#define STR0018 "Modificacion de campos"
	#define STR0019 "Creacion del campo"
	#define STR0020 "Ya existe en esta tabla"
	#define STR0021 "¡Imposible abrir la tabla de empresas de forma exclusiva!"
	#define STR0022 "¡Atencion!"
	#define STR0023 "no existe en esta tabla"
	#define STR0024 "Modificacion del campo"
	#define STR0025 "las que necesitan de preparacion"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine updates the environment for BPM module and must be used in exclusive mode."
		#define STR0002 "Table"
		#define STR0003 "Update"
		#define STR0004 "Checking environment. Wait..."
		#define STR0005 "Process finished"
		#define STR0006 "Preparing tables to update"
		#define STR0007 "Checking data dictionary"
		#define STR0008 "Finishing the updates"
		#define STR0009 "Company"
		#define STR0010 "Update record"
		#define STR0011 "Operation"
		#define STR0012 "Errors while updating the environment:"
		#define STR0013 "Do you want to continue the operation?"
		#define STR0014 "Errors during the update:"
		#define STR0015 "Process finished"
		#define STR0016 "Preparing tables to update"
		#define STR0017 "Error while updating"
		#define STR0018 "Field edition"
		#define STR0019 "Field creation"
		#define STR0020 "already exists in the table"
		#define STR0021 "Unable to open the company table in exclusive mode!"
		#define STR0022 "Attention!"
		#define STR0023 "does not exist in this table"
		#define STR0024 "Field edition"
		#define STR0025 "the ones needing preperation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento actual  iza o ambiente para o modulo bpm e deve ser usada em modo exclusivo.", "Esta rotina atualiza o ambiente para o módulo BPM e deve ser usada em modo exclusivo." )
		#define STR0002 "Tabela"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualização" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Verificar O Ambiente. Aguarde...", "Verificando o ambiente. Aguarde..." )
		#define STR0005 "Processo encerrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prea parar as tabelas para actualização", "Preparando as tabelas para atualização" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar o dicionário de dados", "Verificando o dicionário de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Finalizando as actual  izações", "Finalizando as atualizações" )
		#define STR0009 "Empresa"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo de actualização", "Registro de atualização" )
		#define STR0011 "Operação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreram erros na actualização  do ambiente:", "Ocorreram erros na atualização do ambiente:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja continuar a operação  ?", "Deseja continuar a operação ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erros ocorridos durante a actualização:", "Erros ocorridos durante a atualização:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo concluido", "Processo concluído" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preparação  das tabelas para actualização", "Preparação das tabelas para atualização" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na actualização", "Erro na atualização" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Alteração  de campos", "Alteração de campos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criação  do campo", "Criação do campo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ja existe nesta tabela", "já existe nesta tabela" )
		#define STR0021 "Impossível abrir a tabela de empresas de forma exclusiva !"
		#define STR0022 "Atenção!"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existe nesta tabela", "não existe nesta tabela" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alteração  do campo", "Alteração do campo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "As que precisam de preparação", "as que precisam de preparação" )
	#endif
#endif
