{section name=Author loop=$attribute.content.author_list sequence=array(bglight,bgdark) }
{$Author:item.name|wash(xhtml)} &lt;{$Author:item.email|wash(email)}&gt;{delimiter},{/delimiter}
{/section}
