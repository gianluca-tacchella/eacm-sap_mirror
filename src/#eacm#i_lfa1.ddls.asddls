@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection Supplier'
define root view entity /EACM/I_LFA1 as select from /eacm/lfa1
{
    key lifnr as Lifnr,
    land1 as Land1,
    name1 as Name1,
    ort01 as Ort01,
    ort02 as Ort02,
    pfach as Pfach,
    pstl2 as Pstl2,
    pstlz as Pstlz,
    regio as Regio,
    stras as Stras,
    telf1 as Telf1,
    telf2 as Telf2,
    stcd1 as Stcd1,
    stcd2 as Stcd2,
    stceg as Stceg,
    created_by as CreatedBy,
    created_at as CreatedAt,
    changed_by as ChangedBy,
    changed_at as ChangedAt,
    local_last_changed_at as LocalLastChangedAt
}
