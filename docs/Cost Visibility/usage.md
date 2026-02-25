---
sidebar_position: 13
---

# Usage based reporting

Holori's Usage-Based Cloud Reporting enables you to track cloud consumption tied directly to usage metrics such as compute time, data transfer, storage, API calls, and more. This feature provides fine-grained visibility into how resources are being used across your organization—powering better forecasting, optimization, and cost allocation.

# Create usage based reports

On the dashboard or inventory, use the toggle on top of the page to switch from **cost** to **usage**. This feature is also accessible from any resource if you are displaying its usage cost.

The usage options gives you metrics about the way each resource is used. Values are not monetary (USD, EUR...) anymore but match each usage value (GigaBytes, Hours, Terraoctets..).

# The importance of usage analysis

With a simple example we will demonstrate why understanding the usage makes sense to fully understand your infra.

Let's consider an EC2 machine, its main usage variables can be the running hours and the eggress fees.

For the running hours you pay xx $/per hour x number of running hours.
For the egress you pay a price per GB depending on the resource location and the eggress destination.

If you have an allowance of lets say 5Gb before paying for the egress, looking at costs only won't show you exactly how much data leaves your resource until you reach this 5gb treshold.

However, with the usage tracking, the first Mb of data leaving your resource are accurately tracked and you don't have any blindspot before reaching a certain treshold.
You can then precisely know that 500Mb went from US East 1 to EU West 2, 2Gb to EU West 3 and 1 Gb to APAC.
