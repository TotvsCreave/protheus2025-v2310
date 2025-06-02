#ifdef SPANISH
	#define STR0001 "Vinculo Producto vs Cliente"
	#define STR0002 "Proced."
	#define STR0003 "Operac."
	#define STR0004 "Ensayo Oblig."
	#define STR0005 "Tiene Certif."
	#define STR0006 "Laboratorio"
	#define STR0007 "Ensayo"
	#define STR0008 "Descripcion"
	#define STR0009 "Carta"
	#define STR0010 "Recortar"
	#define STR0011 "Copiar"
	#define STR0012 "Pegar"
	#define STR0013 "Calculadora..."
	#define STR0014 "Agenda..."
	#define STR0015 "Administrador de impresion..."
	#define STR0016 "Help de programa..."
	#define STR0017 "Campos obligatorios no fueron llenados."
	#define STR0018 "Atencion"
	#define STR0019 "Observaciones..."
	#define STR0020 "Salir - <Ctrl-X>"
	#define STR0021 "Producto"
	#define STR0022 "Texto del producto"
	#define STR0023 "Cliente : "
	#define STR0024 "Buscar"
	#define STR0025 "Visualizar"
	#define STR0026 "Incluir"
	#define STR0027 "Modificar"
	#define STR0028 "Borrar"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Observac"
#else
	#ifdef ENGLISH
		#define STR0001 "Product vs. Customer binding"
		#define STR0002 "Proced."
		#define STR0003 "Operat."
		#define STR0004 "Compul. Test"
		#define STR0005 "Has a Certif."
		#define STR0006 "Laboratory"
		#define STR0007 "Test"
		#define STR0008 "Descript."
		#define STR0009 "Letter"
		#define STR0010 "Cut"
		#define STR0011 "Copy"
		#define STR0012 "Paste"
		#define STR0013 "Calculator..."
		#define STR0014 "Schedule..."
		#define STR0015 "Print Manager..."
		#define STR0016 "Program Help..."
		#define STR0017 "Required fields were not filled in.       "
		#define STR0018 "Attention"
		#define STR0019 "Notes..."
		#define STR0020 "Cancel - <Ctrl-X>"
		#define STR0021 "Product"
		#define STR0022 "Product Text"
		#define STR0023 "Customer: "
		#define STR0024 "Search"
		#define STR0025 "View"
		#define STR0026 "Insert"
		#define STR0027 "Edit"
		#define STR0028 "Delete"
		#define STR0029 "Yes"
		#define STR0030 "No"
		#define STR0031 "Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restrição Produto X Cliente", "Amarracao Produto x Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0004 "Ensaio Obrig."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Constar Certif.", "Consta Certif." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Laboratório", "Laboratorio" )
		#define STR0007 "Ensaio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Carta"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0011 "Copiar"
		#define STR0012 "Colar"
		#define STR0013 "Calculadora..."
		#define STR0014 "Agenda..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campos obrigatórios não foram preenchidos.", "Campos Obrigatórios näo foram preenchidos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Observações...", "Observacoes..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0021 "Produto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Texto Do Artigo", "Texto do Produto" )
		#define STR0023 "Cliente : "
		#define STR0024 "Pesquisar"
		#define STR0025 "Visualizar"
		#define STR0026 "Incluir"
		#define STR0027 "Alterar"
		#define STR0028 "Excluir"
		#define STR0029 "Sim"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Observaç", "Observac" )
	#endif
#endif
