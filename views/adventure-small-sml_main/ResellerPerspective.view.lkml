view: ResellerPerspective {
    label: "ResellerPerspective"
    sql_table_name: "adventure-small-sml_main"."ResellerPerspective";;
    dimension: DateAttr {
        label: "DateAttr"
        description: "Date secondary attribute "
        group_label: "Dates"
        type: number
        sql: ${TABLE}."DateAttr";;
    }

    dimension: Day_Of_Month {
        label: "Day Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Day Of Month";;
    }

    dimension: Day_Of_Quarter {
        label: "Day Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Day Of Quarter";;
    }

    dimension: Day_Of_Week {
        label: "Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Day Of Week";;
    }

    dimension: Day_Of_Year {
        label: "Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Day Of Year";;
    }

    dimension: Due_DateAttr {
        label: "Due.DateAttr"
        description: "Date secondary attribute "
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Due.DateAttr";;
    }

    dimension: Due_Day_Of_Month {
        label: "Due.Day Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Day Of Month";;
    }

    dimension: Due_Day_Of_Quarter {
        label: "Due.Day Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Day Of Quarter";;
    }

    dimension: Due_Day_Of_Week {
        label: "Due.Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Day Of Week";;
    }

    dimension: Due_Day_Of_Year {
        label: "Due.Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Day Of Year";;
    }

    dimension: Due_Half_Year_Of_Year {
        label: "Due.Half Year Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Half Year Of Year";;
    }

    dimension: Due_Half_Year2 {
        label: "Due.Half Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Half Year2";;
    }

    dimension: Due_ISO_8601_Day_Of_Week {
        label: "Due.ISO 8601 Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Day Of Week";;
    }

    dimension: Due_ISO_8601_Day_Of_Year {
        label: "Due.ISO 8601 Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Day Of Year";;
    }

    dimension: Due_ISO_8601_Day2 {
        label: "Due.ISO 8601 Day2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Day2";;
    }

    dimension: Due_ISO_8601_Week_Of_Year {
        label: "Due.ISO 8601 Week Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Week Of Year";;
    }

    dimension: Due_ISO_8601_Week2 {
        label: "Due.ISO 8601 Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Week2";;
    }

    dimension: Due_ISO_8601_Year2 {
        label: "Due.ISO 8601 Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Year2";;
    }

    dimension: Due_Month_Of_Half_Year {
        label: "Due.Month Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Month Of Half Year";;
    }

    dimension: Due_Month_Of_Quarter {
        label: "Due.Month Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Month Of Quarter";;
    }

    dimension: Due_Month_Of_Year {
        label: "Due.Month Of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Due.Month Of Year";;
    }

    dimension: Due_Month2 {
        label: "Due.Month2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Month2";;
    }

    dimension: Due_Quarter_Of_Half_Year {
        label: "Due.Quarter Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Quarter Of Half Year";;
    }

    dimension: Due_Quarter_Of_Year {
        label: "Due.Quarter Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Quarter Of Year";;
    }

    dimension: Due_Quarter2 {
        label: "Due.Quarter2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Quarter2";;
    }

    dimension: Due_Reporting_Day_Of_Half_Year {
        label: "Due.Reporting Day Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Day Of Half Year";;
    }

    dimension: Due_Reporting_Day_Of_Month {
        label: "Due.Reporting Day Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Day Of Month";;
    }

    dimension: Due_Reporting_Day_Of_Quarter {
        label: "Due.Reporting Day Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Day Of Quarter";;
    }

    dimension: Due_Reporting_Day_Of_Week {
        label: "Due.Reporting Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Day Of Week";;
    }

    dimension: Due_Reporting_Day_Of_Year {
        label: "Due.Reporting Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Day Of Year";;
    }

    dimension: Due_Reporting_Day2 {
        label: "Due.Reporting Day2"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}."Due.Reporting Day2";;
    }

    dimension: Due_Reporting_Half_Year_Of_Year {
        label: "Due.Reporting Half Year Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Half Year Of Year";;
    }

    dimension: Due_Reporting_Half_Year2 {
        label: "Due.Reporting Half Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Half Year2";;
    }

    dimension: Due_Reporting_Month_Of_Half_Year {
        label: "Due.Reporting Month Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Month Of Half Year";;
    }

    dimension: Due_Reporting_Month_Of_Quarter {
        label: "Due.Reporting Month Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Month Of Quarter";;
    }

    dimension: Due_Reporting_Month_Of_Year {
        label: "Due.Reporting Month Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Month Of Year";;
    }

    dimension: Due_Reporting_Month2 {
        label: "Due.Reporting Month2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Month2";;
    }

    dimension: Due_Reporting_Quarter_Of_Half_Year {
        label: "Due.Reporting Quarter Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Quarter Of Half Year";;
    }

    dimension: Due_Reporting_Quarter_Of_Year {
        label: "Due.Reporting Quarter Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Quarter Of Year";;
    }

    dimension: Due_Reporting_Quarter2 {
        label: "Due.Reporting Quarter2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Quarter2";;
    }

    dimension: Due_Reporting_Week_Of_Half_Year {
        label: "Due.Reporting Week Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Week Of Half Year";;
    }

    dimension: Due_Reporting_Week_Of_Month {
        label: "Due.Reporting Week Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Week Of Month";;
    }

    dimension: Due_Reporting_Week_Of_Quarter {
        label: "Due.Reporting Week Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Week Of Quarter";;
    }

    dimension: Due_Reporting_Week_Of_Year {
        label: "Due.Reporting Week Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Week Of Year";;
    }

    dimension: Due_Reporting_Week2 {
        label: "Due.Reporting Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Week2";;
    }

    dimension: Due_Reporting_Year2 {
        label: "Due.Reporting Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Reporting Year2";;
    }

    dimension: Due_Week_Of_Year {
        label: "Due.Week Of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Due.Week Of Year";;
    }

    dimension: Due_Week2 {
        label: "Due.Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Due.Week2";;
    }

    dimension: Due_Year2 {
        label: "Due.Year2"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}."Due.Year2";;
    }

    dimension: Half_Year_Of_Year {
        label: "Half Year Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Half Year Of Year";;
    }

    dimension: Half_Year2 {
        label: "Half Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Half Year2";;
    }

    dimension: ISO_8601_Day_Of_Week {
        label: "ISO 8601 Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."ISO 8601 Day Of Week";;
    }

    dimension: ISO_8601_Day_Of_Year {
        label: "ISO 8601 Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."ISO 8601 Day Of Year";;
    }

    dimension: ISO_8601_Day2 {
        label: "ISO 8601 Day2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."ISO 8601 Day2";;
    }

    dimension: ISO_8601_Week_Of_Year {
        label: "ISO 8601 Week Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."ISO 8601 Week Of Year";;
    }

    dimension: ISO_8601_Week2 {
        label: "ISO 8601 Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."ISO 8601 Week2";;
    }

    dimension: ISO_8601_Year2 {
        label: "ISO 8601 Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."ISO 8601 Year2";;
    }

    dimension: Month_Of_Half_Year {
        label: "Month Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Month Of Half Year";;
    }

    dimension: Month_Of_Quarter {
        label: "Month Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Month Of Quarter";;
    }

    dimension: Month_Of_Year {
        label: "Month Of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Month Of Year";;
    }

    dimension: Month2 {
        label: "Month2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Month2";;
    }

    dimension: Quarter_Of_Half_Year {
        label: "Quarter Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Quarter Of Half Year";;
    }

    dimension: Quarter_Of_Year {
        label: "Quarter Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Quarter Of Year";;
    }

    dimension: Quarter2 {
        label: "Quarter2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Quarter2";;
    }

    dimension: Reporting_Day_Of_Half_Year {
        label: "Reporting Day Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Day Of Half Year";;
    }

    dimension: Reporting_Day_Of_Month {
        label: "Reporting Day Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Day Of Month";;
    }

    dimension: Reporting_Day_Of_Quarter {
        label: "Reporting Day Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Day Of Quarter";;
    }

    dimension: Reporting_Day_Of_Week {
        label: "Reporting Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Day Of Week";;
    }

    dimension: Reporting_Day_Of_Year {
        label: "Reporting Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Day Of Year";;
    }

    dimension: Reporting_Day2 {
        label: "Reporting Day2"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}."Reporting Day2";;
    }

    dimension: Reporting_Half_Year_Of_Year {
        label: "Reporting Half Year Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Half Year Of Year";;
    }

    dimension: Reporting_Half_Year2 {
        label: "Reporting Half Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Half Year2";;
    }

    dimension: Reporting_Month_Of_Half_Year {
        label: "Reporting Month Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Month Of Half Year";;
    }

    dimension: Reporting_Month_Of_Quarter {
        label: "Reporting Month Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Month Of Quarter";;
    }

    dimension: Reporting_Month_Of_Year {
        label: "Reporting Month Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Month Of Year";;
    }

    dimension: Reporting_Month2 {
        label: "Reporting Month2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Month2";;
    }

    dimension: Reporting_Quarter_Of_Half_Year {
        label: "Reporting Quarter Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Quarter Of Half Year";;
    }

    dimension: Reporting_Quarter_Of_Year {
        label: "Reporting Quarter Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Quarter Of Year";;
    }

    dimension: Reporting_Quarter2 {
        label: "Reporting Quarter2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Quarter2";;
    }

    dimension: Reporting_Week_Of_Half_Year {
        label: "Reporting Week Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Week Of Half Year";;
    }

    dimension: Reporting_Week_Of_Month {
        label: "Reporting Week Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Week Of Month";;
    }

    dimension: Reporting_Week_Of_Quarter {
        label: "Reporting Week Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Week Of Quarter";;
    }

    dimension: Reporting_Week_Of_Year {
        label: "Reporting Week Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Week Of Year";;
    }

    dimension: Reporting_Week2 {
        label: "Reporting Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Week2";;
    }

    dimension: Reporting_Year2 {
        label: "Reporting Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Reporting Year2";;
    }

    dimension: Ship_DateAttr {
        label: "Ship.DateAttr"
        description: "Date secondary attribute "
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Ship.DateAttr";;
    }

    dimension: Ship_Day_Of_Month {
        label: "Ship.Day Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Day Of Month";;
    }

    dimension: Ship_Day_Of_Quarter {
        label: "Ship.Day Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Day Of Quarter";;
    }

    dimension: Ship_Day_Of_Week {
        label: "Ship.Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Day Of Week";;
    }

    dimension: Ship_Day_Of_Year {
        label: "Ship.Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Day Of Year";;
    }

    dimension: Ship_Half_Year_Of_Year {
        label: "Ship.Half Year Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Half Year Of Year";;
    }

    dimension: Ship_Half_Year2 {
        label: "Ship.Half Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Half Year2";;
    }

    dimension: Ship_ISO_8601_Day_Of_Week {
        label: "Ship.ISO 8601 Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Day Of Week";;
    }

    dimension: Ship_ISO_8601_Day_Of_Year {
        label: "Ship.ISO 8601 Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Day Of Year";;
    }

    dimension: Ship_ISO_8601_Day2 {
        label: "Ship.ISO 8601 Day2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Day2";;
    }

    dimension: Ship_ISO_8601_Week_Of_Year {
        label: "Ship.ISO 8601 Week Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Week Of Year";;
    }

    dimension: Ship_ISO_8601_Week2 {
        label: "Ship.ISO 8601 Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Week2";;
    }

    dimension: Ship_ISO_8601_Year2 {
        label: "Ship.ISO 8601 Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Year2";;
    }

    dimension: Ship_Month_Of_Half_Year {
        label: "Ship.Month Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Month Of Half Year";;
    }

    dimension: Ship_Month_Of_Quarter {
        label: "Ship.Month Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Month Of Quarter";;
    }

    dimension: Ship_Month_Of_Year {
        label: "Ship.Month Of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Ship.Month Of Year";;
    }

    dimension: Ship_Month2 {
        label: "Ship.Month2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Month2";;
    }

    dimension: Ship_Quarter_Of_Half_Year {
        label: "Ship.Quarter Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Quarter Of Half Year";;
    }

    dimension: Ship_Quarter_Of_Year {
        label: "Ship.Quarter Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Quarter Of Year";;
    }

    dimension: Ship_Quarter2 {
        label: "Ship.Quarter2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Quarter2";;
    }

    dimension: Ship_Reporting_Day_Of_Half_Year {
        label: "Ship.Reporting Day Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Day Of Half Year";;
    }

    dimension: Ship_Reporting_Day_Of_Month {
        label: "Ship.Reporting Day Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Day Of Month";;
    }

    dimension: Ship_Reporting_Day_Of_Quarter {
        label: "Ship.Reporting Day Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Day Of Quarter";;
    }

    dimension: Ship_Reporting_Day_Of_Week {
        label: "Ship.Reporting Day Of Week"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Day Of Week";;
    }

    dimension: Ship_Reporting_Day_Of_Year {
        label: "Ship.Reporting Day Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Day Of Year";;
    }

    dimension: Ship_Reporting_Day2 {
        label: "Ship.Reporting Day2"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}."Ship.Reporting Day2";;
    }

    dimension: Ship_Reporting_Half_Year_Of_Year {
        label: "Ship.Reporting Half Year Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Half Year Of Year";;
    }

    dimension: Ship_Reporting_Half_Year2 {
        label: "Ship.Reporting Half Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Half Year2";;
    }

    dimension: Ship_Reporting_Month_Of_Half_Year {
        label: "Ship.Reporting Month Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Month Of Half Year";;
    }

    dimension: Ship_Reporting_Month_Of_Quarter {
        label: "Ship.Reporting Month Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Month Of Quarter";;
    }

    dimension: Ship_Reporting_Month_Of_Year {
        label: "Ship.Reporting Month Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Month Of Year";;
    }

    dimension: Ship_Reporting_Month2 {
        label: "Ship.Reporting Month2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Month2";;
    }

    dimension: Ship_Reporting_Quarter_Of_Half_Year {
        label: "Ship.Reporting Quarter Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Quarter Of Half Year";;
    }

    dimension: Ship_Reporting_Quarter_Of_Year {
        label: "Ship.Reporting Quarter Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Quarter Of Year";;
    }

    dimension: Ship_Reporting_Quarter2 {
        label: "Ship.Reporting Quarter2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Quarter2";;
    }

    dimension: Ship_Reporting_Week_Of_Half_Year {
        label: "Ship.Reporting Week Of Half Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Week Of Half Year";;
    }

    dimension: Ship_Reporting_Week_Of_Month {
        label: "Ship.Reporting Week Of Month"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Week Of Month";;
    }

    dimension: Ship_Reporting_Week_Of_Quarter {
        label: "Ship.Reporting Week Of Quarter"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Week Of Quarter";;
    }

    dimension: Ship_Reporting_Week_Of_Year {
        label: "Ship.Reporting Week Of Year"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Week Of Year";;
    }

    dimension: Ship_Reporting_Week2 {
        label: "Ship.Reporting Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Week2";;
    }

    dimension: Ship_Reporting_Year2 {
        label: "Ship.Reporting Year2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Reporting Year2";;
    }

    dimension: Ship_Week_Of_Year {
        label: "Ship.Week Of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Ship.Week Of Year";;
    }

    dimension: Ship_Week2 {
        label: "Ship.Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Ship.Week2";;
    }

    dimension: Ship_Year2 {
        label: "Ship.Year2"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}."Ship.Year2";;
    }

    dimension: Week_Of_Year {
        label: "Week Of Year"
        group_label: "Dates"
        type: number
        sql: ${TABLE}."Week Of Year";;
    }

    dimension: Week2 {
        label: "Week2"
        group_label: "Dates"
        type: string
        sql: ${TABLE}."Week2";;
    }

    dimension: Year2 {
        label: "Year2"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}."Year2";;
    }

    dimension: ISO8601Week_Due_ISO_8601_Day {
        label: "  Due.ISO 8601 Day"
        group_label: "Dates.Due.ISO8601Week"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Day";;
    }

    dimension: ISO8601Week_Due_ISO_8601_Week {
        label: "   Due.ISO 8601 Week"
        group_label: "Dates.Due.ISO8601Week"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Week";;
        drill_fields: [ISO8601Week_Due_ISO_8601_Day]
    }

    dimension: ISO8601Week_Due_ISO_8601_Year {
        label: "    Due.ISO 8601 Year"
        group_label: "Dates.Due.ISO8601Week"
        type: string
        sql: ${TABLE}."Due.ISO 8601 Year";;
        drill_fields: [ISO8601Week_Due_ISO_8601_Week]
    }

    dimension: Retail445_Due_Reporting_Day {
        label: "  Due.Reporting Day"
        group_label: "Dates.Due.Retail445"
        type: date
        sql: ${TABLE}."Due.Reporting Day";;
    }

    dimension: Retail445_Due_Reporting_Half_Year {
        label: "      Due.Reporting Half Year"
        group_label: "Dates.Due.Retail445"
        type: string
        sql: ${TABLE}."Due.Reporting Half Year";;
        drill_fields: [Retail445_Due_Reporting_Quarter]
    }

    dimension: Retail445_Due_Reporting_Month {
        label: "    Due.Reporting Month"
        group_label: "Dates.Due.Retail445"
        type: string
        sql: ${TABLE}."Due.Reporting Month";;
        drill_fields: [Retail445_Due_Reporting_Week]
    }

    dimension: Retail445_Due_Reporting_Quarter {
        label: "     Due.Reporting Quarter"
        group_label: "Dates.Due.Retail445"
        type: number
        sql: ${TABLE}."Due.Reporting Quarter";;
        drill_fields: [Retail445_Due_Reporting_Month]
    }

    dimension: Retail445_Due_Reporting_Week {
        label: "   Due.Reporting Week"
        group_label: "Dates.Due.Retail445"
        type: string
        sql: ${TABLE}."Due.Reporting Week";;
        drill_fields: [Retail445_Due_Reporting_Day]
    }

    dimension: Retail445_Due_Reporting_Year {
        label: "       Due.Reporting Year"
        group_label: "Dates.Due.Retail445"
        type: string
        sql: ${TABLE}."Due.Reporting Year";;
        drill_fields: [Retail445_Due_Reporting_Half_Year]
    }

    dimension: StandardMonth_Due_Date1 {
        label: " Due.Date1"
        group_label: "Dates.Due.StandardMonth"
        type: number
        sql: ${TABLE}."Due.Date1";;
    }

    dimension: StandardMonth_Due_Half_Year {
        label: "    Due.Half Year"
        group_label: "Dates.Due.StandardMonth"
        type: date_time
        allow_fill: no
        sql: ${TABLE}."Due.Half Year";;
        drill_fields: [StandardMonth_Due_Quarter]
    }

    dimension: StandardMonth_Due_Month {
        label: "  Due.Month"
        group_label: "Dates.Due.StandardMonth"
        type: string
        sql: ${TABLE}."Due.Month";;
        drill_fields: [StandardMonth_Due_Date1]
    }

    dimension: StandardMonth_Due_Quarter {
        label: "   Due.Quarter"
        group_label: "Dates.Due.StandardMonth"
        type: string
        sql: ${TABLE}."Due.Quarter";;
        drill_fields: [StandardMonth_Due_Month]
    }

    dimension: StandardMonth_Due_Year {
        label: "     Due.Year"
        group_label: "Dates.Due.StandardMonth"
        type: string
        sql: ${TABLE}."Due.Year";;
        drill_fields: [StandardMonth_Due_Half_Year]
    }

    dimension: StandardWeek_Due_Week {
        label: "  Due.Week"
        group_label: "Dates.Due.StandardWeek"
        type: string
        sql: ${TABLE}."Due.Week";;
    }

    dimension: StandardWeek_Due_Year1 {
        label: "   Due.Year"
        group_label: "Dates.Due.StandardWeek"
        type: string
        sql: ${TABLE}."Due.Year1";;
        drill_fields: [StandardWeek_Due_Week]
    }

    dimension: ISO8601Week_ISO_8601_Day {
        label: "  ISO 8601 Day"
        group_label: "Dates.ISO8601Week"
        type: string
        sql: ${TABLE}."ISO 8601 Day";;
    }

    dimension: ISO8601Week_ISO_8601_Week {
        label: "   ISO 8601 Week"
        group_label: "Dates.ISO8601Week"
        type: string
        sql: ${TABLE}."ISO 8601 Week";;
        drill_fields: [ISO8601Week_ISO_8601_Day]
    }

    dimension: ISO8601Week_ISO_8601_Year {
        label: "    ISO 8601 Year"
        group_label: "Dates.ISO8601Week"
        type: string
        sql: ${TABLE}."ISO 8601 Year";;
        drill_fields: [ISO8601Week_ISO_8601_Week]
    }

    dimension: Retail445_Reporting_Day {
        label: "  Reporting Day"
        group_label: "Dates.Retail445"
        type: date
        sql: ${TABLE}."Reporting Day";;
    }

    dimension: Retail445_Reporting_Half_Year {
        label: "      Reporting Half Year"
        group_label: "Dates.Retail445"
        type: string
        sql: ${TABLE}."Reporting Half Year";;
        drill_fields: [Retail445_Reporting_Quarter]
    }

    dimension: Retail445_Reporting_Month {
        label: "    Reporting Month"
        group_label: "Dates.Retail445"
        type: string
        sql: ${TABLE}."Reporting Month";;
        drill_fields: [Retail445_Reporting_Week]
    }

    dimension: Retail445_Reporting_Quarter {
        label: "     Reporting Quarter"
        group_label: "Dates.Retail445"
        type: number
        sql: ${TABLE}."Reporting Quarter";;
        drill_fields: [Retail445_Reporting_Month]
    }

    dimension: Retail445_Reporting_Week {
        label: "   Reporting Week"
        group_label: "Dates.Retail445"
        type: string
        sql: ${TABLE}."Reporting Week";;
        drill_fields: [Retail445_Reporting_Day]
    }

    dimension: Retail445_Reporting_Year {
        label: "       Reporting Year"
        group_label: "Dates.Retail445"
        type: string
        sql: ${TABLE}."Reporting Year";;
        drill_fields: [Retail445_Reporting_Half_Year]
    }

    dimension: ISO8601Week_Ship_ISO_8601_Day {
        label: "  Ship.ISO 8601 Day"
        group_label: "Dates.Ship.ISO8601Week"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Day";;
    }

    dimension: ISO8601Week_Ship_ISO_8601_Week {
        label: "   Ship.ISO 8601 Week"
        group_label: "Dates.Ship.ISO8601Week"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Week";;
        drill_fields: [ISO8601Week_Ship_ISO_8601_Day]
    }

    dimension: ISO8601Week_Ship_ISO_8601_Year {
        label: "    Ship.ISO 8601 Year"
        group_label: "Dates.Ship.ISO8601Week"
        type: string
        sql: ${TABLE}."Ship.ISO 8601 Year";;
        drill_fields: [ISO8601Week_Ship_ISO_8601_Week]
    }

    dimension: Retail445_Ship_Reporting_Day {
        label: "  Ship.Reporting Day"
        group_label: "Dates.Ship.Retail445"
        type: date
        sql: ${TABLE}."Ship.Reporting Day";;
    }

    dimension: Retail445_Ship_Reporting_Half_Year {
        label: "      Ship.Reporting Half Year"
        group_label: "Dates.Ship.Retail445"
        type: string
        sql: ${TABLE}."Ship.Reporting Half Year";;
        drill_fields: [Retail445_Ship_Reporting_Quarter]
    }

    dimension: Retail445_Ship_Reporting_Month {
        label: "    Ship.Reporting Month"
        group_label: "Dates.Ship.Retail445"
        type: string
        sql: ${TABLE}."Ship.Reporting Month";;
        drill_fields: [Retail445_Ship_Reporting_Week]
    }

    dimension: Retail445_Ship_Reporting_Quarter {
        label: "     Ship.Reporting Quarter"
        group_label: "Dates.Ship.Retail445"
        type: number
        sql: ${TABLE}."Ship.Reporting Quarter";;
        drill_fields: [Retail445_Ship_Reporting_Month]
    }

    dimension: Retail445_Ship_Reporting_Week {
        label: "   Ship.Reporting Week"
        group_label: "Dates.Ship.Retail445"
        type: string
        sql: ${TABLE}."Ship.Reporting Week";;
        drill_fields: [Retail445_Ship_Reporting_Day]
    }

    dimension: Retail445_Ship_Reporting_Year {
        label: "       Ship.Reporting Year"
        group_label: "Dates.Ship.Retail445"
        type: string
        sql: ${TABLE}."Ship.Reporting Year";;
        drill_fields: [Retail445_Ship_Reporting_Half_Year]
    }

    dimension: StandardMonth_Ship_Date1 {
        label: " Ship.Date1"
        group_label: "Dates.Ship.StandardMonth"
        type: number
        sql: ${TABLE}."Ship.Date1";;
    }

    dimension: StandardMonth_Ship_Half_Year {
        label: "    Ship.Half Year"
        group_label: "Dates.Ship.StandardMonth"
        type: date_time
        allow_fill: no
        sql: ${TABLE}."Ship.Half Year";;
        drill_fields: [StandardMonth_Ship_Quarter]
    }

    dimension: StandardMonth_Ship_Month {
        label: "  Ship.Month"
        group_label: "Dates.Ship.StandardMonth"
        type: string
        sql: ${TABLE}."Ship.Month";;
        drill_fields: [StandardMonth_Ship_Date1]
    }

    dimension: StandardMonth_Ship_Quarter {
        label: "   Ship.Quarter"
        group_label: "Dates.Ship.StandardMonth"
        type: string
        sql: ${TABLE}."Ship.Quarter";;
        drill_fields: [StandardMonth_Ship_Month]
    }

    dimension: StandardMonth_Ship_Year {
        label: "     Ship.Year"
        group_label: "Dates.Ship.StandardMonth"
        type: string
        sql: ${TABLE}."Ship.Year";;
        drill_fields: [StandardMonth_Ship_Half_Year]
    }

    dimension: StandardWeek_Ship_Week {
        label: "  Ship.Week"
        group_label: "Dates.Ship.StandardWeek"
        type: string
        sql: ${TABLE}."Ship.Week";;
    }

    dimension: StandardWeek_Ship_Year1 {
        label: "   Ship.Year"
        group_label: "Dates.Ship.StandardWeek"
        type: string
        sql: ${TABLE}."Ship.Year1";;
        drill_fields: [StandardWeek_Ship_Week]
    }

    dimension: StandardMonth_Date1 {
        label: " Date1"
        group_label: "Dates.StandardMonth"
        type: number
        sql: ${TABLE}."Date1";;
    }

    dimension: StandardMonth_Half_Year {
        label: "    Half Year"
        group_label: "Dates.StandardMonth"
        type: date_time
        allow_fill: no
        sql: ${TABLE}."Half Year";;
        drill_fields: [StandardMonth_Quarter]
    }

    dimension: StandardMonth_Month {
        label: "  Month"
        group_label: "Dates.StandardMonth"
        type: string
        sql: ${TABLE}."Month";;
        drill_fields: [StandardMonth_Date1]
    }

    dimension: StandardMonth_Quarter {
        label: "   Quarter"
        group_label: "Dates.StandardMonth"
        type: string
        sql: ${TABLE}."Quarter";;
        drill_fields: [StandardMonth_Month]
    }

    dimension: StandardMonth_Year {
        label: "     Year"
        group_label: "Dates.StandardMonth"
        type: string
        sql: ${TABLE}."Year";;
        drill_fields: [StandardMonth_Half_Year]
    }

    dimension: StandardWeek_Week {
        label: "  Week"
        group_label: "Dates.StandardWeek"
        type: string
        sql: ${TABLE}."Week";;
    }

    dimension: StandardWeek_Year1 {
        label: "   Year"
        group_label: "Dates.StandardWeek"
        type: string
        sql: ${TABLE}."Year1";;
        drill_fields: [StandardWeek_Week]
    }

    dimension: Dealer_Price {
        label: "Dealer Price"
        group_label: "Financial"
        type: number
        sql: ${TABLE}."Dealer Price";;
    }

    dimension: List_Price {
        label: "List Price"
        group_label: "Financial"
        type: number
        sql: ${TABLE}."List Price";;
    }

    dimension: Standard_Cost {
        label: "Standard Cost"
        group_label: "Financial"
        type: number
        sql: ${TABLE}."Standard Cost";;
    }

    dimension: End_Date {
        label: "End Date"
        group_label: "History"
        type: string
        sql: ${TABLE}."End Date";;
    }

    dimension: Start_Date {
        label: "Start Date"
        group_label: "History"
        type: string
        sql: ${TABLE}."Start Date";;
    }

    dimension: Status2 {
        label: "Status2"
        group_label: "History"
        type: string
        sql: ${TABLE}."Status2";;
    }

    dimension: Bank_Name2 {
        label: "Bank Name2"
        group_label: "Order Data"
        type: string
        sql: ${TABLE}."Bank Name2";;
    }

    dimension: First_Order_Year {
        label: "First Order Year"
        group_label: "Order Data"
        type: number
        sql: ${TABLE}."First Order Year";;
    }

    dimension: Last_Order_Year {
        label: "Last Order Year"
        group_label: "Order Data"
        type: number
        sql: ${TABLE}."Last Order Year";;
    }

    dimension: Order_Frequency2 {
        label: "Order Frequency2"
        group_label: "Order Data"
        type: string
        sql: ${TABLE}."Order Frequency2";;
    }

    dimension: Order_Month2 {
        label: "Order Month2"
        group_label: "Order Data"
        type: string
        sql: ${TABLE}."Order Month2";;
    }

    dimension: Reseller_Bank_Bank_Name {
        label: "  Bank Name"
        group_label: "Order Data.Reseller Bank"
        type: string
        sql: ${TABLE}."Bank Name";;
        drill_fields: [Reseller_Bank_Reseller]
    }

    dimension: Reseller_Bank_Reseller {
        label: " Reseller"
        group_label: "Order Data.Reseller Bank"
        type: string
        sql: ${TABLE}."Reseller";;
    }

    dimension: Reseller_Order_Frequency_Order_Frequency {
        label: "  Order Frequency"
        group_label: "Order Data.Reseller Order Frequency"
        type: string
        sql: ${TABLE}."Order Frequency";;
        drill_fields: [Reseller_Order_Frequency_Reseller]
    }

    dimension: Reseller_Order_Frequency_Reseller {
        label: " Reseller"
        group_label: "Order Data.Reseller Order Frequency"
        type: string
        sql: ${TABLE}."Reseller";;
    }

    dimension: Reseller_Order_Month_Order_Month {
        label: "  Order Month"
        group_label: "Order Data.Reseller Order Month"
        type: string
        sql: ${TABLE}."Order Month";;
        drill_fields: [Reseller_Order_Month_Reseller]
    }

    dimension: Reseller_Order_Month_Reseller {
        label: " Reseller"
        group_label: "Order Data.Reseller Order Month"
        type: string
        sql: ${TABLE}."Reseller";;
    }

    dimension: Category2 {
        label: "Category2"
        group_label: "ProductData"
        type: string
        sql: ${TABLE}."Category2";;
    }

    dimension: Model_Name {
        label: "Model Name"
        group_label: "ProductData"
        type: string
        sql: ${TABLE}."Model Name";;
    }

    dimension: Product_Line2 {
        label: "Product Line2"
        group_label: "ProductData"
        type: string
        sql: ${TABLE}."Product Line2";;
    }

    dimension: Product2 {
        label: "Product2"
        group_label: "ProductData"
        type: string
        sql: ${TABLE}."Product2";;
    }

    dimension: Subcategory2 {
        label: "Subcategory2"
        group_label: "ProductData"
        type: string
        sql: ${TABLE}."Subcategory2";;
    }

    dimension: Product_Categories_Category {
        label: "   Category"
        group_label: "ProductData.Product Categories"
        type: string
        sql: ${TABLE}."Category";;
        drill_fields: [Product_Categories_Subcategory]
    }

    dimension: Product_Categories_Product_ {
        label: " Product "
        group_label: "ProductData.Product Categories"
        type: string
        sql: ${TABLE}."Product ";;
    }

    dimension: Product_Categories_Subcategory {
        label: "  Subcategory"
        group_label: "ProductData.Product Categories"
        type: string
        sql: ${TABLE}."Subcategory";;
        drill_fields: [Product_Categories_Product_]
    }

    dimension: Product_Model_Lines_Model {
        label: "  Model"
        group_label: "ProductData.Product Model Lines"
        type: string
        sql: ${TABLE}."Model";;
        drill_fields: [Product_Model_Lines_Product_]
    }

    dimension: Product_Model_Lines_Product_ {
        label: " Product "
        group_label: "ProductData.Product Model Lines"
        type: string
        sql: ${TABLE}."Product ";;
    }

    dimension: Product_Model_Lines_Product_Line {
        label: "   Product Line"
        group_label: "ProductData.Product Model Lines"
        type: string
        sql: ${TABLE}."Product Line";;
        drill_fields: [Product_Model_Lines_Model]
    }

    dimension: Business_Type2 {
        label: "Business Type2"
        group_label: "ResellerData"
        type: string
        sql: ${TABLE}."Business Type2";;
    }

    dimension: Min_Payment_Amount {
        label: "Min Payment Amount"
        group_label: "ResellerData"
        type: string
        sql: ${TABLE}."Min Payment Amount";;
    }

    dimension: Min_Payment_Type {
        label: "Min Payment Type"
        group_label: "ResellerData"
        type: string
        sql: ${TABLE}."Min Payment Type";;
    }

    dimension: Number_of_Employees {
        label: "Number of Employees"
        group_label: "ResellerData"
        type: number
        sql: ${TABLE}."Number of Employees";;
    }

    dimension: Reseller_Product_Line {
        label: "Reseller Product Line"
        group_label: "ResellerData"
        type: string
        sql: ${TABLE}."Reseller Product Line";;
    }

    dimension: ResellerName {
        label: "ResellerName"
        group_label: "ResellerData"
        type: string
        sql: ${TABLE}."ResellerName";;
    }

    dimension: Year_Opened {
        label: "Year Opened"
        group_label: "ResellerData"
        type: number
        sql: ${TABLE}."Year Opened";;
    }

    dimension: Reseller_Type_Business_Type {
        label: "  Business Type"
        group_label: "ResellerData.Reseller Type"
        type: string
        sql: ${TABLE}."Business Type";;
        drill_fields: [Reseller_Type_Reseller]
    }

    dimension: Reseller_Type_Reseller {
        label: " Reseller"
        group_label: "ResellerData.Reseller Type"
        type: string
        sql: ${TABLE}."Reseller";;
    }

    dimension: City3 {
        label: "City3"
        group_label: "ResellerLocation"
        type: string
        sql: ${TABLE}."City3";;
    }

    dimension: Country3 {
        label: "Country3"
        group_label: "ResellerLocation"
        type: string
        sql: ${TABLE}."Country3";;
    }

    dimension: Geography_Key {
        label: "Geography Key"
        group_label: "ResellerLocation"
        type: number
        sql: ${TABLE}."Geography Key";;
    }

    dimension: Geography_Key2 {
        label: "Geography Key2"
        group_label: "ResellerLocation"
        type: number
        sql: ${TABLE}."Geography Key2";;
    }

    dimension: Postal_Code3 {
        label: "Postal Code3"
        group_label: "ResellerLocation"
        type: string
        sql: ${TABLE}."Postal Code3";;
    }

    dimension: State_Province3 {
        label: "State-Province3"
        group_label: "ResellerLocation"
        type: string
        sql: ${TABLE}."State-Province3";;
    }

    dimension: Geography_City {
        label: "   City"
        group_label: "ResellerLocation.Geography"
        type: string
        sql: ${TABLE}."City";;
        drill_fields: [Geography_Postal_Code]
    }

    dimension: Geography_Country {
        label: "     Country"
        group_label: "ResellerLocation.Geography"
        type: string
        sql: ${TABLE}."Country";;
        drill_fields: [Geography_State_Province]
    }

    dimension: Geography_Postal_Code {
        label: "  Postal Code"
        group_label: "ResellerLocation.Geography"
        type: string
        sql: ${TABLE}."Postal Code";;
    }

    dimension: Geography_State_Province {
        label: "    State-Province"
        group_label: "ResellerLocation.Geography"
        type: string
        sql: ${TABLE}."State-Province";;
        drill_fields: [Geography_City]
    }

    dimension: Annual_Revenue {
        label: "Annual Revenue"
        group_label: "Sales Data"
        type: number
        sql: ${TABLE}."Annual Revenue";;
    }

    dimension: Annual_Sales {
        label: "Annual Sales"
        group_label: "Sales Data"
        type: number
        sql: ${TABLE}."Annual Sales";;
    }

    dimension: Class1 {
        label: "Class"
        group_label: "Stocking"
        type: string
        sql: ${TABLE}."Class1";;
    }

    dimension: Color {
        label: "Color"
        group_label: "Stocking"
        type: string
        sql: ${TABLE}."Color";;
    }

    dimension: Days_to_Manufacture {
        label: "Days to Manufacture"
        group_label: "Stocking"
        type: number
        sql: ${TABLE}."Days to Manufacture";;
    }

    dimension: Large_Photo {
        label: "Large Photo"
        group_label: "Stocking"
        type: number
        sql: ${TABLE}."Large Photo";;
    }

    dimension: Reorder_Point {
        label: "Reorder Point"
        group_label: "Stocking"
        type: number
        sql: ${TABLE}."Reorder Point";;
    }

    dimension: Safety_Stock_Level2 {
        label: "Safety Stock Level2"
        group_label: "Stocking"
        type: number
        sql: ${TABLE}."Safety Stock Level2";;
    }

    dimension: Size_Range {
        label: "Size Range"
        group_label: "Stocking"
        type: string
        sql: ${TABLE}."Size Range";;
    }

    dimension: Size1 {
        label: "Size"
        group_label: "Stocking"
        type: string
        sql: ${TABLE}."Size1";;
    }

    dimension: Style {
        label: "Style"
        group_label: "Stocking"
        type: string
        sql: ${TABLE}."Style";;
    }

    dimension: Weight {
        label: "Weight"
        group_label: "Stocking"
        type: number
        sql: ${TABLE}."Weight";;
    }

    dimension: Stock_Level_Product_ {
        label: " Product "
        group_label: "Stocking.Stock Level"
        type: string
        sql: ${TABLE}."Product ";;
    }

    dimension: Stock_Level_Safety_Stock_Level {
        label: "  Safety Stock Level"
        group_label: "Stocking.Stock Level"
        type: number
        sql: ${TABLE}."Safety Stock Level";;
        drill_fields: [Stock_Level_Product_]
    }

    measure: Sales_Amount_Quota {
        label: "Sales Amount Quota"
        group_label: "Quotas"
        type: sum
        sql: ${TABLE}."Sales Amount Quota";;
    }

    measure: Reseller_Order_Count {
        label: "Reseller Order Count"
        group_label: "ResellerSales"
        description: "URDH = Repeated Values"
        value_format: "#,##0"
        type: count_distinct
        sql: ${TABLE}."Reseller Order Count";;
    }

    measure: Reseller_Order_Quantity_Long {
        label: "Reseller Order Quantity Long"
        group_label: "ResellerSales"
        description: "URDH = Empty Cells"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}."Reseller Order Quantity Long";;
    }

    measure: Reseller_Sales_Amount_Local {
        label: "Reseller Sales Amount Local"
        group_label: "ResellerSales"
        description: "URDH = Empty Cells"
        value_format: "#,##0.00"
        drill_fields: [ResellerDetails*,ResellerProductDetails*]
        type: sum
        sql: ${TABLE}."Reseller Sales Amount Local";;
    }

    measure: Calc_LagPlusIOC {
        label: "Calc-LagPlusIOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Calc-LagPlusIOC";;
    }

    measure: Calc_LagPlusLag2_IOC {
        label: "Calc-LagPlusLag2-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Calc-LagPlusLag2-IOC";;
    }

    measure: Canada_IOC {
        label: "Canada-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Canada-IOC";;
    }

    measure: Curr_IOC {
        label: "Curr-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Curr-IOC";;
    }

    measure: France_IOC {
        label: "France-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."France-IOC";;
    }

    measure: Lag_IOC {
        label: "Lag-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Lag-IOC";;
    }

    measure: Lag2_IOC {
        label: "Lag2-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Lag2-IOC";;
    }

    measure: Lag3_IOC {
        label: "Lag3-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Lag3-IOC";;
    }

    measure: LagCanada_IOC {
        label: "LagCanada-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."LagCanada-IOC";;
    }

    measure: LagPlusConstant_IOC {
        label: "LagPlusConstant-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."LagPlusConstant-IOC";;
    }

    measure: LagProduct_IOC {
        label: "LagProduct-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."LagProduct-IOC";;
    }

    measure: LagTimesConstant_IOC {
        label: "LagTimesConstant-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."LagTimesConstant-IOC";;
    }

    measure: LagTimesIOC {
        label: "LagTimesIOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."LagTimesIOC";;
    }

    measure: Lead_IOC {
        label: "Lead-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Lead-IOC";;
    }

    measure: P2DSum_IOC {
        label: "P2DSum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."P2DSum-IOC";;
    }

    measure: P2D_RNG_SM_Sum_IOC {
        label: "P2D_RNG_SM_Sum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."P2D_RNG_SM_Sum-IOC";;
    }

    measure: PP_RNG_SM_Sum_IOC {
        label: "PP_RNG_SM_Sum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."PP_RNG_SM_Sum-IOC";;
    }

    measure: PP_StandardMonth_IOC {
        label: "PP_StandardMonth-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."PP_StandardMonth-IOC";;
    }

    measure: QTD_ISA {
        label: "QTD-ISA"
        group_label: "TimeRelative"
        type: average
        sql: ${TABLE}."QTD-ISA";;
    }

    measure: RNG_SM_Sum_IOC {
        label: "RNG_SM_Sum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."RNG_SM_Sum-IOC";;
    }

    measure: RangeLagSum_IOC {
        label: "RangeLagSum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."RangeLagSum-IOC";;
    }

    measure: RangeSMSum_IOC {
        label: "RangeSMSum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."RangeSMSum-IOC";;
    }

    measure: Rolling_IOC {
        label: "Rolling-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Rolling-IOC";;
    }

    measure: RollingWithPrev_IOC {
        label: "RollingWithPrev-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."RollingWithPrev-IOC";;
    }

    measure: SMLag_IOC {
        label: "SMLag-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."SMLag-IOC";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvAvg {
        label: "Sales Amount-Order Retail445-30PrdMvAvg"
        group_label: "TimeRelative"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvAvg";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "TimeRelative"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "TimeRelative"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Stdev_IOC {
        label: "Stdev-IOC"
        group_label: "TimeRelative"
        type: average
        sql: ${TABLE}."Stdev-IOC";;
    }

    measure: YTDSum_IOC {
        label: "YTDSum-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."YTDSum-IOC";;
    }

    measure: Year2008_IOC {
        label: "Year2008-IOC"
        group_label: "TimeRelative"
        type: count_distinct
        sql: ${TABLE}."Year2008-IOC";;
    }

    measure: Accessories_IOC {
        label: "Accessories-IOC"
        group_label: "Tuple"
        type: count_distinct
        sql: ${TABLE}."Accessories-IOC";;
    }

    measure: CalcAvgSA {
        label: "CalcAvgSA"
        group_label: "Tuple"
        type: average
        sql: ${TABLE}."CalcAvgSA";;
    }

    measure: Canada2007_IOC {
        label: "Canada2007-IOC"
        group_label: "Tuple"
        type: count_distinct
        sql: ${TABLE}."Canada2007-IOC";;
    }

    measure: France_Bike_Sales {
        label: "France-Bike-Sales"
        group_label: "Tuple"
        type: average
        sql: ${TABLE}."France-Bike-Sales";;
    }

    measure: France_Sales {
        label: "France-Sales"
        group_label: "Tuple"
        type: average
        sql: ${TABLE}."France-Sales";;
    }

    measure: Helmets_IOC {
        label: "Helmets-IOC"
        group_label: "Tuple"
        type: count_distinct
        sql: ${TABLE}."Helmets-IOC";;
    }

    measure: M_Bike_Same_Hier_Sales {
        label: "M-Bike-Same-Hier-Sales"
        group_label: "Tuple"
        type: average
        sql: ${TABLE}."M-Bike-Same-Hier-Sales";;
    }

    measure: Mountain_Bike_IOC {
        label: "Mountain-Bike-IOC"
        group_label: "Tuple"
        type: count_distinct
        sql: ${TABLE}."Mountain-Bike-IOC";;
    }

    measure: Mountain_Bike_Sales {
        label: "Mountain-Bike-Sales"
        group_label: "Tuple"
        type: average
        sql: ${TABLE}."Mountain-Bike-Sales";;
    }

    measure: PrevMonth_IOC {
        label: "PrevMonth-IOC"
        group_label: "Tuple"
        type: count_distinct
        sql: ${TABLE}."PrevMonth-IOC";;
    }

    measure: SportHelmets_IOC {
        label: "SportHelmets-IOC"
        group_label: "Tuple"
        type: count_distinct
        sql: ${TABLE}."SportHelmets-IOC";;
    }

    measure: Test_Avg_Sales12109 {
        label: "Test Avg Sales12109"
        group_label: "Tuple"
        type: average
        sql: ${TABLE}."Test Avg Sales12109";;
    }

    set: ResellerDetails {
        fields: [Reseller_Sales_Amount_Local,Business_Type2,Reporting_Day2,Ship_Reporting_Day2,Due_Reporting_Day2,ResellerName]
    }

    set: ResellerProductDetails {
        fields: [Reseller_Sales_Amount_Local,List_Price,Color,Size1,Weight,Model_Name]
    }

}
