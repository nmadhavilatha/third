%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": "2021-12-04T00:32:34",
  "recordCount": 10,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 10,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 10,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "58d66bd0-54d4-11ec-b7a2-a4b1c1165cc8"
  },
  "id": "58d66bd0-54d4-11ec-b7a2-a4b1c1165cc8",
  "ownerJobName": "thirdBatch_Job",
  "status": "EXECUTING"
})