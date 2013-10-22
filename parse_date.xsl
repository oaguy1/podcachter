<?xml version="1.0"?>
<stylesheet version="1.0"
	xmlns="http://www.w3.org/1999/XSL/Transform">
	<output method="text"/>
        <template match="/">
            <for-each select="rss/channel/item">
                <value-of select="pubDate" /><text>&#10;</text>
            </for-each>
	</template>
</stylesheet>
