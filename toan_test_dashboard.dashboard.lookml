- dashboard: toan_test_dashboard
  title: Toan Test Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    - name: hello_world
      type: looker_column


- dashboard: toan_test_dashboard
  title: Toan Test Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  elements:
  - title: Toan test dashboard LookML
    name: Toan test dashboard LookML
    model: toan_test
    explore: fct_orders
    type: table
    fields: [fct_orders.order_id, ]
    filters: {}
    limit: 50
    column_limit: 50
    query_timezone: Asia/Saigon
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    y_axes: []
    row: 0
    col: 0
    width: 24
    height: 9
