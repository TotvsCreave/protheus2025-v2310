#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Generar Autom."
	#define STR0007 "Cadastro Intercompany não encontrado..."
	#define STR0008 "Acione o Administrador..."
	#define STR0009 "Empresa"
	#define STR0010 "Sucursall"
	#define STR0011 "Cuenta"
	#define STR0012 "C.Costo"
	#define STR0013 "Item Contabil"
	#define STR0014 "Cl.Valor"
	#define STR0015 "Origen"
	#define STR0016 "Destino"
	#define STR0017 "De la "
	#define STR0018 "A   "
	#define STR0019 "De "
	#define STR0020 "Grabacion de Intercompany..."
	#define STR0021 "Generando combinaciones..."
	#define STR0022 "Grabando registro..."
	#define STR0023 "Generadas "
	#define STR0024 " combinaciones. Graba ?"
	#define STR0025 "Grabacion Anulada"
	#define STR0026 "Grabadas "
	#define STR0027 "Sim = Altera origem ? No = Altera Destino"
	#define STR0028 "¿Igual origen?"
	#define STR0029 "Si estuviera marcado, el ente destino se considerara igual al origen."
	#define STR0030 "Modificacion InterCompany"
	#define STR0031 "¿MODIFICAR?"
	#define STR0032 "ORIGEN"
	#define STR0033 "DESTINO"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Automatic"
		#define STR0007 "Intercompany File does not exist !"
		#define STR0008 "Call the System Administrator..."
		#define STR0009 "Company"
		#define STR0010 "Branch"
		#define STR0011 "Account"
		#define STR0012 "C.Center"
		#define STR0013 "Item Contabil"
		#define STR0014 "Cl.Value"
		#define STR0015 "Source"
		#define STR0016 "Target"
		#define STR0017 "From"
		#define STR0018 "To "
		#define STR0019 "From"
		#define STR0020 "Intercompany Saving..."
		#define STR0021 "Generating arrangments..."
		#define STR0022 "Saving record..."
		#define STR0023 "Generated"
		#define STR0024 " arrangements. Save ?"
		#define STR0025 "Cancel saving !"
		#define STR0026 "Saved "
		#define STR0027 "Yes = Edit source ? No = Edit target"
		#define STR0028 "Equal origin?"
		#define STR0029 "If checked, the target destination is considered equal to the source.  "
		#define STR0030 "InterCompany Editing"
		#define STR0031 "EDIT? "
		#define STR0032 "SOURCE"
		#define STR0033 "TARGET "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criar Autom.", "Gerar Autom." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo intercompany não encontrado...", "Cadastro Intercompany não encontrado..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Accionar O Administrador...", "Acione o Administrador..." )
		#define STR0009 "Empresa"
		#define STR0010 "Filial"
		#define STR0011 "Conta"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0013 "Item Contab."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cl. valor", "Cl.Valor" )
		#define STR0015 "Origem"
		#define STR0016 "Destino"
		#define STR0017 "Da "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até ", "Ate " )
		#define STR0019 "Do "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Gravação do intercompany...", "Gravação do Intercompany..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A criar combinações...", "Gerando combinações..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A gravar o registo...", "Gravando cadastro..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Criadas ", "Geradas " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " combinações. Guarda ?", " combinações. Grava ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Gravação anulada !", "Gravação cancelada !" )
		#define STR0026 "Gravadas "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sim = Alterar Origem ? Não = Alterar Destino", "Sim = Altera origem ? Não = Altera Destino" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Igual à origem?", "Igual origem?" )
		#define STR0029 "Se estiver marcado, a entidade destino será considerada igual à origem."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Alteração Intercompany", "Alteração InterCompany" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Alterar?", "ALTERAR?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Origem", "ORIGEM" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Destino", "DESTINO" )
	#endif
#endif
