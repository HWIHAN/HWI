job2:
  schedule.present:
    - function: state.sls
    - job_args: test
    - return_job: True
    - maxrunning: 1
    - run_on_start: True