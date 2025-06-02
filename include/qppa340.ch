#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "PSA Muestras Iniciales"
	#define STR0008 "Visualizar/Imprimir"
	#define STR0009 "Aprobar/Desaprobar"
	#define STR0010 "IDENTIFICACION"
	#define STR0011 "ENVIO"
	#define STR0012 "Producto nuevo"
	#define STR0013 "Producto modificado"
	#define STR0014 "Producto proveniente de un nuevo molde"
	#define STR0015 "Producto proveniente de un molde modificado"
	#define STR0016 "Producto proveniente de un equipo retocado"
	#define STR0017 "Producto fabricado en una nueva fabrica"
	#define STR0018 "Producto fabricado en una nueva linea"
	#define STR0019 "Reapresentacion de una fabricacion del grupo PSA"
	#define STR0020 "Producto entregado en una nueva planta PSA"
	#define STR0021 "Proceso modificado"
	#define STR0022 "Nuevo procedimiento de fabricacion"
	#define STR0023 "Otro Motivo"
	#define STR0024 "Cantidad"
	#define STR0025 "Nº Registro Entrega"
	#define STR0026 "Nº Etiqueta GALIA"
	#define STR0027 "MEDIOS DE FABRICACION"
	#define STR0028 "Seriado validado"
	#define STR0029 "Seriado no validado"
	#define STR0030 "No seriado"
	#define STR0031 "Validacion por la montadora"
	#define STR0032 "Fch. del Equip. Definitivo"
	#define STR0033 "Nº Molde Impreso"
	#define STR0034 "Indice Modif. Equip."
	#define STR0035 "MUESTRAS"
	#define STR0036 "Numero de presentacion dentro del indice"
	#define STR0037 "EXPLICACIONES/COMENTARIOS"
	#define STR0038 "¿Acondicionamiento en serie ?"
	#define STR0039 "Si"
	#define STR0040 "No"
	#define STR0041 "COMPOSICION DEL INFORME"
	#define STR0042 "Informe Dimensional"
	#define STR0043 "Informe Mat. Prima"
	#define STR0044 "Informe Especific."
	#define STR0045 "Informe Espec. Materiales"
	#define STR0046 "ELEMENTOS ANEXOS"
	#define STR0047 "Copia PV Ens. Oficial"
	#define STR0048 "Placas de Muestras"
	#define STR0049 "PV de aceptacion de la 1a. Planta Utilizadora"
	#define STR0050 "Estado de Utilizacion Estimado"
	#define STR0051 "Vis/Prn"
	#define STR0052 "Apr/Des"
	#define STR0053 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "PSA Initial Samples"
		#define STR0008 "View/Print"
		#define STR0009 "Approve/Disapprove"
		#define STR0010 "IDENTIFICATION"
		#define STR0011 "SENDING"
		#define STR0012 "New product"
		#define STR0013 "Modified product"
		#define STR0014 "Product derived from a new mould"
		#define STR0015 "Product derived from a modified mould"
		#define STR0016 "Product derived from adjusted equipment"
		#define STR0017 "Product manufactured in a new factory"
		#define STR0018 "Product manufactured in a new line"
		#define STR0019 "PSA group manufacturing new presentation"
		#define STR0020 "Product delivered to a new PSA plant"
		#define STR0021 "Modified process"
		#define STR0022 "New manufacturing process"
		#define STR0023 "Other Reason"
		#define STR0024 "Quantity"
		#define STR0025 "Delivery Regist. No."
		#define STR0026 "GALIA Label No."
		#define STR0027 "MANUFACTURING MEANS"
		#define STR0028 "Series validated"
		#define STR0029 "Series not validated"
		#define STR0030 "No series"
		#define STR0031 "Validated by assembler"
		#define STR0032 "Definitive Equip.Dt."
		#define STR0033 "Mould No. Printed"
		#define STR0034 "Equip.Modified Index"
		#define STR0035 "SAMPLES"
		#define STR0036 "Presentation number within the index"
		#define STR0037 "EXPLANATIONS/COMMENTS"
		#define STR0038 "Storage in series ?"
		#define STR0039 "Yes"
		#define STR0040 "No"
		#define STR0041 "REPORT PARTS"
		#define STR0042 "Dimensional Report"
		#define STR0043 "Raw Material Report"
		#define STR0044 "Specific Report"
		#define STR0045 "Material Specif. Report"
		#define STR0046 "ELEMENTS IN ANNEX"
		#define STR0047 "Copy Official Test POS"
		#define STR0048 "Sample Plates"
		#define STR0049 "1st Unitizer Plant Acceptance POS"
		#define STR0050 "Etimated Usage Condition"
		#define STR0051 "Viw/Prn"
		#define STR0052 "Apr/Des"
		#define STR0053 "The user logged in is not registered in the module user file, so it cannot be the approver"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Psa Amostras Iniciais", "PSA Amostras Iniciais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aprovar/desaprovar", "Aprovar/Desaprovar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Identificação", "IDENTIFICACAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Envio", "ENVIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo novo", "Produto novo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo modificado", "Produto modificado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo proveniente de um novo molde", "Produto proveniente de um novo molde" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo proveniente de um molde modificado", "Produto proveniente de um molde modificado" )
		#define STR0016 "Produto proveniente de um equipamento retocado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Produto fabricado numa nova fábrica", "Produto fabricado em uma nova fabrica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Produto fabricado numa nova linha", "Produto fabricado em uma nova linha" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Reapresentação De Um Fabrico Do Grupo Psa", "Reapresentacao de uma fabricacao do grupo PSA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Produto Entregue Numa Nova Planta Psa", "Produto entregue em uma nova planta PSA" )
		#define STR0021 "Processo modificado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Novo procedimento de fabrico", "Novo procedimento de fabricacao" )
		#define STR0023 "Outro Motivo"
		#define STR0024 "Quantidade"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No. Registo Entrega", "No. Registro Entrega" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No. Etiqueta Galia", "No. Etiqueta GALIA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Meios De Fabrico", "MEIOS DE FABRICACAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Série válidada", "Seriado validado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Série não válidada", "Seriado nao validado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não seriado", "Nao seriado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Validação pela montagem", "Validacao pela montadora" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dt. Do Equip. Definitivo", "Dt. do Equip. Definitivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nº Molde Impresso", "No. Molde Impresso" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "índice Modif. Equip.", "Indice Modif. Equip." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Amostras", "AMOSTRAS" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Número de apresentação dentro do índice", "Numero de apresentacao dentro do indice" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Explicações/comentários", "EXPLICACOES/COMENTARIOS" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Acondicionamento em série ?", "Acondicionamento em serie ?" )
		#define STR0039 "Sim"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Composição Do Relatório", "COMPOSICAO DO RELATORIO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Relatório Dimensional", "Relatorio Dimensional" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Relatório Mat. Prima", "Relatorio Mat. Prima" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Relatório Especific.", "Relatorio Especific." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Relatório Espec. Materiais", "Relatorio Espec. Materiais" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Elementos Anexos", "ELEMENTOS ANEXOS" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cópia Pv Ens. Oficial", "Copia PV Ens. Oficial" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Placas De Amostras", "Placas de Amostras" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pv De Aceitação Da 1º Planta Utilizadora", "PV de aceitacao da 1a. Planta Utilizadora" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Estado De Utilização Estimado", "Estado de Utilizacao Estimado" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Apr/des", "Apr/Des" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
	#endif
#endif
