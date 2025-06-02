#ifdef SPANISH
	#define STR0001 "Mantenimiento"
	#define STR0002 "Resumen"
	#define STR0003 "Ajustes Fiscales"
	#define STR0004 "¿Considerar en el reprocesamiento?"
	#define STR0005 "Nr Fact/Serie"
	#define STR0006 "Cliente/Proveedor"
	#define STR0007 "Tipo"
	#define STR0008 "Formulario Propio"
	#define STR0009 "EspEcie"
	#define STR0010 "Item"
	#define STR0011 "Campo"
	#define STR0012 "Sec."
	#define STR0013 "Vlr Anterior"
	#define STR0014 "Vlr Actual"
	#define STR0015 "Efectuando el cambio por esta rutina, podran ocurrir posibles diferencias entre la tabla de Libros Fiscales y los Movimientos de Entrada y Salida de Fact. ocasionando futuros errores al generar archivos magneticos como SINTEGRA,GIA,etc. Recomendamos que esta se efectue esta operacion borrando las Fact. e incluyendolas nuevamente por los entornos SIGAFAT, SIGACOM o SIGAFIS. ¿Desea hacer el cambio ?"
	#define STR0016 "El Ajuste Fiscal por item solo se permite para facturas que tengan registro por item (tabla SFT) relacionado, es decir, que haya venido de un proceso completo, COMPRAS o FACTURACION. En esta situacion, no se encontro tal relacion no permitiendo ejecutar la opcion solicitada. "
	#define STR0017 "La tabla de Libros Fiscales por item (SFT) necesita los items de la Factura (Tabla SD1 y SD2) que aqui no existe, pues esta Factura podra haberse incluido manualmente en los ajustes fiscales donde no se podra hacer el mantenimiento a causa de las informaciones solo existir en la tabla SF3 (Libros Fiscales). "
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance"
		#define STR0002 "Summary"
		#define STR0003 "Tax adjustments"
		#define STR0004 "Consider when reprocessing? "
		#define STR0005 "Invoice Nbr./Series"
		#define STR0006 "Customer/Supplier "
		#define STR0007 "Type"
		#define STR0008 "Own form "
		#define STR0009 "Species"
		#define STR0010 "Item"
		#define STR0011 "Field"
		#define STR0012 "Seq."
		#define STR0013 "Previous amount"
		#define STR0014 "Current amount"
		#define STR0015 "If a modification is made through this routine, there can be noticeable differences between the Tax Records table and the inflow and outflow movements of invoices causing future errors when generating magnetic files like SINTEGRA, GIA, etc. We suggest that this operation is made deleting the invoices and adding them again through the enfironments SIGAFAT, SIGACOM or SIGAFIS. Will you make the modification?"
		#define STR0016 "Tax Adjustment per Item is allowed only for Invoices having tax accounting per item (table SFT) related, i.e., that has come from a complete process, PURCHASES OR BILLING. In this case, such a relation was not found, allowing execution of the option requested."
		#define STR0017 "The Tax Records per Item table (SFT) requires items from the Invoice ( Tabela SD1 or SD2) which dont exist in this case, as this Invoice may have been added manually through tax adjustments where such maintenance will not be possible since there is information only in table SF3 (Tax Records)."
	#else
		#define STR0001 "Manutenção"
		#define STR0002 "Resumo"
		#define STR0003 "Acertos Fiscais"
		#define STR0004 "Considerar no reprocessamento ?"
		#define STR0005 If( cPaisLoc $ "BRA|ANG|PTG", "Nota/Série", "Nota/Série" )
		#define STR0006 If( cPaisLoc $ "BRA|ANG|PTG", "Cliente/Forn.", "Cliente/Forn." )
		#define STR0007 "Tipo"
		#define STR0008 If( cPaisLoc $ "BRA|ANG|PTG", "Form. Próprio", "Form. Próprio" )
		#define STR0009 If( cPaisLoc $ "BRA|ANG|PTG", "Especie", "Especie" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0011 "Campo"
		#define STR0012 "Seq."
		#define STR0013 "Vlr Anterior"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr Actual", "Vlr Atual" )
		#define STR0015 "Efetuando a alteração através desta rotina, poderão ocorrer possíveis diferenças entre a tabela de Livros Fiscais e as Movimentações de Entrada e Saída de NFs acarretando futuros erros na geração de arquivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operação seja realizada excluindo as NFs e incluindo-as novamente através dos ambientes SIGAFAT, SIGACOM ou SIGAFIS. Deseja fazer a alteração ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O acerto fiscal por elemento apenas é permitido para notas fiscais que possuam escrituração fiscal por elemento (tabela sft) relacionado, ou seja, que tenha vindo de um processo completo, compras ou facturação. neste caso, não foi encontrada tal relação", "O Acerto Fiscal Por Item somente é permitido para Notas Fiscais que possuam escrituração fiscal por item (tabela SFT) relacionado, ou seja, que tenha vindo de um processo completo, COMPRAS ou FATURAMENTO. Neste caso, não foi encontrado tal relacionamento não premitindo a execução da opção solicitada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A tabela de Livros Fiscais por item (SFT) necessita dos itens da Factura (Tabela SD1 ou SD2) que neste caso não existe, pois esta Factura pode ter sido incluída manualmente através de acertos fiscais onde não será possível tal manutenção devido somente existir informações na tabela SF3 (Livros Fiscais).", "A tabela de Livros Fiscais por item (SFT) necessita dos itens da Nota Fiscal (Tabela SD1 ou SD2) que neste caso não existe, pois esta Nota Fiscal pode ter sido incluída manualmente através de acertos fiscais onde não será possível tal manutenção devido somente existir informações na tabela SF3 (Livros Fiscais)." )
	#endif
#endif
