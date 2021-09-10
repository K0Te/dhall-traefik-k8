{ accessControlAllowCredentials : Optional Bool
, accessControlAllowHeaders : Optional (List Text)
, accessControlAllowMethods : Optional (List Text)
, accessControlAllowOriginList : Optional (List Text)
, accessControlAllowOriginListRegex : Optional (List Text)
, accessControlExposeHeaders : Optional (List Text)
, accessControlMaxAge : Optional Integer
, addVaryHeader : Optional Bool
, allowedHosts : Optional (List Text)
, browserXssFilter : Optional Bool
, contentSecurityPolicy : Optional Text
, contentTypeNosniff : Optional Bool
, customBrowserXSSValue : Optional Text
, customFrameOptionsValue : Optional Text
, customRequestHeaders : Optional (List { mapKey : Text, mapValue : Text })
, customResponseHeaders : Optional (List { mapKey : Text, mapValue : Text })
, featurePolicy : Optional Text
, forceSTSHeader : Optional Bool
, frameDeny : Optional Bool
, hostsProxyHeaders : Optional (List Text)
, isDevelopment : Optional Bool
, permissionsPolicy : Optional Text
, publicKey : Optional Text
, referrerPolicy : Optional Text
, sslForceHost : Optional Bool
, sslHost : Optional Text
, sslProxyHeaders : Optional (List { mapKey : Text, mapValue : Text })
, sslRedirect : Optional Bool
, sslTemporaryRedirect : Optional Bool
, stsIncludeSubdomains : Optional Bool
, stsPreload : Optional Bool
, stsSeconds : Optional Integer
}
