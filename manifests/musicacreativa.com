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
                <url>https://raw.githubusercontent.com/mkurzydlowski/ewp-test-manifests/master/manifests/musicacreativa.com</url>
            </discovery>
            <organizational-units
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-ounits/blob/stable-v2/manifest-entry.xsd"
                version="2.1.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <url>https://unizoneewp.it.auth.gr/rest/ounits/musicacreativa.com</url>
                <max-ounit-ids>100</max-ounit-ids>
                <max-ounit-codes>100</max-ounit-codes>
            </organizational-units>
            <iias
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iias/blob/stable-v7/manifest-entry.xsd"
                version="7.0.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <get-url>https://unizoneewp.it.auth.gr/rest/iias/get/musicacreativa.com</get-url>
                <max-iia-ids>1</max-iia-ids>
                <index-url>https://unizoneewp.it.auth.gr/rest/iias/index/musicacreativa.com</index-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/iias/stats/musicacreativa.com</stats-url>
            </iias>
            <iia-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iia-cnr/blob/stable-v3/manifest-entry.xsd"
                version="3.0.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <url>https://unizoneewp.it.auth.gr/rest/iias/cnr/musicacreativa.com</url>
            </iia-cnr>
            <iias-approval
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iias-approval/blob/stable-v1/manifest-entry.xsd"
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/musicacreativa.com</url>
                <max-iia-ids>1</max-iia-ids>
            </iias-approval>
            <iia-approval-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iia-approval-cnr/blob/stable-v1/manifest-entry.xsd"
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/cnr/musicacreativa.com</url>
            </iia-approval-cnr>
            <omobilities
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-omobilities/blob/stable-v2/manifest-entry.xsd"
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/get/musicacreativa.com</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/index/musicacreativa.com</index-url>
                <max-omobility-ids>1</max-omobility-ids>
            </omobilities>
            <omobility-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-omobility-cnr/blob/stable-v1/manifest-entry.xsd"
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/cnr/musicacreativa.com</url>
                <max-omobility-ids>1</max-omobility-ids>
            </omobility-cnr>
            <imobilities
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-imobilities/blob/stable-v1/manifest-entry.xsd"
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/get/musicacreativa.com</get-url>
                <max-omobility-ids>1</max-omobility-ids>
            </imobilities>
            <imobility-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-imobility-cnr/blob/stable-v1/manifest-entry.xsd"
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/cnr/musicacreativa.com</url>
                <max-omobility-ids>1</max-omobility-ids>
            </imobility-cnr>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/las/get/musicacreativa.com</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/las/index/musicacreativa.com</index-url>
                <update-url>https://unizoneewp.it.auth.gr/rest/las/update/musicacreativa.com</update-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/outgoing/musicacreativa.com</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/las/cnr/musicacreativa.com</url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/incoming/musicacreativa.com</stats-url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/get/musicacreativa.com</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/index/musicacreativa.com</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/cnr/musicacreativa.com</url>
                <max-omobility-ids>1</max-omobility-ids>
            </imobility-tor-cnr>
            <factsheet
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-factsheet/blob/stable-v1/manifest-entry.xsd"
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
                <url>https://unizoneewp.it.auth.gr/rest/factsheet/musicacreativa.com</url>
                <max-hei-ids>1</max-hei-ids>
            </factsheet>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="musicacreativa.com">
                <r:other-id type="erasmus">E  MADRID222</r:other-id>
                <r:other-id type="pic">911499786</r:other-id>
                <r:name>FUNDACION MUSICA CREATIVA</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAn/RZyNcnS7VYzPgvGwkiP8l/wFITrftlmUYPDnV446HrlZWioG47Pt8/x2c+TWtfUQlkbTgIGykL6fqNoQhI3luB43zzqM8DfxJ5hE8yIteN467RahvcGo2pBXRvz+m0k3wnys/uCZLiIE0DKpki7fxokZOjrVYJfTnsbBW0UJIAWbdYQv8Kthyx92dEf3Q11kgd1pGCP+sTLHGyLYM+oklygN12Y1dOejnFb7SCrke4XUCgPTu6NrTu8ppDEucIi55KmtoJF2XESlu3/9UN9crSnDfZyhcGhVbUtk1nNwsRvAbVGq9pp2Iu+oonZUZcmG7nYV66ltQuKHtBUWQX4AS10ezUmthvWwLswW6mKCl6CJNhTxsggZK4pOIY5RYkpqq7lxdV28WUWJEK6YUfT7Bz8ourGLHF87+KSmjKFPcBlBdYy2y5gwIXeVMHtpQdToBSFjgfSRA2YxQl3suMJpoNiU9V1ApjS9HQMLngKlMOgqQ82ZIGDdaA03xkJe0GGhDClggxwMhoO1YHUxg5khHNydQlFlibyJ2FOvRCuhruVTzoGMFhht/VHIW3uMNIVm6ihn8cEo7TxQRmrKQRZbGWcMUIFkFzR2dadBYCFGU594v9Rtl5M5+UHNuzNq2/G5CqHgH2o2HbqnTIT8njKphEX6msuQBLTIhqHVbrrQMCAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAn/RZyNcnS7VYzPgvGwkiP8l/wFITrftlmUYPDnV446HrlZWioG47Pt8/x2c+TWtfUQlkbTgIGykL6fqNoQhI3luB43zzqM8DfxJ5hE8yIteN467RahvcGo2pBXRvz+m0k3wnys/uCZLiIE0DKpki7fxokZOjrVYJfTnsbBW0UJIAWbdYQv8Kthyx92dEf3Q11kgd1pGCP+sTLHGyLYM+oklygN12Y1dOejnFb7SCrke4XUCgPTu6NrTu8ppDEucIi55KmtoJF2XESlu3/9UN9crSnDfZyhcGhVbUtk1nNwsRvAbVGq9pp2Iu+oonZUZcmG7nYV66ltQuKHtBUWQX4AS10ezUmthvWwLswW6mKCl6CJNhTxsggZK4pOIY5RYkpqq7lxdV28WUWJEK6YUfT7Bz8ourGLHF87+KSmjKFPcBlBdYy2y5gwIXeVMHtpQdToBSFjgfSRA2YxQl3suMJpoNiU9V1ApjS9HQMLngKlMOgqQ82ZIGDdaA03xkJe0GGhDClggxwMhoO1YHUxg5khHNydQlFlibyJ2FOvRCuhruVTzoGMFhht/VHIW3uMNIVm6ihn8cEo7TxQRmrKQRZbGWcMUIFkFzR2dadBYCFGU594v9Rtl5M5+UHNuzNq2/G5CqHgH2o2HbqnTIT8njKphEX6msuQBLTIhqHVbrrQMCAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
