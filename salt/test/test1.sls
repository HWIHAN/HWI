{% set test_pillar = pillar['test'] %}

test1_v1:
    cmd.run:
        - name: "echo {{ test_pillar }} > /opt/release"
        - runas: root