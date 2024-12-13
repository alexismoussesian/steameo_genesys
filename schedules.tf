resource "genesyscloud_architect_schedules" "LMMJV_9_20" {
  name        = "LMMJV_9_20"
  rrule       = "FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR"
  start       = "2024-12-12T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2024-12-13T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "S_8_12" {
  start       = "2024-12-14T08:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2024-12-14T12:00:00.000000"
  name        = "S_8_12"
  rrule       = "FREQ=WEEKLY;WKST=SU;BYDAY=SA"
}
resource "genesyscloud_architect_schedules" "LMMJV_9_18" {
  start       = "2024-09-12T09:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2024-09-12T18:00:00.000000"
  name        = "LMMJV_9_18"
  rrule       = "FREQ=WEEKLY;WKST=SU;BYDAY=MO,TU,WE,TH,FR"
}

resource "genesyscloud_architect_schedules" "LMM_10_12" {
  name        = "LMM_10_12"
  rrule       = "FREQ=WEEKLY;WKST=SU;BYDAY=MO,TU,WE"
  start       = "2024-12-11T21:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2024-12-12T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_1er_Janvier" {
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-01-02T00:00:00.000000"
  name        = "JF_1er_Janvier"
  rrule       = "FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=1"
  start       = "2025-01-01T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_21_Avril" {
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-04-22T00:00:00.000000"
  name        = "JF_21_Avril"
  rrule       = ""
  start       = "2025-04-21T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_1er_Mai" {
  name        = "JF_1er_Mai"
  rrule       = "FREQ=YEARLY;BYMONTH=5;BYMONTHDAY=1"
  start       = "2025-05-01T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-05-02T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_8_Mai" {
  name        = "JF_8_Mai"
  rrule       = "FREQ=YEARLY;BYMONTH=5;BYMONTHDAY=8"
  start       = "2025-05-08T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-05-09T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_29_Mai" {
  end         = "2025-05-30T00:00:00.000000"
  name        = "JF_29_Mai"
  rrule       = ""
  start       = "2025-05-29T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
}

resource "genesyscloud_architect_schedules" "JF_8_Juin" {
  rrule       = ""
  start       = "2025-06-08T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-06-09T00:00:00.000000"
  name        = "JF_8_Juin"
}

resource "genesyscloud_architect_schedules" "JF_14_Juillet" {
  name        = "JF_14_Juillet"
  rrule       = "FREQ=YEARLY;BYMONTH=7;BYMONTHDAY=14"
  start       = "2025-07-14T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-07-15T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_15_Aout" {
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-08-16T00:00:00.000000"
  name        = "JF_15_Aout"
  rrule       = "FREQ=YEARLY;BYMONTH=8;BYMONTHDAY=15"
  start       = "2025-08-15T00:00:00.000000"
}



resource "genesyscloud_architect_schedules" "JF_1er_Novembre" {
  start       = "2025-11-01T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-11-02T00:00:00.000000"
  name        = "JF_1er_Novembre"
  rrule       = "FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=1"
}

resource "genesyscloud_architect_schedules" "JF_11_Novembre" {
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2025-11-12T00:00:00.000000"
  name        = "JF_11_Novembre"
  rrule       = "FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=11"
  start       = "2025-11-11T00:00:00.000000"
}

resource "genesyscloud_architect_schedules" "JF_25_Decembre" {
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2024-12-26T00:00:00.000000"
  name        = "JF_25_Decembre"
  rrule       = "FREQ=YEARLY;BYMONTH=12;BYMONTHDAY=25"
  start       = "2024-12-25T00:00:00.000000"
}