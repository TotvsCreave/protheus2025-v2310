#ifdef SPANISH
	#define STR0001 "Carga DPR"
	#define STR0002 "Carga de archivos Desarrollador de Productos"
	#define STR0003 "Proseguimiento de la carga de cada tabla:"
	#define STR0004 "Este programa se destina a las empresas que ya utilizan el modulo de Planif. Contr. Produccion (PCP) y comenzaran a utilizar el modulo Desarrollador de Productos (DPR)."
	#define STR0005 "Antes de iniciar la carga, lea integralmente el siguiente termino. Solo despues de aceptarlo, la carga podra inicarse."
	#define STR0006 "El objetivo de este programa es generar los archivos del Modulo Desarrollador de Productos (DPR) a partir de los archivos ya existenes en el modulo de Planif. Control. Produccion (PCP)."
	#define STR0007 "Los archivos existentes en los registros del modulo de PCP se copiaran para los registros del modulo DPR sin sufrir cualquier modificacion, en ambas partes, durante tal proceso."
	#define STR0008 "Eventuales fallas durante el procesmiento de la carga se registraran en un archivo de log para visuaalizacion al termino de esta rutina."
	#define STR0009 "IMPORTANTE:"
	#define STR0010 "Los archivos contemplados en este programa de carga son:"
	#define STR0011 "- Unidades de Medida"
	#define STR0012 "- Grupos de Productos"
	#define STR0013 "- Almacenes"
	#define STR0014 "- Productos"
	#define STR0015 "- Recursos"
	#define STR0016 "- Herramientas"
	#define STR0017 "- Centros de Trabajo"
	#define STR0018 "OBSERVACION:"
	#define STR0019 "Las ordenes de produccion ya movidas via PCP deberan ser concluidas aun a traves de este modulo."
	#define STR0020 "¡SIGAMAT.EMP con problemas!"
	#define STR0021 "SIGAPCP - Carga DPR"
	#define STR0022 "Anular"
	#define STR0023 "Anular"
	#define STR0024 "Avanzar"
	#define STR0025 "&Finalizar"
	#define STR0026 "¡Bienvenido!"
	#define STR0027 "Atencion:"
	#define STR0028 "Si, lei y acepto el termino mencionado anteriormente."
	#define STR0029 "Descripcion"
	#define STR0030 "Empresa"
	#define STR0031 "Sucursal"
	#define STR0032 "Grupo"
	#define STR0033 "Unidad"
	#define STR0034 "Actualizaciones Realizadas:"
	#define STR0035 "Actualizaciones Realizadas:"
	#define STR0036 "Seleccione las sucursales para carga"
	#define STR0037 "Ejecucion de la carga"
	#define STR0038 "¡Carga finalizada!"
	#define STR0039 "¡Carga de las tablas finalizada!"
	#define STR0040 "Seleccione las sucursales a procesar"
	#define STR0041 "¡Carga finalizada!"
	#define STR0042 "&Grabar Log"
	#define STR0043 "&Finalizar"
	#define STR0044 ", a las "
	#define STR0045 ">> Carga iniciada en "
	#define STR0046 "LOG de la carga DPR"
	#define STR0047 "Ejecutando carga para la sucursal: "
	#define STR0048 "Espere"
	#define STR0049 "Iniciando entorno para la sucursal "
	#define STR0050 "Ocurrencias registradas en la sucursal "
	#define STR0051 "Sucursal: "
	#define STR0052 "Procesando carga de unidades de medida..."
	#define STR0053 "Unidad de Medida"
	#define STR0054 "Procesando carga de grupos de stock..."
	#define STR0055 "Grupo de Stock"
	#define STR0056 "Procesando carga de almacenes..."
	#define STR0057 "Almacen"
	#define STR0058 "Procesando carga de productos..."
	#define STR0059 "Producto"
	#define STR0060 "Procesando carga de centros de trabajo..."
	#define STR0061 "Centro de Trabajo"
	#define STR0062 "Procesando carga de recursos..."
	#define STR0063 "Recurso"
	#define STR0064 "Procesando carga de herramientas..."
	#define STR0065 "Herramienta"
	#define STR0066 "IMPORTANTE: el parametro de control de integracion (MV_INTDPR) se desactivo para esta sucursal para que las ocurrencias listadas se ajusten. "
	#define STR0067 "Luego de estos ajustes, la carga debera procesarse nuevamente para esta sucursal."
	#define STR0068 "IMPORTANTE: el parametro de control de integracion (MV_INTDPR) se activo para esta sucursal ya que la carga se proceso con exito."
	#define STR0069 "Espere..."
	#define STR0070 "Finalizando entorno de la sucursal "
	#define STR0071 "Aviso: Integracion PCP vs DPR (MV_INTDPR) inhabilitada"
	#define STR0072 "Aviso: Esta integracion solo esta disponible a partir de la version 11.80."
	#define STR0073 "Archivos de Log (*.LOG) |*.log|"
	#define STR0074 " en el directorio de los SX."
	#define STR0075 "Este LOG se grabo automaticamente como "
	#define STR0076 "La extension '.LOG' se agrego al archivo que se grabo del directorio elegido ("
	#define STR0077 "Se creo el parametro MV_INTDPR para la sucursal "
	#define STR0078 'No existe parámetro de integración para la sucursal '
	#define STR0079 'Cree el parámetro MV_INTDPR y ejecute el CargaDPR nuevamente para esta sucursal.'
	#define STR0080 'Antes de ejecutar la carga, es necesario corregir el uso compartido de las tablas del módulo SIGADPR. Más información: '
#else
	#ifdef ENGLISH
		#define STR0001 "DPR Load"
		#define STR0002 "Registers load Products Developer"
		#define STR0003 "Progress of each table load:"
		#define STR0004 "This program is intended for companies already using the Production Planning Control (PPC) module and that will use the Products Developer (DPR) module ."
		#define STR0005 "Before starting the load, read the full term below. Only after you accept it the load may be initiated."
		#define STR0006 "This program aims to generate the registers of Products Developer (DPR) module from the existing registers in the Production Planning Control (PPC) module."
		#define STR0007 "The existing records in the register of PPC module will be copied into the registers of the DPR module without suffering any change in both parties during this process."
		#define STR0008 "Any failure during load processing will be recorded in a log file for viewing at the end of this routine."
		#define STR0009 "IMPORTANT:"
		#define STR0010 "The register included in this load program are:"
		#define STR0011 "- Units of Measurement"
		#define STR0012 "- Product Groups"
		#define STR0013 "- Warehouses"
		#define STR0014 "- Products"
		#define STR0015 "- Resources"
		#define STR0016 "- Tools"
		#define STR0017 "- Work Center"
		#define STR0018 "NOTE:"
		#define STR0019 "Production orders already handled via PPC should still be completed through this module."
		#define STR0020 "SIGAMAT.EMP with problems!"
		#define STR0021 "SIGAPCP - DPR Load"
		#define STR0022 "Cancel"
		#define STR0023 "Cancel"
		#define STR0024 "Next"
		#define STR0025 "&Finish"
		#define STR0026 "Welcome!"
		#define STR0027 "Attention:"
		#define STR0028 "Yes, I have read and accepted the term above."
		#define STR0029 "Description"
		#define STR0030 "Company"
		#define STR0031 "Branch"
		#define STR0032 "Group"
		#define STR0033 "Unit"
		#define STR0034 "Updates made:"
		#define STR0035 "Updates made:"
		#define STR0036 "Enter branches for load"
		#define STR0037 "Load execution"
		#define STR0038 "Load finished!"
		#define STR0039 "Table load completed!"
		#define STR0040 "Select branches to be processed"
		#define STR0041 "Load finished!"
		#define STR0042 "&Save Log"
		#define STR0043 "&Finish"
		#define STR0044 ", at "
		#define STR0045 ">> Load started on "
		#define STR0046 "DPR load LOG"
		#define STR0047 "Running load for branch: "
		#define STR0048 "Wait"
		#define STR0049 "Starting environment for the branch "
		#define STR0050 "Incidents recorded in the branch "
		#define STR0051 "Branch: "
		#define STR0052 "Processing load of units of measurement..."
		#define STR0053 "Unit of Measurement"
		#define STR0054 "Processing load of units of inventory groups..."
		#define STR0055 "Inventory Group"
		#define STR0056 "Processing load of warehouses..."
		#define STR0057 "Warehouse"
		#define STR0058 "Processing load of products..."
		#define STR0059 "Product"
		#define STR0060 "Processing load of work centers..."
		#define STR0061 "Work Center"
		#define STR0062 "Processing load of resources..."
		#define STR0063 "Employee"
		#define STR0064 "Processing load of tools..."
		#define STR0065 "Tool"
		#define STR0066 "*IMPORTANT: the paameter for integration control (MV_INTDPR) has been disabled for this branch for the occurrences listed below to be adjusted. "
		#define STR0067 "After these adjustments the load must be processed again for this branch."
		#define STR0068 "*IMPORTANT: the parameter for integration control (MV_INTDPR) has been enabled for this branch once successfully loaded."
		#define STR0069 "Wait..."
		#define STR0070 "Finishing branch environment "
		#define STR0071 "Warning: Integration PPC x DPR (MV_INTDPR) disabled"
		#define STR0072 "Warning: this integration is only available as of version 11.80"
		#define STR0073 "Log files (*.LOG) |*.log|"
		#define STR0074 " in SXs directory."
		#define STR0075 "This LOG was automatically saved as "
		#define STR0076 "Extension .LOG was added to file which was saved from directory chosen ("
		#define STR0077 "Parameter MV_INTDPR created for the branch "
		#define STR0078 'There is no integration parameter for branch '
		#define STR0079 'Creates MV_INTDPR parameter, then execute LoadDPR again for this branch.'
		#define STR0080 'Before executing load, correct sharing of SIGADPR module tables. Further information: '
	#else
		#define STR0001 "Carga DPR"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Carga de registos Desenvolvedor de artigos", "Carga de cadastros Desenvolvedor de Produtos" )
		#define STR0003 "Andamento da carga de cada tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa destina-se às empresas que já utilizam o módulo de Planeam. Contr. Produção (PCP) e passarão a utilizar o módulo de Desenvolvedor de artigos (DPR).", "Este programa destina-se às empresas que já utilizam o módulo de Planej. Contr. Produção (PCP) e passarão a utilizar o módulo de Desenvolvedor de Produtos (DPR)." )
		#define STR0005 "Antes de iniciar a carga, leia integralmente o termo a seguir. Somente depois de aceitá-lo a carga poderá ser iniciada."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo gerar os registos do módulo Desenvolvedor de artigos (DPR) a partir dos registos já existentes no módulo de Planeam. Control. Produção (PCP).", "Este programa tem como objetivo gerar os cadastros do módulo Desenvolvedor de Produtos (DPR) a partir dos cadastros já existentes no módulo de Planej. Control. Produção (PCP)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Os registos existentes no módulo de PCP serão copiados para o módulo DPR sem sofrerem qualquer alteração, em ambas as partes, durante tal processo.", "Os registros existentes nos cadastros do módulo de PCP serão copiados para os cadastros do módulo DPR sem sofrerem qualquer alteração, em ambas as partes, durante tal processo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eventuais falhas durante o processamento da carga serão registadas em um ficheiro de log para visualização ao término deste procedimento.", "Eventuais falhas durante o processamento da carga serão registradas em um arquivo de log para visualização ao término desta rotina." )
		#define STR0009 "IMPORTANTE:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os registos considerados neste programa de carga são:", "Os cadastros contemplados neste programa de carga são:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "- Unidades de medida", "- Unidades de Medida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "- Grupos de artigos", "- Grupos de Produtos" )
		#define STR0013 "- Armazéns"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "- Artigos", "- Produtos" )
		#define STR0015 "- Recursos"
		#define STR0016 "- Ferramentas"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- Centros de trabalho", "- Centros de Trabalho" )
		#define STR0018 "OBSERVAÇÃO:"
		#define STR0019 "As ordens de produção já movimentadas via PCP deverão ser concluídas ainda através deste módulo."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "SIGAMAT.EMP com problemas.", "SIGAMAT.EMP com problemas!" )
		#define STR0021 "SIGAPCP - Carga DPR"
		#define STR0022 "Cancelar"
		#define STR0023 "Cancelar"
		#define STR0024 "Avançar"
		#define STR0025 "&Finalizar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bem-vindo!", "Bem-Vindo!" )
		#define STR0027 "Atenção:"
		#define STR0028 "Sim, li e aceito o termo acima."
		#define STR0029 "Descrição"
		#define STR0030 "Empresa"
		#define STR0031 "Filial"
		#define STR0032 "Grupo"
		#define STR0033 "Unidade"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualizações realizadas:", "Atualizações Realizadas:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualizações realizadas:", "Atualizações Realizadas:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccione as filiais para carga", "Selecione as filiais para carga" )
		#define STR0037 "Execução da carga"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Carga finalizada.", "Carga finalizada!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Carga das tabelas finalizada.", "Carga das tabelas finalizada!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccione as filiais a serem processadas", "Selecione as filiais a serem processadas" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Carga finalizada.", "Carga finalizada!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "&Gravar Log", "&Salvar Log" )
		#define STR0043 "&Finalizar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", ", às ", ", as " )
		#define STR0045 ">> Carga iniciada em "
		#define STR0046 "LOG da carga DPR"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A executar carga para a filial: ", "Executando carga para a filial: " )
		#define STR0048 "Aguarde"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A iniciar ambiente para a filial ", "Iniciando ambiente para a filial " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Ocorrências registadas na filial ", "Ocorrências registradas na filial " )
		#define STR0051 "Filial: "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A processar carga de unidades de medida...", "Processando carga de unidades de medida..." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Unidade de medida", "Unidade de Medida" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A processar carga de grupos de stock...", "Processando carga de grupos de estoque..." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Grupo de stock", "Grupo de Estoque" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A processar carga de armazéns...", "Processando carga de armazéns..." )
		#define STR0057 "Armazém"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A processar carga de artigos...", "Processando carga de produtos..." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A processar carga de centros de trabalho...", "Processando carga de centros de trabalho..." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Centro de trabalho", "Centro de Trabalho" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "A processar carga de recursos...", "Processando carga de recursos..." )
		#define STR0063 "Recurso"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "A processar carga de ferramentas...", "Processando carga de ferramentas..." )
		#define STR0065 "Ferramenta"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "*IMPORTANTE: o parâmetro de controlo da integração (MV_INTDPR) foi desactivado para esta filial para que as ocorrências listadas sejam ajustadas. ", "*IMPORTANTE: o parâmetro de controle da integração (MV_INTDPR) foi desativado para esta filial para que as ocorrências listadas sejam ajustadas. " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Após estes ajustes, a carga deverá ser processada novamente para esta filial.", "Após estes ajustes a carga deverá ser processada novamente para esta filial." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "*IMPORTANTE: o parâmetro de controlo da integração (MV_INTDPR) foi activado para esta filial, já que a carga foi processada com sucesso.", "*IMPORTANTE: o parâmetro de controle da integração (MV_INTDPR) foi ativado para esta filial já que a carga foi processada com sucesso." )
		#define STR0069 "Aguarde..."
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "A finalizar ambiente da filial ", "Finalizando ambiente da filial " )
		#define STR0071 "Aviso: Integração PCP x DPR (MV_INTDPR) desabilitada"
		#define STR0072 "Aviso: esta integração só está disponível a partir da versão 11.80"
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " no directório dos SX.", " no diretorio dos SXs." )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Este LOG foi gravado automaticamente como ", "Este LOG foi salvo automaticamente como " )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "A extensão '.LOG' foi adicionada ao ficheiro que foi gravado do directório escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Criado o parâmetro MV_INTDPR para a filial ", "Criado o parametro MV_INTDPR para a filial " )
		#define STR0078 'Não existe parâmetro de integração para a filial '
		#define STR0079 'Crie o parâmetro MV_INTDPR e execute o CargaDPR novamente para esta filial.'
		#define STR0080 'Antes de executar a carga, é preciso corrigir o compartilhamento das tabelas do módulo SIGADPR. Mais informações: '
	#endif
#endif
