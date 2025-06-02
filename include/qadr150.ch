#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es imprimir la lista de  "
	#define STR0002 "Agendas de Auditorias"
	#define STR0003 "Listado de Agendas de Auditorias"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "COD.AGENDA          DESCRIPC.                       ASIGNAC.  FIN ASIGNAC.  SUC.AUD.  AUDITOR LIDER"
	#define STR0007 "DEPTO         DEST.AUDITORIA                     SUC.AUD. AUDITOR "
	#define STR0008 "Auditoria"
	#define STR0009 "Area"
	#define STR0010 "DEPTO         DEST.AUDITORIA                     SUC.AUD. AUDITOR                                   INICIO EN      FINAL EN"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this report is to print the list of       "
		#define STR0002 "Audit Agendas        "
		#define STR0003 "List of Audit Agendas           "
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "AGENDA CD.          DESCRIPTION                     ALLOCAT.  ALLOCAT. END  AUD.BRC.  MAIN AUDITOR "
		#define STR0007 "DEPT.         AUDIT DEST.                        BRN.AUD. AUDITOR "
		#define STR0008 "Audit    "
		#define STR0009 "Area"
		#define STR0010 "DEPT.         DEST. AUDIT                        BRN.AUD. AUDITOR                                   BEGINNING      END     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o objectivo de imprimir a lista de ", "Este relatorio tem o objetivo de imprimir a lista de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Agendas De Auditorias", "Agendas de Auditorias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Agendas De Auditorias", "Listagem de Agendas de Auditorias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód.agenda          Descrição                       Colocação  Fim Colocação  Fil.aud.  Auditor Líder", "COD.AGENDA          DESCRICAO                       ALOCACAO  FIM ALOCACAO  FIL.AUD.  AUDITOR LIDER" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Depto         dest.auditoria                     fil.aud. auditor ", "DEPTO         DEST.AUDITORIA                     FIL.AUD. AUDITOR " )
		#define STR0008 "Auditoria"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "área", "Área" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Depto.         Dest.auditoria                     Fil.aud. Auditor                                   Início Em      Final Em", "DEPTO         DEST.AUDITORIA                     FIL.AUD. AUDITOR                                   INICIO EM      FINAL EM" )
	#endif
#endif
