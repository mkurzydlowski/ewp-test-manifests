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
                <url>https://raw.githubusercontent.com/mkurzydlowski/ewp-test-manifests/master/manifests/unic.ac.cy</url>
            </discovery>
            <institutions
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-institutions/blob/stable-v2/manifest-entry.xsd"
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
                <url>https://unizoneewp.it.auth.gr/rest/institutions/unic.ac.cy</url>
                <max-hei-ids>1</max-hei-ids>
            </institutions>
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
                <url>https://unizoneewp.it.auth.gr/rest/ounits/unic.ac.cy</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/iias/get/unic.ac.cy</get-url>
                <max-iia-ids>1</max-iia-ids>
                <index-url>https://unizoneewp.it.auth.gr/rest/iias/index/unic.ac.cy</index-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/iias/stats/unic.ac.cy</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/cnr/unic.ac.cy</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/unic.ac.cy</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/cnr/unic.ac.cy</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/get/unic.ac.cy</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/index/unic.ac.cy</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/cnr/unic.ac.cy</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/get/unic.ac.cy</get-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/cnr/unic.ac.cy</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/las/get/unic.ac.cy</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/las/index/unic.ac.cy</index-url>
                <update-url>https://unizoneewp.it.auth.gr/rest/las/update/unic.ac.cy</update-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/outgoing/unic.ac.cy</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/las/cnr/unic.ac.cy</url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/incoming/unic.ac.cy</stats-url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/get/unic.ac.cy</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/index/unic.ac.cy</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/cnr/unic.ac.cy</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/factsheet/unic.ac.cy</url>
                <max-hei-ids>1</max-hei-ids>
            </factsheet>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="unic.ac.cy">
                <r:other-id type="erasmus">CY NICOSIA14</r:other-id>
                <r:other-id type="pic">999577726</r:other-id>
                <r:name>EDEX - EDUCATIONAL EXCELLENCE CORPORATION LIMITED</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAqELdtiwiYH6z3+cSkJ+gnM2lNAKvBLpSLKarpvUPJbkxqfjUVRv8C/9MfzihYCTLqDhkfM6+1CYSO5K3tfFHWeA4oCJV+vQV0sw0FeXQu5Ph/xvesej6VfLpn30DpkzTNewDIvLMrVorj0OvJ9/M/ZyVntLgilmQoUTZtHOSNs5UsBGVez4k8mMsGJB5snVTB6OM9lgRHQ6rRy0uGyweqqyHTOeWV6QJu8EOHUoZpvf4Pe2Sx6/o4wW5rmjWHgZx0Kl0fYusOgiFCT/7Ver8yqTFdXVnsHx5YvdyILC38iuP4WNKyudh0qFJqYdw9JexTWSZ+cJTYnuPErw232QV70wMPSNLHVhrq29pDJIzjpySRZhAMXKhsnKK89yCASQdoL9noMa7HGOusLBTUqWicQaoPKoSEx/QzWqbAIlYrm/DDiUnHxefTn90xpEwRJQJB8avuhskPscQwXmyC8Kts8VqjDIobPiqYjpbMWEBxyZ2VLsAmoKSJrBKHNV2lflTDPZ+Q9qqMPzwc3G27fAhV4tRSgLFIsSFxa8OlrdlQB+urOuj2s+xX57motiFqzpuPT5/7yomZngub6+fpVJq5OVisbiod+SGxRKAoeFO9i6WECXY1tMeWPewQ1XkCJlVoZ/uMfZxUSwZfogIA9sTQLLAK4sAZoiOYYGDjBHZqYsCAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAqELdtiwiYH6z3+cSkJ+gnM2lNAKvBLpSLKarpvUPJbkxqfjUVRv8C/9MfzihYCTLqDhkfM6+1CYSO5K3tfFHWeA4oCJV+vQV0sw0FeXQu5Ph/xvesej6VfLpn30DpkzTNewDIvLMrVorj0OvJ9/M/ZyVntLgilmQoUTZtHOSNs5UsBGVez4k8mMsGJB5snVTB6OM9lgRHQ6rRy0uGyweqqyHTOeWV6QJu8EOHUoZpvf4Pe2Sx6/o4wW5rmjWHgZx0Kl0fYusOgiFCT/7Ver8yqTFdXVnsHx5YvdyILC38iuP4WNKyudh0qFJqYdw9JexTWSZ+cJTYnuPErw232QV70wMPSNLHVhrq29pDJIzjpySRZhAMXKhsnKK89yCASQdoL9noMa7HGOusLBTUqWicQaoPKoSEx/QzWqbAIlYrm/DDiUnHxefTn90xpEwRJQJB8avuhskPscQwXmyC8Kts8VqjDIobPiqYjpbMWEBxyZ2VLsAmoKSJrBKHNV2lflTDPZ+Q9qqMPzwc3G27fAhV4tRSgLFIsSFxa8OlrdlQB+urOuj2s+xX57motiFqzpuPT5/7yomZngub6+fpVJq5OVisbiod+SGxRKAoeFO9i6WECXY1tMeWPewQ1XkCJlVoZ/uMfZxUSwZfogIA9sTQLLAK4sAZoiOYYGDjBHZqYsCAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
