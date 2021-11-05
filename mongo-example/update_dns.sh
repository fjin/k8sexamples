#!/bin/bash

service_lb=$(kubectl describe service mongo-express-service -n mongo  | grep 'LoadBalancer Ingress': | awk '{print $3;}')

