#ifdef SPANISH
	#define STR0001 "Archivo de Exportacion e Importacion"
	#define STR0002 "Tab. No Existe"
	#define STR0003 "Tabla "
	#define STR0004 "no se encontro en el archivo de tablas"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Copiar Tablas"
	#define STR0011 "Copia de las tablas"
	#define STR0012 "Sucursal que se copiara: "
	#define STR0013 "Sucursal destino: "
	#define STR0014 "Confirma copia de las tablas de la sucursal "
	#define STR0015 "a la sucursal "
	#define STR0016 "Procesando..."
	#define STR0017 "Copiando registros..."
	#define STR0018 "Ya existen datos de la sucursal "
	#define STR0019 "¡La copia no podra efectuarse!"
	#define STR0020 "Atencion"
	#define STR0021 "No existen datos de la sucursal "
	#define STR0022 " para copiarse!"
	#define STR0023 "No existe la sucursal en el archivo PDC."
	#define STR0024 "¡Los datos no se copiaran!"
	#define STR0025 "Limpiar Tablas"
	#define STR0026 "Borra los registros"
	#define STR0027 "Seleccione la Sucursal deseada: "
	#define STR0028 "Confirma el borrado de los registros de la sucursal "
	#define STR0029 "Borrando registros..."
	#define STR0030 "Proceso Interrumpido"
	#define STR0031 "No se encontraron registros de la sucursal "
	#define STR0032 "Solo existen registros de la sucursal "
	#define STR0033 ". Si continua, eliminara todas las configuraciones existentes. ¿Desea realmente continuar?"
	#define STR0034 "Mantenimiento"
	#define STR0035 "Mantenimiento de la Config. Exp/Imp"
	#define STR0036 " Sucursal utilizada como base "
	#define STR0037 "Sucursal: "
	#define STR0038 "Exporta"
	#define STR0039 "Importa"
	#define STR0040 "Exp Todo"
	#define STR0041 "Original"
	#define STR0042 "Borra"
	#define STR0043 "Esta opcion restaurara las configuraciones estandar del Control de Photo, tal como estaban despues de la instalacion. "
	#define STR0044 "¿Esta seguro que desea restaurar estos datos?"
	#define STR0045 "Proceso Interrumpido"
	#define STR0046 "El archivo PD8.DBF no esta disponible. No sera posible recuperar la configuracion original"
	#define STR0047 "Selecciona la Sucursal"
	#define STR0048 "No Selecciona la Sucursal"
	#define STR0049 "Todas las Sucursales"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Export and Import"
		#define STR0002 "Tab. does not exist"
		#define STR0003 "Table "
		#define STR0004 " not found in table file"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Change"
		#define STR0009 "Delete"
		#define STR0010 "Copy Tables"
		#define STR0011 "Table Copies"
		#define STR0012 "Branch to be copied: "
		#define STR0013 "Destination branch: "
		#define STR0014 "Confirms table copy from the branch "
		#define STR0015 " to the branch "
		#define STR0016 "Processing..."
		#define STR0017 "Copying records..."
		#define STR0018 "Branch data already exist "
		#define STR0019 "Copy cannot be made!"
		#define STR0020 "Attention"
		#define STR0021 "No branch data "
		#define STR0022 " to be copied!"
		#define STR0023 "Branch does not exist in PDC file."
		#define STR0024 "Data are not copied!"
		#define STR0025 "Clear Tables"
		#define STR0026 "Delete records"
		#define STR0027 "Select the branch you want: "
		#define STR0028 "Confirm exclusion of the branch records "
		#define STR0029 "Deleting records..."
		#define STR0030 "Process interrupted"
		#define STR0031 "No branch records were found "
		#define STR0032 "There are only branch records "
		#define STR0033 ". If it continues, you exclude all existing configurations. Do you really want to continue?"
		#define STR0034 "Maintenance"
		#define STR0035 "Config. Maintenance Exp/Imp"
		#define STR0036 " Branch used as base "
		#define STR0037 "Branch: "
		#define STR0038 "Export"
		#define STR0039 "Import"
		#define STR0040 "Exp All"
		#define STR0041 "Original"
		#define STR0042 "Delete"
		#define STR0043 "This option restores standard configurations of Photo Control, as they were after installing.  "
		#define STR0044 "Are you sure you want to restore these data?"
		#define STR0045 "Process interrupted"
		#define STR0046 "PD8.DBF file is not available. It is not possible to recover original configuration"
		#define STR0047 "Select Branch"
		#define STR0048 "Do not select Branch"
		#define STR0049 "All Branches"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de exportação e importação", "Cadastro de Exportacao e Importacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tab.não existe", "Tab.Nao Existe" )
		#define STR0003 "Tabela "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Não foi encontrada no ficheiro de tabelas", " nao foi encontrada no arquivo de tabelas" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 "Copiar Tabelas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cópia das tabelas", "Copia das tabelas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial que será copiada : ", "Filial que sera copiada : " )
		#define STR0013 "Filial destino : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma cópia das tabelas da filial ", "Confirma copia das tabelas da filial " )
		#define STR0015 " para a filial "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A copiar registos...", "Copiando registros..." )
		#define STR0018 "Já existem dados da filial "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A cópia não poderá ser efectuada!", "A copia nao podera ser efetuada!" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem dados da filial ", "Nao existem dados da filial " )
		#define STR0022 " para serem copiados!"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existe a filial no ficheiro PDC.", "Não existe a filial no arquivo PDC." )
		#define STR0024 "Os dados não serão copiados!"
		#define STR0025 "Limpar Tabelas"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elimina os registos", "Elimina os registros" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione a Filial desejada : ", "Selecione a Filial desejada : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão dos registos da filial ", "Confirma a exclusao dos registros da filial " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A excluir registos...", "Excluindo registros..." )
		#define STR0030 "Processo Interrompido"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos da filial ", "Nao foram encontrados registros da filial " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Só existem registos da filial ", "So existem registros da filial " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", ". Caso continue, você eliminará todas as configurações existentes. Deseja realmente continuar?", ". Caso continue, voce eliminara todas as configuracoes existentes. Deseja realmente continuar?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Manutenção da Config. Exp/Imp", "Manutencao da Config. Exp/Imp" )
		#define STR0036 " Filial utilizada como base "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Filial: ", "Filial : " )
		#define STR0038 "Exporta"
		#define STR0039 "Importa"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Exp.Tudo", "Exp Tudo" )
		#define STR0041 "Original"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Esta opção restaurará as configurações padrão do Controlo de Photo, assim como estavam após a instalação. ", "Esta opcao ira restaurar as configuracoes padrao do Controle de Photo, assim como estavam apos a instalacao. " )
		#define STR0044 "Tem certeza que deseja restaurar estes dados?"
		#define STR0045 "Processo Interrompido"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O ficheiro PD8.DBF não está disponível. Não será possível recuperar a configuração original", "O arquivo PD8.DBF nao esta disponivel. Nao sera possivel recuperar a configuracao original" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Selecciona a Filial", "Seleciona a Filial" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Não Selecciona a Filial", "Nao Seleciona a Filial" )
		#define STR0049 "Todas as Filiais"
	#endif
#endif
