<manifest
    xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-discovery/tree/stable-v6"
    xmlns:ewp="https://github.com/erasmus-without-paper/ewp-specs-architecture/blob/stable-v1/common-types.xsd"
    xmlns:r="https://github.com/erasmus-without-paper/ewp-specs-api-registry/tree/stable-v1"
    xmlns:sec="https://github.com/erasmus-without-paper/ewp-specs-sec-intro/tree/stable-v2"
    xmlns:sec-cli-anon="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-none/tree/stable-v1"
    xmlns:sec-cli-http="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"
    xmlns:sec-cli-tls="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-tlscert/tree/stable-v1"
    xmlns:sec-svr-http="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"
    xmlns:sec-svr-tls="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-tlscert/tree/stable-v1"
>
    <host>
        <ewp:admin-email>ewp-plus@it.auth.gr</ewp:admin-email>
        <ewp:admin-email>ewp-monitor@it.auth.gr</ewp:admin-email>
        <ewp:admin-provider>EWP Dashboard</ewp:admin-provider>
        <ewp:admin-notes>Manifest File for general endpoints Erasmus Dashboard.</ewp:admin-notes>
        <r:apis-implemented>
            <discovery
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-discovery/blob/stable-v6/manifest-entry.xsd"
                version="6.0.0"
            >
                <url>https://unizoneewp.it.auth.gr/rest/manifest/uclouvain.be</url>
            </discovery>
            <omobility-las
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-omobility-las/blob/stable-v1/manifest-entry.xsd"
                version="1.2.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <get-url>https://unizoneewp.it.auth.gr/rest/las/get/uclouvain.be</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/las/index/uclouvain.be</index-url>
                <update-url>https://unizoneewp.it.auth.gr/rest/las/update/uclouvain.be</update-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/outgoing/uclouvain.be</stats-url>
                <max-omobility-ids>1</max-omobility-ids>
            </omobility-las>
            <omobility-la-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-omobility-la-cnr/blob/stable-v1/manifest-entry.xsd"
                version="1.1.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <url>https://unizoneewp.it.auth.gr/rest/las/cnr/uclouvain.be</url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/incoming/uclouvain.be</stats-url>
                <max-omobility-ids>1</max-omobility-ids>
            </omobility-la-cnr>
            <imobility-tors
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-imobility-tors/blob/stable-v2/manifest-entry.xsd"
                version="2.0.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <get-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/get/uclouvain.be</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/index/uclouvain.be</index-url>
                <max-omobility-ids>1</max-omobility-ids>
            </imobility-tors>
            <imobility-tor-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-imobility-tor-cnr/blob/stable-v1/manifest-entry.xsd"
                version="1.0.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/cnr/uclouvain.be</url>
                <max-omobility-ids>1</max-omobility-ids>
            </imobility-tor-cnr>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="uclouvain.be">
                <r:other-id type="erasmus">B  LOUVAIN01</r:other-id>
                <r:other-id type="pic">999980664</r:other-id>
                <r:name>UNIVERSITE CATHOLIQUE DE LOUVAIN</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAtBTfDBAFwCY3FDoM9xIKELCipOoaUjMYd0ALqmN7E4vg4RdVFTtlyqGK+HLowmFDpHnI8nUJ4+jpfQLyNyTHH6/Ml/0PaA/10/rnTBEhPlS+0eYzlzpZBTGRy9VwobFPpFp4uehF0mAeAghcfbRrJz+FPFn6TDwenw/EVC+iu6jNvVFHlqKcJceY2G8meXPRWsyTCEV84rstRqTJIQ1kNi9ZOWLE5LnB0DZzywoaSE+52hqFehW8k2XJzpo83h6FgkQVQJawd/5ziU3PWp5dnMgGnn+XmytKBdV59fLYy27ICvAxj0CzPjhS7xaZrWUR5A6LHckqOWWNK5mSkXxGWC12hcxkeDx4GwB6uMonFBRPrg+WISM22/bDl9ca0f1HVrp052PrMd4cnYli3CmUtdUutQKbs8NPbMHz4I8yd4SIPuG+6OWtUg6PB96Abz1hCF8e8Rkn6LU+XtwxX9WaGpddjkuLsiMEbWD3HGKwpug0BO4Ed0LW1QmCu2UdyQNYo/aUV0Qgjg73nEc71XPgDKJw8mgR6Oev5b0+TBTznF83Dy0uJR0d1D20B0fMGrbIzZUwQrujHMaP+0w6Y0c+y1hdThsOtk6EvmSw1QienIC8cDL99LWAVAWBku2P6MtjxfD9BrP/QMsvHDkQCuTDXmXMGDTDGSW9bcQVvgK+bq8CAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAtBTfDBAFwCY3FDoM9xIKELCipOoaUjMYd0ALqmN7E4vg4RdVFTtlyqGK+HLowmFDpHnI8nUJ4+jpfQLyNyTHH6/Ml/0PaA/10/rnTBEhPlS+0eYzlzpZBTGRy9VwobFPpFp4uehF0mAeAghcfbRrJz+FPFn6TDwenw/EVC+iu6jNvVFHlqKcJceY2G8meXPRWsyTCEV84rstRqTJIQ1kNi9ZOWLE5LnB0DZzywoaSE+52hqFehW8k2XJzpo83h6FgkQVQJawd/5ziU3PWp5dnMgGnn+XmytKBdV59fLYy27ICvAxj0CzPjhS7xaZrWUR5A6LHckqOWWNK5mSkXxGWC12hcxkeDx4GwB6uMonFBRPrg+WISM22/bDl9ca0f1HVrp052PrMd4cnYli3CmUtdUutQKbs8NPbMHz4I8yd4SIPuG+6OWtUg6PB96Abz1hCF8e8Rkn6LU+XtwxX9WaGpddjkuLsiMEbWD3HGKwpug0BO4Ed0LW1QmCu2UdyQNYo/aUV0Qgjg73nEc71XPgDKJw8mgR6Oev5b0+TBTznF83Dy0uJR0d1D20B0fMGrbIzZUwQrujHMaP+0w6Y0c+y1hdThsOtk6EvmSw1QienIC8cDL99LWAVAWBku2P6MtjxfD9BrP/QMsvHDkQCuTDXmXMGDTDGSW9bcQVvgK+bq8CAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
