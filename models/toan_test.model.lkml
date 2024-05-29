# Define the database connection to be used for this model.
connection: "joon-sandbox"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: toan_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: toan_test_default_datagroup

include: "/views/*"
include: "/*dashboard.lookml"

explore: fct_orders {
  hidden: yes
  join: dim_customers {
    type: left_outer
    sql_on: ${fct_orders.customer_id} = ${dim_customers.customer_id} ;;
    relationship: many_to_one
  }
}
