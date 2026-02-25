---
sidebar_position: 12
---

# Notifications and Alerts

With Holori you can be notified when events occur on your cloud accounts.

## Configure notifications

You can configure notifications from multiple locations in the software.

* From the Homepage, Dashboard or Inventory, click on the bell icon on top of the page.
* From the configuration page, accessible by clicking on your username at the bottom left corner, then "Notifications", then click on "Create notification".

On the panel that opens, you can choose between 3 notification types:

* Cost alert
* Budget alert
* Weekly report

### Cost Alerts

First, give your alert a title. The title must be precise enough to help you understand what the notification is about when the alert is triggered.

The cost alert can then be defined based on one of the three following elements:

* Load from a view: this is a combination of filters you have previously created and saved as a view.
* Load from a segment: a segment is an entity of your organization, please refer to the **cost allocation page** for more details.
* Load from filters: there are multiple filters available such as provider, account, region, service, tag, usage, virtual tag... these filters can be combined.

Then you must define your **alert threshold**.

**For a percentage-based alert threshold**: define the percentage that must trigger an alert. The percentage can be an increase or decrease of the amount. You can also define a sensitivity threshold, this time not a percentage but a cost.
The sensitivity threshold prevents minor deviations from triggering an alert. For example, a \$3 resource that increases by 300% "only" costs \$9 at the end of the day. By configuring the sensitivity threshold, minor evolutions can be silenced.

Define the **comparison interval**: day to day, week to week or month to month.

Then select which members of your organization should receive the alert.

If you have configured alerts in a third-party tool such as Slack you can also decide where to receive your alert (channel or user).
For the specific Slack configuration, keep reading.

To save what you've just done, click on "Create".

### Budget Alerts

:::info
The prerequisite to configure a budget alert is to have defined budgets in the correponding session of the software. Please refer to the "Budget" page of this documentation for more information.
:::


### Weekly Reports

Holori can send you a comprehensive report once a week with key metrics about the previous week's cloud consumption data.
Check the toggle to activate weekly reports.

You can then select the users who should receive the report per email. It is also possible to get the report in Slack for example, in this case, select the users or channel where the report should be posted.

## Where to receive notifications?

## Email

## Slack

## Microsoft Teams

Microsoft Teams compatibility will soon be available.
