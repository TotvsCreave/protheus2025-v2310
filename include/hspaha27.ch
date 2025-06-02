#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Precios de CHs y peliculas por convenio"
	#define STR0006 "No existen precios de CHs y peliculas para este convenio..."
	#define STR0007 "Atencion"
	#define STR0008 "Plan"
	#define STR0009 "Medicamento"
	#define STR0010 "Farmaco"
	#define STR0011 "Kit"
	#define STR0012 "Excepcion"
	#define STR0013 "Borrar "
	#define STR0014 "Copiar"
	#define STR0015 "Leyenda"
	#define STR0016 "Item de Prescripcion Medica"
	#define STR0017 "Medicamentos"
	#define STR0018 "Presentacion"
	#define STR0019 "Posologia"
	#define STR0020 "El Item seleccionado no es un Medicamento"
	#define STR0021 "Validacion del Medicamento"
	#define STR0022 "El codigo del Item no existe en el Archivo de Producto"
	#define STR0023 "El medicamento no tiene ninguna "
	#define STR0024 " registrada("
	#define STR0025 "El item seleccionado, no tiene relacion(GGA) con el medicamento informado"
	#define STR0026 "Validacion de Presentacion"
	#define STR0027 "El item seleccionado, no tiene relacion(GGB) con el medicamento informado"
	#define STR0028 "Validacion de posologia"
	#define STR0029 "Validacion Borrado"
	#define STR0030 "Registro no puede borrarse, pues tiene lista con prescripcion estandar."
	#define STR0031 "No puede borrarse registro, pues tiene lista con prescripcion medica."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Films and CH'S Prices Per Agreemwnt"
		#define STR0006 "There are no Films and CH'S Prices For This Agreement..."
		#define STR0007 "Attention"
		#define STR0008 "H.Care"
		#define STR0009 "Medicine"
		#define STR0010 "Drug"
		#define STR0011 "Kit"
		#define STR0012 "Exception"
		#define STR0013 "Delete"
		#define STR0014 "Copy"
		#define STR0015 "Caption"
		#define STR0016 "Medical prescription item"
		#define STR0017 "Medicines"
		#define STR0018 "Presentation"
		#define STR0019 "Posology"
		#define STR0020 "The selected item is not a medicine"
		#define STR0021 "Validation of medicine"
		#define STR0022 "Item code does not exist in product file"
		#define STR0023 "Medicine does not have any "
		#define STR0024 " registered ("
		#define STR0025 "The item selected does not have relationship (GGA) with the medicine entered"
		#define STR0026 "Validation of presentation"
		#define STR0027 "The item selected does not have relationship (GGB) with the medicine entered"
		#define STR0028 "Validation of posology"
		#define STR0029 "Deletion Validation"
		#define STR0030 "Record cannot be deleted, as there is a relationship with the standard prescription."
		#define STR0031 "Record cannot be deleted, as there is a relationship with the medical prescription."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preços De Ch's E Filmes Por Acordo", "Precos de CH'S e Filmes Por Convenio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não Existem Preços De Ch's E Filmes Para Este Acordo...", "Não Existem Preços de CH'S e Filmes Para Este Convênio..." )
		#define STR0007 "Atenção"
		#define STR0008 "Plano"
		#define STR0009 "Medicamento"
		#define STR0010 "Fármaco"
		#define STR0011 "Kit"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Excepção", "Exceção" )
		#define STR0013 "Excluir"
		#define STR0014 "Copiar"
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Elemento De Prescrição Médica", "Item de Prescrição Médica" )
		#define STR0017 "Medicamentos"
		#define STR0018 "Apresentação"
		#define STR0019 "Posologia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O Elemento Seleccionado Não é Um Medicamento", "O Item selecionado não é um Medicamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Validação Do Medicamento", "Validação do Medicamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O Código Do Elemento Não Existe No Registo De Artigo", "O código do Item não existe no Cadastro de Produto" )
		#define STR0023 "O medicamento não possui nenhuma "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " registada(", " cadastrada(" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O elemento seleccionado, não possui relação(gga) com o medicamento indicado", "O item selecionado, não possui relacionamento(GGA) com o medicamento informado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Validação De Apresentação", "Validação de Apresentação" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O elemento seleccionado, não possui relação(ggb) com o medicamento indicado", "O item selecionado, não possui relacionamento(GGB) com o medicamento informado" )
		#define STR0028 "Validação de posologia"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Validação De Exclusão", "Validação Exclusão" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo não pode ser excluído, pois possui relação com a prescrição padrão.", "Registro não pode ser excluido, pois, possui relacionamento com a prescrição padrão." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo não pode ser excluído, pois possui relação com a prescrição médica.", "Registro não pode ser excluido, pois, possui relacionamento com a prescrição médica." )
	#endif
#endif
