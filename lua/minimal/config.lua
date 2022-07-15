config = {
   transparent_background = opt('transparent_background', false),
   italic_comments = opt('italic_keywords', true) and 'italic' or 'NONE',
   italic_keywords = opt('italic_keywords', true) and 'italic' or 'NONE',
   italic_functions = opt('italic_function', false) and 'italic' or 'NONE',
   italic_variables = opt('italic_variables', true) and 'italic' or 'NONE',
 }

 return config