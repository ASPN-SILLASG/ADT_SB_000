@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 공통코드'
define root view entity ZR_ASSB_CM00 as select from zassbtcm00
{
  key uuid     as Uuid,
      @EndUserText.label: '서비스 구분'
      zservice as Zservice,
      @EndUserText.label: '서비스 코드'
      zcode    as Zcode,
      @EndUserText.label: '서비스 코드 Text'
      ztext    as Ztext,
      @EndUserText.label: '서비스 코드 value1'
      zvalu1   as Zvalu1,
      @EndUserText.label: '서비스 코드 value2'
      zvalu2   as Zvalu2,
      @EndUserText.label: '서비스 코드 value3'
      zvalu3   as Zvalu3,
      @EndUserText.label: '서비스 코드 value4'
      zvalu4   as Zvalu4,
      @EndUserText.label: '서비스 코드 value5'
      zvalu5   as Zvalu5
}
