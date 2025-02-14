---
title: ShortTermForecast
---
## PureCloud::ShortTermForecast

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The id of the short term forecast | |
| **week_date** | **String** | The weekDate of the short term forecast in yyyy-MM-dd format | |
| **description** | **String** | The description of the short term forecast | [optional] |
| **creation_method** | **String** | The method used to create this forecast | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Metadata for this forecast | |
| **source_data** | [**ListWrapperForecastSourceDayPointer**](ListWrapperForecastSourceDayPointer.html) | The source data references and metadata for this forecast | [optional] |
| **reference_start_date** | **DateTime** | ISO-8601 date that serves as the reference date for interval-based modifications | [optional] |
| **modifications** | [**ListWrapperWfmForecastModification**](ListWrapperWfmForecastModification.html) | The modifications that have been applied to this forecast | [optional] |
| **generation_results** | [**ForecastGenerationResult**](ForecastGenerationResult.html) | Forecast generation results, if applicable | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


