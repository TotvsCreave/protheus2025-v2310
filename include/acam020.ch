#ifdef SPANISH
	#define STR0001 " El objetivo de este programa es realizar dos tareas:   "
	#define STR0002 " . exportar registros para archivar datos en otra base o  "
	#define STR0003 " . eliminar registros ya exportados de la base de datos. "
	#define STR0004 " Los nombres de archivo generados siguen modelo   xxxEEFF.arq, donde "
	#define STR0005 " . xxx identifica la tabla de datos del sistema"
	#define STR0006 " . EE identifica la empresa del sistema de donde se extrajeron los datos"
	#define STR0007 " . FF identifica la sucursal del sistema de donde se extrajeron los datos"
	#define STR0008 "Atencion"
	#define STR0009 "Esta operacion borrara informaciones de la base de datos. Es extremamente importante que ya se hayan insertado los datos con seguridad en la base de archivo.  "
	#define STR0010 "¿Desea proseguir con la operacion?"
	#define STR0011 "Confirma"
	#define STR0012 "Anula"
	#define STR0013 "Generacion de registros para archivo "
	#define STR0014 "Directorio invalido"
	#define STR0015 "Directorio de destino inexistente. Informe un camino a partir de la raiz del servidor Protheus."
	#define STR0016 "Aviso"
	#define STR0017 "No existen datos para exportar"
	#define STR0018 "Creando archivos de destino: "
	#define STR0019 "Arquivo existente"
	#define STR0020 "El archivo "
	#define STR0021 " ya existe. ¿Desea sobreescribirlo?"
	#define STR0022 "Si"
	#define STR0023 "Todos"
	#define STR0024 "Anular"
	#define STR0025 "Problema"
	#define STR0026 "Imposible borrar el archivo. Algun usuario debe estar usandolo. "
	#define STR0027 "No se realizara la exportacion. "
	#define STR0028 "Exportando datos del alumno"
	#define STR0029 "Exportando configuraciones de requerimientos utilizados"
	#define STR0030 "Exportando los tipos de becas utilizadas"
	#define STR0031 "Exportando departamentos utilizados"
	#define STR0032 "Exportando cursos vigentes utilizados"
	#define STR0033 "Exportando calendarios financieros utilizados"
	#define STR0034 "Exportando equivalencias de conceptos utilizadas"
	#define STR0035 "Exportando calendarios academicos utilizados"
	#define STR0036 "Exportando registros de horarios utilizados"
	#define STR0037 "Exportando grupos de documentos utilizados"
	#define STR0038 "Exportando locales utilizados"
	#define STR0039 "Exportando cursos estandar utilizados"
	#define STR0040 "Exportando materias utilizadas"
	#define STR0041 "Exportando areas de enseñanza utilizadas"
	#define STR0042 "Exito"
	#define STR0043 "Exportacion realizada con exito."
	#define STR0044 "Borrando datos del alumno"
	#define STR0045 "Modificando estatus del alumno "
	#define STR0046 "Borrando los apuntamientos de actividades utilizados"
	#define STR0047 "Borrando los apuntamientos de faltas utilizados"
	#define STR0048 "Borrando los apuntamientos de notas utilizados"
	#define STR0049 "Borrando cursos vigentes utilizados "
	#define STR0050 "Borrado realizado exitosamente."
#else
	#ifdef ENGLISH
		#define STR0001 " This program is designed to carry out two tasks: "
		#define STR0002 " . to export files to record data in another database ; or "
		#define STR0003 " . to eliminate records already exported from database. "
		#define STR0004 " Names of generated files follow xxxEEFF.arq structure, where  "
		#define STR0005 " . xxx identifies the system data table "
		#define STR0006 " . EE identifies the system company from where data were extracted "
		#define STR0007 " . FF identifies the system branch from where data were extracted "
		#define STR0008 "Warning"
		#define STR0009 "This operation will eliminate information from database. It is extremely important that data have already been safely entered in the file base."
		#define STR0010 "Do you want to continue the operation?"
		#define STR0011 "Confirm"
		#define STR0012 "Cancel"
		#define STR0013 "File Generation to save files"
		#define STR0014 "Invalid directory"
		#define STR0015 "Target directory does not exist. Enter a path based on server root: Protheus."
		#define STR0016 "Warning"
		#define STR0017 "There are no data to be exported"
		#define STR0018 "Creating target files: "
		#define STR0019 "File already exists"
		#define STR0020 "File "
		#define STR0021 " already exists. Do you want to overwrite it?"
		#define STR0022 "Yes"
		#define STR0023 "All"
		#define STR0024 "Cancel"
		#define STR0025 "Problem"
		#define STR0026 "It was not possible to delete the file. File might be in use."
		#define STR0027 "Export will not be accomplished"
		#define STR0028 "Exporting student data "
		#define STR0029 "Exporting settings of requirements used"
		#define STR0030 "Exporting types of scholarships used"
		#define STR0031 "Exporting departments used"
		#define STR0032 "Exporting current courses used"
		#define STR0033 "Exporting financial calendars used"
		#define STR0034 "Exporting concept equivalences used"
		#define STR0035 "Exporting academic calendars used"
		#define STR0036 "Exporting time files used"
		#define STR0037 "Exporting document groups used"
		#define STR0038 "Exporting places used"
		#define STR0039 "Exporting standard courses used"
		#define STR0040 "Exporting subjects used"
		#define STR0041 "Exporting teaching areas used"
		#define STR0042 "Sucess"
		#define STR0043 "Export successfully accomplished"
		#define STR0044 "Deleting student data "
		#define STR0045 "Editing student status "
		#define STR0046 "Deleting annotations of activities used"
		#define STR0047 "Deleting annotations of absences used"
		#define STR0048 "Deleting annotations of grades used"
		#define STR0049 "Deleting current courses used"
		#define STR0050 "Deletion successfully accomplished"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " este programa tem como objectivo realizar duas tarefas: ", " Este programa tem como objetivo realizar duas tarefas: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " . exportar arquivos para arquivamento de dados noutra base; ou ", " . exportar arquivos para arquivamento de dados em outra base; ou " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " . eliminar da base de dados os registos já exportados. ", " . eliminar da base de dados os registros já exportados. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " os nomes dos arquivos criados seguem a estrutura xxxeeff.arq, onde  ", " Os nomes dos arquivos gerados seguem a estrutura xxxEEFF.arq, onde  " )
		#define STR0005 " . xxx identifica a tabela de dados do sistema "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " . ee identifica a empresa do sistema de onde os dados foram extraídos ", " . EE identifica a empresa do sistema de onde os dados foram extraídos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " . ff identifica a filial do sistema de onde os dados foram extraídos ", " . FF identifica a filial do sistema de onde os dados foram extraídos " )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta operação irá eliminar informações da base de dados. é extremamente importante que os dados já tenham sido inseridos com segurança na base de arquivamento.", "Esta operação irá eliminar informações da base de dados. É extremamente importante que os dados já tenham sido inseridos com segurança na base de arquivamento." )
		#define STR0010 "Deseja prosseguir com a operação?"
		#define STR0011 "Confirma"
		#define STR0012 "Cancela"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criação de arquivos para arquivamento", "Geração de Arquivos para arquivamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Directório inválido", "Diretório inválido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Directório De Destino Não Existe. Indique Um Caminho A Partir Da Raiz Do Servidor Protheus.", "O diretório de destino não existe. Informe um caminho a partir da raiz do servidor Protheus." )
		#define STR0016 "Aviso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados a ser exportados", "Não existem dados a serem exportados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar arquivos de destino: ", "Criando arquivos de destino: " )
		#define STR0019 "Arquivo já existe"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " já existe. deseja sobrescreve-lo?", " já existe. Deseja sobrescrevê-lo?" )
		#define STR0022 "Sim"
		#define STR0023 "Todos"
		#define STR0024 "Cancelar"
		#define STR0025 "Problema"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir o arquivo. o arquivo pode estar em utilização.", "Não foi possível excluir o arquivo. O arquivo pode estar em uso." )
		#define STR0027 "A exportação não será realizada."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A exportar dados do aluno ", "Exportando dados do aluno " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A exportar as configurações de requerimentos utilizados", "Exportando as configurações de requerimentos utilizados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A exportar os tipos de bolsas utilizados", "Exportando os tipos de bolsas utilizados" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A exportar departamentos utilizados", "Exportando departamentos utilizados" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A exportar cursos vigentes utilizados", "Exportando cursos vigentes utilizados" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A exportar calendários financeiros utilizados", "Exportando calendários financeiros utilizados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A exportar equivalências de conceitos utilizadas", "Exportando equivalências de conceitos utilizadas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A exportar calendários académicos utilizados", "Exportando calendários acadêmicos utilizadas" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A exportar registos de horários utilizados", "Exportando cadastros de horários utilizados" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A exportar grupos de documentos utilizados", "Exportando grupos de documentos utilizados" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A exportar locais utilizados", "Exportando locais utilizados" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A exportar os cursos padrão utilizados", "Exportando os cursos padrão utilizados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A exportar disciplinas utilizadas", "Exportando disciplinas utilizadas" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A exportar áreas de ensino utilizadas", "Exportando áreas de ensino utilizadas" )
		#define STR0042 "Sucesso"
		#define STR0043 "Exportação realizada com sucesso."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A eliminar dados do aluno ", "Excluindo dados do aluno " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A alterar estado do aluno ", "Alterando status do aluno " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A eliminar os registos de actividades utilizados", "Excluindo os apontamentos de atividades utilizados" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A excluir os apontamentos de faltas utilizados", "Excluindo os apontamentos de faltas utilizados" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A excluir os apontamentos de notas utilizados", "Excluindo os apontamentos de notas utilizados" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A excluir cursos vigentes utilizados", "Excluindo cursos vigentes utilizados" )
		#define STR0050 "Exclusão realizada com sucesso."
	#endif
#endif
