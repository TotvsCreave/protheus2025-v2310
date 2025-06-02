#ifdef SPANISH
	#define STR0001 "PROTOCOLOS"
	#define STR0002 "Emitir los PROTOCOLOS"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Protocolo |Sec|Descripcion                             |Fch. Previa|Fch. Realiz|Departamento| Responsable    |Aprobacion            |"
	#define STR0006 "          |Documento                                   | Tipo | Observacion                                                         |"
	#define STR0007 "Imprimiendo. "
	#define STR0008 "Espere..."
	#define STR0009 "Sin observacion"
	#define STR0010 "Aprobado"
	#define STR0011 "Reprobado"
	#define STR0012 "Por Hacer"
	#define STR0013 "   Emision: "
	#define STR0014 "   Nombre: "
	#define STR0015 "   Telefono: "
#else
	#ifdef ENGLISH
		#define STR0001 "VOUCHERS  "
		#define STR0002 "Issue VOUCHERS      "
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Enrollment|Seq|Description                             |Estm. Date |Accom. Date|Departament | Responsible    |Approval              |"
		#define STR0006 "          |Document                                    | Type | Note                                                                |"
		#define STR0007 "Printing...."
		#define STR0008 "Please, wait..."
		#define STR0009 "No notes"
		#define STR0010 "Approved"
		#define STR0011 "Reproved"
		#define STR0012 "To complete"
		#define STR0013 "   Issue: "
		#define STR0014 "   Name: "
		#define STR0015 "   Telephone: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protocolos", "PROTOCOLOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Os Protocolos", "Emitir OS PROTOCOLOS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Protocolo |seq.|descrição                               |data prévia|data real.|departamento| responsável    |aprovação             |", "Protocolo |Seq|Descricao                               |Data Previa|Data Realiz|Departamento| Responsavel    |Aprovacao             |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          |documento                                   | tipo | observação                                                          |", "          |Documento                                   | Tipo | Observacao                                                          |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sem Observações", "Sem Observacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0011 "Reprovado"
		#define STR0012 "A Fazer"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   emissão: ", "   Emissao: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   nome: ", "   Nome: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "   telefone: ", "   Telefone: " )
	#endif
#endif
