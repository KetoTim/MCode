////

    /* Replace whole table blank with nulls */
    TableReplaceNulls =
        Table.ReplaceValue(
        Table1_Table, 
        "", 
        null, 
        Replacer.ReplaceValue, 
        Table.ColumnNames(Table1_Table)
    )
in
    ReplaceBlanksWithNulls

//









////