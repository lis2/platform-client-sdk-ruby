---
title: ViewFilter
---
## PureCloud::ViewFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **media_types** | **Array&lt;String&gt;** | The media types are used to filter the view | [optional] |
| **queue_ids** | **Array&lt;String&gt;** | The queue ids are used to filter the view | [optional] |
| **skill_ids** | **Array&lt;String&gt;** | The skill ids are used to filter the view | [optional] |
| **skill_groups** | **Array&lt;String&gt;** | The skill groups used to filter the view | [optional] |
| **language_ids** | **Array&lt;String&gt;** | The language ids are used to filter the view | [optional] |
| **language_groups** | **Array&lt;String&gt;** | The language groups used to filter the view | [optional] |
| **directions** | **Array&lt;String&gt;** | The directions are used to filter the view | [optional] |
| **originating_directions** | **Array&lt;String&gt;** | The list of orginating directions used to filter the view | [optional] |
| **wrap_up_codes** | **Array&lt;String&gt;** | The wrap up codes are used to filter the view | [optional] |
| **dnis_list** | **Array&lt;String&gt;** | The dnis list is used to filter the view | [optional] |
| **session_dnis_list** | **Array&lt;String&gt;** | The list of session dnis used to filter the view | [optional] |
| **filter_queues_by_user_ids** | **Array&lt;String&gt;** | The user ids are used to fetch associated queues for the view | [optional] |
| **filter_users_by_queue_ids** | **Array&lt;String&gt;** | The queue ids are used to fetch associated users for the view | [optional] |
| **user_ids** | **Array&lt;String&gt;** | The user ids are used to filter the view | [optional] |
| **address_tos** | **Array&lt;String&gt;** | The address To values are used to filter the view | [optional] |
| **address_froms** | **Array&lt;String&gt;** | The address from values are used to filter the view | [optional] |
| **outbound_campaign_ids** | **Array&lt;String&gt;** | The outbound campaign ids are used to filter the view | [optional] |
| **outbound_contact_list_ids** | **Array&lt;String&gt;** | The outbound contact list ids are used to filter the view | [optional] |
| **contact_ids** | **Array&lt;String&gt;** | The contact ids are used to filter the view | [optional] |
| **ani_list** | **Array&lt;String&gt;** | The ani list ids are used to filter the view | [optional] |
| **durations_milliseconds** | [**Array&lt;NumericRange&gt;**](NumericRange.html) | The durations in milliseconds used to filter the view | [optional] |
| **evaluation_score** | [**NumericRange**](NumericRange.html) | The evaluationScore is used to filter the view | [optional] |
| **evaluation_critical_score** | [**NumericRange**](NumericRange.html) | The evaluationCriticalScore is used to filter the view | [optional] |
| **evaluation_form_ids** | **Array&lt;String&gt;** | The evaluation form ids are used to filter the view | [optional] |
| **evaluated_agent_ids** | **Array&lt;String&gt;** | The evaluated agent ids are used to filter the view | [optional] |
| **evaluator_ids** | **Array&lt;String&gt;** | The evaluator ids are used to filter the view | [optional] |
| **transferred** | **BOOLEAN** | Indicates filtering for transfers | [optional] |
| **abandoned** | **BOOLEAN** | Indicates filtering for abandons | [optional] |
| **message_types** | **Array&lt;String&gt;** | The message media types used to filter the view | [optional] |
| **division_ids** | **Array&lt;String&gt;** | The divison Ids used to filter the view | [optional] |
| **survey_form_ids** | **Array&lt;String&gt;** | The survey form ids used to filter the view | [optional] |
| **survey_total_score** | [**NumericRange**](NumericRange.html) | The survey total score used to filter the view | [optional] |
| **survey_nps_score** | [**NumericRange**](NumericRange.html) | The survey NPS score used to filter the view | [optional] |
| **show_secondary_status** | **BOOLEAN** | Indicates if the Secondary Status should be shown | [optional] |
| **agent_duration_sort_order** | **String** | Provides the agent duration sort order | [optional] |
| **waiting_duration_sort_order** | **String** | Provides the waiting duration sort order | [optional] |
| **interacting_duration_sort_order** | **String** | Provides the interacting duration sort order | [optional] |
| **agent_name** | **String** | Displays the Agent name as provided by the user | [optional] |
| **skills_list** | **Array&lt;String&gt;** | The list of skill strings as free form text | [optional] |
| **language_list** | **Array&lt;String&gt;** | The list of language strings as free form text | [optional] |
| **mos** | [**NumericRange**](NumericRange.html) | The desired range for mos values | [optional] |
| **survey_question_group_score** | [**NumericRange**](NumericRange.html) | The survey question group score used to filter the view | [optional] |
| **survey_promoter_score** | [**NumericRange**](NumericRange.html) | The survey promoter score used to filter the view | [optional] |
| **survey_form_context_ids** | **Array&lt;String&gt;** | The list of survey form context ids used to filter the view | [optional] |
| **conversation_ids** | **Array&lt;String&gt;** | The list of conversation ids used to filter the view | [optional] |
| **sip_call_ids** | **Array&lt;String&gt;** | The list of SIP call ids used to filter the view | [optional] |
| **is_ended** | **BOOLEAN** | Indicates filtering for ended | [optional] |
| **is_surveyed** | **BOOLEAN** | Indicates filtering for survey | [optional] |
| **survey_scores** | [**Array&lt;NumericRange&gt;**](NumericRange.html) | The list of survey score ranges used to filter the view | [optional] |
| **promoter_scores** | [**Array&lt;NumericRange&gt;**](NumericRange.html) | The list of promoter score ranges used to filter the view | [optional] |
| **is_campaign** | **BOOLEAN** | Indicates filtering for campaign | [optional] |
| **survey_statuses** | **Array&lt;String&gt;** | The list of survey statuses used to filter the view | [optional] |
| **conversation_properties** | [**ConversationProperties**](ConversationProperties.html) | A grouping of conversation level filters | [optional] |
| **is_blind_transferred** | **BOOLEAN** | Indicates filtering for blind transferred | [optional] |
| **is_consulted** | **BOOLEAN** | Indicates filtering for consulted | [optional] |
| **is_consult_transferred** | **BOOLEAN** | Indicates filtering for consult transferred | [optional] |
| **remote_participants** | **Array&lt;String&gt;** | The list of remote participants used to filter the view | [optional] |
| **status_list** | **Array&lt;String&gt;** | A list of status for the configuration view | [optional] |
| **flow_ids** | **Array&lt;String&gt;** | The list of flow Ids | [optional] |
| **flow_outcome_ids** | **Array&lt;String&gt;** | A list of outcome ids of the flow | [optional] |
| **flow_outcome_values** | **Array&lt;String&gt;** | A list of outcome values of the flow | [optional] |
| **flow_destination_types** | **Array&lt;String&gt;** | The list of destination types of the flow | [optional] |
| **flow_disconnect_reasons** | **Array&lt;String&gt;** | The list of reasons for the flow to disconnect | [optional] |
| **flow_types** | **Array&lt;String&gt;** | A list of types of the flow | [optional] |
| **flow_entry_types** | **Array&lt;String&gt;** | A list of types of the flow entry | [optional] |
| **flow_entry_reasons** | **Array&lt;String&gt;** | A list of reasons of flow entry | [optional] |
| **flow_versions** | **Array&lt;String&gt;** | A list of versions of a flow | [optional] |
| **group_ids** | **Array&lt;String&gt;** | A list of directory group ids | [optional] |
| **has_journey_customer_id** | **BOOLEAN** | Indicates filtering for journey customer id | [optional] |
| **has_journey_action_map_id** | **BOOLEAN** | Indicates filtering for Journey action map id | [optional] |
| **has_journey_visit_id** | **BOOLEAN** | Indicates filtering for Journey visit id | [optional] |
{: class="table table-striped"}


