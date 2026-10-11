output "usage_proxy_subscription_rewards_lookup_id" {
  description = "Map of id values across all usage_proxy_subscription_rewards_lookup, keyed the same as var.usage_proxy_subscription_rewards_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_rewards.usage_proxy_subscription_rewards_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_subscription_rewards_lookup_filter" {
  description = "Map of filter values across all usage_proxy_subscription_rewards_lookup, keyed the same as var.usage_proxy_subscription_rewards_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_rewards.usage_proxy_subscription_rewards_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "usage_proxy_subscription_rewards_lookup_reward_collection" {
  description = "Map of reward_collection values across all usage_proxy_subscription_rewards_lookup, keyed the same as var.usage_proxy_subscription_rewards_lookup except keys with no reward_collection are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_rewards.usage_proxy_subscription_rewards_lookup : k => v.reward_collection if v.reward_collection != null && length(v.reward_collection) > 0 }
}
output "usage_proxy_subscription_rewards_lookup_subscription_id" {
  description = "Map of subscription_id values across all usage_proxy_subscription_rewards_lookup, keyed the same as var.usage_proxy_subscription_rewards_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_rewards.usage_proxy_subscription_rewards_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "usage_proxy_subscription_rewards_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all usage_proxy_subscription_rewards_lookup, keyed the same as var.usage_proxy_subscription_rewards_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_rewards.usage_proxy_subscription_rewards_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}

