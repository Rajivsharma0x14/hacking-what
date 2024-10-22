#!/bin/bash

# API key and base URL
API_KEY="<YOUR-VIRRUSTOTAL-API-KEY>"
BASE_URL="https://www.virustotal.com/vtapi/v2/domain/report"

# Check if subdomain file is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 <subdomain_list_file>"
    exit 1
fi

# Loop through each subdomain in the provided file
while IFS= read -r subdomain; do
    # Make the API request
    response=$(curl -s "${BASE_URL}?apikey=${API_KEY}&domain=${subdomain}")

    # Check if the response contains the 'undetected_urls' field
    undetected_urls=$(echo "$response" | jq -r '.undetected_urls[]?')

    # If 'undetected_urls' exist, print them
    if [[ ! -z "$undetected_urls" ]]; then
        echo "Subdomain: $subdomain"
        echo "Undetected URLs:"
        echo "$undetected_urls"
        echo "-------------------------"
    else
        echo "Subdomain: $subdomain"
        echo "No undetected URLs found."
        echo "-------------------------"
    fi
done < "$1"
