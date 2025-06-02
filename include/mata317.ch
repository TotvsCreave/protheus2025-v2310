#ifdef SPANISH
	#define STR0001 "Items de Precificacion Categ vs. Producto "
	#define STR0002 "Actualizar"
	#define STR0003 "Buscar"
	#define STR0004 "Formacion"
	#define STR0005 "Repetir digitacion "
	#define STR0006 "Atualizacion automatica "
	#define STR0007 "1=Si;2=No"
	#define STR0008 "Prc Sugerido"
	#define STR0009 "Productos - Composicion "
	#define STR0010 "Productos"
	#define STR0011 "Ocurrieron problemas al efectuar operaciones con el/los indice(s). Verifique la planilla de Formacion"
	#define STR0012 "Encuesta"
	#define STR0013 "Categoria vs Producto sin valor de formacion de precio"
	#define STR0014 "Categoria vs Producto con valor de formacion de precio"
	#define STR0015 "Leyenda"
	#define STR0016 "Visualizar"
	#define STR0017 "Registrar"
	#define STR0018 "Borrar"
	#define STR0019 "Para utilizar esta rutina es necesario la aplicacion del UPDFAT19"
	#define STR0020 "Espere..."
	#define STR0021 "Ejecutando..."
	#define STR0022 "Procesamiento interrumpido"
	#define STR0023 "ATENCION"
	#define STR0024 "Categoria no tiene item(s) de precios, verifique el archivo de Categoria vs. Items Etiquetado de precios."
	#define STR0025 "Confirmar"
	#define STR0026 "Categoria no tiene items de etiquetado de precios o productos vinculados, verifique los registros Vinculo Categoria vs. Producto o Categoria vs. Items Etiquetado de precios."
	#define STR0027 "Actualizar diccionario y aplicar upddistr para crear la tabla SCI o tabla SAV inexistente."
#else
	#ifdef ENGLISH
		#define STR0001 "Pricing Items Categ. x Product "
		#define STR0002 "Update"
		#define STR0003 "Search"
		#define STR0004 "Formation"
		#define STR0005 "Repeat typing "
		#define STR0006 "Automatic update "
		#define STR0007 "1=Yes;2=No"
		#define STR0008 "Suggested Price"
		#define STR0009 "Products - Composition "
		#define STR0010 "Products"
		#define STR0011 "Problems occurred when performing operations with the indexes. Check the Formation spreadsheet."
		#define STR0012 "Search"
		#define STR0013 "Category x Product without pricing value"
		#define STR0014 "Category x Product with pricing value"
		#define STR0015 "Caption"
		#define STR0016 "View"
		#define STR0017 "Register"
		#define STR0018 "Delete"
		#define STR0019 "To use this routine, you must apply UPDFAT19."
		#define STR0020 "Wait..."
		#define STR0021 "Executing..."
		#define STR0022 "Process interrupted"
		#define STR0023 "ATTENTION"
		#define STR0024 "Category does not have pricing item. Check the Category x Pricing Items register."
		#define STR0025 "Confirm"
		#define STR0026 "The category does not have pricing items or bound products, please check the register Binding Category x Product or Category x Pricing Items."
		#define STR0027 "Update dictionary and apply upddistr to create the SCI table or SAV table non exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens de Precificação Categ x Artigo ", "Itens de Precificação Categ x Produto " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Formação"
		#define STR0005 "Repetir digitação "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização automática ", "Atualização automática " )
		#define STR0007 "1=Sim;2=Não"
		#define STR0008 "Prc Sugerido"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigos - Composição ", "Produtos - Composição " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreram problemas ao efectuar operações com o(s) índice(s). Verifique a folha de cálculo de Formação", "Ocorreram problemas ao efetuar operações com o(s) índice(s). Verifique a planilha de Formação" )
		#define STR0012 "Pesquisa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Categoria x Artigo sem valor de precificação", "Categoria x Produto sem valor de precificação" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Categoria x Artigo com valor de precificação", "Categoria x Produto com valor de precificação" )
		#define STR0015 "Legenda"
		#define STR0016 "Visualizar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registar", "Cadastrar" )
		#define STR0018 "Excluir"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para utilizar este procedimento, é necessário aplicar o UPDFAT19", "Para utilizar esta rotina é necessário a aplicação do UPDFAT19" )
		#define STR0020 "Aguarde..."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A executar...", "Executando..." )
		#define STR0022 "Processamento interrompido"
		#define STR0023 "ATENÇÃO"
		#define STR0024 "Categoria não possui itens de precificação, Verifique o cadastro de Categoria X Itens Precificação."
		#define STR0025 "Confirmar"
		#define STR0026 "Categoria não possui itens de precificação ou produtos amarrados, verifique os cadastros Amarração Categoria x Produto ou Categoria X Itens Precificação."
		#define STR0027 "Atualizar dicionário e aplicar upddistr para criar a tabela SCI ou tabela SAV inexistente."
	#endif
#endif
