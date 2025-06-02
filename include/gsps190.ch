#ifdef SPANISH
	#define STR0001 "Digite los Campos "
	#define STR0002 "Cod. Vacuna:"
	#define STR0003 "Descripcion:"
	#define STR0004 "Fecha:"
	#define STR0005 "Ficha Medica:"
	#define STR0006 "Nombre Ficha:"
	#define STR0007 "Codigo de Vacuna en Blanco"
	#define STR0008 "Ficha en Blanco"
	#define STR0009 "Fecha en Blanco"
	#define STR0010 "DOSIS"
	#define STR0011 "Aplicaccion Vacuna "
	#define STR0012 "Vacuna"
	#define STR0013 "Ficha Medica"
	#define STR0014 "Producto no localizado en el archivo de Vacunas"
	#define STR0015 "ÌNo se puede modificar este campo! ÌSegun esta ficha ya se aplico la vacuna!"
	#define STR0016 "Digite 'X' en la opcion deseada!"
	#define STR0017 "Esta vacuna NO se aplica a  "
	#define STR0018 ", en Edad  "
	#define STR0019 "ÌProducto invalido!"
	#define STR0020 "ÌProntuario invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Fill out the Fields "
		#define STR0002 "Vaccine Code:"
		#define STR0003 "Description:"
		#define STR0004 "Date..:"
		#define STR0005 "Dossier.:"
		#define STR0006 "Dossier Name:"
		#define STR0007 "Vaccine Code in Blank"
		#define STR0008 "Dossier in Blank"
		#define STR0009 "Date in Blank"
		#define STR0010 "DOSAGE"
		#define STR0011 "Vaccine Application"
		#define STR0012 "Vaccine"
		#define STR0013 "Dossier"
		#define STR0014 "Product Not Found in the Vaccine Record"
		#define STR0015 "This Field cannot be Edited!The Dossier has taken this Vaccine!"
		#define STR0016 "Type 'X' on the wanted option!"
		#define STR0017 "This Vaccine IS NOT applied to "
		#define STR0018 ", with Age "
		#define STR0019 "Invalid Product!"
		#define STR0020 "Invalid Dossier!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preencha os campos ", "Preencha os Campos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CÛd.vacina.:", "Cod.Vacina.:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "DescriÁ„o..:", "Descricao..:" )
		#define STR0004 "Data..:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prontu·rio.:", "Prontuario.:" )
		#define STR0006 "Nome Pront.:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O CÛdigo Da Vacina Est· Em Branco", "Codigo da Vacina em Branco" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Prontu·rio Est· Em Branco", "Prontuario em Branco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Data Est· Em Branco", "Data em Branco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Doses", "DOSES" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "AplicaÁ„o da vacina ", "Aplicacao Vacina " )
		#define STR0012 "Vacina"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prontu·rio", "Prontuario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Produto N„o Foi Localizado No Registo De Vacinas", "Produto Nao Localizado no Cadastro de Vacinas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este Campo N„o Pode Ser Alterado! O Prontu·rio J· Tomou Esta Vacina!", "Este Campo nao pode ser Alterado! O Prontuario ja tomou esta Vacina!" )
		#define STR0016 "Digite 'X' na opcao desejada!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta vacina n„o se aplica a  ", "Esta Vacina NAO se aplica a  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ", na idade  ", ", na Idade  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Produto Inv·lido!", "Produto Invalido!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prontu·rio Inv·lido!", "Prontuario Invalido!" )
	#endif
#endif
