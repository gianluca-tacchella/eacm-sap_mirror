@EndUserText.label: 'Stamp-duty posting data for statement'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity /EACM/C_LFA1
  provider contract transactional_query
  as projection on /EACM/I_LFA1
{
    key Lifnr,
    Land1,
    Name1,
    Ort01,
    Ort02,
    Pfach,
    Pstl2,
    Pstlz,
    Regio,
    Stras,
    Telf1,
    Telf2,
    Stcd1,
    Stcd2,
    Stceg,
    CreatedBy,
    CreatedAt,
    ChangedBy,
    ChangedAt,
    LocalLastChangedAt
}
