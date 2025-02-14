---
title: ReschedulingOptionsResponse
---
## PureCloud::ReschedulingOptionsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **start_date** | **DateTime** | The start date of the range to reschedule in ISO-8601 format | |
| **end_date** | **DateTime** | The end date of the range to reschedule in ISO-8601 format | |
| **agent_ids** | **Array&lt;String&gt;** | The IDs of the agents to reschedule.  Null or empty means all agents on the schedule | [optional] |
| **activity_code_ids** | **Array&lt;String&gt;** | The IDs of the activity codes to reschedule. Null or empty means all activity codes will be considered | [optional] |
| **do_not_change_weekly_paid_time** | **BOOLEAN** | Whether to prevent changes to weekly paid time | |
| **do_not_change_daily_paid_time** | **BOOLEAN** | Whether to prevent changes to daily paid time | |
| **do_not_change_shift_start_times** | **BOOLEAN** | Whether to prevent changes to shift start times | |
| **do_not_change_manually_edited_shifts** | **BOOLEAN** | Whether to prevent changes to manually edited shifts | |
| **existing_schedule_id** | **String** | The schedule ID of the schedule to which the results will be applied | [optional] |
| **existing_schedule_version** | **Integer** | The version of the schedule at the time the rescheduling was initiated | [optional] |
{: class="table table-striped"}


