#ifdef SPANISH
	#define STR0001 "Actualizando el archivo de usuarios..."
	#define STR0002 "Actualizando el Registro de Cargos y Funciones..."
	#define STR0003 "Actualizando el archivo de departamentos..."
	#define STR0004 "Actualizando los asientos de responsables por documento..."
	#define STR0005 "Actualizando los asientos de distribuciones por documento..."
	#define STR0006 "Actualizando los asientos de tipos de documentos..."
	#define STR0007 "Actualizando los asientos de criticas por documento..."
	#define STR0008 "Actualizando los asientos de justificativas por documento..."
	#define STR0009 "Actualizando los Asientos de Capacitaciones por Funcion/Dpto./Usuarios..."
	#define STR0010 "Actualizando los asientos de sugerencias por documento..."
	#define STR0011 "Actualizando los asientos de entrenamientos por documento..."
	#define STR0012 "Actualizando los asientos de responsables por tipo de documento..."
	#define STR0013 "Actualizando los asientos de registros de copias emitidas por documento..."
	#define STR0014 "Actualizando los asientos de recomposicion de usuarios por documento..."
	#define STR0015 "Actualizando los asientos de destinatarios por documento..."
	#define STR0016 "Actualizando los asientos de documentos..."
	#define STR0017 "Actualizando los asientos de Destinos/Deptos por Documento..."
	#define STR0018 "Actualizando los asientos de entrenamientos por departamento..."
	#define STR0019 "Actualizando los Asientos de Capacitaciones por Departamento/Funcion..."
	#define STR0020 "Actualizando los asientos de registro de firma por documento..."
	#define STR0021 "Actualizando los asientos de solicitudes por documento..."
	#define STR0022 "Actualizando los asientos de log transferencias por documento..."
#else
	#ifdef ENGLISH
		#define STR0001 "Updating the Users File..."
		#define STR0002 "Updating Registration of Positions and Functions..."
		#define STR0003 "Updating the Departments File..."
		#define STR0004 "Updating the Entries of Responsibles per Document..."
		#define STR0005 "Updating the Entries of Distributions per Document..."
		#define STR0006 "Updating the Entries of Types of Documents..."
		#define STR0007 "Updating the Entries of Comments per Document..."
		#define STR0008 "Updating the Entries of Justifications per Document..."
		#define STR0009 "Updating Entries of Trainings by Function/Dept/Users..."
		#define STR0010 "Updating the Entries of Suggestions per Document..."
		#define STR0011 "Updating the Entries of Trainings per Document..."
		#define STR0012 "Updating the Entries of Responsibles per Type of Document..."
		#define STR0013 "Updating the Entries of Registers of Issued Copies per Document..."
		#define STR0014 "Updating the Entries of Replacement of Users per Document..."
		#define STR0015 "Updating the Entries of Recipient per Document..."
		#define STR0016 "Updating the Entries of Documents..."
		#define STR0017 "Updating the Entries of Destinations/Depts. per Document..."
		#define STR0018 "Updating the Entries of Trainings per Department..."
		#define STR0019 "Updating Entries of Trainings by Department/Function..."
		#define STR0020 "Updating the Entries of Register of Signature per Document..."
		#define STR0021 "Updating the Entries of Requisitions per Document..."
		#define STR0022 "Updating the Entries of Transference Log per Document..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Registo De Utilizadores...", "Atualizando o Cadastro de Usuarios..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A actualizar o Registo de Cargos e Funções...", "Atualizando o Cadastro de Cargos e Funções..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Registo De Departamentos...", "Atualizando o Cadastro de Departamentos..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Responsáveis Por Documento...", "Atualizando os Lancamentos de Responsaveis por Documento..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Distribuições Por Documento...", "Atualizando os Lancamentos de Distribuicoes por Documento..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Tipos De Documento...", "Atualizando os Lancamentos de Tipos de Documentos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Críticas Por Documento...", "Atualizando os Lancamentos de Criticas por Documento..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Razões Por Documento...", "Atualizando os Lancamentos de Justificativas por Documento..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar os Lançamentos de Treinamentos por Função/Dep./Utilizadores...", "Atualizando os Lancamentos de Treinamentos por Função/Depto/Usuarios..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Sugestões Por Documento...", "Atualizando os Lancamentos de Sugestoes por Documento..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Treinos Por Documento...", "Atualizando os Lancamentos de Treinamentos por Documento..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Responsáveis Por Tipo De Documento...", "Atualizando os Lancamentos de Responsaveis por Tipo de Documento..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Registos De Cópias Emitidas Por Documento...", "Atualizando os Lancamentos de Registros de Copias Emitidas por Documento..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Remanuseamento De Utilizadores Por Documento...", "Atualizando os Lancamentos de Remanejamento de Usuarios por Documento..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Destinatários Por Documento...", "Atualizando os Lancamentos de Destinatarios por Documento..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Documentos...", "Atualizando os Lancamentos de Documentos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Destinos/dept. Por Documento...", "Atualizando os Lancamentos de Destinos/Deptos por Documento..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Treinos Por Departamento...", "Atualizando os Lancamentos de Treinamentos por Departamento..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar os Lançamentos de Treinamentos por Departamento/Função...", "Atualizando os Lancamentos de Treinamentos por Departamento/Função..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Registo De Assinatura Por Documento...", "Atualizando os Lancamentos de Registro de Assinatura por Documento..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Solicitações Por Documento...", "Atualizando os Lancamentos de Solicitacoes por Documento..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Movimentos De Ligação Transferências Por Documento...", "Atualizando os Lancamentos de Log Transferencias por Documento..." )
	#endif
#endif
