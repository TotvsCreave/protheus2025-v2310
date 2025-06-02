#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Archivo Horas Extras"
	#define STR0007 "Matricula:"
	#define STR0008 "Nombre:"
	#define STR0009 "Admision:"
	#define STR0010 "Proceso:"
	#define STR0011 "Puesto:"
	#define STR0012 "Codigo del periodo:"
	#define STR0013 "Nº Pago:"
	#define STR0014 "Procedimiento:"
	#define STR0015 "Periodo:"
	#define STR0016 "Espere ..."
	#define STR0017 "Atencion"
	#define STR0018 "No existen mas empleados para consulta    "
	#define STR0019 "Grabar"
	#define STR0020 "¿Desea grabar modificaciones?"
	#define STR0021 "Buscar empleados"
	#define STR0022 "Imprimir"
	#define STR0023 "Leyenda"
	#define STR0024 "Campo cod concepto vacio"
	#define STR0025 "Concepto informado ya existe en incidencias"
	#define STR0026 "¡Periodo Cerrado!"
	#define STR0027 "¡Se aplico el Path de Restriccion de acceso y no se executo el "
	#define STR0028 "programa de Actualizacion de Bases (RHUPDMOD)!"
	#define STR0029 "Consulte al Administrador del Sistema."
	#define STR0030 "Autorizacion solamente de visualizacion de los registros."
	#define STR0031 "OK"
	#define STR0032 "El usuario no tiene autorizacion para acceder a esta rutina"
	#define STR0033 "El valor del campo HORAS no corresponde al total de horas informadas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Overtime Hours Register"
		#define STR0007 "Enrollment:"
		#define STR0008 "Name:"
		#define STR0009 "Admission:"
		#define STR0010 "Process:"
		#define STR0011 "Position:"
		#define STR0012 "Period Code:"
		#define STR0013 "Payment Nr."
		#define STR0014 "Schedule:"
		#define STR0015 "Period:"
		#define STR0016 "Wait..."
		#define STR0017 "Attention"
		#define STR0018 "There are no more employees to query"
		#define STR0019 "Save"
		#define STR0020 "Do you want to save changes?"
		#define STR0021 "Search Employees"
		#define STR0022 "Print"
		#define STR0023 "Caption"
		#define STR0024 "Field Budget Code is blank"
		#define STR0025 "Budget informed already exists in incidences"
		#define STR0026 "Closed period!"
		#define STR0027 "Access Restriction Path was applied and "
		#define STR0028 "program of Base Update (RHUPDMOD) was not executed!"
		#define STR0029 "Query System Manager."
		#define STR0030 "Permission only to display the records."
		#define STR0031 "OK"
		#define STR0032 "The user has no permission to access this routine"
		#define STR0033 "The value in field HOURS does not match to the total of hours entered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Tempo Extra", "Cadastro de Horas Extras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0008 "Nome:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissao:" )
		#define STR0010 "Processo:"
		#define STR0011 "Posto:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código  Do Período :", "Codigo do Periodo:" )
		#define STR0013 "Nro Pagto:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Itinerário:", "Roteiro:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não há  mais empregados para consulta", "Nao ha mais funcionarios para consulta" )
		#define STR0019 "Gravar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as alterações?", "Deseja salvar as alteracoes?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pesquisar Funcionários", "Pesquisar Funcionarios" )
		#define STR0022 "Imprimir"
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Campo céd verba está vazio.", "Campo cod verba vazio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verba referida já existe em incidências.", "Verba informada já existe em incidencias" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Período Fechado!", "Periodo Fechado!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Foi aplicado o Path de Restrição e não foi executado o", "Foi aplicado o Path de Restrição de acesso e nao foi executado o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "programa de Actualização de Bases (RHUPDMOD)!", "programa de Atualizacao de Bases (RHUPDMOD)!" )
		#define STR0029 "Consulte o Administrador do Sistema."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Permissão somente de visualização dos registos.", "Permissão somente de visualização dos registros." )
		#define STR0031 "OK"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O utilizador não tem permissão de acesso a este procedimento.", "O usuário não tem permissão de acesso a esta rotina." )
		#define STR0033 "O valor do campo HORAS nao corresponde ao total de horas informadas."
	#endif
#endif
