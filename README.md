# konnect-provider-sample
## What's this
Build ControlPlane and Service/Route with Rate Limit Plugin on Konnect using [Kong Konnect Provider](https://registry.terraform.io/providers/scastria/konnect/latest/docs).
(Without Data Plane)

## Usage
Download contents.
```
git clone https://github.com/imurata/konnect-provider-sample
cd konnect-provider-sample/
```
Set your Konnect's PAT.
```
export TF_VAR_konnect_token=kpat_ER1WQ0rnLX8xxxx
```
Apply.
```
terraform init
terraform apply
```
