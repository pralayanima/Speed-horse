{*
   Template for the add view of the module books
   Variables set from the add view:
   $title
   $isbn
   $author
   $price
   $summary
*}


<form action={"/eztestmodule/add"|ezurl} method="post">
    <label>Title:</label>
    <input type="text" name="Title"  value="" size="5" maxlength="5" />
    <label>ISBN:</label>
    <input type="text" name="ISBN" value="" />
    <label>Author:</label>
    <input type="text" name="Author" value="" />
    <label>Price:</label>
    <input type="text" name="Price" value="" />
    <label>Summary:</label>
    <input type="text" name="Summary" value="" />

    <input type="submit" name="AddBookButton" value="Add" />

</form>
