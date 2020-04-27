**Per [this comment on actions/virtual-environments#183](https://github.com/actions/virtual-environments/issues/183#issuecomment-610723516), nested virtualization is not supported by GitHub Actions for Linux** 

## setup-vagrant

[![Continuous Integration](https://github.com/oxr463/setup-vagrant/workflows/Continuous%20Integration/badge.svg)](https://github.com/oxr463/setup-vagrant/actions)

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

SPDX-License-Identifier: [MIT](LICENSE)

## Reference

- [Hello world docker action](https://github.com/actions/hello-world-docker-action)
