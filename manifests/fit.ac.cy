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
                <url>https://raw.githubusercontent.com/mkurzydlowski/ewp-test-manifests/master/manifests/fit.ac.cy</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/ounits/fit.ac.cy</url>
                <max-ounit-ids>100</max-ounit-ids>
                <max-ounit-codes>100</max-ounit-codes>
            </organizational-units>
            <iias
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iias/blob/stable-v6/manifest-entry.xsd"
                version="6.2.0"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <get-url>https://unizoneewp.it.auth.gr/rest/iias/get/fit.ac.cy</get-url>
                <max-iia-ids>1</max-iia-ids>
                <max-iia-codes>1</max-iia-codes>
                <index-url>https://unizoneewp.it.auth.gr/rest/iias/index/fit.ac.cy</index-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/iias/stats/fit.ac.cy</stats-url>
            </iias>
            <iia-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iia-cnr/blob/stable-v2/manifest-entry.xsd"
                version="2.0.2"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <url>https://unizoneewp.it.auth.gr/rest/iias/cnr/fit.ac.cy</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/fit.ac.cy</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/cnr/fit.ac.cy</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/get/fit.ac.cy</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/index/fit.ac.cy</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/cnr/fit.ac.cy</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/get/fit.ac.cy</get-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/cnr/fit.ac.cy</url>
                <max-omobility-ids>1</max-omobility-ids>
            </imobility-cnr>
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
                <url>https://unizoneewp.it.auth.gr/rest/factsheet/fit.ac.cy</url>
                <max-hei-ids>1</max-hei-ids>
            </factsheet>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="fit.ac.cy">
                <r:other-id type="erasmus">CY NICOSIA13</r:other-id>
                <r:other-id type="pic">997589323</r:other-id>
                <r:name>SCHOLAI FREDERICKOU LIMITED</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAy8gXQrRE1qjhka2gp1M/V0+FG8ofHWDji5IrzJ5dk6Ti5XtVhaAb39w1ZiaYutJf1APVlzOL6YKrF/+Vh+BVF8M9Tb6rrJvVSQF4QpoG0NXlmJMGyDHws838pIFkYhn4NLQj18vI3FmebiFgJ9C5Yt0DKq5EuuThP6Kf4OhWyTdzzjmP6xt+buUcJRDzKjZ2XSrhF93EQWyF1BNgaTl9gtvUGq6gs1PrzZBiXIzJzTlWkKqiU9zZLJu/e5A05wFkK7TipiXbT9y32o7tX9v1scwR3FNpD2PSLZSnnbZGkdgyu8hHrsMnswJmqMdQN4kfkbZw/hfiEItz5NWxTAbhOwRbPVmYXX5EM03bzyWuYs5jqYR8Ekep835nDVoPjaZ9W+S00l/WEtutaSehpIfi07zbBpFhDl7Vdc3vmc8pdJekKkjOvbRjNXjXVlwpTjxKD8vMrtes0iJG1GH4dZSHx6oXDjlwjCWol5Vkvwy1HMjLUElxUst4yz2g0Bd42I2agFMSrxBT7OwGDd3NEFbKM30ry9oEJUU1MLU8VZ+2BCJ34A2taXJDWWJvgcZleHho5RDSZX/+vkSwP+yq2TyE0vUGirZoL8EoYG0llV052mqWgpNBiHTiC37VEfcg2vB3g5MPj2LMpa4UZK3r9je1d9iTmbDfa/ZJMKzTvGXCr2cCAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAy8gXQrRE1qjhka2gp1M/V0+FG8ofHWDji5IrzJ5dk6Ti5XtVhaAb39w1ZiaYutJf1APVlzOL6YKrF/+Vh+BVF8M9Tb6rrJvVSQF4QpoG0NXlmJMGyDHws838pIFkYhn4NLQj18vI3FmebiFgJ9C5Yt0DKq5EuuThP6Kf4OhWyTdzzjmP6xt+buUcJRDzKjZ2XSrhF93EQWyF1BNgaTl9gtvUGq6gs1PrzZBiXIzJzTlWkKqiU9zZLJu/e5A05wFkK7TipiXbT9y32o7tX9v1scwR3FNpD2PSLZSnnbZGkdgyu8hHrsMnswJmqMdQN4kfkbZw/hfiEItz5NWxTAbhOwRbPVmYXX5EM03bzyWuYs5jqYR8Ekep835nDVoPjaZ9W+S00l/WEtutaSehpIfi07zbBpFhDl7Vdc3vmc8pdJekKkjOvbRjNXjXVlwpTjxKD8vMrtes0iJG1GH4dZSHx6oXDjlwjCWol5Vkvwy1HMjLUElxUst4yz2g0Bd42I2agFMSrxBT7OwGDd3NEFbKM30ry9oEJUU1MLU8VZ+2BCJ34A2taXJDWWJvgcZleHho5RDSZX/+vkSwP+yq2TyE0vUGirZoL8EoYG0llV052mqWgpNBiHTiC37VEfcg2vB3g5MPj2LMpa4UZK3r9je1d9iTmbDfa/ZJMKzTvGXCr2cCAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
