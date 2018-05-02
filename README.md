# Skeleton Rails app with direct upload to S3

* Uses the [s3_direct_upload](https://github.com/waynehoover/s3_direct_upload) gem.
* Set the AWS env variables defined in the s3 direct upload initializer.
* Edit CORS settings for your bucket
* Bundle
* Run
* Go to `/projects/`

## CORS config looks something like this

```
<CORSConfiguration>
  <CORSRule>
    <AllowedOrigin>http://your-domain-here.com</AllowedOrigin>
    <AllowedMethod>GET</AllowedMethod>
    <AllowedMethod>POST</AllowedMethod>
    <AllowedMethod>PUT</AllowedMethod>
    <MaxAgeSeconds>3000</MaxAgeSeconds>
    <AllowedHeader>*</AllowedHeader>
  </CORSRule>
</CORSConfiguration>
```
