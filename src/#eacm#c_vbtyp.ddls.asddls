@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: '/EACM/VBTYP'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity /EACM/C_VBTYP
  provider contract TRANSACTIONAL_QUERY
  as projection on /EACM/R_VBTYP
  association [1..1] to /EACM/R_VBTYP as _BaseEntity on $projection.VBTYP = _BaseEntity.VBTYP
{
  key Vbtyp,
  Ddtext,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  ChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  ChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
