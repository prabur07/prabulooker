view: rates {
    label: "rates"
    sql_table_name: "trumid_atscale.catalog_main"."rates";;
    dimension: Direction_Hierarchy_Direction_Level {
        label: "Direction Level"
        type: string
        sql: ${TABLE}."Direction Level";;
    }

    dimension: business_day_of_month {
        label: "Business Day of Month"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."business_day_of_month";;
    }

    dimension: business_day_of_year {
        label: "Business Day of Year"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."business_day_of_year";;
    }

    dimension: business_days_from_today {
        label: "Business Days from Today"
        description: "Number of business days from today"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."business_days_from_today";;
    }

    dimension: day_of_week {
        label: "Day of Week"
        description: "The day of the week on which the date occurred, starting with Monday as 1, Tuesday as 2, etc"
        group_label: "Dates and Times"
        type: string
        sql: ${TABLE}."day_of_week";;
    }

    dimension: delayed_spot_window {
        label: "Delayed Spot Window"
        description: "Represents the 3 minutes before and after one of our delayed spot times (11am, 12pm, 1pm, 2pm, 3pm, 4pm, 430pm)"
        group_label: "Dates and Times"
        type: string
        sql: ${TABLE}."delayed_spot_window";;
    }

    dimension: hour_of_day {
        label: "Hour of Day"
        description: "The hour of the day"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."hour_of_day";;
    }

    dimension: hour_of_day_eastern {
        label: "Hour of Day (Eastern)"
        description: "Hour of day presented in US Eastern time"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."hour_of_day_eastern";;
    }

    dimension: is_business_day {
        label: "Is Business Day"
        group_label: "Dates and Times"
        type: yesno
        sql: ${TABLE}."is_business_day";;
    }

    dimension: minute_of_hour {
        label: "Minute of Hour"
        description: "The minute of the hour"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."minute_of_hour";;
    }

    dimension: time_of_day {
        label: "Time Of Day"
        description: "The time of day in hours and minute (HH:MM) format (e.g. 09:15)"
        group_label: "Dates and Times"
        type: date_time
        sql: ${TABLE}."time_of_day";;
    }

    dimension: time_of_day_15 {
        label: "Time of Day - 15"
        description: "Time of day broken into fifteen minute increments"
        group_label: "Dates and Times"
        type: date_time
        sql: ${TABLE}."time_of_day_15";;
    }

    dimension: time_of_day_5 {
        label: "Time of Day - 5"
        description: "Time of Day in 5 Minute Increments"
        group_label: "Dates and Times"
        type: date_time
        sql: ${TABLE}."time_of_day_5";;
    }

    dimension: time_windows {
        label: "Time Windows"
        description: "Predefined windows to view liquidity and comparative metrics; SOD-10:30pm, 10:30am-2:30pm, 2:30pm-EOD. Times in US/Eastern"
        group_label: "Dates and Times"
        type: string
        sql: ${TABLE}."time_windows";;
    }

    dimension: week {
        label: "Week"
        group_label: "Dates and Times"
        type: date_time
        sql: ${TABLE}."week";;
    }

    dimension: week_of_year {
        label: "Week of Year"
        group_label: "Dates and Times"
        type: number
        sql: ${TABLE}."week_of_year";;
    }

    dimension: Time_and_Date_Date1 {
        label: "   Date"
        group_label: "Dates and Times.Time and Date"
        type: date
        sql: ${TABLE}."Date1";;
        drill_fields: [Time_and_Date_Hour1]
    }

    dimension: Time_and_Date_Hour1 {
        label: "  Hour"
        group_label: "Dates and Times.Time and Date"
        type: date_hour
        sql: ${TABLE}."Hour1";;
        drill_fields: [Time_and_Date_Minute1]
    }

    dimension: Time_and_Date_Minute1 {
        label: " Minute"
        group_label: "Dates and Times.Time and Date"
        type: date_second
        sql: ${TABLE}."Minute1";;
    }

    dimension: Time_and_Date_Month1 {
        label: "    Month"
        group_label: "Dates and Times.Time and Date"
        type: date_month
        sql: ${TABLE}."Month1";;
        drill_fields: [Time_and_Date_Date1]
    }

    dimension: Time_and_Date_Quarter {
        label: "     Quarter"
        group_label: "Dates and Times.Time and Date"
        type: date_quarter
        sql: ${TABLE}."Quarter";;
        drill_fields: [Time_and_Date_Month1]
    }

    dimension: Time_and_Date_Year1 {
        label: "      Year"
        group_label: "Dates and Times.Time and Date"
        type: date_year
        sql: ${TABLE}."Year1";;
        drill_fields: [Time_and_Date_Quarter]
    }

    dimension: Reuters_Bid_Price_reuters_bid_price {
        label: "Reuters Bid Price"
        group_label: "Indices"
        type: number
        sql: ${TABLE}."reuters_bid_price";;
    }

    dimension: Reuters_Mid_Price_reuters_mid_price {
        label: "Reuters Mid Price"
        description: "The mid price provided by Reuters"
        group_label: "Indices"
        type: number
        sql: ${TABLE}."reuters_mid_price";;
    }

    dimension: Reuters_Ask_Price_reutuers_ask_price {
        label: "Reuters Ask Price"
        description: "The ask price provided by Reuters"
        group_label: "Indices"
        type: number
        sql: ${TABLE}."reutuers_ask_price";;
    }

    dimension: Trumid_Ask_Price_trumid_ask_price {
        label: "Trumid Ask Price"
        description: "Ask price of the selected Trumid index"
        group_label: "Indices"
        type: number
        sql: ${TABLE}."trumid_ask_price";;
    }

    dimension: Trumid_Bid_Price_trumid_bid_price {
        label: "Trumid Bid Price"
        description: "The bid price for the selected Trumid index"
        group_label: "Indices"
        type: number
        sql: ${TABLE}."trumid_bid_price";;
    }

    dimension: Trumid_Mid_Price_trumid_mid_price {
        label: "Trumid Mid Price"
        description: "Mid price of the selected Trumid index"
        group_label: "Indices"
        type: number
        sql: ${TABLE}."trumid_mid_price";;
    }

    dimension: Trumid_Price_Source_trumid_price_source {
        label: "Trumid Price Source"
        description: "The Trumid index providing rates prices. Can be one of: REUTERS, CALCULATED, Trumid Internal, Trumid External, TSP"
        group_label: "Indices"
        type: string
        sql: ${TABLE}."trumid_price_source";;
    }

    dimension: Quantity_Quantity_Level {
        label: "Quantity"
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."Quantity Level";;
    }

    dimension: Best_LP_Ask_Price_best_lp_ask_price {
        label: "Best LP Ask Price"
        description: "Best ask price submitted by all LPs for a given quantity and tenor"
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."best_lp_ask_price";;
    }

    dimension: Best_LP_Bid_Price_best_lp_bid_price {
        label: "Best LP Bid Price"
        description: "Best bid price given among all the LPs for a given tenor and quantity"
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."best_lp_bid_price";;
    }

    dimension: LP_Ask_Rank_lp_ask_rank {
        label: "LP Ask Rank"
        description: "The rank of the LP's ask price for a given tenor and quantity"
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_ask_rank";;
    }

    dimension: LP_Bid_Ask_Spread_lp_bid_ask_spread {
        label: "LP Bid-Ask Spread"
        description: "The difference between the LPs bid and ask prices, measured in eighths of a tick"
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_bid_ask_spread";;
    }

    dimension: LP_Bid_Rank_lp_bid_rank {
        label: "LP Bid Rank"
        description: "The rank of the LP's bid price for a given tenor and quantity"
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_bid_rank";;
    }

    dimension: LP_Distance_to_Best_Ask_Price_lp_distance_to_best_ask_price {
        label: "LP Distance to Best Ask Price"
        description: "Distance between the LP's Ask Price and the Best Ask Price for a given quantity/tenor combination. Measured in eighths of a tick."
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_distance_to_best_ask_price";;
    }

    dimension: LP_Distance_to_Best_Bid_Price_lp_distance_to_best_bid_price {
        label: "LP Distance to Best Bid Price"
        description: "Distance between the LP's Bid Price and the Best Bid Price for a given quantity/tenor combination. Measured in eighths of a tick."
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_distance_to_best_bid_price";;
    }

    dimension: LP_Distance_to_Index_Ask_Price_lp_distance_to_index_ask_price {
        label: "LP Distance to Index Ask Price"
        description: "Distance between the LP's Bid Price and the Index Bid Price for a given quantity/tenor combination. Measured in eighths of a tick."
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_distance_to_index_ask_price";;
    }

    dimension: LP_Distance_to_Index_Bid_Price_lp_distance_to_index_bid_price {
        label: "LP Distance to Index Bid Price"
        description: "Distance between the LP's Bid Price and the Index Bid Price for a given quantity/tenor combination. Measured in eighths of a tick."
        group_label: "Liquidity & Comparative Metrics"
        type: number
        sql: ${TABLE}."lp_distance_to_index_bid_price";;
    }

    dimension: Hedge_Account_hedge_account {
        label: "Hedge Account"
        description: "The name of the Liquidity Provider"
        group_label: "Liquidity Providers"
        type: string
        sql: ${TABLE}."hedge_account";;
    }

    dimension: hedge_account_id {
        label: "Hedge Account ID"
        group_label: "Liquidity Providers"
        type: number
        sql: ${TABLE}."hedge_account_id";;
    }

    dimension: is_electronic {
        label: "Is Electronic"
        description: "Denotes whether a hedge account is sending rates electronically"
        group_label: "Liquidity Providers"
        type: yesno
        sql: ${TABLE}."is_electronic";;
    }

    dimension: LP_Ask_Price_lp_ask_price {
        label: "LP Ask Price"
        description: "The LPs ask price for a given tenor and quantity"
        group_label: "Liquidity Providers"
        type: number
        sql: ${TABLE}."lp_ask_price";;
    }

    dimension: LP_Bid_Price_lp_bid_price {
        label: "LP Bid Price"
        description: "The LP's bid price for a given tenor and quantity"
        group_label: "Liquidity Providers"
        type: number
        sql: ${TABLE}."lp_bid_price";;
    }

    dimension: CUSIP_id_cusip {
        label: "CUSIP"
        description: "The universal identifier for the specific bond as assigned by S&P CUSIP Service Bureau"
        group_label: "Treasury Bond Details"
        type: string
        sql: ${TABLE}."id_cusip";;
    }

    dimension: UST_Tenor_ust_tenor {
        label: "UST Tenor"
        group_label: "Treasury Bond Details"
        type: string
        sql: ${TABLE}."ust_tenor";;
    }

    measure: _reuters_ask_price {
        label: "Reuters Ask Price"
        group_label: "Index Prices"
        type: average
        sql: ${TABLE}."_reuters_ask_price";;
    }

    measure: _reuters_bid_price {
        label: "Reuters Bid Price"
        group_label: "Index Prices"
        description: "Bid price for a given tenor as provided by Reuters"
        type: average
        sql: ${TABLE}."_reuters_bid_price";;
    }

    measure: _reuters_mid_price {
        label: "Reuters Mid Price"
        group_label: "Index Prices"
        description: "The Mid Price of a given UST Tenor according to Reuters"
        type: average
        sql: ${TABLE}."_reuters_mid_price";;
    }

    measure: tsp_ask_price {
        label: "TSP Ask Price"
        group_label: "Index Prices"
        description: "
Ask price of a given tenor based on Trumid Spot Price Index"
        type: average
        sql: ${TABLE}."tsp_ask_price";;
    }

    measure: tsp_bid_price {
        label: "TSP Bid Price"
        group_label: "Index Prices"
        description: "B id price of a given tenor based on Trumid Spot Price Index"
        type: average
        sql: ${TABLE}."tsp_bid_price";;
    }

    measure: tsp_mid_price {
        label: "TSP Mid Price"
        group_label: "Index Prices"
        description: "Mid price of a given tenor based on Trumid Spot Price Index"
        type: average
        sql: ${TABLE}."tsp_mid_price";;
    }

    measure: trumid_external_bid_price {
        label: "Trumid External Bid Price"
        group_label: "Index Prices"
        description: "Bid Price for a given tenor according to the Trumid External price index"
        type: average
        sql: ${TABLE}."trumid_external_bid_price";;
    }

    measure: Trumid_External_Mid_Price {
        label: "Trumid External MId Price"
        group_label: "Index Prices"
        description: "Mid price for a given tenor based on Trumid's Extenal pricing methodology"
        type: average
        sql: ${TABLE}."Trumid External Mid Price";;
    }

    measure: trumid_internal_ask_price {
        label: "Trumid Internal Ask Price"
        group_label: "Index Prices"
        description: "Ask Price for a given tenor according to the Trumid Internal price index"
        type: average
        sql: ${TABLE}."trumid_internal_ask_price";;
    }

    measure: trumid_internal_bid_price {
        label: "Trumid Internal Bid Price"
        group_label: "Index Prices"
        description: "Bid Price for a given tenor according to the Trumid Internal price index"
        type: average
        sql: ${TABLE}."trumid_internal_bid_price";;
    }

    measure: trumid_internal_mid_price {
        label: "Trumid Internal Mid Price"
        group_label: "Index Prices"
        description: "Mid Price for a given tenor according to the Trumid Internal price index"
        type: average
        sql: ${TABLE}."trumid_internal_mid_price";;
    }

    measure: average_bid_ask_spread {
        label: "Average Bid-Ask Spread"
        group_label: "Liquidity & Comparative Metrics"
        description: "The average of the difference between an LP's bid and ask quotes for a given UST tenor"
        type: average
        sql: ${TABLE}."average_bid_ask_spread";;
    }

    measure: average_distance_to_best_ask_price {
        label: "Average Distance to Best Ask Price"
        group_label: "Liquidity & Comparative Metrics"
        description: "Average distance from the LP's ask to the best ask price for a given tenor, measured in eighths of a tick"
        type: average
        sql: ${TABLE}."average_distance_to_best_ask_price";;
    }

    measure: average_distance_to_best_bid_price {
        label: "Average Distance to Best Bid Price"
        group_label: "Liquidity & Comparative Metrics"
        description: "Average distance from the LP's bid to the best bid price for a given tenor, measured in eighths of a tick"
        type: average
        sql: ${TABLE}."average_distance_to_best_bid_price";;
    }

    measure: average_lp_ask_rank {
        label: "Average LP Ask Rank"
        group_label: "Liquidity & Comparative Metrics"
        description: "Average rank of the LP's quote for a given tenor"
        type: average
        sql: ${TABLE}."average_lp_ask_rank";;
    }

    measure: average_lp_bid_rank {
        label: "Average LP Bid Rank"
        group_label: "Liquidity & Comparative Metrics"
        description: "Average rank of the LP's quote for a given tenor"
        type: average
        sql: ${TABLE}."average_lp_bid_rank";;
    }

    measure: quote_count {
        label: "Quote Count"
        group_label: "Liquidity & Comparative Metrics"
        description: "Number of Quotes made by an LP"
        type: sum
        sql: ${TABLE}."quote_count";;
    }

    measure: trumid_external_ask_price {
        label: "Trumid External Ask Price"
        group_label: "Liquidity & Comparative Metrics"
        description: "Ask Price for a given tenor according to the Trumid Internal price index"
        type: average
        sql: ${TABLE}."trumid_external_ask_price";;
    }

}
