using User as _User from '../db/User';
using Address as _Address from '../db/ExtraInfo';
using Cars as _Cars from '../db/ExtraInfo';

service odata {

  entity Users as projection on _User;

  entity Address  as projection on _Address;

    entity Cars as projection on _Cars;

}
