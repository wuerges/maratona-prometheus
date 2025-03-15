
# Running

```bash
docker compose up
```


# Queries

```
sum(rate(function_calls_duration_seconds_sum[$__rate_interval])) / sum(rate(function_calls_duration_seconds_count[$__rate_interval]))
  
```

```
sum(rate(function_calls_total[$__rate_interval]))
  
```

```
rate(load_data_from_url_time_sum[$__rate_interval]) / rate(load_data_from_url_time_count[$__rate_interval])
  
```

```
sum(rate(load_data_from_url_time_count[$__rate_interval]))
  
```
