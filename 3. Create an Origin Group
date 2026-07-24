az afd origin-group create \
    --resource-group $RESOURCE_GROUP \
    --profile-name $PROFILE_NAME \
    --origin-group-name webapps \
    --probe-request-type GET \
    --probe-protocol Https \
    --probe-path /health \
    --probe-interval-in-seconds 120 \
    --sample-size 4 \
    --successful-samples-required 3
