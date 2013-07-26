module Fluent::SecureForwardOutput::OpenSSLUtil
  def self.verify_result_name(code)
    case code
    when OpenSSL::X509::V_OK then 'V_OK'
    when OpenSSL::X509::V_ERR_AKID_SKID_MISMATCH then 'V_ERR_AKID_SKID_MISMATCH'
    when OpenSSL::X509::V_ERR_APPLICATION_VERIFICATION then 'V_ERR_APPLICATION_VERIFICATION'
    when OpenSSL::X509::V_ERR_CERT_CHAIN_TOO_LONG then 'V_ERR_CERT_CHAIN_TOO_LONG'
    when OpenSSL::X509::V_ERR_CERT_HAS_EXPIRED then 'V_ERR_CERT_HAS_EXPIRED'
    when OpenSSL::X509::V_ERR_CERT_NOT_YET_VALID then 'V_ERR_CERT_NOT_YET_VALID'
    when OpenSSL::X509::V_ERR_CERT_REJECTED then 'V_ERR_CERT_REJECTED'
    when OpenSSL::X509::V_ERR_CERT_REVOKED then 'V_ERR_CERT_REVOKED'
    when OpenSSL::X509::V_ERR_CERT_SIGNATURE_FAILURE then 'V_ERR_CERT_SIGNATURE_FAILURE'
    when OpenSSL::X509::V_ERR_CERT_UNTRUSTED then 'V_ERR_CERT_UNTRUSTED'
    when OpenSSL::X509::V_ERR_CRL_HAS_EXPIRED then 'V_ERR_CRL_HAS_EXPIRED'
    when OpenSSL::X509::V_ERR_CRL_NOT_YET_VALID then 'V_ERR_CRL_NOT_YET_VALID'
    when OpenSSL::X509::V_ERR_CRL_SIGNATURE_FAILURE then 'V_ERR_CRL_SIGNATURE_FAILURE'
    when OpenSSL::X509::V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT then 'V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT'
    when OpenSSL::X509::V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD then 'V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD'
    when OpenSSL::X509::V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD then 'V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD'
    when OpenSSL::X509::V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD then 'V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD'
    when OpenSSL::X509::V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD then 'V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD'
    when OpenSSL::X509::V_ERR_INVALID_CA then 'V_ERR_INVALID_CA'
    when OpenSSL::X509::V_ERR_INVALID_PURPOSE then 'V_ERR_INVALID_PURPOSE'
    when OpenSSL::X509::V_ERR_KEYUSAGE_NO_CERTSIGN then 'V_ERR_KEYUSAGE_NO_CERTSIGN'
    when OpenSSL::X509::V_ERR_OUT_OF_MEM then 'V_ERR_OUT_OF_MEM'
    when OpenSSL::X509::V_ERR_PATH_LENGTH_EXCEEDED then 'V_ERR_PATH_LENGTH_EXCEEDED'
    when OpenSSL::X509::V_ERR_SELF_SIGNED_CERT_IN_CHAIN then 'V_ERR_SELF_SIGNED_CERT_IN_CHAIN'
    when OpenSSL::X509::V_ERR_SUBJECT_ISSUER_MISMATCH then 'V_ERR_SUBJECT_ISSUER_MISMATCH'
    when OpenSSL::X509::V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY then 'V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY'
    when OpenSSL::X509::V_ERR_UNABLE_TO_DECRYPT_CERT_SIGNATURE then 'V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY'
    when OpenSSL::X509::V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE then 'V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE'
    when OpenSSL::X509::V_ERR_UNABLE_TO_GET_CRL then 'V_ERR_UNABLE_TO_GET_CRL'
    when OpenSSL::X509::V_ERR_UNABLE_TO_GET_ISSUER_CERT then 'V_ERR_UNABLE_TO_GET_ISSUER_CERT'
    when OpenSSL::X509::V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY then 'V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY'
    when OpenSSL::X509::V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE then 'V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE'
    end
  end
end
