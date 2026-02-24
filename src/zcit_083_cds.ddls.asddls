@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'create interface for root entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCIT_083_CDS as select from zemp_083

{
    key id as Id,
    firstname as Firstname,
    lastname as Lastname,
    age as Age,
    course as Course,
    courseduration as Courseduration,
    status as Status,
    gender as Gender,
    dob as Dob,
    lastchangedat as Lastchangedat,
    locallastchangedat as Locallastchangedat
  
}
