#!/usr/bin/env bash
docker run -p 52000:52000 -e PORT='52000' -e PRODUCT_URL='http://localhost:52001' -e STOCK_URL='http://localhost:52003' -e SALES_URL='http://localhost:52002' yguenoun/store-service:0.0.1-SNAPSHOT