#ifdef SPANISH
	#define STR0001 "¡No existen datos para esta Consulta !"
	#define STR0002 "Atencion"
	#define STR0003 "Consulta piezas requisitadas"
	#define STR0004 "Grupo"
	#define STR0005 "Codigo de la Pieza"
	#define STR0006 "Cant."
	#define STR0007 "Sucursal"
	#define STR0008 "OS"
	#define STR0009 "Tp tpo"
	#define STR0010 "Descripcion de la Pieza"
	#define STR0011 "Fact. p/"
	#define STR0012 "Tienda"
	#define STR0013 "Nombre"
	#define STR0014 "Valor de la Pieza"
	#define STR0015 "Factura"
	#define STR0016 "Serie"
	#define STR0017 "Fch. Cierre"
	#define STR0018 "Fch. Disp."
	#define STR0019 "Fch. Anulac."
	#define STR0020 "Pieza:"
	#define STR0021 "SALIR"
	#define STR0022 "Campo Codigo del item debe informarse"
	#define STR0023 "No existe O.S. para esta pieza"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no data for this Query!"
		#define STR0002 "Attention"
		#define STR0003 "Query parts requested"
		#define STR0004 "Group"
		#define STR0005 "Part Code"
		#define STR0006 "Amt."
		#define STR0007 "Branch"
		#define STR0008 "Service Order"
		#define STR0009 "Tp tp"
		#define STR0010 "Part Description"
		#define STR0011 "Inv. p"
		#define STR0012 "Unit"
		#define STR0013 "Name"
		#define STR0014 "Part Value"
		#define STR0015 "Invoice"
		#define STR0016 "Series"
		#define STR0017 "Clos.Dt."
		#define STR0018 "Disp.Dt."
		#define STR0019 "Canc.Dt."
		#define STR0020 "Part:"
		#define STR0021 "EXIT"
		#define STR0022 "Item Code Field must be indicated"
		#define STR0023 "There is no S.O. for this part"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta Consulta!", "Nao existem dados para esta Consulta !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta peças requisitadas.", "Consulta pecas requisitadas" )
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código da Peça", "Codigo da Peca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0007 "Filial"
		#define STR0008 "OS"
		#define STR0009 "Tp tpo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição da Peça", "Descricao da Peca" )
		#define STR0011 "Fat. p/"
		#define STR0012 "Loja"
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor da Peça", "Valor da Peca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt.Fecto.", "Dt Fecto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dt.Disp.", "Dt Disp." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.Cancto.", "Dt Cancto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peça:", "Peca:" )
		#define STR0021 "SAIR"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Campo código do elemento deve ser digitado.", "Campo Codigo do item deve ser informado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existe O.S. para esta peça", "Nao existe O.S. para esta peca" )
	#endif
#endif
