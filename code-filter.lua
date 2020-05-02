function CodeBlock(block)
	local pre_code = string.format(
		'<pre><code class="%s">%s</code></pre>', block.classes[1], block.text
	)
	return pandoc.RawBlock('html', pre_code ,'RawBlock')
end

-- class="run-dartpad:theme-dark:mode-dart:run-true"
