#ifdef SPANISH
	#define STR0001 "Archivo de rutas"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Esta ruta se implemento en el modulo de transporte ..."
	#define STR0008 "AVISO"
	#define STR0009 "Esta ruta no se implemento en el modulo de transporte ..."
	#define STR0010 "Atencion"
	#define STR0011 "Codigo de la region destino ya informado ..."
	#define STR0012 "Si se informa la filial de destino, tambien debe informarse la filial de descarga y viceversa."
	#define STR0013 "Esta ruta se utiliza en el archivo de Pza. Peaje Ruta"
	#define STR0014 "Esta ruta se utiliza en el viaje "
	#define STR0015 "&Distribucion"
	#define STR0016 "&Transferencia"
	#define STR0017 "El campo Reproceso debe informarse cuando la sucursal de descarga sea diferente del destino."
	#define STR0018 "Mapa del Itinerario"
	#define STR0019 "RutaVs.Oper"
	#define STR0020 "Ruta Vs. Operadora de Flotas"
	#define STR0021 "Verificando Itinerarios / Trayectos de la Operadora"
	#define STR0022 "Espere..."
	#define STR0023 "Itinerario"
	#define STR0024 "Recorrido"
	#define STR0025 "Descripcion"
	#define STR0026 "Ciudad Origen"
	#define STR0027 "Ciudad Destino"
	#define STR0028 "Estado/ Provincia/ Region"
	#define STR0029 "OK"
	#define STR0030 "¡Problemas en la Comunicacion con la Operadora!"
	#define STR0031 "Flota"
	#define STR0032 "Propia"
	#define STR0033 "Tercero/Agregado"
	#define STR0034 "Ambos"
	#define STR0035 "¡Atencion! Ruta no enviada por la operadora de flete peaje. Verifique archivo XML."
	#define STR0036 "Actualizar TMSRepom.PRW"
#else
	#ifdef ENGLISH
		#define STR0001 "Routes File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This route was implemented in the Transport Module.."
		#define STR0008 "WARNING"
		#define STR0009 "This route was not implemented in the Transport Module.."
		#define STR0010 "Attention"
		#define STR0011 "Code of Destination Region already entered"
		#define STR0012 "If the Destination branch is entered, the Unloading branch must also be entered and vice-versa."
		#define STR0013 "This Route is used in the File of Market Toll Route   "
		#define STR0014 "This Route is used in the Travel "
		#define STR0015 "&Distribution"
		#define STR0016 "&Transfer"
		#define STR0017 "Reprocess field must be entered when the target branch is different from the destination one."
		#define STR0018 "Route Map   "
		#define STR0019 "Route vs. Operator"
		#define STR0020 "Route vs. Fleet operator"
		#define STR0021 "Checking operator routes/itineraries "
		#define STR0022 "Wait ...  "
		#define STR0023 "Procedure"
		#define STR0024 "Itinerary"
		#define STR0025 "Description"
		#define STR0026 "Origin city "
		#define STR0027 "Destination city"
		#define STR0028 "State"
		#define STR0029 "OK"
		#define STR0030 "Problems communicating with operator! "
		#define STR0031 "Fleet"
		#define STR0032 "Own"
		#define STR0033 "Third party/Added"
		#define STR0034 "Both"
		#define STR0035 "Attention!. Route not sent by the toll freight operator. Check XML file."
		#define STR0036 "Update TMSRepom.PRW"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cad.de Trajecto", "Cadastro de Rotas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este traj. foi implantado no Módulo de Transporte ...", "Esta Rota foi Implantada no Modulo de Transporte ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este Traj. Não foi Implantado no Módulo de Transporte ...", "Esta Rota Nao foi Implantada no Modulo de Transporte ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código da região destino já introduzido ...", "Codigo da Regiao Destino ja informado ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Se a filial de destino for introduzida, a filial de descarga também deverá ser introduzida e vice-versa.", "Se a Filial de Destino for informada, a Filial de Descarga tambem devera ser informada e vice-versa." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Traj. e utilizada no Cadastro de Pca. Pedagio Traj.", "Esta Rota e utilizada no Cadastro de Pca. Pedagio Rota" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este traj. é utilizado na viagem ", "Esta Rota e utilizada na Viagem " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Distribuição", "&Distribuicao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Transferência", "&Transferencia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O campo processar novamente deve ser introduzido quando a filial de descarga for diferente do destino.", "O campo Reprocesso deve ser informado quando a filial de descarga for diferente do destino." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mapa de trajecto", "Mapa da Rota" )
		#define STR0019 "RotaXOper"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Traj. X Operadora de Frotas", "Rota X Operadora de Frotas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Verificar Roteiros/percursos Da Operadora", "Verificando Roteiros/Percursos da Operadora" )
		#define STR0022 "Aguarde..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0024 "Percurso"
		#define STR0025 "Descrição"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Concelho De Origem", "Cidade Origem" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concelho De Destino", "Cidade Destino" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "D", "UF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Problemas Na Comunicação Com A Operadora!", "Problemas na Comunicação com a Operadora!" )
		#define STR0031 "Frota"
		#define STR0032 "Própria"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Terceiro/formado", "Terceiro/Agregado" )
		#define STR0034 "Ambos"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Atenção,  Mapa Não Enviado Pela Operadora De Transporte Portagem. Verifique O Ficheiro Xml.", "Atenção,  Roteiro não enviado pela operadora de frete pedágio. Verifique o arquivo XML." )
		#define STR0036 "Atualizar TMSRepom.PRW"
	#endif
#endif
