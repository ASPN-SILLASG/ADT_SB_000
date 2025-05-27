@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 서비스구분'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_SERVICE_01 as select from zassbtcm00
{
    @EndUserText.label: '서비스구분'
    key zservice as Zservice
}
group by zservice
