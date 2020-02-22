select count(distict category)
	from ItemCatergory
	where item_id in(
		select item_id
		from Bid
    		where bid in(
			select bid
			from bid
			where amount > 100
)
)