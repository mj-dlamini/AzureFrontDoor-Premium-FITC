#!/bin/bash

RESOURCE_GROUP="rg-network-prod"
LOCATION="Global"

PROFILE_NAME="afd-prod"

az afd profile create \
    --resource-group $RESOURCE_GROUP \
    --profile-name $PROFILE_NAME \
    --sku Premium_AzureFrontDoor
