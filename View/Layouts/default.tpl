
<!doctype html>
<head>
  {{ html.charset() }}
  <!-- Use the .htaccess and remove these lines to avoid edge case issues.
       More info: h5bp.com/b/378 -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title>{{ 'Testing page'|trans }}: {{ title_for_layout }}</title>
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Mobile viewport optimized: j.mp/bplateviewport -->
  <meta name="viewport" content="width=device-width,initial-scale=1">
  {{ html.script('modernizr-2.0.6.dev.js',FALSE) }}

</head>

<body>
<h1>Test page</h1>
{{ content_for_layout }}
{{_view.element('sql_dump')}}
{{ scripts_for_layout }}
</body>
</html>
