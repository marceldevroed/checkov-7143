Reproduce issue: https://github.com/bridgecrewio/checkov/issues/7143

```shell
checkov  -o cli -d ./root --download-external-modules True --framework terraform_json,terraform --skip-download --check CKV_AWS_338
```