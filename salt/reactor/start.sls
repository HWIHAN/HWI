core_install:
  local.state.apply:
    - tgt: "{{ data['id'] }}"
    - arg:
      - common.test7


