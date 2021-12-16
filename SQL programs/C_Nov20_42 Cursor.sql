DECLARE @paretid it, @paretame varchar(20),
@childid it, @childame varchar(20), @age it;

declare paret_cursor cursor
for
select paretid,paretame from paret

ope paret_cursor;

fetch ext from paret_cursor ito @paretid,@paretame;

select @paretid;
while @@FETCH_STATUS = 0

begi
fetch ext from paret_cursor ito @paretid, @paretame;
prit covert(varchar(20),@paretid,@paretame;
ed

