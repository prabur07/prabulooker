view: rfq {
    label: "rfq"
    sql_table_name: "trumid_atscale.catalog_main"."rfq";;
    dimension: Action_Event_At {
        label: "Action Event At"
        type: date_time
        allow_fill: no
        sql: ${TABLE}."Action Event At";;
    }

    dimension: Autopilot_Unmet_Parameter {
        label: "Autopilot Unmet Parameter"
        group_label: "Autopilot Attributes"
        type: string
        sql: ${TABLE}."Autopilot Unmet Parameter";;
    }

    dimension: Autopilot_Rule_Name_d_autopilot_rule_name {
        label: "Autopilot Rule Name"
        group_label: "Autopilot Attributes"
        type: string
        sql: ${TABLE}."d_autopilot_rule_name";;
    }

    dimension: Autopilot_Status_Hierarchy_d_autopilot_status {
        label: "Autopilot Status"
        group_label: "Autopilot Attributes"
        type: string
        sql: ${TABLE}."d_autopilot_status";;
    }

    dimension: Is_Autopilot_Enabled_d_is_autopilot_enabled {
        label: "Is Autopilot Enabled"
        group_label: "Autopilot Attributes"
        type: yesno
        sql: ${TABLE}."d_is_autopilot_enabled";;
    }

    dimension: Rfq_Autopilot_Initiator_Session_Status_d_rfq_autopilot_initiator_session_status {
        label: "RFQ Autopilot Initiator Session Status"
        group_label: "Autopilot Attributes"
        type: string
        sql: ${TABLE}."d_rfq_autopilot_initiator_session_status";;
    }

    dimension: Rfq_Autopilot_Status_Details_d_rfq_autopilot_status_details {
        label: "RFQ Autopilot Status Details"
        group_label: "Autopilot Attributes"
        type: string
        sql: ${TABLE}."d_rfq_autopilot_status_details";;
    }

    dimension: d_business_day_of_month {
        label: "Business Day Of Month"
        description: "Count of non-weekend, non-holiday days that have elapsed so far in the month"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."d_business_day_of_month";;
    }

    dimension: d_business_day_of_year {
        label: "Business Day Of Year"
        description: "Count of non-weekend, non-holiday days that have elapsed so far in the year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."d_business_day_of_year";;
    }

    dimension: d_business_days_from_today {
        label: "Business Days From Today"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."d_business_days_from_today";;
    }

    dimension: d_day_of_week_short {
        label: "Day Of Week Abbreviated"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."d_day_of_week_short";;
    }

    dimension: d_is_business_day {
        label: "Is Business Day"
        group_label: "Dates"
        type: yesno
        sql: ${TABLE}."d_is_business_day";;
    }

    dimension: d_month_num {
        label: "Month Number"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."d_month_num";;
    }

    dimension: d_month_short {
        label: "Month Abbreviated"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."d_month_short";;
    }

    dimension: d_quarter_short {
        label: "Quarter of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."d_quarter_short";;
    }

    dimension: d_week_in_date_format {
        label: "Week"
        group_label: "Dates"
        type: date
        sql: ${TABLE}."d_week_in_date_format";;
    }

    dimension: d_week_num {
        label: "Week of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."d_week_num";;
    }

    dimension: d_year_num {
        label: "Year Number"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."d_year_num";;
    }

    dimension: As_Of_Date {
        label: "As Of Date"
        group_label: "Dates and Times"
        type: date_time
        sql: ${TABLE}."As Of Date";;
    }

    dimension: Dates_Hierarchy_Date {
        label: " Date"
        description: "Date dimension"
        group_label: "Dates.Dates Hierarchy"
        type: date
        sql: ${TABLE}."Date";;
    }

    dimension: Dates_Hierarchy_d_month {
        label: "  Month"
        group_label: "Dates.Dates Hierarchy"
        type: date_month
        sql: ${TABLE}."d_month";;
        drill_fields: [Dates_Hierarchy_Date]
    }

    dimension: Dates_Hierarchy_d_quarter {
        label: "   Quarter"
        group_label: "Dates.Dates Hierarchy"
        type: date_quarter
        sql: ${TABLE}."d_quarter";;
        drill_fields: [Dates_Hierarchy_d_month]
    }

    dimension: Dates_Hierarchy_d_year {
        label: "    Year"
        group_label: "Dates.Dates Hierarchy"
        type: date_year
        sql: ${TABLE}."d_year";;
        drill_fields: [Dates_Hierarchy_d_quarter]
    }

    dimension: Cover_Quote_Level {
        label: "Cover Quote Level"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."Cover Quote Level";;
    }

    dimension: Is_Anonymous_RFQ {
        label: "Is Anonymous RFQ"
        group_label: "Inquiry Attributes"
        type: yesno
        sql: ${TABLE}."Is Anonymous RFQ";;
    }

    dimension: Is_Anonymous_RFQ_List {
        label: "Is Anonymous RFQ List"
        group_label: "Inquiry Attributes"
        type: yesno
        sql: ${TABLE}."Is Anonymous RFQ List";;
    }

    dimension: Is_Partial_Anonymous_RFQ_List {
        label: "Is Partial Anonymous RFQ List"
        group_label: "Inquiry Attributes"
        type: yesno
        sql: ${TABLE}."Is Partial Anonymous RFQ List";;
    }

    dimension: Is_RFQ_Anonymous_Quote_Allowed {
        label: "Is RFQ Anonymous Quote Allowed"
        group_label: "Inquiry Attributes"
        type: yesno
        sql: ${TABLE}."Is RFQ Anonymous Quote Allowed";;
    }

    dimension: Pricing_Convention_Pricing_Convention_Level {
        label: "Pricing Convention"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."Pricing Convention Level";;
    }

    dimension: RFQ_Source {
        label: "RFQ Source"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."RFQ Source";;
    }

    dimension: Best_Quote_Level_d_best_quote_level {
        label: "Best Quote Level"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_best_quote_level";;
    }

    dimension: Direction_d_direction {
        label: "Direction"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."d_direction";;
    }

    dimension: Is_Single_Bond_RFQ_d_is_single_bond_rfq {
        label: "Is Single Bond RFQ"
        group_label: "Inquiry Attributes"
        type: yesno
        sql: ${TABLE}."d_is_single_bond_rfq";;
    }

    dimension: RFQ_ASAP_Duration_Minutes_d_rfq_asap_duration_minutes {
        label: "RFQ ASAP Duration Minutes"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_rfq_asap_duration_minutes";;
    }

    dimension: RFQ_Bin_Due_In_Minutes_d_rfq_bin_due_in_minutes {
        label: "RFQ Bin Due In Minutes"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_rfq_bin_due_in_minutes";;
    }

    dimension: RFQ_Bin_Good_For_Minutes_d_rfq_bin_good_for_minutes {
        label: "RFQ Bin Good For Minutes"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_rfq_bin_good_for_minutes";;
    }

    dimension: RFQ_List_ID_d_rfq_list_id {
        label: "RFQ List ID"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."d_rfq_list_id";;
    }

    dimension: Rfq_List_Name_d_rfq_list_name {
        label: "RFQ List Name"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."d_rfq_list_name";;
    }

    dimension: Rfq_List_Size_d_rfq_list_size {
        label: "RFQ List Size"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_rfq_list_size";;
    }

    dimension: RFQ_Quote_Request_ID_d_rfq_quote_request_id {
        label: "RFQ Quote Request ID"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."d_rfq_quote_request_id";;
    }

    dimension: RFQ_Recipient_Count_d_rfq_recipient_count {
        label: "RFQ Recipient Count"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_rfq_recipient_count";;
    }

    dimension: RFQ_Session_Type_d_rfq_session_type {
        label: "RFQ Session Type"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."d_rfq_session_type";;
    }

    dimension: Rfq_Status_d_rfq_status {
        label: "RFQ Status"
        group_label: "Inquiry Attributes"
        type: string
        sql: ${TABLE}."d_rfq_status";;
    }

    dimension: Target_Level_d_target_level {
        label: "Target Level"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_target_level";;
    }

    dimension: Target_Quantity_d_target_quantity {
        label: "Target Quantity"
        group_label: "Inquiry Attributes"
        type: number
        sql: ${TABLE}."d_target_quantity";;
    }

    dimension: Instrument_Instrument_ID {
        label: "Instrument ID"
        group_label: "Instrument Attributes"
        type: number
        sql: ${TABLE}."Instrument ID";;
    }

    dimension: d_amount_issued {
        label: "Amount Issued"
        description: "Cumulative amount issued from the original security pricing date through to the current date for debt securities. The amount will include taps/increases or reopening."
        group_label: "Instrument Attributes"
        type: number
        sql: ${TABLE}."d_amount_issued";;
    }

    dimension: d_amount_outstanding {
        label: "Amount Outstanding"
        description: "Current amount of the issue outstanding."
        group_label: "Instrument Attributes"
        type: number
        sql: ${TABLE}."d_amount_outstanding";;
    }

    dimension: d_bond_id {
        label: "Bond CUSIP ID"
        description: "The universal identifier for the specific bond as assigned by S&P CUSIP Service Bureau."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_bond_id";;
    }

    dimension: d_bond_name_long {
        label: "Long Description"
        description: "Long form description of an instrument."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_bond_name_long";;
    }

    dimension: d_credit_quality {
        label: "Credit Quality"
        description: "The current credit quality of a bond. Can be HIGH_YIELD or INVESTMENT_GRADE."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_credit_quality";;
    }

    dimension: d_historical_credit_quality {
        label: "Historical Credit Quality"
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_historical_credit_quality";;
    }

    dimension: d_id_figi {
        label: "FIGI ID"
        description: "Financial Instrument Global Identifier - Twelve character, alphanumeric identifier. The first 2 characters are upper-case consonants (including ''Y''), the third character is the upper-case ''G'', characters 4 -11 are any upper-case consonant (including ''Y'') or integer between 0 and 9, and the last character is a check-digit. An identifier is assigned to instruments of all asset classes, is unique to an individual instrument and once issued will not change for an instrument. For Equity instruments, ID135 is assigned specifically at the exchange/trading venue level."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_id_figi";;
    }

    dimension: d_id_isin {
        label: "ISIN"
        description: "The International Securities Identification Number used to identify securities as determied by various National Numbering Agencies."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_id_isin";;
    }

    dimension: d_is_emerging_market {
        label: "Is Emerging Market"
        description: "Indicates if the security is from an emerging market as referenced through the Emerging Market Countries Screener."
        group_label: "Instrument Attributes"
        type: yesno
        sql: ${TABLE}."d_is_emerging_market";;
    }

    dimension: d_is_esg {
        label: "Is Esg"
        group_label: "Instrument Attributes"
        type: yesno
        sql: ${TABLE}."d_is_esg";;
    }

    dimension: d_is_grey_market {
        label: "Is Grey Market"
        description: "Indicates if the fill happened for a bond trading in the grey market."
        group_label: "Instrument Attributes"
        type: yesno
        sql: ${TABLE}."d_is_grey_market";;
    }

    dimension: d_is_seasoned {
        label: "Is Seasoned"
        description: "Seasoned Bond Indicator - Indicates that a security has exceeded the maximum seasoning period by being issued for a minimum of 40 days."
        group_label: "Instrument Attributes"
        type: yesno
        sql: ${TABLE}."d_is_seasoned";;
    }

    dimension: d_issue_date {
        label: "Issue Date"
        description: "Date the security is issued. "
        group_label: "Instrument Attributes"
        type: date_time
        sql: ${TABLE}."d_issue_date";;
    }

    dimension: d_maturity_date {
        label: "Maturity Date"
        description: "Date the principal of a security is due and payable."
        group_label: "Instrument Attributes"
        type: date_time
        sql: ${TABLE}."d_maturity_date";;
    }

    dimension: d_maturity_years {
        label: "Maturity Years"
        description: "Time between the current date and the maturity date, measured in years"
        group_label: "Instrument Attributes"
        type: number
        sql: ${TABLE}."d_maturity_years";;
    }

    dimension: d_pricing_date {
        label: "Pricing Date"
        description: "Date on which the security is priced."
        group_label: "Instrument Attributes"
        type: date_time
        sql: ${TABLE}."d_pricing_date";;
    }

    dimension: d_ticker {
        label: "Ticker"
        description: "Ticker is a specific identifier for a financial instrument that reflects common usage. "
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_ticker";;
    }

    dimension: d_trumid_labs_liquidity_30d {
        label: "Trumid Labs Liquidity 30d"
        group_label: "Instrument Attributes"
        type: number
        sql: ${TABLE}."d_trumid_labs_liquidity_30d";;
    }

    dimension: d_trumid_labs_liquidity_90d {
        label: "Trumid Labs Liquidity 90d"
        group_label: "Instrument Attributes"
        type: number
        sql: ${TABLE}."d_trumid_labs_liquidity_90d";;
    }

    dimension: d_trumid_sector {
        label: "Trumid Sector"
        description: "Trumid designation for sector."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_trumid_sector";;
    }

    dimension: d_ust_benchmark_tenor {
        label: "UST Benchmark Tenor"
        description: "UST colloquial name indicating the tenor of the bond."
        group_label: "Instrument Attributes"
        type: string
        sql: ${TABLE}."d_ust_benchmark_tenor";;
    }

    dimension: Action_Level {
        label: "Action Level"
        group_label: "RFQ Actions"
        type: number
        sql: ${TABLE}."Action Level";;
    }

    dimension: Action_Quantity_Hierarchy_Action_Quantity {
        label: "Action Quantity"
        group_label: "RFQ Actions"
        type: number
        sql: ${TABLE}."Action Quantity";;
    }

    dimension: Action_View_Level {
        label: "Action View Level"
        group_label: "RFQ Actions"
        type: number
        sql: ${TABLE}."Action View Level";;
    }

    dimension: Quote_Counter_Level {
        label: "Quote Counter Level"
        group_label: "RFQ Actions"
        type: number
        sql: ${TABLE}."Quote Counter Level";;
    }

    dimension: RFQ_Quote_Type {
        label: "RFQ Quote Type"
        group_label: "RFQ Actions"
        type: string
        sql: ${TABLE}."RFQ Quote Type";;
    }

    dimension: RFQ_Quote_ID_d_rfq_quote_id {
        label: "RFQ Quote ID"
        group_label: "RFQ Actions"
        type: string
        sql: ${TABLE}."d_rfq_quote_id";;
    }

    dimension: Did_Not_Trade_Flag_d_did_not_trade_flag {
        label: "Did Not Trade Flag"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_did_not_trade_flag";;
    }

    dimension: Is_Done_Away_d_is_done_away {
        label: "Is Done Away"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_is_done_away";;
    }

    dimension: Is_Done_Away_Cover_d_is_done_away_cover {
        label: "Is Done Away Cover"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_is_done_away_cover";;
    }

    dimension: Is_Done_Away_Other_d_is_done_away_other {
        label: "Is Done Away Other"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_is_done_away_other";;
    }

    dimension: Is_Done_Away_Outside_d_is_done_away_outside {
        label: "Is Done Away Outside"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_is_done_away_outside";;
    }

    dimension: Is_Done_Away_Third_d_is_done_away_third {
        label: "Is Done Away Third"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_is_done_away_third";;
    }

    dimension: Is_Done_Away_Tie_d_is_done_away_tie {
        label: "Is Done Away Tie"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_is_done_away_tie";;
    }

    dimension: Response_Pass_Flag_d_response_pass_flag {
        label: "Response Pass Flag"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_response_pass_flag";;
    }

    dimension: Response_Quote_Flag_d_response_quote_flag {
        label: "Response Quote Flag"
        group_label: "RFQ Responses"
        type: yesno
        sql: ${TABLE}."d_response_quote_flag";;
    }

    dimension: Session_End_At {
        label: "Session End At"
        group_label: "Session Attributes"
        type: date_time
        sql: ${TABLE}."Session End At";;
    }

    dimension: Session_Start_At {
        label: "Session Start At"
        group_label: "Session Attributes"
        type: date_time
        sql: ${TABLE}."Session Start At";;
    }

    dimension: Final_FVMP_d_final_fvmp {
        label: "Final FVMP Level"
        description: "FVMP is Trumid's proprietary pricing model that calculates the fair market value of bonds based on various market inputs and trading activity. The final_fvmp field captures the mid-level price (for price convention bonds) or mid-level spread (for spread convention bonds) that serves as a benchmark for evaluating quote quality and market performance"
        group_label: "Session Attributes"
        type: number
        sql: ${TABLE}."d_final_fvmp";;
    }

    dimension: FVMP_Platform_d_fvmp_platform {
        label: "FVMP Platform"
        description: "The FVMP platform value used for calculating the Fair Value Mid Price (FVMP). This is a numeric value representing the platform-specific FVMP calculation for the RFQ session."
        group_label: "Session Attributes"
        type: number
        sql: ${TABLE}."d_fvmp_platform";;
    }

    dimension: Last_Quote_Level_d_last_quote_level {
        label: "Last Quote Level"
        group_label: "Session Attributes"
        type: number
        sql: ${TABLE}."d_last_quote_level";;
    }

    dimension: RFQ_Trading_Session_ID_d_rfq_trading_session_id {
        label: "RFQ Trading Session ID"
        group_label: "Session Attributes"
        type: string
        sql: ${TABLE}."d_rfq_trading_session_id";;
    }

    dimension: Trading_Session_Completion_Status_d_trading_session_completion_status {
        label: "Trading Session Completion Status"
        group_label: "Session Attributes"
        type: string
        sql: ${TABLE}."d_trading_session_completion_status";;
    }

    dimension: Trading_Session_Recipient_Color_d_trading_session_recipient_color {
        label: "Trading Session Recipient Color"
        group_label: "Session Attributes"
        type: string
        sql: ${TABLE}."d_trading_session_recipient_color";;
    }

    dimension: Is_Traded_Flag_is_traded_flag {
        label: "Is Traded Flag"
        group_label: "Session Attributes"
        type: yesno
        sql: ${TABLE}."is_traded_flag";;
    }

    dimension: Traded_At {
        label: "Traded At"
        group_label: "Trade Attributes"
        type: date_time
        sql: ${TABLE}."Traded At";;
    }

    dimension: Trade_Level_d_trade_level {
        label: "Trade Level"
        group_label: "Trade Attributes"
        type: number
        sql: ${TABLE}."d_trade_level";;
    }

    dimension: Trade_Quantity_d_trade_quantity {
        label: "Trade Quantity"
        group_label: "Trade Attributes"
        type: number
        sql: ${TABLE}."d_trade_quantity";;
    }

    dimension: Trade_Spread_d_trade_spread {
        label: "Trade Spread"
        group_label: "Trade Attributes"
        type: number
        sql: ${TABLE}."d_trade_spread";;
    }

    dimension: Trading_Product_d_trading_product {
        label: "Trading Product"
        group_label: "Trade Attributes"
        type: string
        sql: ${TABLE}."d_trading_product";;
    }

    dimension: Initiator_d_account_name {
        label: "Initiator Trader Account Name"
        description: "Name of the client account. 1 or many accounts can be tied to a firm."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_account_name";;
    }

    dimension: Initiator_d_account_type {
        label: "Initiator Account Type"
        description: "Type of account which can be Dealer, Asset Manager, Investment Advisor, Miscellaneous, Vendor, Pension Consultants or NULL."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_account_type";;
    }

    dimension: Initiator_d_contact_owner_full_name {
        label: "Initiator Contact Owner Full Name"
        description: "Full name of the contact owner in Salesforce"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_contact_owner_full_name";;
    }

    dimension: Initiator_d_contact_trumidtech_email {
        label: "Initiator Contact Owner Trumidtech Email"
        description: "Email address of the Trumidtech account"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_contact_trumidtech_email";;
    }

    dimension: Initiator_d_desk_name {
        label: "Initiator Desk Name"
        description: "The name of the desk associated with the trader."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_desk_name";;
    }

    dimension: Initiator_d_full_name {
        label: "Initiator Trader Name"
        description: "The first and last name of a user."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_full_name";;
    }

    dimension: Initiator_d_is_algo_trader {
        label: "Initiator Is Algo Trader"
        description: "Flag indicating if the trader uses algorithmic trading strategies"
        group_label: "Trader and Firm Attributes"
        type: yesno
        sql: ${TABLE}."Initiator d_is_algo_trader";;
    }

    dimension: Initiator_d_is_buyside {
        label: "Initiator Trader Is Buyside"
        description: "Identifies a trader whose account type is Investment Advisor or Asset Manager."
        group_label: "Trader and Firm Attributes"
        type: yesno
        sql: ${TABLE}."Initiator d_is_buyside";;
    }

    dimension: Initiator_d_trader_firm_name {
        label: "Initiator Trader Firm Display Name"
        description: "Display name for trader's firm."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator d_trader_firm_name";;
    }

    dimension: Initiator_priority_owner_email {
        label: "Initiator Priority Owner Email"
        description: "Email address of the RFQ priority owner"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator priority_owner_email";;
    }

    dimension: Initiator_priority_owner_full_name {
        label: "Initiator Priority Account Owner"
        description: "Full name of the RFQ priority owner"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator priority_owner_full_name";;
    }

    dimension: Initiator_trader_contact_owner_pod_name {
        label: "Initiator Pod Name"
        description: "Name of the client team pod that owns this contact"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Initiator trader_contact_owner_pod_name";;
    }

    dimension: Recipient_d_account_name {
        label: "Recipient Trader Account Name"
        description: "Name of the client account. 1 or many accounts can be tied to a firm."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_account_name";;
    }

    dimension: Recipient_d_account_type {
        label: "Recipient Account Type"
        description: "Type of account which can be Dealer, Asset Manager, Investment Advisor, Miscellaneous, Vendor, Pension Consultants or NULL."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_account_type";;
    }

    dimension: Recipient_d_contact_owner_full_name {
        label: "Recipient Contact Owner Full Name"
        description: "Full name of the contact owner in Salesforce"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_contact_owner_full_name";;
    }

    dimension: Recipient_d_contact_trumidtech_email {
        label: "Recipient Contact Owner Trumidtech Email"
        description: "Email address of the Trumidtech account"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_contact_trumidtech_email";;
    }

    dimension: Recipient_d_desk_name {
        label: "Recipient Desk Name"
        description: "The name of the desk associated with the trader."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_desk_name";;
    }

    dimension: Recipient_d_full_name {
        label: "Recipient Trader Name"
        description: "The first and last name of a user."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_full_name";;
    }

    dimension: Recipient_d_is_algo_trader {
        label: "Recipient Is Algo Trader"
        description: "Flag indicating if the trader uses algorithmic trading strategies"
        group_label: "Trader and Firm Attributes"
        type: yesno
        sql: ${TABLE}."Recipient d_is_algo_trader";;
    }

    dimension: Recipient_d_is_buyside {
        label: "Recipient Trader Is Buyside"
        description: "Identifies a trader whose account type is Investment Advisor or Asset Manager."
        group_label: "Trader and Firm Attributes"
        type: yesno
        sql: ${TABLE}."Recipient d_is_buyside";;
    }

    dimension: Recipient_d_trader_firm_name {
        label: "Recipient Trader Firm Display Name"
        description: "Display name for trader's firm."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient d_trader_firm_name";;
    }

    dimension: Recipient_priority_owner_email {
        label: "Recipient Priority Owner Email"
        description: "Email address of the RFQ priority owner"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient priority_owner_email";;
    }

    dimension: Recipient_priority_owner_full_name {
        label: "Recipient Priority Account Owner"
        description: "Full name of the RFQ priority owner"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient priority_owner_full_name";;
    }

    dimension: Recipient_trader_contact_owner_pod_name {
        label: "Recipient Pod Name"
        description: "Name of the client team pod that owns this contact"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."Recipient trader_contact_owner_pod_name";;
    }

    dimension: d_account_name {
        label: "Trader Account Name"
        description: "Name of the client account. 1 or many accounts can be tied to a firm."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_account_name";;
    }

    dimension: d_account_type {
        label: "Account Type"
        description: "Type of account which can be Dealer, Asset Manager, Investment Advisor, Miscellaneous, Vendor, Pension Consultants or NULL."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_account_type";;
    }

    dimension: d_contact_owner_full_name {
        label: "Contact Owner Full Name"
        description: "Full name of the contact owner in Salesforce"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_contact_owner_full_name";;
    }

    dimension: d_contact_trumidtech_email {
        label: "Contact Owner Trumidtech Email"
        description: "Email address of the Trumidtech account"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_contact_trumidtech_email";;
    }

    dimension: d_desk_name {
        label: "Desk Name"
        description: "The name of the desk associated with the trader."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_desk_name";;
    }

    dimension: d_full_name {
        label: "Trader Name"
        description: "The first and last name of a user."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_full_name";;
    }

    dimension: d_is_algo_trader {
        label: "Is Algo Trader"
        description: "Flag indicating if the trader uses algorithmic trading strategies"
        group_label: "Trader and Firm Attributes"
        type: yesno
        sql: ${TABLE}."d_is_algo_trader";;
    }

    dimension: d_is_buyside {
        label: "Trader Is Buyside"
        description: "Identifies a trader whose account type is Investment Advisor or Asset Manager."
        group_label: "Trader and Firm Attributes"
        type: yesno
        sql: ${TABLE}."d_is_buyside";;
    }

    dimension: d_trader_firm_name {
        label: "Trader Firm Display Name"
        description: "Display name for trader's firm."
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."d_trader_firm_name";;
    }

    dimension: priority_owner_email {
        label: "Priority Owner Email"
        description: "Email address of the RFQ priority owner"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."priority_owner_email";;
    }

    dimension: priority_owner_full_name {
        label: "Priority Account Owner"
        description: "Full name of the RFQ priority owner"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."priority_owner_full_name";;
    }

    dimension: trader_contact_owner_pod_name {
        label: "Pod Name"
        description: "Name of the client team pod that owns this contact"
        group_label: "Trader and Firm Attributes"
        type: string
        sql: ${TABLE}."trader_contact_owner_pod_name";;
    }

    dimension: Trader_Initiator_Firm_Entity_ID {
        label: "   Initiator Trader Firm ID"
        group_label: "Trader and Firm Attributes.Initiator Trader"
        type: number
        sql: ${TABLE}."Initiator Firm Entity ID";;
        drill_fields: [Trader_Initiator_d_account_id]
    }

    dimension: Trader_Initiator_d_account_id {
        label: "  Initiator Trader Account ID"
        group_label: "Trader and Firm Attributes.Initiator Trader"
        type: number
        sql: ${TABLE}."Initiator d_account_id";;
        drill_fields: [Trader_Initiator_trader_actor_id]
    }

    dimension: Trader_Initiator_trader_actor_id {
        label: " Initiator Trader Actor ID"
        group_label: "Trader and Firm Attributes.Initiator Trader"
        type: number
        sql: ${TABLE}."Initiator trader_actor_id";;
    }

    dimension: Trader_Recipient_Firm_Entity_ID {
        label: "   Recipient Trader Firm ID"
        group_label: "Trader and Firm Attributes.Recipient Trader"
        type: number
        sql: ${TABLE}."Recipient Firm Entity ID";;
        drill_fields: [Trader_Recipient_d_account_id]
    }

    dimension: Trader_Recipient_d_account_id {
        label: "  Recipient Trader Account ID"
        group_label: "Trader and Firm Attributes.Recipient Trader"
        type: number
        sql: ${TABLE}."Recipient d_account_id";;
        drill_fields: [Trader_Recipient_trader_actor_id]
    }

    dimension: Trader_Recipient_trader_actor_id {
        label: " Recipient Trader Actor ID"
        group_label: "Trader and Firm Attributes.Recipient Trader"
        type: number
        sql: ${TABLE}."Recipient trader_actor_id";;
    }

    dimension: Trader_Firm_Entity_ID {
        label: "   Trader Firm ID"
        group_label: "Trader and Firm Attributes.Trader"
        type: number
        sql: ${TABLE}."Firm Entity ID";;
        drill_fields: [Trader_d_account_id]
    }

    dimension: Trader_d_account_id {
        label: "  Trader Account ID"
        group_label: "Trader and Firm Attributes.Trader"
        type: number
        sql: ${TABLE}."d_account_id";;
        drill_fields: [Trader_trader_actor_id]
    }

    dimension: Trader_trader_actor_id {
        label: " Trader Actor ID"
        group_label: "Trader and Firm Attributes.Trader"
        type: number
        sql: ${TABLE}."trader_actor_id";;
    }

    dimension: First_Initiated_Date {
        label: "First Initiated Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."First Initiated Date";;
    }

    dimension: First_Passed_Date {
        label: "First Passed Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."First Passed Date";;
    }

    dimension: First_Quoted_Date {
        label: "First Quoted Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."First Quoted Date";;
    }

    dimension: Has_Initiated {
        label: "Has Initiated"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Has Initiated";;
    }

    dimension: Has_Passed {
        label: "Has Passed"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Has Passed";;
    }

    dimension: Has_Quoted {
        label: "Has Quoted"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Has Quoted";;
    }

    dimension: Is_First_Initiated_Date {
        label: "Is First Initiated Date"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Is First Initiated Date";;
    }

    dimension: Is_First_Passed_Date {
        label: "Is First Passed Date"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Is First Passed Date";;
    }

    dimension: Is_First_Quoted_Date {
        label: "Is First Quoted Date"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Is First Quoted Date";;
    }

    dimension: Is_Latest_Initiated_Date {
        label: "Is Latest Initiated Date"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Is Latest Initiated Date";;
    }

    dimension: Is_Latest_Passed_Date {
        label: "Is Latest Passed Date"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Is Latest Passed Date";;
    }

    dimension: Is_Latest_Quoted_Date {
        label: "Is Latest Quoted Date"
        group_label: "User Activity Attributes"
        type: yesno
        sql: ${TABLE}."Is Latest Quoted Date";;
    }

    dimension: Last_Initiated_Date {
        label: "Last Initiated Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."Last Initiated Date";;
    }

    dimension: Last_Passed_Date {
        label: "Last Passed Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."Last Passed Date";;
    }

    dimension: Last_Quoted_Date {
        label: "Last Quoted Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."Last Quoted Date";;
    }

    dimension: Second_To_Last_Initiated_Date {
        label: "Second To Last Initiated Date"
        group_label: "User Activity Attributes"
        type: date_time
        sql: ${TABLE}."Second To Last Initiated Date";;
    }

    measure: Days_Since_Last_Initiated {
        label: "Days Since Last RFQ Initiated"
        type: count_distinct
        sql: ${TABLE}."Days Since Last Initiated";;
    }

    measure: min_business_days_from_today {
        label: "Minimum Business Days From To Day"
        type: max
        sql: ${TABLE}."min_business_days_from_today";;
    }

    measure: m_executed_autopilot_inquiry_count {
        label: "Executed Autopilot Inquiry Count"
        group_label: "Autopilot Attributes"
        description: "Inquiry Count from Executed Autopilot sessions"
        type: count_distinct
        sql: ${TABLE}."m_executed_autopilot_inquiry_count";;
    }

    measure: m_executed_autopilot_inquiry_volume_yml {
        label: "Executed Autopilot Inquiry Volume"
        group_label: "Autopilot Attributes"
        description: "Inquiry Volume from Executed Autopilot sessions"
        type: count_distinct
        sql: ${TABLE}."m_executed_autopilot_inquiry_volume.yml";;
    }

    measure: m_executed_autopilot_trade_count {
        label: "Executed Autopilot Trade Count"
        group_label: "Autopilot Attributes"
        description: "Trade Count from Executed Autopilot sessions"
        type: count_distinct
        sql: ${TABLE}."m_executed_autopilot_trade_count";;
    }

    measure: m_executed_autopilot_trade_volume {
        label: "Executed Autopilot Trade Volume"
        group_label: "Autopilot Attributes"
        description: "Trade Volume from Executed Autopilot sessions"
        type: count_distinct
        sql: ${TABLE}."m_executed_autopilot_trade_volume";;
    }

    measure: m_avg_trumid_labs_liquidity_30d {
        label: "Average Trumid Labs Liquidity 30D"
        group_label: "Instrument Attributes"
        description: "The average of trumid_labs_liquidity_30d values."
        type: average
        sql: ${TABLE}."m_avg_trumid_labs_liquidity_30d";;
    }

    measure: m_avg_trumid_labs_liquidity_90d {
        label: "Average Trumid Labs Liquidity 90D"
        group_label: "Instrument Attributes"
        description: "The average of trumid_labs_liquidity_90d values."
        type: average
        sql: ${TABLE}."m_avg_trumid_labs_liquidity_90d";;
    }

    measure: m_action_count {
        label: "Action Count"
        group_label: "RFQ Actions"
        description: "Count of actions taken in a RFQ trading session."
        type: sum
        sql: ${TABLE}."m_action_count";;
    }

    measure: Quote_Rate_Count {
        label: "Quote Rate Count "
        group_label: "RFQ Actions"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Quote Rate Count";;
    }

    measure: Quote_Rate_Volume {
        label: "Quote Rate Volume"
        group_label: "RFQ Actions"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Quote Rate Volume";;
    }

    measure: m_total_actions {
        label: "Total Actions"
        group_label: "RFQ Actions"
        description: "Total sum of actions within a RFQ session"
        type: sum
        sql: ${TABLE}."m_total_actions";;
    }

    measure: m_total_passes {
        label: "Total Passes"
        group_label: "RFQ Actions"
        description: "Total sum of passes in a RFQ session."
        type: sum
        sql: ${TABLE}."m_total_passes";;
    }

    measure: m_avg_distance_to_best {
        label: "Average Distance to Best"
        group_label: "RFQ Inquiry"
        description: "The average delta between best quote level and target level and dictated by the bond's pricing convention and direction. "
        type: average
        sql: ${TABLE}."m_avg_distance_to_best";;
    }

    measure: m_avg_distance_to_cover {
        label: "Average Distance to Cover"
        group_label: "RFQ Inquiry"
        description: "The average delta between best quote level and the second best quote level and dictated by the bond's pricing convention and direction. "
        type: average
        sql: ${TABLE}."m_avg_distance_to_cover";;
    }

    measure: m_avg_distance_to_fvmp {
        label: "Average Distance to FVMP"
        group_label: "RFQ Inquiry"
        description: "The average delta between best quote level and final FVMP and dictated by the bond's pricing convention and direction. "
        type: average
        sql: ${TABLE}."m_avg_distance_to_fvmp";;
    }

    measure: m_rfq_list_size_avg {
        label: "Average RFQ List Size, which is made up of instruments."
        group_label: "RFQ Inquiry"
        description: "Average RFQ list size"
        type: average
        sql: ${TABLE}."m_rfq_list_size_avg";;
    }

    measure: bwic_inquiry_imbalance {
        label: "BWIC Inquiry Imbalance"
        group_label: "RFQ Inquiry"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."bwic_inquiry_imbalance";;
    }

    measure: bwic_inquiry_volume {
        label: "BWIC Inquiry Volume"
        group_label: "RFQ Inquiry"
        description: "Inquiry volume with a direction of SELL"
        type: count_distinct
        sql: ${TABLE}."bwic_inquiry_volume";;
    }

    measure: daily_average_initiator {
        label: "Daily Average Initiator Count"
        group_label: "RFQ Inquiry"
        type: average
        sql: ${TABLE}."daily_average_initiator";;
    }

    measure: m_daily_average_inquiries {
        label: "Daily Average Inquiry Count"
        group_label: "RFQ Inquiry"
        type: average
        sql: ${TABLE}."m_daily_average_inquiries";;
    }

    measure: m_daily_average_inquiry_volume {
        label: "Daily Average Inquiry Volume"
        group_label: "RFQ Inquiry"
        type: average
        sql: ${TABLE}."m_daily_average_inquiry_volume";;
    }

    measure: Daily_Average_Lists_Initiated {
        label: "Daily Average Lists Initiated"
        group_label: "RFQ Inquiry"
        type: average
        sql: ${TABLE}."Daily Average Lists Initiated";;
    }

    measure: m_rfq_list_id_distinct {
        label: "Initiated RFQ Lists"
        group_label: "RFQ Inquiry"
        description: "Distinct count of RFQ Lists"
        type: count_distinct
        sql: ${TABLE}."m_rfq_list_id_distinct";;
    }

    measure: m_rfq_inquiries {
        label: "Inquiry Count"
        group_label: "RFQ Inquiry"
        description: "Distinct count of RFQ Inquiries, which is comprised of initiator, instrument and recipient."
        type: count_distinct
        sql: ${TABLE}."m_rfq_inquiries";;
    }

    measure: Monthly_Average_Initiator {
        label: "Monthly Average Initiator"
        group_label: "RFQ Inquiry"
        type: average
        sql: ${TABLE}."Monthly Average Initiator";;
    }

    measure: owic_inquiry_imbalance {
        label: "OWIC Inquiry Imbalance"
        group_label: "RFQ Inquiry"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."owic_inquiry_imbalance";;
    }

    measure: owic_inquiry_volume {
        label: "OWIC Inquiry Volume"
        group_label: "RFQ Inquiry"
        type: count_distinct
        sql: ${TABLE}."owic_inquiry_volume";;
    }

    measure: m_inquiry_volume {
        label: "RFQ Inquiry Volume"
        group_label: "RFQ Inquiry"
        description: "Total target quantity"
        type: sum
        sql: ${TABLE}."m_inquiry_volume";;
    }

    measure: m_total_initiators {
        label: "Total Initiators"
        group_label: "RFQ Inquiry"
        description: "Total count of initiators."
        type: sum
        sql: ${TABLE}."m_total_initiators";;
    }

    measure: Total_Traded_Inquiries {
        label: "Total Inquiries Traded Count"
        group_label: "RFQ Inquiry"
        type: count_distinct
        sql: ${TABLE}."Total Traded Inquiries";;
    }

    measure: m_canceled_inquiries {
        label: "Total RFQ Inquiry Canceled Count"
        group_label: "RFQ Inquiry"
        description: "Count of RFQ inquiries that have been canceled"
        type: count_distinct
        sql: ${TABLE}."m_canceled_inquiries";;
    }

    measure: m_expired_inquiries {
        label: "Total RFQ Inquiry Expired Count"
        group_label: "RFQ Inquiry"
        description: "Count of RFQ inquiries that have expired"
        type: count_distinct
        sql: ${TABLE}."m_expired_inquiries";;
    }

    measure: m_unique_initiators {
        label: "Unique Initiators"
        group_label: "RFQ Inquiry"
        description: "Total unique RFQ initiators."
        type: count_distinct
        sql: ${TABLE}."m_unique_initiators";;
    }

    measure: average_minutes_to_quote {
        label: "Average Minutes to Quote"
        group_label: "RFQ Responses"
        description: "Average minutes for recipient to quote since the session started."
        type: average
        sql: ${TABLE}."average_minutes_to_quote";;
    }

    measure: m_best_tie_count {
        label: "Best Tie Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_best_tie_count";;
    }

    measure: m_cover_count {
        label: "Cover Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_cover_count";;
    }

    measure: m_cover_tie_count {
        label: "Cover Tie Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_cover_tie_count";;
    }

    measure: d_dnt_count {
        label: "DNT Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."d_dnt_count";;
    }

    measure: m_done_away_count {
        label: "Done Away Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_done_away_count";;
    }

    measure: m_done_away_other_count {
        label: "Done Away Other Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_done_away_other_count";;
    }

    measure: m_done_away_outside_top_3_count {
        label: "Done Away Outside Top 3 Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_done_away_outside_top_3_count";;
    }

    measure: d_done_away_quote_count {
        label: "Done Away Quote Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."d_done_away_quote_count";;
    }

    measure: m_done_away_third_count {
        label: "Done Away Third Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_done_away_third_count";;
    }

    measure: Done_Away_Tie_Count {
        label: "Done Away Tie Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."Done Away Tie Count";;
    }

    measure: m_outside_top_three_count {
        label: "Outside Top 3 Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_outside_top_three_count";;
    }

    measure: m_total_quotes {
        label: "Quote Count"
        group_label: "RFQ Responses"
        description: "Total sum of quotes by recipients."
        type: sum
        sql: ${TABLE}."m_total_quotes";;
    }

    measure: m_quote_volume {
        label: "Quote Volume"
        group_label: "RFQ Responses"
        description: "Total quoted volume"
        type: sum
        sql: ${TABLE}."m_quote_volume";;
    }

    measure: Response_Pass_Rate {
        label: "Recipient Pass Rate"
        group_label: "RFQ Responses"
        description: "Rate of recipient passes (Response Pass Count / Total Inquiries)"
        type: average
        sql: ${TABLE}."Response Pass Rate";;
    }

    measure: m_rfq_trading_session_id_distinct {
        label: "Responder RFQ Sessions"
        group_label: "RFQ Responses"
        description: "Distinct count of trading sessions for an RFQ inquiry."
        type: count_distinct
        sql: ${TABLE}."m_rfq_trading_session_id_distinct";;
    }

    measure: Response_Pass_Count {
        label: "Response Pass Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."Response Pass Count";;
    }

    measure: Response_Quote_Count {
        label: "Response Quote Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."Response Quote Count";;
    }

    measure: m_third_count {
        label: "Third Count"
        group_label: "RFQ Responses"
        type: count_distinct
        sql: ${TABLE}."m_third_count";;
    }

    measure: m_avg_mins_to_trade {
        label: "Average Minutes to Trade"
        group_label: "RFQ Sessions"
        description: "Average time in minutes from session start to trade execution"
        type: average
        sql: ${TABLE}."m_avg_mins_to_trade";;
    }

    measure: m_dnt_rate {
        label: "DNT Rate"
        group_label: "RFQ Sessions"
        description: "Rate of Sessions that Did Not Trade"
        type: average
        sql: ${TABLE}."m_dnt_rate";;
    }

    measure: m_daily_average_quote_count {
        label: "Daily Average Quote Count"
        group_label: "RFQ Sessions"
        description: "The total number of quotes over a given period divided by the number of business days over that same period. "
        type: average
        sql: ${TABLE}."m_daily_average_quote_count";;
    }

    measure: m_daily_average_quote_volume {
        label: "Daily Average Quote Volume"
        group_label: "RFQ Sessions"
        description: "The total number of quote volume over a given period divided by the number of business days over that same period. "
        type: average
        sql: ${TABLE}."m_daily_average_quote_volume";;
    }

    measure: m_daily_average_sessions {
        label: "Daily Average Sessions"
        group_label: "RFQ Sessions"
        type: average
        sql: ${TABLE}."m_daily_average_sessions";;
    }

    measure: m_done_away_cover_rate {
        label: "Done Away Cover Rate"
        group_label: "RFQ Sessions"
        description: "Rate of Sessions that were Done Away Cover"
        type: average
        sql: ${TABLE}."m_done_away_cover_rate";;
    }

    measure: m_done_away_other_rate {
        label: "Done Away Other Rate"
        group_label: "RFQ Sessions"
        description: "Rate of Sessions that were Done Away Other"
        type: average
        sql: ${TABLE}."m_done_away_other_rate";;
    }

    measure: m_done_away_rate {
        label: "Done Away Rate"
        group_label: "RFQ Sessions"
        description: "Rate of Sessions that were Done Away"
        type: average
        sql: ${TABLE}."m_done_away_rate";;
    }

    measure: m_done_away_third_rate {
        label: "Done Away Third Rate"
        group_label: "RFQ Sessions"
        description: "Rate of Sessions that were Done Away Third"
        type: average
        sql: ${TABLE}."m_done_away_third_rate";;
    }

    measure: m_initiator_timeout {
        label: "Initiator Timeout Count"
        group_label: "RFQ Sessions"
        type: count_distinct
        sql: ${TABLE}."m_initiator_timeout";;
    }

    measure: m_quote_coverage {
        label: "Quote Coverage"
        group_label: "RFQ Sessions"
        description: "Quote coverage ratio (Quote Volume / Inquiry Volume)"
        type: average
        sql: ${TABLE}."m_quote_coverage";;
    }

    measure: m_rfq_sessions {
        label: "RFQ Sessions"
        group_label: "RFQ Sessions"
        description: "Distinct count of RFQ trading sessions"
        type: count_distinct
        sql: ${TABLE}."m_rfq_sessions";;
    }

    measure: m_total_recipients {
        label: "Total Recipients"
        group_label: "RFQ Sessions"
        description: "Total sum of recipients in a RFQ inquiry."
        type: sum
        sql: ${TABLE}."m_total_recipients";;
    }

    measure: m_unique_recipients {
        label: "Unique Recipients"
        group_label: "RFQ Sessions"
        description: "Total unique RFQ recipients."
        type: count_distinct
        sql: ${TABLE}."m_unique_recipients";;
    }

    measure: m_trade_quantity_avg {
        label: "Average Trade Volume"
        group_label: "RFQ Trades"
        description: "Average volume traded for RFQs."
        type: average
        sql: ${TABLE}."m_trade_quantity_avg";;
    }

    measure: bwic_trade_imbalance {
        label: "BWIC Trade Imbalance"
        group_label: "RFQ Trades"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."bwic_trade_imbalance";;
    }

    measure: bwic_trade_volume {
        label: "BWIC Trade Volume"
        group_label: "RFQ Trades"
        description: "Trade volume with a direction of SELL"
        type: count_distinct
        sql: ${TABLE}."bwic_trade_volume";;
    }

    measure: m_daily_average_actual_disclosed_rfq_trade_volume {
        label: "Daily Average Actual Disclosed RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "The total number of Disclosed RFQ trade volume over a given period divided by the number of business days over that same period. Count both sides of the trade. "
        type: average
        sql: ${TABLE}."m_daily_average_actual_disclosed_rfq_trade_volume";;
    }

    measure: m_daily_average_actual_rfq_trade_volume {
        label: "Daily Average Actual RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "The total number of actual RFQ volume over a given period divided by the number of business days over that same period. "
        type: average
        sql: ${TABLE}."m_daily_average_actual_rfq_trade_volume";;
    }

    measure: m_daily_average_anonymous_rfq_trade_volume {
        label: "Daily Average Anonymous RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "The total number of Anonymous RFQ trade volume over a given period divided by the number of business days over that same period. "
        type: average
        sql: ${TABLE}."m_daily_average_anonymous_rfq_trade_volume";;
    }

    measure: m_daily_average_reported_disclosed_rfq_trade_volume {
        label: "Daily Average Reported Disclosed RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "The total number of Disclosed RFQ trade volume over a given period divided by the number of business days over that same period. Each side is counting once."
        type: average
        sql: ${TABLE}."m_daily_average_reported_disclosed_rfq_trade_volume";;
    }

    measure: m_daily_average_reported_rfq_trade_volume {
        label: "Daily Average Reported RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "The total number of reported RFQ volume over a given period divided by the number of business days over that same period. "
        type: average
        sql: ${TABLE}."m_daily_average_reported_rfq_trade_volume";;
    }

    measure: m_daily_average_trades {
        label: "Daily Average Trade Count"
        group_label: "RFQ Trades"
        type: average
        sql: ${TABLE}."m_daily_average_trades";;
    }

    measure: m_daily_average_trade_volume {
        label: "Daily Average Trade Volume"
        group_label: "RFQ Trades"
        type: average
        sql: ${TABLE}."m_daily_average_trade_volume";;
    }

    measure: owic_trade_imbalance {
        label: "OWIC Trade Imbalance"
        group_label: "RFQ Trades"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."owic_trade_imbalance";;
    }

    measure: owic_trade_volume {
        label: "OWIC Trade Volume"
        group_label: "RFQ Trades"
        description: "Trade volume with a direction of BUY"
        type: count_distinct
        sql: ${TABLE}."owic_trade_volume";;
    }

    measure: Hit_Rate {
        label: "Overall Hit Rate Count"
        group_label: "RFQ Trades"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Hit Rate";;
    }

    measure: Hit_Rate_Volume {
        label: "Overall Hit Rate Volume"
        group_label: "RFQ Trades"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Hit Rate Volume";;
    }

    measure: Quote_Hit_Rate_Count {
        label: "Quote Hit Rate Count"
        group_label: "RFQ Trades"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Quote Hit Rate Count";;
    }

    measure: Quoted_Hit_Rate_Volume {
        label: "Quoted Hit Rate Volume"
        group_label: "RFQ Trades"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Quoted Hit Rate Volume";;
    }

    measure: m_rfq_actual_traded_quantity {
        label: "Total Actual RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "Sum of volume traded in the RFQ protocol"
        type: sum
        sql: ${TABLE}."m_rfq_actual_traded_quantity";;
    }

    measure: m_actual_trade_count {
        label: "Total Actual Trade Count"
        group_label: "RFQ Trades"
        description: "Total number of trades in the RFQ protocol."
        type: count_distinct
        sql: ${TABLE}."m_actual_trade_count";;
    }

    measure: m_total_anonymous_rfq_volume {
        label: "Total Anonymous RFQ Volume"
        group_label: "RFQ Trades"
        description: "The sum of all Anonymous RFQ trading volume"
        type: count_distinct
        sql: ${TABLE}."m_total_anonymous_rfq_volume";;
    }

    measure: m_total_disclosed_actual_rfq_volume {
        label: "Total Disclosed Actual RFQ Volume"
        group_label: "RFQ Trades"
        description: "The sum of all Disclosed RFQ trading volume, counting each trade 2x"
        type: count_distinct
        sql: ${TABLE}."m_total_disclosed_actual_rfq_volume";;
    }

    measure: m_total_disclosed_reported_rfq_volume {
        label: "Total Disclosed Reported RFQ Volume"
        group_label: "RFQ Trades"
        description: "The sum of all Disclosed RFQ trading volume using reported quantities, counting each trade once"
        type: count_distinct
        sql: ${TABLE}."m_total_disclosed_reported_rfq_volume";;
    }

    measure: m_rfq_reported_traded_quantity {
        label: "Total Reported RFQ Trade Volume"
        group_label: "RFQ Trades"
        description: "Sum of volume traded in the RFQ protocol, removing the double counting aspect of Disclosed RFQ"
        type: sum
        sql: ${TABLE}."m_rfq_reported_traded_quantity";;
    }

    measure: m_day_count {
        label: "Total Trading Day Count"
        group_label: "RFQ Trades"
        description: "Count of days that bonds markets are open, i.e., all days that are not weekends nor holidays."
        type: count_distinct
        sql: ${TABLE}."m_day_count";;
    }

    measure: m_total_trades {
        label: "Trade Count"
        group_label: "RFQ Trades"
        description: "Total count of RFQ trades."
        type: sum
        sql: ${TABLE}."m_total_trades";;
    }

    measure: m_trade_volume {
        label: "Trade Volume"
        group_label: "RFQ Trades"
        description: "Total traded volume for RFQs."
        type: sum
        sql: ${TABLE}."m_trade_volume";;
    }

    measure: m_distance_to_fvmp_mid {
        label: "Distance to FVMP Mid"
        group_label: "Session Attributes"
        description: "The distance between a quote, counter, or trade level and the Final FVMP mid price, calculated based on the bond's pricing convention and direction. This measures how far actual quotes/trades deviate from Trumid's fair value model."
        type: average
        sql: ${TABLE}."m_distance_to_fvmp_mid";;
    }

    measure: m_fvmp_mid_avg {
        label: "Final FVMP Average"
        group_label: "Session Attributes"
        description: "Average Final Fair Value Mid Price (FVMP) from RFQ inquiry sessions. FVMP represents Trumid's proprietary pricing model that calculates fair market value based on various market inputs and trading activity."
        type: average
        sql: ${TABLE}."m_fvmp_mid_avg";;
    }

    measure: m_quote_distance {
        label: "Quote Distance"
        group_label: "Session Attributes"
        description: "The distance between quotes and reference pricing benchmarks, providing insight into quote quality and market efficiency relative to fair value estimates."
        type: average
        sql: ${TABLE}."m_quote_distance";;
    }

    measure: traded_traders {
        label: "Traded Traders"
        group_label: "Trader"
        description: "Distinct amount of traders who executed an RFQ trade."
        type: count_distinct
        sql: ${TABLE}."traded_traders";;
    }

}
