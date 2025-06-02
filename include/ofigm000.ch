#ifdef SPANISH
	#define STR0001 "Garantia Solicitada"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "¡Atencion!"
	#define STR0006 "Espere, filtrando registros..."
	#define STR0007 "Imp. Pz Accion Of."
	#define STR0008 "Garantia"
	#define STR0009 "Items"
	#define STR0010 "Retorno"
	#define STR0011 "Adicionales"
	#define STR0012 "Solic. Garantia"
	#define STR0013 "Solic. Procesadas"
	#define STR0014 "Solic. Rechazadas"
	#define STR0015 "Fch. Registro"
	#define STR0016 "N° Linea"
	#define STR0017 "Grupo"
	#define STR0018 "Cod. Item"
	#define STR0019 "Cod. Servicio"
	#define STR0020 "Valor"
	#define STR0021 "Error"
	#define STR0022 "Descripcion"
	#define STR0023 "Notif. Cred."
	#define STR0024 "Fch. Cred/Deb"
	#define STR0025 "Cod. Deb."
	#define STR0026 "Val. Cred/Deb"
	#define STR0027 "Indicacion"
	#define STR0028 "No existe registro relacionado al item. "
	#define STR0029 " ¿Confirma operacion?"
	#define STR0030 "¡Contenido invalido! "
	#define STR0031 "Incluir"
	#define STR0032 "Exportar"
	#define STR0033 "Ya se solicito garantia para la OS seleccionada. Si necesario modificar garantia ya solicitada."
	#define STR0034 "Impresion de las etiquetas"
	#define STR0035 "Tipos de garantia (Adicionales) invalidos. Verifique."
	#define STR0036 "Las piezas se importaron."
#else
	#ifdef ENGLISH
		#define STR0001 "Requested Guarantee"
		#define STR0002 "Search"
		#define STR0003 "View      "
		#define STR0004 "Edit   "
		#define STR0005 "Warning!"
		#define STR0006 "Please wait, filtering records..."
		#define STR0007 "Imp. Pc Acao Of."
		#define STR0008 "Guarantee"
		#define STR0009 "Items"
		#define STR0010 "Return"
		#define STR0011 "Additional"
		#define STR0012 "Guarantee Requis."
		#define STR0013 "Processed Requis."
		#define STR0014 "Rejected Requis."
		#define STR0015 "Registration Dt."
		#define STR0016 "Line Nr."
		#define STR0017 "Group"
		#define STR0018 "Item Cd."
		#define STR0019 "Service Code"
		#define STR0020 "Value"
		#define STR0021 "Error"
		#define STR0022 "Description"
		#define STR0023 "Cred.Notif."
		#define STR0024 "Cred/Deb Dt"
		#define STR0025 "Deb.Cd."
		#define STR0026 "Cred/Deb Value"
		#define STR0027 "Indication"
		#define STR0028 "There is no registration related to the item. "
		#define STR0029 " Do you confirm operation?"
		#define STR0030 "Invalid content! "
		#define STR0031 "Include"
		#define STR0032 "Export"
		#define STR0033 "Guarantee was already requested for the SO requested. If necessary, change guarantee already requested."
		#define STR0034 "Printing labels"
		#define STR0035 "Types of warranty (Additional) invalid! Check it!"
		#define STR0036 "Parts were imported!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Garantia Requerida", "Garantia Solicitada" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imp. Pc Acção Of.", "Imp. Pc Acao Of." )
		#define STR0008 "Garantia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0010 "Retorno"
		#define STR0011 "Adicionais"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solic.Garantia", "Solic Garantia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solic.Processadas", "Solic Processadas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Solic.Rejeitadas", "Solic Rejeitadas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.Registo", "Dt Registro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nr.Linha", "Nro Linha" )
		#define STR0017 "Grupo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód.Elem.", "Cod Item" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cód.Serviço", "Cod Servico" )
		#define STR0020 "Valor"
		#define STR0021 "Erro"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Notif.Créd", "Notif Cred" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.Créd./Déb.", "Dt Cred/Deb" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cód.Déb.", "Cod Deb" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Val.Créd/Déb.", "Vlr Cred/Deb" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indicação", "Indicacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não existe registo relacionado ao elem. ", "Nao existe registro relacionado ao item. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Confirma operação?", " Confirma operacao?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Conteúdo inválido! ", "Conteudo invalido! " )
		#define STR0031 "Incluir"
		#define STR0032 "Exportar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Já foi solicitada garantia para a O.S. seleccionada. Se necessario, alterar garantia já solicitada.", "Ja foi solicitada garantia para a OS selecionada. Se necessario alterar garantia ja solicitada." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Impressão das etiquetas", "Impressão das Etiquetas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tipos de garantia (adicionais) inválidos. Verifique.", "Tipos de garantia (Adicionais) inválidos! Verifique!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "As peças foram importadas.", "Peças foram importadas!" )
	#endif
#endif
