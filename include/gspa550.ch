#ifdef SPANISH
	#define STR0001 "Documento de Modificacion Presupuestaria (DAO)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El item se encuentra confirmado y genero una modificacion presupuestaria"
	#define STR0008 "Emitir DAO"
	#define STR0009 "Confirmar DAO"
	#define STR0010 "Leyendas"
	#define STR0011 "Itemes del documento de modificacion presupuestaria (DAO)"
	#define STR0012 "Año de DataBase"
	#define STR0013 "Mes de DataBase"
	#define STR0014 "Dia de DataBase"
	#define STR0015 "Numero del documento de modificacion"
	#define STR0016 "Fecha del documento de modificacion"
	#define STR0017 "Responsable del documento de modificacion"
	#define STR0018 "Item del documento - "
	#define STR0019 "Codigo del tipo de Documento - "
	#define STR0020 "Descripcion del tipo de documento - "
	#define STR0021 "Codigo presupuestario del item del documento - "
	#define STR0022 "Lista presupuestaria del item del documento - "
	#define STR0023 "Descripcion de la lista presupuestaria del item del documento - "
	#define STR0024 "Descripcion Parte 1 del item del documento - "
	#define STR0025 "Descripcion Parte 2 del item del documento - "
	#define STR0026 "Descripcion Parte 3 del item del documento - "
	#define STR0027 "Descripcion Parte 4 del item del documento - "
	#define STR0028 "Valor del item del documento - "
	#define STR0029 "Apodo del Presupuesto del documento - "
	#define STR0030 "Descripcion del presupuesto del documento - "
	#define STR0031 "Organo del plan presupuestario del documento - "
	#define STR0032 "Unidad Presup. del plan presupuestario del documento - "
	#define STR0033 "Funcion Presup. del plan presupuestario del documento - "
	#define STR0034 "Sub Funccion Presup. del plan presupuestario del documento - "
	#define STR0035 "Programa Presup. del plan presupuestario del documento - "
	#define STR0036 "Proyecto Presup. del plan presupuestario del documento - "
	#define STR0037 "Este numero de documento ya esta confirmado. Por lo tanto ya genero los datos de las modificaciones presupuestarias en sus respectivos presupuestos"
	#define STR0038 "DECRETO"
	#define STR0039 "Descripcion del decreto"
	#define STR0040 "Fecha del decreto"
	#define STR0041 "Procesando...Nueva revision "
	#define STR0042 "Espere.."
	#define STR0043 "Leyendas"
	#define STR0044 "Leyenda del Browse"
	#define STR0045 "Doc.Modif.Presupuestaria SIN Decretos"
	#define STR0046 "Doc.Modif.Presupupestaria CON Decretos"
	#define STR0047 "Codigo del centro de custos del Item -  "
	#define STR0048 "Descripcion del centro de costos del item -  "
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Edit Document (DAO)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "The item was confirmed and has generated a budgetary edit"
		#define STR0008 "Issue DAO"
		#define STR0009 "Confirm DAO"
		#define STR0010 "Captions"
		#define STR0011 "Budgetary Edit Document Items(DAO)"
		#define STR0012 "DataBase Year"
		#define STR0013 "DataBase Month"
		#define STR0014 "DataBase Day"
		#define STR0015 "Edit Document Number"
		#define STR0016 "Edit Document Date"
		#define STR0017 "Edit Document Responsible"
		#define STR0018 "Document Item - "
		#define STR0019 "Document Type Code - "
		#define STR0020 "Document Type Description - "
		#define STR0021 "Document Item Budgetary Code - "
		#define STR0022 "Document Item Budgetary Code List - "
		#define STR0023 "Document Item Budgetary Code List Description - "
		#define STR0024 "Document Item Part 1 Description - "
		#define STR0025 "Document Item Part 2 Description - "
		#define STR0026 "Document Item Part 3 Description - "
		#define STR0027 "Document Item Part 4 Description - "
		#define STR0028 "Document Item Value - "
		#define STR0029 "Document Budget Nickname - "
		#define STR0030 "Document Budget Description - "
		#define STR0031 "Document Budget Agency Plan - "
		#define STR0032 "Document Budgetary Plan Budget Unit - "
		#define STR0033 "Document Budgetary Plan Budget Unit Function - "
		#define STR0034 "Document Budgetary Plan Budget Unit Sub-Function - "
		#define STR0035 "Document Budgetary Plan Budget Unit Program - "
		#define STR0036 "Document Budgetary Plan Budget Unit Project - "
		#define STR0037 "This Document Number is already confirmed. Therefore it has generated Budgetary changes in its respective Budgets."
		#define STR0038 "DECREE"
		#define STR0039 "Decree Description"
		#define STR0040 "Decree Date"
		#define STR0041 "Processing...New Revision "
		#define STR0042 "Please, wait..."
		#define STR0043 "Captions"
		#define STR0044 "Browse Captions"
		#define STR0045 "Budgetary Edit Doc. NO Decrees"
		#define STR0046 "Budgetary Edit Doc. WITH Decrees"
		#define STR0047 "Item Cost Center Code -  "
		#define STR0048 "Item Cost Center Description -  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documento de alterações orçamentais(dao)", "Documento de Alteração Orçamentária(DAO)" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O item já foi confirmado e gerou uma alteração orçamental", "O Item ja foi confirmado e gerou uma alteração orçamentária" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emitir O Dao", "Emitir o DAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar O Dao", "Confirmar o DAO" )
		#define STR0010 "Legendas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Itens do documento de alteração orçamental(dao)", "Itens do Documento de Alteração Orçamentária(DAO)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ano Da Data Base", "Ano da DataBase" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mês Da Data Base", "Mes da DataBase" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dia Da Data Base", "Dia da DataBase" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número do documento de liquidação", "Numero do Documento de alteracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data do documento de alteração", "Data do Documento de alteracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Responsável do documento de alteração", "Responsavel do Documento de alteracao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Item do documento - ", "Item do Documento - " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do tipo de documento - ", "Codigo do Tipo do Documento - " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição do tipo de documento - ", "Descrição do Tipo do Documento - " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código orçamental do item do documento - ", "Codigo Orçamentário do item do Documento - " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Elenco orçamental do item do documento - ", "Elenco Orçamentário do item do Documento - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição do elenco orçamental do item do documento - ", "Descrição do Elenco Orçamentário do item do Documento - " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição parte 1 do item do documento - ", "Descrição Parte 1 do item do Documento - " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição parte 2 do item do documento - ", "Descrição Parte 2 do item do Documento - " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição parte 3 do item do documento - ", "Descrição Parte 3 do item do Documento - " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição parte 4 do item do documento - ", "Descrição Parte 4 do item do Documento - " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor do item do documento - ", "Valor do item do Documento - " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Apelido do orçamento do documento - ", "Apelido do Orcamento do Documento - " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descrição do orçamento do documento - ", "Descrição do Orcamento do Documento - " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Orgão do plano orçamental do documento - ", "Orgao do Plano Orçamentário do Documento - " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Unidade orç do plano orçamental do documento - ", "Unidade Orc do Plano Orçamentário do Documento - " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Função orç do plano orçamental do documento - ", "Funcao Orc do Plano Orçamentário do Documento - " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sub função orç do plano orçamental do documento - ", "Sub Funcao Orc do Plano Orçamentário do Documento - " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Programa orç do plano orçamental do documento - ", "Programa Orc do Plano Orçamentário do Documento - " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Projecto orç do plano orçamental do documento - ", "Projeto Orc do Plano Orçamentário do Documento - " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este número de documento já está confirmado. Portanto, já gerou os dados das alterações orçamentais nos seus respectivos orçamentos", "Este Numero de Documento já está Confirmado. Portanto já gerou os dados das alterações Orçamentárias em seus respectivos Orçamentos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Decreto", "DECRETO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Descrição do decreto", "Descrição do Decreto" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data Do Decreto", "Data do Decreto" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A processar..nova revisão ", "Processando..Nova Revisao " )
		#define STR0042 "Aguarde.."
		#define STR0043 "Legendas"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Legenda Do Browse", "Legenda do Browse" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Doc. alt. orçamental sem decreto lei", "Doc.Alt.Orçamentária SEM Decretos" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Doc. alt. orçamental com decreto lei", "Doc.Alt.Orçamentária COM Decretos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Código do centro de custos do item -  ", "Codigo do Centro de Custos do Item -  " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Descrição do centro de custos do item -  ", "Descrição do Centro de Custos do Item -  " )
	#endif
#endif
