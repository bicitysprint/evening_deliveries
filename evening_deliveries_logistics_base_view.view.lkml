view: evening_deliveries_logistics_base_view {
  sql_table_name: CC.EVENING_DELIVERIES_LOGISTICS_BASE_VIEW ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: client_name {
    type: string
    sql: ${TABLE}."CLIENT_NAME" ;;
  }

  dimension_group: collected {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."COLLECTED_DATE" ;;
  }

  dimension_group: created {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."CREATED_AT" ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}."CUSTOMER_ID" ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}."CUSTOMER_KEY" ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}."CUSTOMER_NAME" ;;
  }

  dimension_group: cut_off {
    type: time
    timeframes: [
    time
    ]
    sql: ${TABLE}."CUT_OFF" ;;
  }

  dimension_group: del_widnow_future {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."DEL_WIDNOW_FUTURE" ;;
  }

  dimension_group: delivered {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."DELIVERED_DATE" ;;
  }

  dimension_group: delivery_refused {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."DELIVERY_REFUSED" ;;
  }

  dimension: dest_service_centre_code {
    type: string
    sql: ${TABLE}."DEST_SERVICE_CENTRE_CODE" ;;
  }

  dimension_group: do_not_deliver {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."DO_NOT_DELIVER" ;;
  }

  dimension: driver_id {
    type: number
    sql: ${TABLE}."DRIVER_ID" ;;
  }

  dimension: driver_key {
    type: string
    sql: ${TABLE}."DRIVER_KEY" ;;
  }

  dimension: driver_name {
    type: string
    sql: ${TABLE}."DRIVER_NAME" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."EMAIL" ;;
  }

  dimension_group: gecoded {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."GECODED" ;;
  }

  dimension: goods_description {
    type: string
    sql: ${TABLE}."GOODS_DESCRIPTION" ;;
  }

  dimension_group: held {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."HELD" ;;
  }

  dimension_group: incorrect_address {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."INCORRECT_ADDRESS" ;;
  }

  dimension_group: incorrect_cage_scan {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."INCORRECT_CAGE_SCAN" ;;
  }

  dimension: instructions {
    type: string
    sql: ${TABLE}."INSTRUCTIONS" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."LOCATION" ;;
  }

  dimension: manifest_name {
    type: string
    sql: ${TABLE}."MANIFEST_NAME" ;;
  }

  dimension_group: manifested {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."MANIFESTED" ;;
  }

  dimension_group: no_access {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."NO_ACCESS" ;;
  }

  dimension_group: not_on_manifest {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."NOT_ON_MANIFEST" ;;
  }

  dimension_group: not_reconciled {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."NOT_RECONCILED" ;;
  }

  dimension: package_type {
    type: string
    sql: ${TABLE}."PACKAGE_TYPE" ;;
  }

  dimension_group: parcel_scan {
    type: time
    timeframes: [
    date
    ]
    sql: ${TABLE}."PARCEL_SCAN" ;;
  }

  dimension: practice_code {
    type: string
    sql: ${TABLE}."PRACTICE_CODE" ;;
  }

  dimension_group: reconciled {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."RECONCILED" ;;
  }

  dimension: requested_route {
    type: string
    sql: ${TABLE}."REQUESTED_ROUTE" ;;
  }

  dimension_group: return_to_seller {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."RETURN_TO_SELLER" ;;
  }

  dimension: route_group_name {
    type: string
    sql: ${TABLE}."ROUTE_GROUP_NAME" ;;
  }

  dimension: route_planned_code {
    type: string
    sql: ${TABLE}."ROUTE_PLANNED_CODE" ;;
  }

  dimension_group: route_scanned {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."ROUTE_SCANNED" ;;
  }

  dimension_group: routed {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."ROUTED" ;;
  }

  dimension_group: send_to_reroute {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."SEND_TO_REROUTE" ;;
  }

  dimension_group: shift_end {
    type: time
    timeframes: [
     time
    ]
    sql: ${TABLE}."SHIFT_END" ;;
  }

  dimension_group: shift_start {
    type: time
    timeframes: [
     time
    ]
    sql: ${TABLE}."SHIFT_START" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: tracking_number {
    type: string
    sql: ${TABLE}."TRACKING_NUMBER" ;;
  }

  dimension_group: trunk_collected {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."TRUNK_COLLECTED" ;;
  }

  dimension_group: trunk_delivered {
    type: time
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
    sql: ${TABLE}."TRUNK_DELIVERED" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      manifest_name,
      driver_name,
      route_group_name,
      client_name,
      customer_name
    ]
  }
}
