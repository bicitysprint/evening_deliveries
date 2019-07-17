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
    timeframes: [date,time]
    #convert_tz: yes   # defaults to yes
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


  dimension: service_snapshot {
    type: string
    sql:
    case
    when ${collected_date} is not null then 'collected'
    --when ${delivered_date} is not null then 'delivered'
    --when ${collected_date} is null then 'not collected'
    --when ${delivered_date} is null then 'not delivered'
    else 'not collected'
    end;;
      }



  #https://discourse.looker.com/t/discrepancy-when-drilling-into-measures/3464

  dimension: notonmanifest {
    type: number
    sql: case when ${not_on_manifest_date} is null then 0 else 1 end ;;

  }

  measure: test {
    type: sum
    sql: ${notonmanifest} ;;
    drill_fields: [detail*]

  }


  measure: no_of_non_manifestions {
    type: sum
    sql: case when ${not_on_manifest_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_manifestions {
    type: sum
    sql: case when ${manifested_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_collections {
    type: sum
    sql: case when ${collected_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_non_collections {
    type: sum
    sql: case when ${collected_date} is null then 1 else 0 end ;;
    drill_fields: [detail*]
  }

  measure: total_collections {
    type: sum
    sql: case when ${collected_date} is null then 0 else 1 end + case when ${collected_date} is null then 1 else 0 end ;;
      }

  measure: no_of_deliveries {
    type: sum
    sql: case when ${delivered_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_non_deliveries {
    type: sum
    sql: case when ${delivered_date} is null then 1 else 0 end ;;
    drill_fields: [detail*]
  }

  measure: total_deliveries {
    type: sum
    sql:case when ${delivered_date} is null then 0 else 1 end + case when ${delivered_date} is null then 1 else 0 end ;;
    drill_fields: [detail*]
      }


  measure: no_of_trunk_collections {
    type: sum
    sql: case when ${trunk_collected_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_trunk_deliveries {
    type: sum
    sql: case when ${trunk_delivered_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_routed {
    type: sum
    sql: case when ${routed_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }


  measure: no_of_route_scanned {
    type: sum
    sql: case when ${route_scanned_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_reconciliations {
    type: sum
    sql: case when ${reconciled_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }


  measure: no_of_non_reconciliations {
    type: sum
    sql: case when ${not_reconciled_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_gecodeds {
    type: sum
    sql: case when ${gecoded_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }


  measure: no_of_parcel_scans {
    type: sum
    sql: case when ${parcel_scan_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }


  measure: no_of_send_to_reroutes {
    type: sum
    sql: case when ${send_to_reroute_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_del_window_future {
    type: sum
    sql: case when ${del_widnow_future_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_no_access {
    type: sum
    sql: case when ${no_access_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_incorrect_address {
    type: sum
    sql: case when ${incorrect_address_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_held {
    type: sum
    sql: case when ${held_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_do_not_deliver {
    type: sum
    sql: case when ${do_not_deliver_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_return_to_seller {
    type: sum
    sql: case when ${return_to_seller_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_delivery_refused {
    type: sum
    sql: case when ${delivery_refused_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }

  measure: no_of_incorrect_cage_scan {
    type: sum
    sql: case when ${incorrect_cage_scan_date} is null then 0 else 1 end ;;
    drill_fields: [detail*]
  }


  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [

    id,
customer_id,
tracking_number,
status,
location,
created_time,
goods_description,
package_type,
requested_route,
practice_code,
dest_service_centre_code,
email,
manifest_name,
instructions,
driver_id,
driver_key,
driver_name,
route_planned_code,
route_group_name,
shift_start_time,
shift_end_time,
cut_off_time,
client_name,
customer_key,
customer_name,
not_on_manifest_time,
manifested_time,
collected_time,
delivered_time,
trunk_collected_time,
trunk_delivered_time,
routed_time,
route_scanned_time,
reconciled_time,
not_reconciled_time,
gecoded_time,
parcel_scan_time,
send_to_reroute_time,
del_widnow_future_time,
no_access_time,
incorrect_address_time,
held_time,
do_not_deliver_time,
return_to_seller_time,
delivery_refused_time,
incorrect_cage_scan_time,
evening_deliveries_logistics_sc_view.manifested_sc,
evening_deliveries_logistics_sc_view.collected_sc,
evening_deliveries_logistics_sc_view.collect_client_sc,
evening_deliveries_logistics_sc_view.received_sc,
evening_deliveries_logistics_sc_view.delivery_sc,
evening_deliveries_logistics_sc_view.routed_sc,
evening_deliveries_logistics_sc_view.trunk_collect_sc,
evening_deliveries_logistics_sc_view.trunk_deliver_sc,
evening_deliveries_logistics_sc_view.container_scan_sc

    ]
  }
}
