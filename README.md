## heroku deploy log
```
2018-02-23T15:28:47.063047+00:00 heroku[web.1]: State changed from starting to up
2018-02-23T15:28:46.846904+00:00 app[web.1]: [4] Puma starting in cluster mode...
2018-02-23T15:28:46.846936+00:00 app[web.1]: [4] * Version 3.11.2 (ruby 2.5.0-p0), codename: Love Song
2018-02-23T15:28:46.846938+00:00 app[web.1]: [4] * Min threads: 2, max threads: 2
2018-02-23T15:28:46.846940+00:00 app[web.1]: [4] * Environment: development
2018-02-23T15:28:46.846941+00:00 app[web.1]: [4] * Process workers: 2
2018-02-23T15:28:46.846943+00:00 app[web.1]: [4] * Preloading application
2018-02-23T15:28:46.850762+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] * Listening on tcp://0.0.0.0:9225
2018-02-23T15:28:46.852154+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] Use Ctrl-C to stop
2018-02-23T15:28:46.855640+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_boot
2018-02-23T15:28:46.856311+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_boot
2018-02-23T15:28:46.858107+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] - Worker 0 (pid: 9) booted, phase: 0
2018-02-23T15:28:46.859304+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] - Worker 1 (pid: 13) booted, phase: 0

2018-02-23T15:30:06.000000+00:00 app[api]: Build succeeded
2018-02-23T15:30:06.000000+00:00 app[api]: Build started by user n905i@gmail.com
2018-02-23T15:30:12.650244+00:00 app[api]: Deploy bfea53ee by user n905i@gmail.com
2018-02-23T15:30:12.650244+00:00 app[api]: Release v13 created by user n905i@gmail.com

2018-02-23T15:30:12.901423+00:00 heroku[web.1]: Restarting
2018-02-23T15:30:12.902022+00:00 heroku[web.1]: State changed from up to starting
2018-02-23T15:30:13.582277+00:00 heroku[web.1]: Stopping all processes with SIGTERM
2018-02-23T15:30:13.598537+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] - Gracefully shutting down workers...
2018-02-23T15:30:13.603590+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_shutdown
2018-02-23T15:30:13.606444+00:00 app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_shutdown
2018-02-23T15:30:13.664236+00:00 heroku[web.1]: Process exited with status 143
2018-02-23T15:30:14.691585+00:00 heroku[web.1]: Starting process with command `bundle exec puma -C config/puma.rb`
2018-02-23T15:30:17.820126+00:00 app[web.1]: [4] Puma starting in cluster mode...
2018-02-23T15:30:17.820163+00:00 app[web.1]: [4] * Version 3.11.2 (ruby 2.5.0-p0), codename: Love Song
2018-02-23T15:30:17.820165+00:00 app[web.1]: [4] * Min threads: 2, max threads: 2
2018-02-23T15:30:17.820166+00:00 app[web.1]: [4] * Environment: development
2018-02-23T15:30:17.820168+00:00 app[web.1]: [4] * Process workers: 2
2018-02-23T15:30:17.820169+00:00 app[web.1]: [4] * Preloading application
2018-02-23T15:30:17.824196+00:00 app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] * Listening on tcp://0.0.0.0:20635
2018-02-23T15:30:17.827419+00:00 app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] Use Ctrl-C to stop
2018-02-23T15:30:17.832509+00:00 app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] on_worker_boot
2018-02-23T15:30:17.835241+00:00 app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] on_worker_boot
2018-02-23T15:30:17.851917+00:00 app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] - Worker 0 (pid: 9) booted, phase: 0
2018-02-23T15:30:17.864325+00:00 app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] - Worker 1 (pid: 11) booted, phase: 0
2018-02-23T15:30:18.137397+00:00 heroku[web.1]: State changed from starting to up
```

| old dyno | new dyno | api |
|:----------:|:-----------:|:-----------:|
|heroku[web.1]: State changed from starting to up|||
|app[web.1]: [4] Puma starting in cluster mode...|||
|app[web.1]: [4] * Version 3.11.2 (ruby 2.5.0-p0), codename: Love Song|||
|app[web.1]: [4] * Min threads: 2, max threads: 2|||
|app[web.1]: [4] * Environment: development|||
|app[web.1]: [4] * Process workers: 2|||
|app[web.1]: [4] * Preloading application|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] * Listening on tcp://0.0.0.0:9225|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] Use Ctrl-C to stop|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_boot|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_boot|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] - Worker 0 (pid: 9) booted, phase: 0|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] - Worker 1 (pid: 13) booted, phase: 0|||
|||app[api]: Build succeeded|
|||app[api]: Build started by user n905i@gmail.com
|||app[api]: Deploy bfea53ee by user n905i@gmail.com
|||app[api]: Release v13 created by user n905i@gmail.com
||heroku[web.1]: Restarting||
||heroku[web.1]: State changed from up to starting||
|heroku[web.1]: Stopping all processes with SIGTERM|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] [4] - Gracefully shutting down workers...|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_shutdown|||
|app[web.1]: [82b6ae33-0b34-49d0-95c1-ce5ee83302cd] on_worker_shutdown|||
|heroku[web.1]: Process exited with status 143|||
||heroku[web.1]: Starting process with command `bundle exec puma -C config/puma.rb`|
||app[web.1]: [4] Puma starting in cluster mode...|
||app[web.1]: [4] * Version 3.11.2 (ruby 2.5.0-p0), codename: Love Song|
||app[web.1]: [4] * Min threads: 2, max threads: 2|
||app[web.1]: [4] * Environment: development|
||app[web.1]: [4] * Process workers: 2|
||app[web.1]: [4] * Preloading application|
||app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] * Listening on tcp://0.0.0.0:20635|
||app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] Use Ctrl-C to stop|
||app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] on_worker_boot|
||app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] on_worker_boot|
||app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] - Worker 0 (pid: 9) booted, phase: 0|
||app[web.1]: [c523c81b-ae3d-43fc-bc3d-14df3baa433b] [4] - Worker 1 (pid: 11) booted, phase: 0|
||heroku[web.1]: State changed from starting to up|
