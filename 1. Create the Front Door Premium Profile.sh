#!/bin/bash

RESOURCE_GROUP="rg-fict-infra"
LOCATION="Global"

PROFILE_NAME="afd-fict-infra"

az afd profile create \
    --resource-group $RESOURCE_GROUP \
    --profile-name $PROFILE_NAME \
    --sku Premium_AzureFrontDoor
