#ifdef SPANISH
	#define STR0001 "Dimension"
	#define STR0002 "Cubo"
	#define STR0003 "Fuente"
	#define STR0004 "Conexion"
	#define STR0005 "SQL (datos)"
	#define STR0006 "SQL (estructura)"
	#define STR0007 "Banco / Alias"
	#define STR0008 "Fuente de Datos"
	#define STR0009 "Servidor / Entorno"
	#define STR0010 "Empresa / Sucursal"
	#define STR0011 "Alias"
	#define STR0012 "Camino"
	#define STR0013 "Archivo (con extension)"
	#define STR0014 "Nombre"
	#define STR0015 "Descripcion"
	#define STR0016 "Metodo Actualizacion"
	#define STR0017 "Proc. Invalidos"
	#define STR0018 "Informes Invalidos"
	#define STR0019 "SQL de datos"
	#define STR0020 "SQL de estructura"
	#define STR0021 "Filtro"
	#define STR0022 "Condicion de limpieza"
	#define STR0023 "Limite Regs."
	#define STR0024 "Al Iniciar"
	#define STR0025 "Validacion"
	#define STR0026 "Evento: Al Iniciar"
	#define STR0027 "Evento: Al Validar"
	#define STR0028 "Evento: Al Terminar"
	#define STR0029 "Itinerario"
	#define STR0030 "-Directo"
	#define STR0031 "Cond.Limpieza"
	#define STR0032 "Campo (Clave)[Tipo]"
	#define STR0033 "Campo origen"
	#define STR0034 "Atencion: el usuario no tiene privilegio de mantenimiento para este cubo."
	#define STR0035 "Por favor seleccionar"
	#define STR0036 "-Candidatos"
	#define STR0037 "-Campos"
	#define STR0038 "Proc. Busquedas"
	#define STR0039 "Optimizar"
	#define STR0040 "Si"
	#define STR0041 "No"
	#define STR0042 "<font color='RED'><b>ATENCION: Para finalizar esta operacion con exito, es necesario <br>que la version del Oracle sea igual o superior a 9i<b></font>"
	#define STR0043 "Por favor, informe el alias y/o seleccione Embedded SQL"
	#define STR0044 "Edicion habilitada solo cuando el check box Embedded SQL este seleccionado."
	#define STR0045 "<font color='RED'><b>ATENÇÃO: Para concluir esta operacion con exito, es necesario <br>que las bases origen y destino, esten bajo la instancia<b></font>"
	#define STR0046 "Acepta registros invalidos"
	#define STR0047 "Rechaza registros invalidos"
	#define STR0048 "Ignorar todos los registros"
	#define STR0049 "Estandar"
	#define STR0050 "Insercion"
	#define STR0051 "Actualizacion"
	#define STR0052 "Embedded SQL"
	#define STR0053 "Comando Embedded SQL"
#else
	#ifdef ENGLISH
		#define STR0001 "Dimension"
		#define STR0002 "Cube"
		#define STR0003 "Source"
		#define STR0004 "Connection"
		#define STR0005 "SQL (data)"
		#define STR0006 "SQL (structure)"
		#define STR0007 "Bank/Alias "
		#define STR0008 "Data source "
		#define STR0009 "Server/Environment"
		#define STR0010 "Company/Branch"
		#define STR0011 "Alias"
		#define STR0012 "Path "
		#define STR0013 "File (with extension)"
		#define STR0014 "Name"
		#define STR0015 "Description"
		#define STR0016 "Update Method "
		#define STR0017 "Invalid proc. "
		#define STR0018 "Invalid reports"
		#define STR0019 "Data SQL "
		#define STR0020 "Structure SQL "
		#define STR0021 "Filter"
		#define STR0022 "Cleaning condition "
		#define STR0023 "Records limit"
		#define STR0024 "When starting"
		#define STR0025 "Validation"
		#define STR0026 "Event: When starting"
		#define STR0027 "Event: When validating"
		#define STR0028 "Event: When finishing"
		#define STR0029 "Procedure"
		#define STR0030 "-Direct"
		#define STR0031 "Cleaning condition"
		#define STR0032 "Field (Key)[Type]"
		#define STR0033 "Source field"
		#define STR0034 "Warning: user without permission for this cube maintenance."
		#define STR0035 "Please, select "
		#define STR0036 "-Candidates"
		#define STR0037 "-Fields"
		#define STR0038 "Query Proc."
		#define STR0039 "Optimize"
		#define STR0040 "Yes"
		#define STR0041 "No"
		#define STR0042 "<font color='RED'><b>NOTE: To conclude the operation successfully, <br>the version of Oracle must be equal to or greater than 9i<b></font>"
		#define STR0043 "Please, enter alias and/or select Embedded SQL"
		#define STR0044 "Edition enabled only when check box Embedded SQL is selected."
		#define STR0045 "<font color='RED'><b>ATTENTION: For this operation to be successfully completed, it is necessary <br></font>"
		#define STR0046 "Accept invalid records"
		#define STR0047 "Refuse invalid records"
		#define STR0048 "Ignore all records"
		#define STR0049 "Standard"
		#define STR0050 "Insertion"
		#define STR0051 "Update"
		#define STR0052 "SQL Embedded"
		#define STR0053 "SQL Embedded Command"
	#else
		#define STR0001 "Dimensão"
		#define STR0002 "Cubo"
		#define STR0003 "Fonte"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sql (dados)", "SQL (dados)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sql (estrutura)", "SQL (estrutura)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Banco/aliás", "Banco/Alias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fonte De Dados", "Fonte de Dados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Servidor/ambiente", "Servidor/Ambiente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aliás", "Alias" )
		#define STR0012 "Caminho"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro (com extensão)", "Arquivo (com extensão)" )
		#define STR0014 "Nome"
		#define STR0015 "Descrição"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Método actualização", "Método Atualização" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Proc. inválidos", "Proc. Inválidos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rel. inválidos", "Rel. Inválidos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sql de dados", "SQL de dados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sql de estrutura", "SQL de estrutura" )
		#define STR0021 "Filtro"
		#define STR0022 "Condição de limpeza"
		#define STR0023 "Limite Regs."
		#define STR0024 "Ao Iniciar"
		#define STR0025 "Validação"
		#define STR0026 "Evento: Ao Iniciar"
		#define STR0027 "Evento: Ao Validar"
		#define STR0028 "Evento: Ao Terminar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "-directo", "-Direto" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cond.limpeza", "Cond.Limpeza" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Campo (chave)[tipo]", "Campo (Chave)[Tipo]" )
		#define STR0033 "Campo origem"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção: utilizador não possui privilégio de manutenção deste cubo.", "Atenção: usuário não possui privilégio de manutenção deste cubo." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "é favor seleccionar", "Favor selecionar" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "-candidatos", "-Candidatos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "-campos", "-Campos" )
		#define STR0038 "Proc. Consultas"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Optimizar", "Otimizar" )
		#define STR0040 "Sim"
		#define STR0041 "Não"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "<cor da fonte='vermelho'><b>atenção: para que esta operação seja concluída com sucesso é necessário <br>que a versão do oracle seja igual ou superior a 9i<b></fonte>", "<font color='RED'><b>ATENÇÃO: Para que esta operação seja concluída com sucesso é necessário <br>que a versão do Oracle seja igual ou superior a 9i<b></font>" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Por Favor, Introduza O Alias E/ou Seleccione Embedded Sql", "Por favor, informe o alias e/ou selecione Embedded SQL" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Edição activada apenas quando o check box embedded sql estiver seleccionado.", "Edição habilitada somente quando o check box Embedded SQL estiver selecionado." )
		#define STR0045 "<font color='RED'><b>ATENÇÃO: Para que esta operação seja concluída com sucesso é necessário <br>que as bases origem e destino, estejam sob a mesma instância<b></font>"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Aceitar registos inválidos", "Aceita registros inválidos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Rejeitar registos inválidos", "Rejeita registros invalidos" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ignorar todos os registos", "Ignorar todos os registros" )
		#define STR0049 "Padrão"
		#define STR0050 "Inserção"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualização" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Encaixe Sql", "Embedded SQL" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Comando De Encaixe Sql", "Comando Embedded SQL" )
	#endif
#endif
