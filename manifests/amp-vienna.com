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
                <url>https://raw.githubusercontent.com/mkurzydlowski/ewp-test-manifests/master/manifests/amp-vienna.com</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/ounits/amp-vienna.com</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/iias/get/amp-vienna.com</get-url>
                <max-iia-ids>1</max-iia-ids>
                <index-url>https://unizoneewp.it.auth.gr/rest/iias/index/amp-vienna.com</index-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/iias/stats/amp-vienna.com</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/cnr/amp-vienna.com</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/amp-vienna.com</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/cnr/amp-vienna.com</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/get/amp-vienna.com</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/index/amp-vienna.com</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/cnr/amp-vienna.com</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/get/amp-vienna.com</get-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/cnr/amp-vienna.com</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/las/get/amp-vienna.com</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/las/index/amp-vienna.com</index-url>
                <update-url>https://unizoneewp.it.auth.gr/rest/las/update/amp-vienna.com</update-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/outgoing/amp-vienna.com</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/las/cnr/amp-vienna.com</url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/incoming/amp-vienna.com</stats-url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/get/amp-vienna.com</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/index/amp-vienna.com</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/cnr/amp-vienna.com</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/factsheet/amp-vienna.com</url>
                <max-hei-ids>1</max-hei-ids>
            </factsheet>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="amp-vienna.com">
                <r:other-id type="erasmus">A  WIEN77</r:other-id>
                <r:other-id type="pic">884652320</r:other-id>
                <r:name>Friedrich Gulda School of Music Wien</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAxziXSIiAD4HwKDu+V85yvxp1nBqwq4bjQtnMpfirFfORJk41bUeL+I6zNN63y70zTxLsVDE/EACzD9SyH5ZKdn4Krmwa9HqqSslDAo3Ab5ljyRLmeKFz+fkWc7bgtFBPICW41KaLD2j7D6meQrOuklq+USGWt02V084qejUzuep9JyqimwBmTqhR2LVcKCBrnZkGmwX62286zZ5XKfS1fNDpJu5uZ47x8fw6Nrv3YzJEpsdoGZx3foOKy8DFWHqWQufBvpukZ5aO83U8qNB+u954hKv6p2rbJtNvd/D+Dnk8W1abcodWAwjgmpZkh20qyAwrs9Pd9wftCCLRruRZlFIUnIwjvK1ovBf7QlSRhcyyYQzIPKnF95u0YRGZAOywKL4n8XkPhtgbsEvPBeokfzQ7Y+fuiMLQeKxGOnZfN1tbnS/4aZlezehwL102bo8W4Zfsds2+mq2bAggf4NO00djL8mONRTrHuNowumNf3CTma25hM9nru/jKR2oyGf7NrhgfnxMJ2RJPVZtlX8dEl64XSP0JJe4VC5qr8Oz3r5hFdliUVjoqL25WMm93aUCqdSmqOKVW1PzHghWYoRaI3BdZWy1oebOFhic1AF+88y2ADfRmB2IiZcDKlM98h9lk5qRpvUcV3d1T1Jh4s3Fdv+8iPV4oA4NPihcvx4njN8UCAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAxziXSIiAD4HwKDu+V85yvxp1nBqwq4bjQtnMpfirFfORJk41bUeL+I6zNN63y70zTxLsVDE/EACzD9SyH5ZKdn4Krmwa9HqqSslDAo3Ab5ljyRLmeKFz+fkWc7bgtFBPICW41KaLD2j7D6meQrOuklq+USGWt02V084qejUzuep9JyqimwBmTqhR2LVcKCBrnZkGmwX62286zZ5XKfS1fNDpJu5uZ47x8fw6Nrv3YzJEpsdoGZx3foOKy8DFWHqWQufBvpukZ5aO83U8qNB+u954hKv6p2rbJtNvd/D+Dnk8W1abcodWAwjgmpZkh20qyAwrs9Pd9wftCCLRruRZlFIUnIwjvK1ovBf7QlSRhcyyYQzIPKnF95u0YRGZAOywKL4n8XkPhtgbsEvPBeokfzQ7Y+fuiMLQeKxGOnZfN1tbnS/4aZlezehwL102bo8W4Zfsds2+mq2bAggf4NO00djL8mONRTrHuNowumNf3CTma25hM9nru/jKR2oyGf7NrhgfnxMJ2RJPVZtlX8dEl64XSP0JJe4VC5qr8Oz3r5hFdliUVjoqL25WMm93aUCqdSmqOKVW1PzHghWYoRaI3BdZWy1oebOFhic1AF+88y2ADfRmB2IiZcDKlM98h9lk5qRpvUcV3d1T1Jh4s3Fdv+8iPV4oA4NPihcvx4njN8UCAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
