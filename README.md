## setup-vagrant

[![](https://github.com/oxr463/setup-vagrant/workflows/CI/badge.svg)](https://github.com/oxr463/setup-vagrant/actions)

Setup your GitHub Actions workflow with HashiCorp Vagrant.

## Example

```yaml
- name: Use oxr463/setup-vagrant
  uses: oxr463/setup-vagrant@0.0.1
  with:
    exec: |
      vagrant up
```

## Acknowledgement

Based on [oxr463/setup-cordova](https://github.com/oxr463/setup-cordova).

## License

SPDX: [MIT](LICENSE)

## Reference

- [Hello world docker action](https://github.com/actions/hello-world-docker-action)
