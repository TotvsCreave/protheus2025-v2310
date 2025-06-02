#ifdef SPANISH
	#define STR0001 "Archivo de Vehiculos"
	#define STR0002 "Por favor ejecutar u_updtms49 para creacion del indice necesario para esta rutina"
	#define STR0003 "DatosVs.Operad."
	#define STR0004 "Actualiza Datos en la Operadora"
	#define STR0005 "Actualizando datos en la Operadora"
	#define STR0006 "Espere..."
	#define STR0007 "El Vehiculo "
	#define STR0008 " no puede borrarse, pues se esta utilizando en el Viaje "
	#define STR0009 " no puede borrarse pues se esta utilizando en el Movimiento de Vehiculos "
	#define STR0010 "Liberacion de Vehiculos"
	#define STR0011 "Programacion de Carga"
	#define STR0012 "Bloquear"
	#define STR0013 "Desbloquear"
	#define STR0014 "Vehiculo"
	#define STR0015 "Desbloqueado"
	#define STR0016 "Bloqueado"
	#define STR0017 "Buscar"
	#define STR0018 "Visualizar"
	#define STR0019 "Incluir"
	#define STR0020 "Modificar"
	#define STR0021 "Borrar"
	#define STR0022 "Imprimir"
	#define STR0023 "Copiar"
	#define STR0024 "Rastreadores"
	#define STR0025 "Boton no disponible para realizar inclusiones"
	#define STR0026 "Historial transferencia"
	#define STR0027 "Opcion invalida"
	#define STR0028 "Vehiculo de viaje."
	#define STR0029 "Historial transferencias - <F4>"
	#define STR0030 "Hist.Transf."
	#define STR0031 "Tipos de servicio - <F5>"
	#define STR0032 "Tp.Servicio"
	#define STR0033 "Atencion"
	#define STR0034 "Vehiculo inactivo"
	#define STR0035 "Borrado en el ERP"
	#define STR0036 "Inconsistencia con el Flete Embarcador (SIGAGFE): "
	#define STR0037 "Vehículos vs. Características"
	#define STR0038 "Veiculo Ativo"
	#define STR0039 "Fabricante seleccionado no es una empresa de rastreo. Las empresas de rastreo deben tener el campo Segmentación de Activid. 1  (A2_SATIV1)  = Administración de riesgo."
	#define STR0040 "Informe en el archivo de proveedor de rastreo, el campo  Segmento de negocio con el contenido: "
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles File"
		#define STR0002 "Please run u_updtms49 to create the index necessary for this routine "
		#define STR0003 "Data vs. Operator"
		#define STR0004 "Update information in operator"
		#define STR0005 "Updating information at Operator "
		#define STR0006 "Wait ...  "
		#define STR0007 "Vehicle "
		#define STR0008 " cannot be excluded because it has been used in Trip "
		#define STR0009 " cannot be excluded because it has been used in Vehicle Movement "
		#define STR0010 "Vehicle Release"
		#define STR0011 "Shipping Program"
		#define STR0012 "Block"
		#define STR0013 "Unblock"
		#define STR0014 "Vehicle"
		#define STR0015 "Unblocked"
		#define STR0016 "Blocked!"
		#define STR0017 "Search"
		#define STR0018 "View"
		#define STR0019 "Add"
		#define STR0020 "Change"
		#define STR0021 "Delete"
		#define STR0022 "Print"
		#define STR0023 "Copy"
		#define STR0024 "Trackers"
		#define STR0025 "Option not available to make inclusions!"
		#define STR0026 "History of Transfer"
		#define STR0027 "Invalid option!"
		#define STR0028 "Vehicle traveling"
		#define STR0029 "History of Transfer - <F4>"
		#define STR0030 "Transf.Hist."
		#define STR0031 "Service Types - <F5>"
		#define STR0032 "Service Tp."
		#define STR0033 "Attention"
		#define STR0034 "Inactive Vehicle"
		#define STR0035 "Deleted in the ERP "
		#define STR0036 "Inconsistency with Shipper Freight (SIGAGFE): "
		#define STR0037 "Vehicles x Features"
		#define STR0038 "Active Vehicle"
		#define STR0039 "Manufacturer selected is not a tracking company. Tracking companies must have the field Activity Segmentation 1  (A2_SATIV1)  = Risk management"
		#define STR0040 "Enter the field Business Segment with the following content in the tracking supplier register: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Veículos", "Cadastro de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por favor corra o u_updtms49 para criação do índice necessário para esto procedimento ", "Favor rodar o u_updtms49 para criação do índice necessário para esta rotina" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dadosxoperad.", "DadosXOperad." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar Dados Na Operadora", "Atualiza Dados na Operadora" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A Actualizar Dados Junto à Operadora', "Atualizando dados junto à Operadora" )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Veículo ", "O Veiculo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " não pode ser excluído pois está a ser utilizado na Viagem ", " nao pode ser excluido pois esta sendo utilizado na Viagem " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não pode ser excluido pois está a ser utilizado no Movimento de Veículos ", " nao pode ser excluido pois esta sendo utilizado no Movimento de Veiculos " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Liberação de veículos", "Liberação de Veículos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Programação de carga", "Programação de Carga" )
		#define STR0012 "Bloquear"
		#define STR0013 "Desbloquear"
		#define STR0014 "Veículo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desbloqueado", "Desbloqueado!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bloqueado", "Bloqueado!" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Visualizar"
		#define STR0019 "Incluir"
		#define STR0020 "Alterar"
		#define STR0021 "Excluir"
		#define STR0022 "Imprimir"
		#define STR0023 "Copiar"
		#define STR0024 "Rastreadores"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Botão não disponível para realizar inclusões.", "Botão não disponível para realizar inclusões!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Histórico Transferência", "Historico Transferencia" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Opção inválida.", "Opção Inválida!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Veículo em viagem.", "Veículo em Viagem." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Histórico Transferências - <F4>", "Historico Transferencias - <F4>" )
		#define STR0030 "Hist.Transf."
		#define STR0031 "Tipos de Serviço - <F5>"
		#define STR0032 "Tp.Serviço"
		#define STR0033 "Atenção"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Veículo inactivo", "Veículo Inativo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Eliminado no ERP", "Excluído no ERP" )
		#define STR0036 "Inconsistência com o Frete Embarcador (SIGAGFE): "
		#define STR0037 "Veiculos x Caracteristicas"
		#define STR0038 "Veiculo Ativo"
		#define STR0039 "Fabricante escolhido não é uma empresa de rastreamento. As empresas de rastreamento devem ter o campo Segmentacao de Ativid. 1  (A2_SATIV1)  = Gerenciamento de risco."
		#define STR0040 "Informar no cadastro de fornecedor de rastreamento, o campo  Segmento de Negócio com o conteúdo: "
	#endif
#endif
