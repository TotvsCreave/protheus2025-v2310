#ifdef SPANISH
	#define STR0001 "Informe disponible solo para entornos TOPCONN/DBACESS"
	#define STR0002 "Informe no disponible para esta localizacion"
	#define STR0003 "Formulario de Descuento"
	#define STR0004 "Este informe tiene el objetivo de enumerar todos los movimientos internos que son Guia de Descuento"
	#define STR0005 "Numero del documento"
	#define STR0006 "Codigo del Producto"
	#define STR0007 "Descripcion"
	#define STR0008 "Cantidad"
	#define STR0009 "Unidad"
	#define STR0010 "Valor Unitario"
	#define STR0011 "Sub-Total"
	#define STR0012 "Total"
	#define STR0013 "Responsable"
	#define STR0014 "Fecha de emision"
	#define STR0015 "Numero de identificacion fiscal: "
	#define STR0016 "Pagina"
#else
	#ifdef ENGLISH
		#define STR0001 "Report available to TOPCONN/DBACESS environments only"
		#define STR0002 "Report not available to this location"
		#define STR0003 "Reduction Form"
		#define STR0004 "This report lists all the internal transfers that are Reduction Forms"
		#define STR0005 "Document Number"
		#define STR0006 "Product Code"
		#define STR0007 "Description"
		#define STR0008 "Amount"
		#define STR0009 "Unit"
		#define STR0010 "Unit value"
		#define STR0011 "Subtotal"
		#define STR0012 "Total"
		#define STR0013 "Person in Charge"
		#define STR0014 "Date of Issue"
		#define STR0015 "Fiscal Identification Number: "
		#define STR0016 "Page"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório disponível somente para ambientes TOPCONN/DBACESS.", "Relatorio disponivel somente para ambientes TOPCONN/DBACESS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório não disponível para esta localização.", "Relatorio não disponivel para esta localização" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guia de abate", "Guia de Abate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esse relatório tem o objectivo de listar todos os movimentos internos que são Guia de Abate", "Esse relatório tem o objetivo de listar todos os movimentos internos que são Guia de Abate" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número do Documento", "Numero do Documento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código do Artigo", "Código do Produto" )
		#define STR0007 "Descrição"
		#define STR0008 "Quantidade"
		#define STR0009 "Unidade"
		#define STR0010 "Valor Unitário"
		#define STR0011 "Sub-Total"
		#define STR0012 "Total"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0014 "Data de Emissão"
		#define STR0015 "Número de Identificação Fiscal: "
		#define STR0016 "Página"
	#endif
#endif
