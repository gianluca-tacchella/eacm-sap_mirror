@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: '/EACM/VBTYP'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity /EACM/R_VBTYP
  as select from /EACM/VBTYP
{
  key vbtyp as Vbtyp,
  ddtext as Ddtext,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  changed_by as ChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  changed_at as ChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
