import http from 'k6/http';
import { check, sleep } from 'k6';

export const options = {

    vus: 10,
    duration: '30s',
};

export default function () {
    const url = 'https://qa.data.smartapplicationsgroup.com/api/integration/oauth/token?grant_type=client_credentials&client_secret=QTR62HCGDTE7391DKCHDYSGDJFURY6291010SKSMXHAYA63282DJCGR749193747JDSTEJCDGST26202KC&client_id=87356546541029475682716029475627103947281';
    const params = {
        headers: {
            'X-Gravitee-Api-Key': '2caeffa1-221c-49f2-860d-d83bbb564b82',
        },
    };

    let res = http.post(url, null, params);

    //Validate response
    check(res, {
        'status was 200' : (r) => r.status === 200,
        'response time was less than 200ms' : (r) => r.timings.duration < 200,
    });

    //One call per user
    sleep(1);
}