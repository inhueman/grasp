#!/bin/bash

# This script downloads the Electra font files from Coffee Lab Nairobi
# and saves them to the static/fonts directory

cd "$(dirname "$0")"

# Create fonts directory if it doesn't exist
mkdir -p static/fonts

# Download Electra normal font
curl -o static/fonts/electra_n4.woff2 "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_n4.e7f1e188161cd73d6b8f91848524f052fe41eab8.woff2?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=bb6cb0415bda1b4227a1ab8b4b7556dfc8dfc11d4101083b098bd38755c73e35" 

curl -o static/fonts/electra_n4.woff "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_n4.ec51b4fe187061b7df113a392ffa018f2faf0ef5.woff?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=8d98b4c2a7933f3413a8f08ac6ff4308ad8559b7b8e51b3bc4c1a9b92dfc123d"

# Download Electra bold font
curl -o static/fonts/electra_n7.woff2 "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_n7.e556ba1c0fac019e9b80108ca5b64191633e6644.woff2?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=81dbc67d4226400f0751b9c3ce549118f7f5fcd83be61970773e13a0e184da1f"

curl -o static/fonts/electra_n7.woff "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_n7.7731a677192bbf044a8c6dd498f8070bc3b8f6a4.woff?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=7dbf411f4c3559f63887da09a0c8ef74a6fb7b6b0122e0deba11586d48ebd1b4"

# Download Electra italic font
curl -o static/fonts/electra_i4.woff2 "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_i4.6d48a2e8a410fb74b1b8a366fa857106da6517c7.woff2?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=fd22ea0a3b0da5ff95feadf7f525d7e80e41b988aca29653757380bc0d85afca"

curl -o static/fonts/electra_i4.woff "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_i4.aa7195262e14d89ce3b7e20c2dd0044cfaec0e1d.woff?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=3fe6b4ab4bcc3fe42bf449acad042050de334eec4835b450af2effa9ab1413bc"

# Download Electra bold italic font
curl -o static/fonts/electra_i7.woff2 "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_i7.cd85234dc305a5bcb81fc93c4c45e0cbb608e80b.woff2?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=0b48e192424ff1d9b9c1753157e2acbbcccf15834c4f389edf36a55a3f497c72"

curl -o static/fonts/electra_i7.woff "https://www.coffeelabnairobi.com/cdn/fonts/electra/electra_i7.5d0720062d0faf35cbed2a1be1d172d52fd8793a.woff?h1=Y29mZmVlbGFibmFpcm9iaS5jb20&h2=Y29mZmVlLWxhYi1uYWlyb2JpLTUxNjQuYWNjb3VudC5teXNob3BpZnkuY29t&hmac=7411c3f36c6a3c29a65c006d7ef523210c2e8571c5f18a5ee853a3f5179c099f"

echo "Electra fonts downloaded successfully to static/fonts/"

