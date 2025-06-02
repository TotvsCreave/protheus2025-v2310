#ifdef SPANISH
	#define STR0001 "Administracion de los Asientos Fiscales de Calculo de ICMS"
	#define STR0002 "Informaciones sobre el documento fiscal"
	#define STR0003 "Asientos calculados por el sistema"
	#define STR0004 "Asientos insertados por el usuario"
	#define STR0005 "Entrada"
	#define STR0006 "Salida"
	#define STR0007 "No"
	#define STR0008 "Si"
	#define STR0009 "Efectuando modificacion manual de los asientos fiscales a traves de esta rutina , podran"
	#define STR0010 "ocurrir posibles diferencias  entre la  tabla de Libros Fiscales y los Movimientos"
	#define STR0011 "de Entrada y Salida de Fact. ocasionando futuros errores en la generacion de arquivos"
	#define STR0012 "magneticos como SINTEGRA , GIA y otros, o incluso en el Calculo de ICMS del perio-"
	#define STR0013 "do. Recomendamos que esta operacion se realice borrando las Fact. e incluyendo- "
	#define STR0014 "las nuevamente a traves de los ambientes SIGAFAT, SIGACOM o SIGAFIS, configurando "
	#define STR0015 "correctamente la TES que se utilizara en la operacion para soportar el registro fis-"
	#define STR0016 "cal adecuado para la situacion.                                                      "
	#define STR0017 "¿Desea realizar la modificacion?"
	#define STR0018 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Entry Management of ICMS Calculation"
		#define STR0002 "Information about fiscal document"
		#define STR0003 "Entries calculated by the system."
		#define STR0004 "Entries added by the user."
		#define STR0005 "Inflow"
		#define STR0006 "Outflow"
		#define STR0007 "No"
		#define STR0008 "Yes"
		#define STR0009 "By manually changing fiscal entries through this routine, differences "
		#define STR0010 "between Tax Records table and Inflow and Outflow transactions of invoices can arise"
		#define STR0011 "causing errors while generating magnetic files"
		#define STR0012 ", such as SINTEGRA , GIA, among others. Error can also occur in the period ICMS Calculation"
		#define STR0013 ". We recommend to perform this operation, by deleting Invoices and adding them "
		#define STR0014 "again through SIGAFAT, SIGACOM  or SIGAFIS environments, configuring "
		#define STR0015 "the TIO to be used in the operation in order to support the fiscal "
		#define STR0016 "entry appropriate to this situation.                                                      "
		#define STR0017 "Do you want to edit?"
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "BRA|ANG|PTG", "Gerenciamento dos Lançamentos Fiscais da Apuração de ICMS", "Gerenciamento dos Lançamentos Fiscais da Apuração de ICMS" )
		#define STR0002 "Informações sobre o documento fiscal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos calculados pelo sistema", "Lançamentos calculados pelo sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentos inseridos pelo utilizador", "Lançamentos inseridos pelo usuário" )
		#define STR0005 "Entrada"
		#define STR0006 "Saída"
		#define STR0007 "Não"
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A efectuar  alteração manual dos movimentos fiscais através desto procedimento , poderão", "Efetuando  alteração manual  dos lançamentos fiscais através desta rotina , poderão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorrer Possíveis Diferenças  Entre A  Tabela De Livros Fiscais  E As Movimentações", "ocorrer possíveis diferenças  entre a  tabela de Livros Fiscais  e as Movimentações" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De  entrada e saída  de  facts. originando  futuros  erros na criação de ficheiros", "de  Entrada e Saída  de  NF's  acarretando  futuros  erros na geração  de  arquivos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Magnéticos como sintegra, gia e outros, ou até mesmo no apuro de icms do perío-", "magnéticos como SINTEGRA , GIA e outros, ou até mesmo na Apuração de ICMS do perío-" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do. recomendamos que esta operação seja realizada eliminando  as  nf's e incluindo- ", "do. Recomendamos que esta operação seja realizada excluindo  as  NF's e incluindo- " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "As  novamente  através  dos  ambientes sigafat, sigacom ou sigafis, configurando ", "as  novamente  através  dos  ambientes  SIGAFAT, SIGACOM  ou SIGAFIS, configurando " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Correctamente a tes  que será utilizada na operação para comportar o movimento fis-", "corretamente a TES  que será utilizada na operação para comportar o lançamento fis-" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cal adequado para a situação.                                                      ", "cal adequado para a situação.                                                      " )
		#define STR0017 "Deseja fazer a alteração ?"
		#define STR0018 "Atenção"
	#endif
#endif
