#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Ticket Transporte"
	#define STR0010 "¿Con respecto al borrado?"
	#define STR0011 "Matricula:"
	#define STR0012 "Nombre:"
	#define STR0013 "Calculo"
	#define STR0014 "Imprimir Mapa "
	#define STR0015 "Imprimir Recibo"
	#define STR0016 "Compra T. Transp"
	#define STR0017 "Leyenda"
	#define STR0018 "Integr. Planilla"
	#define STR0019 "Atención"
	#define STR0020 "Ejecute la opción del compatibilizador referente a la modificación en el tamaño del campo RN_COD. Para más información, verifique la documentación respectiva."
	#define STR0021 "Es necesario ejecutar la migración del release 11.5 al 11.8"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete "
		#define STR0009 "Transport Ticket"
		#define STR0010 "About Deleting?"
		#define STR0011 "Registrat:"
		#define STR0012 "Name:"
		#define STR0013 "Calculation"
		#define STR0014 "Print Map "
		#define STR0015 "Print Receipt"
		#define STR0016 "Transp.Ticket Purchase"
		#define STR0017 "Caption"
		#define STR0018 "Integr. Payroll"
		#define STR0019 "Attention"
		#define STR0020 "Run compatibility program option related to Change of RN_COD field size. For further information, check document perspective."
		#define STR0021 "Run migration of release 11.5 to 11.8"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "I&ncluir", "Incluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Al&terar", "Alterar" )
		#define STR0008 "Excluir"
		#define STR0009 "Vale Transporte"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0012 "Nome:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cálculo", "Calculo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Imprimir mapa ", "Imprimir Mapa " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Imprimir Reci&bo", "Imprimir Recibo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Compra V.transp", "Compra V.Transp" )
		#define STR0017 "Legenda"
		#define STR0018 "Integr. Folha"
		#define STR0019 "Atenção"
		#define STR0020 "Execute a opção do compatibilizador referente a Alteração no tamanho do campo RN_COD. Para maiores informações, verifique respectiva documentação."
		#define STR0021 "É necessário executar a migração de release 11.5 para 11.8"
	#endif
#endif
