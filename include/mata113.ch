#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Total de la Solicitud"
	#define STR0007 "Total"
	#define STR0008 "Cod. Lug. Entr."
	#define STR0009 "Moneda"
	#define STR0010 "Aviso"
	#define STR0011 "Solicitud de Importacion"
	#define STR0012 "Numero"
	#define STR0013 "Solicitante"
	#define STR0014 "Fecha de Emision"
	#define STR0015 "No existen datos informados para interfaz de grilla"
	#define STR0016 "Salir"
	#define STR0017 "Comprador"
	#define STR0018 "Consultar Historial del Producto"
	#define STR0019 "Hist. Prod"
	#define STR0020 "Conocimiento"
	#define STR0021 "Atencion"
	#define STR0022 "imprimir"
	#define STR0023 "Leyenda"
	#define STR0024 "Solicitud Pendiente"
	#define STR0025 "Solicitud Totalmente Atendida"
	#define STR0026 "Solicitud en Proceso de Cotizacion"
	#define STR0027 "Solicitud Parcialmente Atendida"
	#define STR0028 "Gestion de Proyectos"
	#define STR0029 "System Tracker"
	#define STR0030 "Sucursal de Entrega"
	#define STR0031 "Elim. por Residuo"
	#define STR0032 "Aprobacion"
	#define STR0033 "Solicitud Aprobada"
	#define STR0034 "Solicitud Rechazada"
	#define STR0035 "Solicitud Bloqueada"
	#define STR0036 "Copia"
	#define STR0037 "Tracker"
	#define STR0038 "Hay inconsistencias en las validaciones de la rutina automatica. Por favor verifique archivo SC*.LOG en el directorio (StartPath) del Protheus."
	#define STR0039 "Ok"
	#define STR0040 "El producto "
	#define STR0041 " fue bloqueado por la Calidad para este Proveedor."
	#define STR0042 "Producto"
	#define STR0043 "Unid. Medida"
	#define STR0044 "Cantidad"
	#define STR0045 "Observacion"
	#define STR0046 "Fch. Emision"
	#define STR0047 "Descripcion"
	#define STR0048 "Suc. Entrega"
	#define STR0049 "Anular S.I."
	#define STR0050 "Anulacion de las SI Pendientes"
	#define STR0051 "Esta rutina anulara todas las SI pendientes, siempre y cuando no hayan tenido movimiento"
	#define STR0052 "por otros procesos."
	#define STR0053 "Proyectos"
	#define STR0054 "Integracion Modulo Gestion de Contratos"
	#define STR0055 "Solicitud de Importacion reservada para el Modulo de Gestion de Contratos, por lo tanto, esta rutina no podra Modificarla, Borrarla, Anularla o Aprobarla."
	#define STR0056 "El Almacen informado es Invalido. El campo se ajustara segun el almacen estandar del archivo de productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Request Total"
		#define STR0007 "Total"
		#define STR0008 "Infl.Locat.Code"
		#define STR0009 "Currency"
		#define STR0010 "Warning"
		#define STR0011 "Import Request"
		#define STR0012 "Number"
		#define STR0013 "Requester"
		#define STR0014 "Issue Date"
		#define STR0015 "No data informed for this grid interface."
		#define STR0016 "Quit"
		#define STR0017 "Buyer"
		#define STR0018 "Query Product History"
		#define STR0019 "Prod.Hist."
		#define STR0020 "Waybill"
		#define STR0021 "Warning"
		#define STR0022 "Print"
		#define STR0023 "Caption"
		#define STR0024 "Pending Request"
		#define STR0025 "Request Fully Serviced"
		#define STR0026 "Quotation Process Request"
		#define STR0027 "Request Partially Serviced"
		#define STR0028 "Project Management"
		#define STR0029 "System Tracker"
		#define STR0030 "Deliv.Branch"
		#define STR0031 "Elim.Residue"
		#define STR0032 "App&roval"
		#define STR0033 "Request Approved"
		#define STR0034 "Request Rejected"
		#define STR0035 "Request Blocked"
		#define STR0036 "Copy"
		#define STR0037 "Tracker"
		#define STR0038 "There were inconsistencies during automatic routine validation. Please, check file SC*.LOG in Protheus directory (StartPath)."
		#define STR0039 "Ok"
		#define STR0040 "Product"
		#define STR0041 " blocked for this Supplier by Quality."
		#define STR0042 "Product"
		#define STR0043 "Meas.Unit"
		#define STR0044 "Quantity"
		#define STR0045 "Note"
		#define STR0046 "Issue Dt."
		#define STR0047 "Description"
		#define STR0048 "Deliv.Branch"
		#define STR0049 "Cancel S.Is"
		#define STR0050 "Pending S.I. Cancellation"
		#define STR0051 "This routine cancels all pending S.I.s, once they were not transferred"
		#define STR0052 "by other processes."
		#define STR0053 "Projects"
		#define STR0054 "Contract Management Module Integration"
		#define STR0055 "Import requesition allocated to the Contract Management module, thus it cannot be Edited, Deleted, Cancelled or Approved by this routine."
		#define STR0056 "Invalid informed warehouse. Field will be adjusted with the product file standard warehouse."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total Do Pedido", "Total da Solicitação" )
		#define STR0007 "Total"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cod.lug.entr.", "Cod.Lug.Entr." )
		#define STR0009 "Moeda"
		#define STR0010 "Aviso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Solicitação De Importação", "Solicitaçäo de Importação" )
		#define STR0012 "Número"
		#define STR0013 "Solicitante"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissäo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem dados informados para interface de grade", "Nao existem dados informados para interface de grade" )
		#define STR0016 "Sair"
		#define STR0017 "Comprador"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consultar Histórico Do Produto", "Consultar Historico do Produto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hist.art.", "Hist.Prd" )
		#define STR0020 "Conhecimento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Imprimir", "impRimir" )
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pedido Pendente", "Solicitacao Pendente" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Solicitação Totalmente Atendida", "Solicitacao Totalmente Atendida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Solicitação Em Processo De Cotação", "Solicitacao em Processo de Cotacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Solicitação Parcialmente Atendida", "Solicitacao Parcialmente Atendida" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gerenciamento De Projectos", "Gerenciamento de Projetos" )
		#define STR0029 "System Tracker"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Filial De Entrega", "Filial de Entrega" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elim. Por Documento", "Elim. por Residuo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ap&rovação", "Ap&rovacäo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Pedido Autorizado", "Solicitacäo Aprovada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Solicitação Rejeitada", "Solicitacäo Rejeitada" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Solicitação Bloqueada", "Solicitacäo Bloqueada" )
		#define STR0036 "Copia"
		#define STR0037 "Tracker"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Houve Inconsistências Nas Validações Do Procedimento Automática. Favor Verificar Ficheiro Sc*.log No Directório (startpath) Do Protheus.", "Houveram inconsistencias nas validacoes da rotina automatica. Favor verificar arquivo SC*.LOG no diretorio (StartPath) do Protheus." )
		#define STR0039 "Ok"
		#define STR0040 "O produto "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Foi Bloqueado Pela Qualidade Para Este Fornecedor.", " foi bloqueado pela Qualidade para esse Fornecedor." )
		#define STR0042 "Produto"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Unid. medida", "Unid.Medida" )
		#define STR0044 "Quantidade"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Dt.emissão", "Dt.Emissao" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Fil.entrega", "Fil.Entrega" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Anular Módulo", "Cancelar S.I.s" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Anulação Dos Módulos Em Aberto", "Cancelamento das SIs em Aberto" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Esta rotina irá cancelar todas as SIs em aberto, desde que não tenham sido movimentadas", "Esta rotina ira cancelar todas as SI's em aberto desde que não tenham sido movimentadas" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Por outros processos.", "por outros processos." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Integração Do Módulo De Gestão De Contratos", "Integração Modulo Gestão de Contratos" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Pedido de importação alocado para o módulo de gestão de contratos; portanto, não poderá ser alterado, excluído, anulado ou autorizado por este procedimento.", "Solicitação de Importação empenhada para o Modulo de Gestão de Contratos, portanto não podera ser Alterada, Excluida, Cancelada ou Aprovada por esta rotina." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "O armazém informado e inválido. o campo será ajustando com o armazém padrão do registo de produtos", "O Armazem informado e Invalido. O campo sera ajustando com o armazem padrão do cadastro de produtos" )
	#endif
#endif
