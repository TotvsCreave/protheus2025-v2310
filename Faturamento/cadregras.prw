/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
±±³Empresa   ³ Ferragens 3F         					                  ³±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
±±³Modulo    ³ Faturamento          			             			  ³±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±    
±±ºPrograma  ³ CADRegras  ºAutor  ³Gilbert Germano  º Data ³  26/01/2018  º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ Programa para manutenção do Cadastro de Regras Comerciais. º±±
±±º          ³ 					 									      º±±
±±ÀÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
*/
                              
#INCLUDE "rwmake.ch"
#INCLUDE "topconn.ch"
#INCLUDE 'protheus.ch'


User Function CadRegras()

Private cCadastro := "Cadastro de Regras Comerciais"

Private aRotina := { {"Pesquisar" ,"AxPesqui",0,1} ,;
		             {"Visualizar","AxVisual",0,2} ,;
		             {"Incluir"   ,"U_IncSZM",0,3} ,;  
             		 {"Alterar"   ,"U_AltSZM",0,4} ,;  
		             {"Excluir"   ,"U_ExcSZM",0,5} }  	

Private cDelFunc := ".T."

Private cString := "SZM"

dbSelectArea(cString)
dbSetOrder(1)
mBrowse( 6,1,22,75,cString)

Return


///////////////////////////////////////
// Função para incluir novos registros           
User Function IncSZM()

//AxInclui("SZM",,3,,,,"U_SZMOK('I')")
AxInclui("SZM",,3,,,,)

return


///////////////////////////////////////
// Função para alterar registros            
User Function AltSZM()

//AxAltera("SZM",,4,,,,,"U_SZMOK('A')",,,,,,,.T.) 
AxAltera("SZM",,4,,,,,,,,,,,,.T.) 
 
return


///////////////////////////////////////
// Função para excluir registros
User Function ExcSZM()

AxDeleta("SZM",,5,,,,,)    

return


///////////////////////////////////////////
// Valida inclusão e alterações dos registros
/*
User Function SZMOK(cTipo)

	Local lRet := .T.
Return lRet                                                              
*/

User Function VldGrpSim()
	Local lRet		:= .T.
	Local cID		:= AllTrim(M->ZM_CODIGO)
	Local cGrupos	:= AllTrim(M->ZM_GRUPOS)
	
	aGrupos := strtokarr (cGrupos, ";")

	For z:= 1 to len(aGrupos)

		lRet := VerSZM(aGrupos[z], cID)
	Next

Return lRet

Static Function VerSZM(cGrupo, cCodSZM)
Local lAchou

	DbSelectArea("SZM")	
	SZM->(DbSetOrder(1))
	SZM->(DbGoTop())

	While !SZM->(Eof())
		If Inclui
			If cGrupo $ AllTrim(SZM->ZM_GRUPOS)
				Alert("Grupo '" + cGrupo + "' já cadastrado em outra regra existente!")
				lAchou := .F.
			EndIf

		ElseIf Altera 
			If cCodSZM <> Alltrim(SZM->ZM_CODIGO)
				If cGrupo $ SZM->ZM_GRUPOS
					Alert("Grupo '" + cGrupo + "' já cadastrado em outra regra existente!")
					lAchou := .F.
				EndIf
			EndIf
		
		EndIf
		SZM->(DbSkip())
	End Do	

Return lAchou