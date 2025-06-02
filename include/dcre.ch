#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El archivo magnetico "
	#define STR0003 "¡ ya existe !"
	#define STR0004 "¿ Desea sobreponer ?"
	#define STR0005 "No"
	#define STR0006 "Si"
	#define STR0007 "Mantenimiento de DCRE"
	#define STR0008 "Seleccione el Tipo de Registro"
	#define STR0009 "¿Que desea modificar?"
	#define STR0010 "Registro Tipo 2 (Nacional)"
	#define STR0011 "Registro Tipo 4 (Importado)"
	#define STR0012 "Modificacion de Informaciones DCRE - Registro Tipo 2 (Nacional)"
	#define STR0013 "Modificacion de Informaciones DCRE - Registro Tipo 4 (Importado)"
	#define STR0014 "Informe de Conferencia de DCRE"
	#define STR0015 "Este programa emitira el Informe de Conferencia de la DCRE"
	#define STR0016 "| REGISTRO TIPO 2 - COMPONENTES NACIONALES                                                                                                                                |"
	#define STR0017 "| REGISTRO TIPO 4 - COMPONENTES IMPORTADOS                                                                                                                                                                    |"
	#define STR0018 "|     Producto    |                   Descripcion                      |   Fecha   |  FACT.    | Serie |     Cantidad       |     C.Unitario      |       C.Total       |"
	#define STR0019 "|     Producto    |                   Descripcion                      |  Fecha   |  FACT.     | Serie |     DI     |Adicion | Item |  Alic. |     Cantidad       |     C.Unitario      |       C.Total       |"
	#define STR0020 "PRODUCTO: "
	#define STR0021 "PPB....: "
	#define STR0022 "Codigo de Producto"
	#define STR0023 "Descripcion de Producto"
	#define STR0024 "FACT."
	#define STR0025 "Serie"
	#define STR0026 "CNPJ"
	#define STR0027 "IE"
	#define STR0028 "Fch.Emision"
	#define STR0029 "Unidad"
	#define STR0030 "NCM"
	#define STR0031 "Cantidad"
	#define STR0032 "Costo Unitario"
	#define STR0033 "DI"
	#define STR0034 "Adicion"
	#define STR0035 "Item de Adicion"
	#define STR0036 "Tipo de Documento"
	#define STR0037 "Indicador de Suspension"
	#define STR0038 "Alicuota II"
	#define STR0039 "Indicador de Reduccion de II"
#else
	#ifdef ENGLISH
		#define STR0001 "Note"
		#define STR0002 "The magnetic file "
		#define STR0003 "exists !"
		#define STR0004 "Overwrite  ?"
		#define STR0005 "No"
		#define STR0006 "Yes"
		#define STR0007 "Maintenance of DCRE"
		#define STR0008 "Select the record type"
		#define STR0009 "you wish to modify ?"
		#define STR0010 "Record Type 2 (National)"
		#define STR0011 "Record Type 4 (Imported)"
		#define STR0012 "Alteration of DCRE information - Record Type 2 (National)"
		#define STR0013 "Alteration of DCRE information - Record Type 4 (Imported)"
		#define STR0014 "Report of Checking of DCRE"
		#define STR0015 "This program will print the Report of Checking of DCRE"
		#define STR0016 "| RECORD TYPE 2 - NATIONAL COMPONENTS                                                                                                                                  |"
		#define STR0017 "| RECORD TYPE 4 - IMPORTED COMPONENTS                                                                                                                                                                         |"
		#define STR0018 "|     Product     |                   Description                      |   Date   |   Invo     | Serie |     Quantity       |     Unit.C          |       Total C.      |"
		#define STR0019 "|     Product     |                   Description                      |   Date   |   Invo     | Serie |     DI     | Add    | Item |  Tax   |     Quantity       |     Unit C.         |      Total C.       |"
		#define STR0020 "PRODUCT: "
		#define STR0021 "PPB....: "
		#define STR0022 "Product code"
		#define STR0023 "Product description"
		#define STR0024 "INV"
		#define STR0025 "Series"
		#define STR0026 "CNPJ"
		#define STR0027 "IE"
		#define STR0028 "Issue date"
		#define STR0029 "Unit"
		#define STR0030 "NCM"
		#define STR0031 "Quantity"
		#define STR0032 "Unit cost"
		#define STR0033 "DI"
		#define STR0034 "Addit."
		#define STR0035 "Addition item "
		#define STR0036 "Document type"
		#define STR0037 "Suspension Indicator"
		#define STR0038 "Tax rate II"
		#define STR0039 "Reduction indicator of II"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 "O arquivo magnetico "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " já existe !", " ja existe !" )
		#define STR0004 "Deseja sobrepor ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção Do Dcre", "Manutencao do DCRE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione O Tipo De Registo", "Selecione o Tipo de Registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Que deseja alterar ?", "que deseja alterar ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo tipo 2 (nacional)", "Registro Tipo 2 (Nacional)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo tipo 4 (importado)", "Registro Tipo 4 (Importado)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Alteração de informações dcre - registo tipo 2 (nacional)", "Alteracao de Informacoes DCRE - Registro Tipo 2 (Nacional)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alteração de informações dcre - registo tipo 4 (importado)", "Alteracao de Informacoes DCRE - Registro Tipo 4 (Importado)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório De Conferencia Da Dcre", "Relatorio de Conferencia da DCRE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este Programa Emitira O Relatório De Conferencia Da Dcre", "Este programa emitira o Relatorio de Conferencia da DCRE" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| registo tipo 2 - componentes nacionais                                                                                                                                |", "| REGISTRO TIPO 2 - COMPONENTES NACIONAIS                                                                                                                                |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "| registo tipo 4 - componentes importados                                                                                                                                                                    |", "| REGISTRO TIPO 4 - COMPONENTES IMPORTADOS                                                                                                                                                                    |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|     produto     |                   descrição                        |   data   |     fact     | serie |     quantidade     |     c.unitario      |       c.total       |", "|     Produto     |                   Descricao                        |   Data   |     NF     | Serie |     Quantidade     |     C.Unitario      |       C.Total       |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|     produto     |                   descrição                        |   data   |     fact     | serie |     di     | adição | item |  aliq. |     quantidade     |     c.unitario      |       c.total       |", "|     Produto     |                   Descricao                        |   Data   |     NF     | Serie |     DI     | Adicao | Item |  Aliq. |     Quantidade     |     C.Unitario      |       C.Total       |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "PRODUTO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ppb....: ", "PPB....: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código Do Produto", "Codigo do Produto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto", "Descricao do Produto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factura", "NF" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ie", "IE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dt.emissão", "Dt.Emissao" )
		#define STR0029 "Unidade"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ncm", "NCM" )
		#define STR0031 "Quantidade"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Custo Unitário", "Custo Unitario" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Di", "DI" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Adicionar", "Adicao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Item Da Adição", "Item da Adicao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indicador De Suspensão", "Indicador de Suspensao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tx. Impost. Import.", "Aliquota II" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Indicador De Redução Do Ii", "Indicador de Reducao do II" )
	#endif
#endif
