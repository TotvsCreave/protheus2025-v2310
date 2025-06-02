#ifdef SPANISH
	#define STR0001 "Redespachante X Documentos"
	#define STR0002 "Baja de documentos"
	#define STR0003 "Efectuando el apunte de ocurrencias ..."
	#define STR0004 "Atencion"
	#define STR0005 "Mantenimientos permitidos solo para redespachos con estatus - Pendiente."
	#define STR0006 "Para borrar todos los items utilice la opcion - Borrar."
	#define STR0007 "Registro no puede Borrarse. Hay documentos con Estatus diferente de pendiente"
	#define STR0008 "¡Documento se relaciona a algun redespachante!"
	#define STR0009 "Esta opcion solo se permite para redespacho con estatus - Pendiente."
	#define STR0010 "¡Existe registro con estatus diferente pendiente en este lote!"
	#define STR0011 "¿Confirma la baja del registro?"
	#define STR0012 "Ocurrencias generadas con exito."
	#define STR0013 "Registro no puede modificarse, Existen Documentos con Estatus diferente de Abierto"
	#define STR0014 "¡Existe viaje relacionado a este documento de reenvio!."
	#define STR0015 "No se puede borrar el registro."
	#define STR0016 "Redespacho pendiente"
	#define STR0017 "Redespacho indicado para entrega"
	#define STR0018 "Redespacho finalizado"
	#define STR0019 "Redespacho anulado"
	#define STR0020 "Situacion del Registro"
	#define STR0021 "¡Este documento esta relacionado a un lote de Redespacho !"
	#define STR0022 "¡Este documento esta relacionado con el viaje !"
	#define STR0023 "¡Existen documento(s) relacionados con el viaje !"
	#define STR0024 "Archivos (s) con estatus diferente del abierto, en este lote !."
	#define STR0025 "Buscar"
	#define STR0026 "Visualizar"
	#define STR0027 "Incluir"
	#define STR0028 "Modificar"
	#define STR0029 "Borrar"
	#define STR0030 "Baja"
	#define STR0031 "Redespachante vs. Documentos"
	#define STR0032 "Documentos"
	#define STR0033 "Trechos de itinerarios"
	#define STR0034 "Totales"
	#define STR0035 "UF Origen y/o Cód.Mun.Ori están diferentes de la región de origen de la sucursal (MV_CDRORI)."
	#define STR0036 "Haga clic en 'Sí' para mantener los valores informados."
	#define STR0037 "Haga clic en 'No' para asumir los valores de la región de origen de la sucursal (MV_CDRORI)."
	#define STR0038 "Redespacho adicional"
	#define STR0039 "Docto de carga "
#else
	#ifdef ENGLISH
		#define STR0001 "Redispatch X Documents"
		#define STR0002 "Document Posting"
		#define STR0003 "Annotating occurrences..."
		#define STR0004 "Attention"
		#define STR0005 "Maintenance allowed only for redispatches with status - Open."
		#define STR0006 "Use option Delete to exclude all items."
		#define STR0007 "The record cannot be deleted. There are documents with status different from Open."
		#define STR0008 "Document is already related to some rebroker!"
		#define STR0009 "This option is allowed only for redispatches with status - Open."
		#define STR0010 "There is already a record with status different from Open in this lot!"
		#define STR0011 "Do you confirm the record posting?"
		#define STR0012 "Occurrences generated successfully!"
		#define STR0013 "Record cannot be edited because there are documents with status different from Open."
		#define STR0014 "There is a trip related to this redispatch document!"
		#define STR0015 "Record cannot be deleted."
		#define STR0016 "Pending redispatch"
		#define STR0017 "Redispatch indicated to delivery"
		#define STR0018 "Finished redispatch"
		#define STR0019 "Cancelled redispatch"
		#define STR0020 "Record Situation"
		#define STR0021 "This document is related to a lot of Redispatch!"
		#define STR0022 "This document is related to trip!"
		#define STR0023 "There are document(s) related to trip!"
		#define STR0024 "Registration(s) with status different from open, in this lot!"
		#define STR0025 "Search"
		#define STR0026 "View"
		#define STR0027 "Add"
		#define STR0028 "Edit"
		#define STR0029 "Delete"
		#define STR0030 "Write-off"
		#define STR0031 "Redispatcher vs. Documents"
		#define STR0032 "Documents"
		#define STR0033 "Itinerary sections"
		#define STR0034 "Totals"
		#define STR0035 "Origin State and/or Orig. City Code are different from the origin region of the branch (MV_CDRORI)."
		#define STR0036 "Click Yes to keep the values entered."
		#define STR0037 "Click No to get the values from the origin region of the branch (MV_CDRORI)."
		#define STR0038 "Additional reshipment"
		#define STR0039 "Shipping Documents "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Redespachante vs. Documentos", "Redespachante X Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Liquidação de Documentos", "Baixa de documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A efectuar o apontamento de ocorrências ...", "Efetuando o apontamento de ocorrências ..." )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenções permitidas apenas para redespachos com estado - em aberto.", "Manutenções permitidas apenas para redespachos com status - Em aberto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para excluir todos os itens utilize a opção - excluir.", "Para excluir todos os itens utilize a opção - Excluir." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo não pode ser Excluído. Existe documentos com Estado diferente de aberto", "Registro não pode ser Excluído. Existe documentos com Status diferente de aberto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Documento já esta relacionado a algum redespachante!", "Documento já esta relacionado a algum redespachante !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Essa opção é apenas permitida para redespacho com estado - em aberto.", "Essa opção apenas é permitida para redespacho com status - Em aberto." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já existe registo com estado diferente de aberto neste lote!", "Já existe registro com status diferente de aberto, neste lote !." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma a liquidação do registo?", "Confirma a baixa do registro ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorrências criadas com sucesso!", "Ocorrências geradas com sucesso !." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo não pode ser alterado. Existem documentos com estado diferente de Aberto", "Registro não pode ser Alterado, Existe Documentos com Status diferente de Aberto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existe vaigem relacionada a este documento de redespacho !", "Existe vaigem relacionada a este documento de redespacho !." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo não pode ser excluído.", "Registro não pode ser Excluido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Redespacho em aberto.", "Redespacho em aberto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Redespacho indicado para entrega.", "Redespacho indicado para entrega" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Redespacho encerrado.", "Redespacho encerrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Redespacho cancelado.", "Redespacho cancelado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Situação do Registo.", "Situação do Registro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este documento está relacionado a um lote de Redespacho !", "Este documento esta relacionado a um lote de Redespacho !." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este documento está relacionado a viagem!", "Este documento esta relacionado a viagem !." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Existe(m) documento(s) relacionado(s) a viagem!", "Existem documento(s) relacionados a viagem !." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo(s) com estado diferente de aberto, neste lote !", "Registro(s) com status diferente de aberto, neste lote !." )
		#define STR0025 "Pesquisar"
		#define STR0026 "Visualizar"
		#define STR0027 "Incluir"
		#define STR0028 "Alterar"
		#define STR0029 "Excluir"
		#define STR0030 "Baixa"
		#define STR0031 "Redespachante x Documentos"
		#define STR0032 "Documentos"
		#define STR0033 "Trechos de Itinerarios"
		#define STR0034 "Totais"
		#define STR0035 "UF Origem e/ou Cod.Mun.Ori estão diferentes da região de origem da filial (MV_CDRORI)."
		#define STR0036 "Clique 'Sim' para manter os valores informados."
		#define STR0037 "Clique 'Não' para assumir os valores da região de origem da filial (MV_CDRORI)."
		#define STR0038 "Redespacho Adicional"
		#define STR0039 "Docto de Carga "
	#endif
#endif
