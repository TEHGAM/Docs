_id = _this select 2;
_array = _this select 3;
_name = _array select 0;
BTC_tk_PVEH = [_name,name player];
publicVariable "BTC_tk_PVEH";
hint format ["%1 убил своего и был наказан игроком %2",_name, name player];
player removeAction _id;