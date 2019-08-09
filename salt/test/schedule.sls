job2:
  schedule.present:
    - function: state.apply
    - job_args: test
    - kwargs:
        saltenv: v5.0
    - seconds: 1
    - return_job: True
    - maxrunning: 1
    - run_on_start: True