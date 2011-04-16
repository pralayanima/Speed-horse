
Fetching Data

{if is_set($data_array)}

<ul>
<table border="0" width="80%" cellpadding="5" cellspacing="5">
<tr><td width="20%">Title</td><td width="20%">ISNB</td><td width="20%">Author</td><td width="20%">Price</td><td width="20%">Summary</td></tr>
	{foreach $data_array as $index => $item}
	<tr>
		{foreach $item as $index1 => $item1}
		<td nowrap="nowrap">{$item1}</td>
		{/foreach}
	</tr>	
	{/foreach}
</table>
</ul>
{/if}

 
 