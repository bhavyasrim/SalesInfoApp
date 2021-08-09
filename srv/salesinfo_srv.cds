using app.salesinfo from '../db/salesinfo';

service SalesService {

    entity SalesHeader 
        as projection on salesinfo.SalesDocHeader;

}