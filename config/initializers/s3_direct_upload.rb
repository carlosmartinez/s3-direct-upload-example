S3DirectUpload.config do |c|
  c.access_key_id = ENV[AWS_ACCESS_KEY_ID]
  c.secret_access_key = ENV[AWS_SECRET_ACCESS_KEY]
  c.bucket = ENV[AWS_BUCKET]
  c.region = ENV[AWS_REGION]
end

module S3DirectUpload
  module UploadHelper
    class S3Uploader
      def url
        "http#{@options[:ssl] ? 's' : ''}://#{@options[:bucket]}.s3-#{@options[:region]}.amazonaws.com/"
      end
    end
  end
end
