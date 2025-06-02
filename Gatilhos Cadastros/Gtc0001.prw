#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"

User Function Gtc0001()

If M->A1_XAVISTA = 'S'
    M->A1_XENVBOL := 'N'
    M->A1_XBCOBOL := '00000000 00000     3' //Caixa geral
    M->A1_XIMPBOL := '1'
    M->A1_BLEMAIL := '2'
Else
    M->A1_XENVBOL := 'S'
    M->A1_XBCOBOL := '3416116  08105     7' //Por defaut sempre será usado o Itaú
    M->A1_XIMPBOL := '2'
    M->A1_BLEMAIL := '1'
Endif

Return(M->A1_XENVBOL)
