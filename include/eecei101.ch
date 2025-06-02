#ifdef SPANISH
	#define STR0001 "Registro de la Declaracion de Productos - FIESP"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Las modificaciones se realizaran a traves de la central de integraciones."
	#define STR0009 "Este codigo de declaracion no se puede excluir porque el archivo de integracion relacionado a este producto se encuentra con el estatus 'E' - enviado."
	#define STR0010 "Este codigo de declaracion no se puede excluir porque el archivo de integracion relacionado a este producto se encuentra con el estatus 'A' - aprobado."
	#define STR0011 "Existe archivo generado con el estatus 'no enviado' para este codigo de declaracion. si confirma esta exclusion, el archivo tambien se excluira. ¿Desea continuar?"
	#define STR0012 "No fue posible excluir este archivo."
	#define STR0013 "La fecha de validad debe ser igual o posterior a la fecha actual."
	#define STR0014 "XML no generado."
	#define STR0015 "Liberado"
	#define STR0016 "Aguardando envio"
	#define STR0017 "Aguardando aprobacion"
	#define STR0018 "Rechazado"
	#define STR0019 "Vencido"
	#define STR0020 "Este producto posee el codigo de declaracion "
	#define STR0021 " no se envio o esperando la aprobacion de la FIESP. Esta operacion no se concluira."
	#define STR0022 "Finalizar"
	#define STR0023 "Esta declaracion no posee fecha de validad rellenada. Para anular la utilizacion de este codigo de declaracion use la opcion 'Borrar'."
	#define STR0024 "Encerrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Statement Registration - FIESP"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Changes are performed through integration center."
		#define STR0009 "This statement code can not be excluded since integration file concerning this product present status equal to 'E' - sent."
		#define STR0010 "This statement code can not be excluded since integration file concerning this product present status equal to 'A' - approved."
		#define STR0011 "There file generated file status 'not sent' for this statement code. By confirming this exclusion, the file will also be excluded. Do you want to continue?"
		#define STR0012 "It was not possible to exclude this file."
		#define STR0013 "Maturity date entered must be equal or higher than current date"
		#define STR0014 "File not generated"
		#define STR0015 "Released"
		#define STR0016 "Waiting for submission"
		#define STR0017 "Waiting for approval"
		#define STR0018 "Rejected"
		#define STR0019 "Due"
		#define STR0020 "This product presents statement code "
		#define STR0021 " not sent or waiting for FIESP approval. This operation will not be concluded."
		#define STR0022 "Finish"
		#define STR0023 "This statement does not have maturity date filled out. To void the use of this statement code, use option 'Exclude'."
		#define STR0024 "Closed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo da Declaração de Artigos - FIESP", "Cadastro da Declaração de Produtos - FIESP" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Legenda"
		#define STR0008 "As alterações serão realizadas através da central de integrações."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este código de declaração não pode ser eliminado pois o ficheiro de integração referente a este artigo encontra-se com o estado 'E' - enviado.", "Este código de declaração não pode ser excluído pois o arquivo de integração referente a este produto encontra-se com o status 'E' - enviado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este código de declaração não pode ser eliminado pois o ficheiro de integração referente a este artigo encontra-se com o estado 'A' - aprovado.", "Este código de declaração não pode ser excluído pois o arquivo de integração referente a este produto encontra-se com o status 'A' - aprovado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe ficheiro gerado com o estado 'não enviado' para este código de declaração. Caso confirme esta eliminação, o ficheiro também será eliminado. Deseja prosseguir?", "Existe arquivo gerado com o status 'não enviado' para este código de declaração. Caso confirme esta exclusão, o arquivo também será excluído. Deseja prosseguir?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi possível eliminar este registo.", "Não foi possível excluir este registro." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A data de validade deve ser igual ou posterior à data actual.", "A data de validade deve ser igual ou posterior a data atual." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro não gerado", "Arquivo não gerado" )
		#define STR0015 "Liberado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A aguardar envio", "Aguardando envio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A aguardar aprovação", "Aguardando aprovação" )
		#define STR0018 "Rejeitado"
		#define STR0019 "Vencido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este artigo possui o código de declaração ", "Este produto possui o código de declaração " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " não enviado ou a aguardar a aprovação da FIESP. Esta operação não será concluída.", " não enviado ou aguardando a aprovação da FIESP. Esta operação não será concluída." )
		#define STR0022 "Encerrar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta declaração não possui data de validade preenchida. Para anular a utilização deste código de declaração use a opção 'Eliminar'.", "Esta declaração não possui data de validade preenchida. Para anular a utilização deste código de declaração use a opção 'Excluir'." )
		#define STR0024 "Encerrado"
	#endif
#endif
