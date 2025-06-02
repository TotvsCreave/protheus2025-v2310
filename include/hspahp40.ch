#ifdef SPANISH
	#define STR0001 "Unificar Fichas"
	#define STR0002 "Ficha que permanecera  : "
	#define STR0003 "Ficha que se borrara   : "
	#define STR0004 "Confirma"
	#define STR0005 "El codigo do registro no puede quedar vacio..."
	#define STR0006 "Los codigos no pueden ser iguales..."
	#define STR0007 "ACTUALIZANDO EL "
	#define STR0008 "para "
	#define STR0009 "SPP Movimiento(GSA)"
	#define STR0010 "Relacion SPP(GSB)"
	#define STR0011 "Archivo de Pacientes(GBH)"
	#define STR0012 "............TERMINO."
	#define STR0013 "GCY Actualizado..."
	#define STR0014 "GAV Actualizado..."
	#define STR0015 "GCZ Actualizado..."
	#define STR0016 "GD4 Actualizado..."
	#define STR0017 "GM8 Actualizado..."
	#define STR0018 "GM9 Actualizado..."
	#define STR0019 "GMA Actualizado..."
	#define STR0020 "GMJ Actualizado..."
	#define STR0021 "GML Actualizado..."
	#define STR0022 "GMM Actualizado..."
	#define STR0023 "GSE Actualizado..."
	#define STR0024 "GB4 Actualizado..."
	#define STR0025 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Unify medical records"
		#define STR0002 "Medical record to stay: "
		#define STR0003 "Medical record to be deleted: "
		#define STR0004 "Confirm "
		#define STR0005 "Record code cannot be empty ..."
		#define STR0006 "Codes cannot be equal ..."
		#define STR0007 "UPDATING THE  "
		#define STR0008 " to  "
		#define STR0009 "SPP Transaction (GSA)"
		#define STR0010 "Relationship SPP(GSB)"
		#define STR0011 "Patients file (GBH)"
		#define STR0012 "............FINISHED."
		#define STR0013 "GCY updated ..."
		#define STR0014 "GAV updated ..."
		#define STR0015 "GCZ updated ..."
		#define STR0016 "GD4 updated ..."
		#define STR0017 "GM8 updated ..."
		#define STR0018 "GM9 updated ..."
		#define STR0019 "GMA updated ..."
		#define STR0020 "GMJ updated ..."
		#define STR0021 "GML updated ..."
		#define STR0022 "GMM updated ..."
		#define STR0023 "GSE updated ..."
		#define STR0024 "GB4 updated ..."
		#define STR0025 "Attention"
	#else
		#define STR0001 "Unificar Prontuários"
		#define STR0002 "Prontuário que irá permanecer  : "
		#define STR0003 "Prontuário que será excluído   : "
		#define STR0004 "Confirma"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O código do registo não pode ficar vazio...", "O código do registro não pode ficar vazio..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os códigos nao podem ser iguais...", "Os códigos não podem ser iguais..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A actualizar o ", "ATUALIZANDO O " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para ", "para " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Spp Movimento(gsa)", "SPP Movimento(GSA)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relacionamento Spp(gsb)", "Relacionamento SPP(GSB)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Pacientes(gbh)", "Cadastro de Pacientes(GBH)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "............terminou.", "............TERMINOU." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gcy Actualizado...", "GCY Atualizado..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Gav Actualizado...", "GAV Atualizado..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gcz Actualizado...", "GCZ Atualizado..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gd4 Actualizado...", "GD4 Atualizado..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gm8 Actualizado...", "GM8 Atualizado..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Gm9 Actualizado...", "GM9 Atualizado..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gma Actualizado...", "GMA Atualizado..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Gmj Actualizado...", "GMJ Atualizado..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gml Actualizado...", "GML Atualizado..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Gmm Actualizado...", "GMM Atualizado..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Gse Actualizado...", "GSE Atualizado..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Gb4 Actualizado...", "GB4 Atualizado..." )
		#define STR0025 "Atenção"
	#endif
#endif
