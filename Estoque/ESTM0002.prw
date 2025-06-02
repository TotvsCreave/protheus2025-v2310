#include 'protheus.ch'
#include 'parmtype.ch'
#include "fileio.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "rwmake.ch"
#Include "colors.ch"
#Include "Totvs.ch"

/*
+--------------------------------------------------------------------------------------------+
|  Função........: ESTM0002                                                                  |
|  Data..........: 29/12/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Este programa tem por objetivo realizar lançamento de produtos para       |
|  ..............: inventário                                                                |
|  Observações...:                                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function ESTM0002()

	Local aArea         := FWGetArea()
	Local nCorFundo     := RGB(204, 255, 255)
	Local nJanAltura    := 554
	Local nJanLargur    := 937
	Local cJanTitulo    := 'EstM0002.prw'
	Local lDimPixels    := .T.
	Local lCentraliz    := .T.
	Local nObjLinha     := 0
	Local nObjColun     := 0
	Local nObjLargu     := 0
	Local nObjAltur     := 0
	Private cFontNome   := 'Tahoma'
	Private oFontPadrao := TFont():New(cFontNome, , -12)
	Private oDialogPvt
	Private bBlocoIni   := {|| /*fSuaFuncao()*/ } //Aqui voce pode acionar funcoes customizadas que irao ser acionadas ao abrir a dialog
	//Codigo de barras
	Private oSayCodigo
	Private cSayCodigo  := 'Informe ou Leia o código de barras.'
	//cGetCodBar
	Private oGetCodBar
	Private xGetCodBar  := Space(64) //Se o get for data para inicilizar use dToS(''), se for numerico inicie com 0

	//Cria a dialog
	oDialogPvt := TDialog():New(0, 0, nJanAltura, nJanLargur, cJanTitulo, , , , , , nCorFundo, , , lDimPixels)

	//Codigo de barras - usando a classe TSay
	nObjLinha := 12
	nObjColun := 7
	nObjLargu := 50
	nObjAltur := 10
	oSayCodigo:= TSay():New(nObjLinha, nObjColun, {|| cSayCodigo}, oDialogPvt, /*cPicture*/, oFontPadrao, , , , lDimPixels, /*nClrText*/, /*nClrBack*/, nObjLargu, nObjAltur, , , , , , /*lHTML*/)

	//cGetCodBar - usando a classe TGet
	nObjLinha := 15
	nObjColun := 68
	nObjLargu := 50
	nObjAltur := 10
	oGetCodBar  := TGet():New(nObjLinha, nObjColun, {|u| Iif(PCount() > 0 , xGetCodBar := u, xGetCodBar)}, oDialogPvt, nObjLargu, nObjAltur, /*cPict*/, /*bValid*/, /*nClrFore*/, /*nClrBack*/, oFontPadrao, , , lDimPixels)
	//oGetCodBar:cPlaceHold := 'Digite aqui um texto...'   //Texto que sera exibido no campo antes de ter conteudo
	//oGetCodBar:cF3        := 'Codigo da consulta padrao' //Codigo da consulta padrao / F3 que sera habilitada
	//oGetCodBar:bValid     := {|| fFuncaoVld()}           //Funcao para validar o que foi digitado
	//oGetCodBar:lReadOnly  := .T.                         //Para permitir o usuario clicar mas nao editar o campo
	//oGetCodBar:lActive    := .F.                         //Para deixar o campo inativo e o usuario nao conseguir nem clicar
	//oGetCodBar:Picture    := '@!'                        //Mascara / Picture do campo


	//Ativa e exibe a janela
	oDialogPvt:Activate(, , , lCentraliz, , , bBlocoIni)

	FWRestArea(aArea)
Return
