export NETLIFY_SITE_ID=6429bb65-275e-457f-8d50-b40580b41d3f
export NETLIFY_AUTH_TOKEN=

npm run build

netlify deploy --site $NETLIFY_SITE_ID --auth $NETLIFY_AUTH_TOKEN --prod