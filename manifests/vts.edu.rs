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
                <url>https://raw.githubusercontent.com/mkurzydlowski/ewp-test-manifests/master/manifests/vts.edu.rs</url>
            </discovery>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/iias/get/vts.edu.rs</get-url>
                <max-iia-ids>1</max-iia-ids>
                <max-iia-codes>1</max-iia-codes>
                <index-url>https://unizoneewp.it.auth.gr/rest/iias/index/vts.edu.rs</index-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/iias/stats/vts.edu.rs</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/cnr/vts.edu.rs</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/vts.edu.rs</url>
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
                <url>https://unizoneewp.it.auth.gr/rest/iias/app/cnr/vts.edu.rs</url>
            </iia-approval-cnr>
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
                <get-url>https://unizoneewp.it.auth.gr/rest/las/get/vts.edu.rs</get-url>
                <index-url>https://unizoneewp.it.auth.gr/rest/las/index/vts.edu.rs</index-url>
                <update-url>https://unizoneewp.it.auth.gr/rest/las/update/vts.edu.rs</update-url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/outgoing/vts.edu.rs</stats-url>
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
                <url>https://unizoneewp.it.auth.gr/rest/las/cnr/vts.edu.rs</url>
                <stats-url>https://unizoneewp.it.auth.gr/rest/las/stats/incoming/vts.edu.rs</stats-url>
                <max-omobility-ids>1</max-omobility-ids>
            </omobility-la-cnr>
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
                <url>https://unizoneewp.it.auth.gr/rest/factsheet/vts.edu.rs</url>
                <max-hei-ids>1</max-hei-ids>
            </factsheet>
        </r:apis-implemented>
        <institutions-covered>
            <r:hei id="vts.edu.rs">
                <r:other-id type="erasmus">RS KRAGUJE05</r:other-id>
                <r:other-id type="pic">896294066</r:other-id>
                <r:name>Akademija Strukovnih Studija Sumadija</r:name>
            </r:hei>
        </institutions-covered>
        <client-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAzqe9/SGhOuL64nJUEG3pTHhzvJQyYIecZ8yIKGS1BMAzR0STBaHzflAae/ULTzDAXqGOnaHD8F6pxMkRkzm0Bdw6eFyHiJubZOHJFzSRB9QhHbCIW6ksWBnRskZRfAeslR2F/4WeFwoYbX1itsulw0QXtMhgjDkuEP0lvosgn1r5liUApzrU0Wnse+CBt5QT4OyRI3M7+aHKY2RW3+yuLc7fD4GR+hDN5iXoDxzW2/dBwbA+3dQFVeKaFbi3ivZVMZX+LBLFTxTz+zSR5mL1PF7TYHTT4Ejmc6H3I9V00qqVxS8cuqAkext1YWTu6jWw8J0Br2dX9glbYHXT/jsQPwNTIRAzZ7OOxm+spmDXAsXWzY0UWaHG6uuocWmqryr4lpUiP1ixV0e6PwAmS3DmuZfbwbnOunTj+7wYTpz7344E8PojfyNGS1ZmZBj1oucfssyahV2sy9RsQaHXyot0ot4ZVzxtwS9FJhx9iI8+gI0j+gDIiY8krhf2dUonjI0nxgEKyvDs/1CwCRVLqr6GQnQAGMAo39u+4aybWn4JgO/0PFDMBe2p8DV3c1anRDKzTuq9J89NoCw3ZQeTYCmPW4OQt3sVkX0a68a/vXuPbMzPxEfs7dxcTAJGHdmgVeG0dDi6KSG4SaeS8U30/bFRtfBhT+UgyPNcZZq3BnbPN08CAwEAAQ==</rsa-public-key>
        </client-credentials-in-use>
        <server-credentials-in-use>
            <rsa-public-key>MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAzqe9/SGhOuL64nJUEG3pTHhzvJQyYIecZ8yIKGS1BMAzR0STBaHzflAae/ULTzDAXqGOnaHD8F6pxMkRkzm0Bdw6eFyHiJubZOHJFzSRB9QhHbCIW6ksWBnRskZRfAeslR2F/4WeFwoYbX1itsulw0QXtMhgjDkuEP0lvosgn1r5liUApzrU0Wnse+CBt5QT4OyRI3M7+aHKY2RW3+yuLc7fD4GR+hDN5iXoDxzW2/dBwbA+3dQFVeKaFbi3ivZVMZX+LBLFTxTz+zSR5mL1PF7TYHTT4Ejmc6H3I9V00qqVxS8cuqAkext1YWTu6jWw8J0Br2dX9glbYHXT/jsQPwNTIRAzZ7OOxm+spmDXAsXWzY0UWaHG6uuocWmqryr4lpUiP1ixV0e6PwAmS3DmuZfbwbnOunTj+7wYTpz7344E8PojfyNGS1ZmZBj1oucfssyahV2sy9RsQaHXyot0ot4ZVzxtwS9FJhx9iI8+gI0j+gDIiY8krhf2dUonjI0nxgEKyvDs/1CwCRVLqr6GQnQAGMAo39u+4aybWn4JgO/0PFDMBe2p8DV3c1anRDKzTuq9J89NoCw3ZQeTYCmPW4OQt3sVkX0a68a/vXuPbMzPxEfs7dxcTAJGHdmgVeG0dDi6KSG4SaeS8U30/bFRtfBhT+UgyPNcZZq3BnbPN08CAwEAAQ==</rsa-public-key>
        </server-credentials-in-use>
    </host>
</manifest>
