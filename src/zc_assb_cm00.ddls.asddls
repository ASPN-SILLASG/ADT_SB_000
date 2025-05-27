@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 공통코드'
define root view entity ZC_ASSB_CM00 
  provider contract transactional_query 
  as projection on ZR_ASSB_CM00
{
    @UI.facet: [{
         id: 'HeaderData',
         purpose: #STANDARD,
         label: '공통코드',
         type: #IDENTIFICATION_REFERENCE,
         position: 10
    }]

  key Uuid,
      @UI: {
      lineItem: [{position: 10 }],
      identification: [{position: 10 }],
      selectionField: [{ position: 10 }]
      }
      @Consumption.valueHelpDefinition: [{ 
      entity : { name: 'ZI_SERVICE_01', element: 'Zservice' } ,
      additionalBinding: [{ element: 'Zservice', localElement: 'Zservice', usage: #RESULT }]
      }]
      Zservice,
      @UI: {
      lineItem: [{position: 20 }],
      identification: [{position: 20 }],
      selectionField: [{ position: 20 }]
      }
      Zcode,
      @UI: {
      lineItem: [{position: 30 }],
      identification: [{position: 30 }]
      }
      Ztext,
      @UI: {
      lineItem: [{position: 40 }],
      identification: [{position: 40 }]
      }
      Zvalu1,
      @UI: {
      identification: [{position: 50 }]
      }  
      Zvalu2,
      @UI: {
      identification: [{position: 60 }]
      }
      Zvalu3,
      @UI: {
      identification: [{position: 70 }]
      }
      Zvalu4,
      @UI: {
      identification: [{position: 80 }]
      }
      Zvalu5
}
