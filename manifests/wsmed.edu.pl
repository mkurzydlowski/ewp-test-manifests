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
                <url>https://unizoneewp.it.auth.gr/rest/manifest/wsmed.edu.pl</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/institutions/wsmed.edu.pl</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/ounits/wsmed.edu.pl</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/iias/get/wsmed.edu.pl</get-url>
                <max-iia-ids>1</max-iia-ids>
                <max-iia-codes>1</max-iia-codes>
                <index-url>https://unizoneewp.it.auth.gr/rest/iias/index/wsmed.edu.pl</index-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/iias/stats/wsmed.edu.pl</stats-url>
            </iias>
            <iia-cnr
                xmlns="https://github.com/erasmus-without-paper/ewp-specs-api-iia-cnr/blob/stable-v2/manifest-entry.xsd"
                version="2.0.3"
            >
                <http-security>
                    <sec:client-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-cliauth-httpsig/tree/stable-v1"/>
                    </sec:client-auth-methods>
                    <sec:server-auth-methods>
                        <httpsig xmlns="https://github.com/erasmus-without-paper/ewp-specs-sec-srvauth-httpsig/tree/stable-v1"/>
                    </sec:server-auth-methods>
                </http-security>
                <url>https://unizoneewp.it.auth.gr/rest/iias/cnr/wsmed.edu.pl</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/wsmed.edu.pl</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/cnr/wsmed.edu.pl</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/get/wsmed.edu.pl</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/index/wsmed.edu.pl</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/omobilities/cnr/wsmed.edu.pl</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/get/wsmed.edu.pl</get-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/nominations/imobilities/cnr/wsmed.edu.pl</url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/las/get/wsmed.edu.pl</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/las/index/wsmed.edu.pl</index-url>
                <update-url>https://unizoneewp.it.auth.gr/rest/las/update/wsmed.edu.pl</update-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/outgoing/wsmed.edu.pl</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/las/cnr/wsmed.edu.pl</url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/incoming/wsmed.edu.pl</stats-url>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/get/wsmed.edu.pl</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/index/wsmed.edu.pl</index-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/tors/imobilities/cnr/wsmed.edu.pl</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/factsheet/wsmed.edu.pl</url>
                <max-hei-ids>1</max-hei-ids>
            </factsheet>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="wsmed.edu.pl">
                <r:other-id type="erasmus">PL BIALYST11</r:other-id>
                <r:other-id type="pic">908812692</r:other-id>
                <r:name>University of Medical Science in Bialystok</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAurLkOCHwTuZmD+wvVbDjIZpEZMAsgR5V+oeRLqnrZvRW/p1gOdjgvYuR1pWSN3or/aWN8SLEern9HXHOZqH+HO/7ieEoGmf8N8UJEKo6V2aCdPPRvhnmnebGcyubc1PkTcwUi3YOs+5fMJIznRGD2uaCPvyzQ1rZkImO4I5wCe8q+3UyURz/emAjm1PyF+xIKIBYpNB+B3AllKSaddcDygkciMezQR6gGvLJRTg/kqCMEGKqY/8NpdeA1HGAw8CUTNW/6PyLXRDkkhOiC+SETxWwrVM+6bWBe+X9rzGLfYROI8WPYMv3tjRQ5JwPA6uRr7pcPqejll3bjMrwpg0bveXgKu+RDkirUW/a8HqwB3wNgMQD6fDQD96IjOH/8uDMMr6fT/xSdFgI3AsagQjHKiHn3p08CFZt8jvNgKpPzzCFBMMMmYvs17KovvlY7n0JGbKHA/HZJjNVE9s8fY4rYWbW0lylzqnXq4T+wmTAroel7AugBz/z4I24ulIoj5kSkcHJkD+MnN0TDKRHJShWGlgqy0UCnKfrqOOBs6J7y92F8L0k7fXKzV9mxaOUuUDVPiB0HMC49oFfnw5XBfshfOknBOuTZp1t2ml+leAxYco2ep/UCyAuKVMlvoeAljOLUxCcAYjDNqDRAQ3vS5Q4iycvHCfIT+WahSwRRePq1u8CAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAurLkOCHwTuZmD+wvVbDjIZpEZMAsgR5V+oeRLqnrZvRW/p1gOdjgvYuR1pWSN3or/aWN8SLEern9HXHOZqH+HO/7ieEoGmf8N8UJEKo6V2aCdPPRvhnmnebGcyubc1PkTcwUi3YOs+5fMJIznRGD2uaCPvyzQ1rZkImO4I5wCe8q+3UyURz/emAjm1PyF+xIKIBYpNB+B3AllKSaddcDygkciMezQR6gGvLJRTg/kqCMEGKqY/8NpdeA1HGAw8CUTNW/6PyLXRDkkhOiC+SETxWwrVM+6bWBe+X9rzGLfYROI8WPYMv3tjRQ5JwPA6uRr7pcPqejll3bjMrwpg0bveXgKu+RDkirUW/a8HqwB3wNgMQD6fDQD96IjOH/8uDMMr6fT/xSdFgI3AsagQjHKiHn3p08CFZt8jvNgKpPzzCFBMMMmYvs17KovvlY7n0JGbKHA/HZJjNVE9s8fY4rYWbW0lylzqnXq4T+wmTAroel7AugBz/z4I24ulIoj5kSkcHJkD+MnN0TDKRHJShWGlgqy0UCnKfrqOOBs6J7y92F8L0k7fXKzV9mxaOUuUDVPiB0HMC49oFfnw5XBfshfOknBOuTZp1t2ml+leAxYco2ep/UCyAuKVMlvoeAljOLUxCcAYjDNqDRAQ3vS5Q4iycvHCfIT+WahSwRRePq1u8CAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
