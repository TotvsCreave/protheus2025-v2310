#ifdef SPANISH
	#define STR0001 "Ajuste de las Inconsistencias de Multas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿De Fecha Infraccion   ?"
	#define STR0008 "¿Hasta Fecha Infraccion  ?"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Espere ..Procesando registros de inconsistencias lógicas"
	#define STR0011 "No existe datos para montar la pantalla de Ajuste de Inconsistencias"
	#define STR0012 " de Multas dentro del periodo seleccionado."
	#define STR0013 "Errores"
	#define STR0014 "Codigo del Error"
	#define STR0015 "Descripcion"
	#define STR0016 "Modificar"
	#define STR0017 "Visualizar"
	#define STR0018 "Imprimir"
	#define STR0019 "Multas Rechazadas"
	#define STR0020 "Sucursal"
	#define STR0021 "Multa"
	#define STR0022 "Fecha Infraccion"
	#define STR0023 "Hora Infraccion"
	#define STR0024 "Codigo del Bien"
	#define STR0025 "Descripcion del Bien"
	#define STR0026 "Ciudad"
	#define STR0027 "Estado"
	#define STR0028 "Modificado"
	#define STR0029 "No Modificado"
	#define STR0030 "Inconsistencia de Fecha"
	#define STR0031 "Inconsistencia de Local"
	#define STR0032 "Inconsistencia de Recurso"
	#define STR0033 "Pendencia de Restitucion"
	#define STR0034 "¡No se localizo la multa!"
	#define STR0035 "Atencion"
	#define STR0036 "Inconsistencias de Multas"
	#define STR0037 "A Rayas"
	#define STR0038 "Administracion"
	#define STR0039 "Multa        Fch. Infracc.   Hora Infracc.   Bien               Descripcion            Ciudad            UF   Conductor   Nombre                                     Origen de Multa   Estatus"
	#define STR0040 "1 - Inconsistencia de Fecha"
	#define STR0041 "2 - Inconsistencia de Lugar"
	#define STR0042 "3 - Inconsistencia de Recurso"
	#define STR0043 "4 - Pendencia de Restitucion"
	#define STR0044 "Auto Policial"
	#define STR0045 "Radar"
	#define STR0046 "Registrado"
	#define STR0047 "En Proceso"
	#define STR0048 "Concluido"
	#define STR0049 "Informe la fecha a partir de la cual deben mostrarse las inconsistencias de multas."
	#define STR0050 "Informe hasta que fecha deben mostrarse las inconsistencia de multas."
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment of Fine Inconsistence"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "From Violation Date   ?"
		#define STR0008 "To Violation Date  ?"
		#define STR0009 "Selecting Records..."
		#define STR0010 "Wait ..Processing records of logical inconsistences"
		#define STR0011 "No data to display at the Adjustment of Fine"
		#define STR0012 " Inconsistence screen within the period selected."
		#define STR0013 "Errors"
		#define STR0014 "Error Code"
		#define STR0015 "Description"
		#define STR0016 "&Edit"
		#define STR0017 "&View"
		#define STR0018 "&Print"
		#define STR0019 "Fines Rejected"
		#define STR0020 "Branch"
		#define STR0021 "Fine"
		#define STR0022 "Violation Date"
		#define STR0023 "Violation Time"
		#define STR0024 "Asset Code"
		#define STR0025 "Asset Description"
		#define STR0026 "Town"
		#define STR0027 "State"
		#define STR0028 "Edited"
		#define STR0029 "Not Edited"
		#define STR0030 "Date Inconsistence"
		#define STR0031 "Location Inconsistence"
		#define STR0032 "Appeal Inconsistence"
		#define STR0033 "Pending Reimbursement"
		#define STR0034 "Fine not found!"
		#define STR0035 "Attention"
		#define STR0036 "Fine Inconsistences"
		#define STR0037 "Z-form"
		#define STR0038 "Administration"
		#define STR0039 "Fine         Violation Dt.   Violation Tm.   Asset              Description            Town              St.  Driver      Name                                       Fine Origin       Status"
		#define STR0040 "1 - Date Inconsistence"
		#define STR0041 "2 - Location Inconsistence"
		#define STR0042 "3 - Appeal Inconsistence"
		#define STR0043 "4 - Pending Reimbursement"
		#define STR0044 "Police Report"
		#define STR0045 "Radar"
		#define STR0046 "Registered"
		#define STR0047 "In Progress"
		#define STR0048 "Finished"
		#define STR0049 "Enter date from which fine inconsistencies must be displayed."
		#define STR0050 "Enter up to which date fine inconsistencies must be displayed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acerto Das Inconsistências De Multas", "Acerto das Inconsistências de Multas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da data da infracção   ?", "De Data Infração   ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à data da infracção  ?", "Até Data Infração  ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a processar registos de inconsistências lógicas", "Aguarde ..Processando registros de inconsistêcias lógicas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para R O Ecrã De Acerto De Inconsistências", "Nao existe dados para montar a tela de Acerto de Inconsistências" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " das multas dentro do período seleccionado.", " de Multas dentro do periodo selecionado." )
		#define STR0013 "Erros"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código Do Erro", "Código do Erro" )
		#define STR0015 "Descrição"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0019 "Multas Rejeitadas"
		#define STR0020 "Filial"
		#define STR0021 "Multa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data Da Infracção", "Data Infração" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Hora Da Infracção", "Hora Infração" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código Do Bem", "Código do Bem" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição Do Bem", "Descrição do Bem" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0028 "Alterado"
		#define STR0029 "Não Alterado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inconsistência De Data", "Inconsistência de Data" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Inconsistência De Local", "Inconsistência de Local" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Inconsistência De Recurso", "Inconsistência de Recurso" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Dependência Da Restituição ", "Pendencia de Restituicao" )
		#define STR0034 "A multa não foi localizada!"
		#define STR0035 "Atenção"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Inconsistências De Multas", "Inconsistências de Multas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Multa        data da  infracção   hora da infracção   bem                descrição              concelho            distrito do condutor   nome                                       origem da multa   estado", "Multa        Data Infração   Hora Infração   Bem                Descrição              Cidade            UF   Motorista   Nome                                       Origem da Multa   Status" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "1 - Inconsistência De Data", "1 - Inconsistência de Data" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "2 - Inconsistência De Local", "2 - Inconsistência de Local" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "3 - Inconsistência De Recurso", "3 - Inconsistência de Recurso" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "4 -  Restituição Pendente", "4 - Pendência de Restituição" )
		#define STR0044 "Auto Policial"
		#define STR0045 "Radar"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Registado", "Registrado" )
		#define STR0047 "Em Andamento"
		#define STR0048 "Concluído"
		#define STR0049 "Informe a data a partir da qual devem ser mostradas as inconsistência de multas."
		#define STR0050 "Informe até que data devem ser mostradas as inconsistência de multas."
	#endif
#endif
