job2:
  schedule.present:
    - function: state.apply
    - job_args: 
      - test
    - job_kwargs:
      saltenv: v6.0
    - seconds: 1
    - return_job: True
    - maxrunning: 1
    - run_on_start: True
