#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Libros fiscales"
	#define STR0007 "Anula"
	#define STR0008 "Confirma"
	#define STR0009 "¿Cuanto al Borrado?"
	#define STR0010 "Efectuando la inclusion a través de esta rutina, podran ocurrir possibles diferencias entre la tabla de Libros Fiscales y las Movimentaciones de Entrada y Salida de Facts. acarreando futuros errores en geracion de arquivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operacion sea realizada a través de inclusion de Facturas de los ambientes SIGAFAT, SIGACOM o SIGAFIS. ¿ Desea hacer la inclusion ?"
	#define STR0011 "Efetuando a alteração através desta rotina, poderão ocorrer possíveis diferenças entre a tabela de Livros Fiscais e as Movimentações de Entrada e Saída de NFs acarretando futuros erros na geração de arquivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operação seja realizada excluindo as NFs e incluindo-as novamente através dos ambientes SIGAFAT, SIGACOM ou SIGAFIS. Deseja fazer a alteração ?"
	#define STR0012 "Efectuando la exclusion a través de esta rutina, podran ocurrir posibles diferencias entre la tabla de Libros Fiscales y los Movimientos de Entrada y Salida de Facts. acarreando futuros errores en la generacion de archivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operacion sea realizada excluyendo las Facts. a través de los ambientes SIGAFAT, SIGACOM o SIGAFIS. ¿ Desea hacer la exclusion ?"
	#define STR0013 "Por Ite&m"
	#define STR0014 "Gen. Asien. Fiscales"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Tax Records"
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "About Deleting?"
		#define STR0010 "If addition is made through this routine, possible differences between the table of Tax Records and the movements of inflow and outflow invoices may occur, causing future errors in generating files like SINTEGRA,GIA,etc. We recommend that this operation be made through addition of invoices in the SIGAFAT, SIGACOM or SIGAFIS environments. Wish to make the addition ?"
		#define STR0011 "By making alteration through this routine, possible differences between the table of Tax Records and the Movements of Inflow and Outflow Invoices may occur causing future errors in generating magnetic files like SINTEGRA,GIA,etc. We recommend that this operation be made by deleting the invoices and adding them again through the SIGAFAT, SIGACOM or SIGAFISAT environments. Wish to make the alteration ?"
		#define STR0012 "If deletion is made through this routine, possible differences between the table of Tax Records and the Movements of Inflow and Outflow invoices may occur causing future errors in generating magnetic files like SINTEGRA,GIA,etc. We recommend that this operation is made by deleting the invoices through the SIGAFAT, SIGACOM or SIGAFIS environments. Wish to delete ?"
		#define STR0013 "By ite&m"
		#define STR0014 "Generate tax entries"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Livros Fiscais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "Efetuando a inclusão através desta rotina, poderão ocorrer possíveis diferenças entre a tabela de Livros Fiscais e as Movimentações de Entrada e Saída de NFs acarretando futuros erros na geração de arquivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operação seja realizada através da inclusão de Notas Fiscais dos ambientes SIGAFAT, SIGACOM ou SIGAFIS. Deseja fazer a inclusão ?"
		#define STR0011 "Efetuando a alteração através desta rotina, poderão ocorrer possíveis diferenças entre a tabela de Livros Fiscais e as Movimentações de Entrada e Saída de NFs acarretando futuros erros na geração de arquivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operação seja realizada excluindo as NFs e incluindo-as novamente através dos ambientes SIGAFAT, SIGACOM ou SIGAFIS. Deseja fazer a alteração ?"
		#define STR0012 "Efetuando a exclusão através desta rotina, poderão ocorrer possíveis diferenças entre a tabela de Livros Fiscais e as Movimentações de Entrada e Saída de NFs acarretando futuros erros na geração de arquivos magnéticos como SINTEGRA,GIA,etc. Recomendamos que esta operação seja realizada excluindo as NFs através dos ambientes SIGAFAT, SIGACOM ou SIGAFIS. Deseja fazer a exclusão ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por Ele&mento", "Por Ite&m" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Criar Mov. Fiscais", "Ger. Lanc. Fiscais" )
	#endif
#endif
