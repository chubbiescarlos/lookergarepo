view: google_analytics {
  sql_table_name: ga.google_analytics ;;

  dimension: avg_time_on_page {
    type: number
    sql: ${TABLE}.avg_time_on_page ;;
  }

  dimension: bounces {
    type: number
    sql: ${TABLE}.bounces ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date ;;
  }

  dimension: device_category {
    type: string
    sql: ${TABLE}.device_category ;;
  }

  dimension: exit_page_path {
    type: string
    sql: ${TABLE}.exit_page_path ;;
  }

  dimension: landing_page_path {
    type: string
    sql: ${TABLE}.landing_page_path ;;
  }

  dimension: pageviews {
    type: number
    sql: ${TABLE}.pageviews ;;
  }

  dimension: product_detail_views {
    type: number
    sql: ${TABLE}.product_detail_views ;;
  }

  dimension: profile {
    type: string
    sql: ${TABLE}.profile ;;
  }

  dimension: second_page_path {
    type: string
    sql: ${TABLE}.second_page_path ;;
  }

  dimension: sessions {
    type: number
    sql: ${TABLE}.sessions ;;
  }

  dimension: source_medium {
    type: string
    sql: ${TABLE}.source_medium ;;
  }

  dimension: transaction_id {
    type: string
    sql: ${TABLE}.transaction_id ;;
  }

  dimension: transaction_revenue {
    type: number
    sql: ${TABLE}.transaction_revenue ;;
  }

  dimension: transactions {
    type: number
    sql: ${TABLE}.transactions ;;
  }

  dimension: unique_id {
    type: number
    sql: ${TABLE}.unique_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
