#!/bin/bash

# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

echo ""
echo "##############################################################"
echo "I'm validatingwebhookconfiguration.sh"

echo ""
kubectl delete validatingwebhookconfigurations $(kubectl get validatingwebhookconfigurations -A | grep symphony-)

echo ""
kubectl get validatingwebhookconfiguration -A
