#!/bin/bash
export AUTH0_DOMAIN='dev-aiehfurehuh6sbmf.us.auth0.com'
export ALGORITHMS='["RS256"]'
export API_AUDIENCE='127.0.0.1:5000'
export AUTH0_CLIENT_ID="fbycdYQo7Li69aDyq7zyAszlAwp5HLFn"
export AUTH0_CALLBACK_URL="https://render-deployment-example-gxfz.onrender.com"
export AUTH0_CLIENT_SECRET="jm9wlNZsoyQhjTTGpKz3PE5xqa2tPPDNwcb5eTl1CRfhQ2tX23zB9AujPPXexTjj"
export DATABASE_URL="postgresql://postgres:8089@localhost:5432/fsnd"
export TEST_DATABASE_URL="postgresql://postgres:8089@localhost:5432/fsndtest"
export TEST_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Im53eGtHUjc0Y3Zsc2FUTFNnc2c5NCJ9.eyJpc3MiOiJodHRwczovL2Rldi1haWVoZnVyZWh1aDZzYm1mLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NjJlMDAzMTY3OTk2ODUyMWRhOWMzNGQiLCJhdWQiOiIxMjcuMC4wLjE6NTAwMCIsImlhdCI6MTcxNjM5OTU5OCwiZXhwIjoxNzE2NDA2Nzk4LCJzY29wZSI6IiIsImF6cCI6ImZieWNkWVFvN0xpNjlhRHlxN3p5QXN6bEF3cDVITEZuIiwicGVybWlzc2lvbnMiOlsiZGVsZXRlOmFjdG9ycyIsImRlbGV0ZTptb3ZpZXMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBhdGNoOmFjdG9ycyIsInBhdGNoOm1vdmllcyIsInBvc3Q6YWN0b3JzIiwicG9zdDptb3ZpZXMiXX0.aBNYU72lBBpm-ljw4IsQKDP4c5trYPGAHE8vve12smqdAE-zWRP3aThikNnRRrFXdRXN_izvghDY1ovexNg2bjQGZHGwx_1ldgdI2A3JPquCYKaeFvTnt3LQBkDVCL2iPxx741enMBxG0wbYru_niwAf1RZYGs_Qf7i_MUnJc6HcyCtLyu0bvYE1m_2GX1nYBvx2rwrMNzI-E559umTJA4zokoo5puFulUr5iKlIVRdHqmoM5QaZE4v10fWumyi3sS9hSZljW9wo53C5xOb3ObMyJRb7nU37-TfNszdhqIbjzCZ1nZvErWg6xAqlpYTF30oZZ1D4dHZfDL-SLPj4jA"
export EXCITED="true"
export FLASK_APP=app.py
export FLASK_ENV=development
export SECRET_KEY="2cf18fde0e2f10f68152ac686c962e32"

echo "setup.sh script executed successfully!"
echo $DATABASE_URL
echo $TEST_DATABASE_URL
echo $EXCITED
