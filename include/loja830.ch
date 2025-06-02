#ifdef SPANISH
	#define STR0001 "Archivo de Tickets Regalo"
	#define STR0002 "Reactivar Ticket Regalo"
	#define STR0003 "Reactivar"
	#define STR0004 "Desactivar Ticket Regalo"
	#define STR0005 "Desactivar"
	#define STR0006 "Atencion"
	#define STR0007 "Este ticket regalo ya se vendio y recibio, por lo tanto, no podra desactivarse."
	#define STR0008 "Ok"
	#define STR0009 "Aviso"
	#define STR0010 "Ticket Regalo desactivado con exito."
	#define STR0011 "Ticket Regalo reactivado con exito."
	#define STR0012 "No tiene autorizacion para desactivar tickets regalo."
	#define STR0013 "Motivo de Desactivación"
	#define STR0014 "Debe informarse el motivo."
	#define STR0015 "Anular"
	#define STR0016 "Informe el motivo de la desactivación del ticket regalo"
	#define STR0017 "Solo pueden borrarse tickets regalo con estatus 'Activo'."
	#define STR0018 "Esta rutina tiene como objetivo crear nuevos tickets regalo de"
	#define STR0019 "acuerdo con los parámetros informados."
	#define STR0020 "Generacion de tickets regalo"
	#define STR0021 "Deben informarse todos los parametros."
	#define STR0022 "El codigo del ticket regalo inicial no puede ser superior al codigo final."
	#define STR0023 "Producto no encontrado en el archivo Control de Tiendas."
	#define STR0024 "El producto "
	#define STR0025 " no esta configurado como ticket regalo."
	#define STR0026 "La fecha de vigencia inicial no puede ser mayor que la fecha final de la vigencia."
	#define STR0027 "Generacion de ticket regalo"
	#define STR0028 "Proceso concluido"
	#define STR0029 "1 ticket regalo generado con exito."
	#define STR0030 "No se genero ningun ticket regalo. Revise los parametros."
	#define STR0031 "Generando ticket regalo..."
	#define STR0032 "Este producto no esta configurado como ticket presente. Verifique el archivo del producto."
	#define STR0033 "¿Desea continuar con el valor divergente?"
	#define STR0034 "Si"
	#define STR0035 "No"
	#define STR0036 "El valor de face informado no corresponde al valor de venta del producto ("
	#define STR0037 ")."
	#define STR0038 "  tickets presente generados con exito."
	#define STR0039 "Buscar"
	#define STR0040 "Visualizar"
	#define STR0041 "Incluir"
	#define STR0042 "Modificar"
	#define STR0043 "Borrar"
	#define STR0044 "Generar Lote"
	#define STR0045 "Leyenda"
	#define STR0046 "O Vlr Max não pode ser menor ou igual que o Vlr Min."
	#define STR0047 "Para cupón tipo 'Crédito' la descripción del producto tipo cupón de regalo debe tener el siguiente texto: Cupón de regalo o de crédito."
	#define STR0048 "Descripción actual del producto: "
	#define STR0049 "Producto no informado"
	#define STR0050 "Por favor, realice los debidos ajustes."
	#define STR0051 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Gift Certificate Register"
		#define STR0002 "Reactivate Gift Certificate"
		#define STR0003 "Reactivate"
		#define STR0004 "Disable Gift Certificate"
		#define STR0005 "Inactivate"
		#define STR0006 "Attention"
		#define STR0007 "This gift certificate was already sold, thus, it cannot be inactivated."
		#define STR0008 "OK"
		#define STR0009 "Note"
		#define STR0010 "Gift Certificate inactivated with success."
		#define STR0011 "Gift Certificate reactivated with success."
		#define STR0012 "You do not have permission to inactivate gift certificates."
		#define STR0013 "Reason for Inactivation"
		#define STR0014 "A reason must be informed."
		#define STR0015 "Cancel"
		#define STR0016 "Inform reason for inactivation of the gift certificate."
		#define STR0017 "Only gift certificates with 'Active' status can be excluded."
		#define STR0018 "This routine creates new gift certificates "
		#define STR0019 "according to parameters informed."
		#define STR0020 "Generation of gift certificates"
		#define STR0021 "All parameters must be informed."
		#define STR0022 "Initial code of gift certificate cannot be larger than final code."
		#define STR0023 "Product not found in Store Control register."
		#define STR0024 "Product "
		#define STR0025 " is not configured as a gift certificate."
		#define STR0026 "Initial effective date cannot be larger than Final effective date."
		#define STR0027 "Generation of gift certificates"
		#define STR0028 "Process finished."
		#define STR0029 "1 gift certificate generated with success."
		#define STR0030 "No gift certificate was generated. Review parameters."
		#define STR0031 "Generating gift certificates..."
		#define STR0032 "This product is not configures as a gift certificate. Check the product register."
		#define STR0033 "Do you want to proceed with the divergent value?"
		#define STR0034 "Yes"
		#define STR0035 "No"
		#define STR0036 "Face value informed does not match sale value of the product ("
		#define STR0037 ")."
		#define STR0038 "  Gift certificate successfully generated."
		#define STR0039 "Search"
		#define STR0040 "View"
		#define STR0041 "Add"
		#define STR0042 "Change"
		#define STR0043 "Delete"
		#define STR0044 "Generate Lot"
		#define STR0045 "Caption"
		#define STR0046 "O Vlr Max não pode ser menor ou igual que o Vlr Min."
		#define STR0047 "For Credit type voucher, the description of the product of gift voucher type must have the following text: Gift voucher or credit voucher."
		#define STR0048 "Product current description: "
		#define STR0049 "Product not entered"
		#define STR0050 "Adjust."
		#define STR0051 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Vales Presentes", "Cadastro de Vales Presentes" )
		#define STR0002 "Reativar Vale Presente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reactivar", "Reativar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inactivar Vale Presente", "Inativar Vale Presente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inactivar", "Inativar" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este vale presente já foi vendido e recebido, portanto, não poderá ser inactivado.", "Este vale presente já foi vendido e recebido, portanto, não poderá ser inativado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vale Presente inactivado com sucesso.", "Vale-Presente inativado com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vale Presente reactivado com sucesso.", "Vale-Presente reativado com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Você não tem permissão para inactivar vales presentes.", "Você não tem permissão para inativar vales-presentes." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Motivo da Inactivação", "Motivo da Inativação" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O operador deve ser indicado.", "O motivo deve ser informado." )
		#define STR0015 "Cancelar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe o motivo da inactivação do vale presente", "Informe o motivo da inativação do vale-presente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Somente vales-presentes com estado 'Activo' podem ser excluídos.", "Somente vales-presentes com status 'Ativo' podem ser excluídos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objetivo criar novos vales-presentes de", "Esta rotina tem como objetivo criar novos vales-presentes de" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros indicados.", "acordo com os parâmetros informados." )
		#define STR0020 "Geração de vales-presentes"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Todos os parâmetros devem ser indicados.", "Todos os parâmetros devem ser informados." )
		#define STR0022 "O código do vale presente inicial não pode ser maior que o código final."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado no registo do Controle de Lojas.", "Produto não encontrado no cadastro do Controle de Lojas." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR0025 " não está configurado como vale-presente."
		#define STR0026 "A data de vigência inicial não pode ser maior que a data do fim da vigência."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Criação de vales-presente", "Geração de vales-presente" )
		#define STR0028 "Processo concluído"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "1 vale-presente criado com sucesso.", "1 vale-presente gerado com sucesso." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nenhum vale-presente foi criado. Revise os parâmetros.", "Nenhum vale-presente foi gerado. Revise os parâmetros." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A criar vales-presente...", "Gerando vales-presente..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este artigo não está configurado como vale-presente. Verifique o registo do artigo.", "Este produto não está configurado como vale-presente. Verifique o cadastro do produto." )
		#define STR0033 "Deseja prosseguir com o valor divergente?"
		#define STR0034 "Sim"
		#define STR0035 "Não"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O valor de face informado não corresponde ao valor de venda do artigo (", "O valor de face informado não corresponde ao valor de venda do produto (" )
		#define STR0037 ")."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "  vales-presente criados com sucesso.", "  vales-presente gerados com sucesso." )
		#define STR0039 "Pesquisar"
		#define STR0040 "Visualizar"
		#define STR0041 "Incluir"
		#define STR0042 "Alterar"
		#define STR0043 "Excluir"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Gerar lote", "Gerar Lote" )
		#define STR0045 "Legenda"
		#define STR0046 "O Vlr Max não pode ser menor ou igual que o Vlr Min."
		#define STR0047 "Para vale do tipo 'Crédito' a descrição do produto do tipo vale presente deve conter o seguinte texto: Vale presente ou vale credito."
		#define STR0048 "Descrição atual do produto: "
		#define STR0049 "Produto não informado"
		#define STR0050 "Favor efetuar os devidos ajustes."
		#define STR0051 "Atenção"
	#endif
#endif
