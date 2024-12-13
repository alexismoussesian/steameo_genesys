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

resource "genesyscloud_architect_schedules" "_14_juillet" {
  end         = "2025-07-15T00:00:00.000000"
  name        = "14 juillet"
  rrule       = "FREQ=YEARLY;BYMONTH=7;BYMONTHDAY=14"
  start       = "2025-07-14T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
}

resource "genesyscloud_architect_schedules" "JF_1erMai" {
  rrule       = "FREQ=YEARLY;BYMONTH=5;BYMONTHDAY=1"
  start       = "2024-05-01T00:00:00.000000"
  division_id = data.genesyscloud_auth_division.Home.id
  end         = "2024-05-02T00:00:00.000000"
  name        = "JF_1erMai"
}

