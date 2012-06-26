create table sf_requests (
        id                      SERIAL PRIMARY KEY NOT NULL,
        status                  VARCHAR(10) DEFAULT NULL,
        description             text DEFAULT NULL,
        service_code            text DEFAULT NULL,
        service_name            text DEFAULT NULL,
        service_request_id      integer DEFAULT NULL,
        requested_datetime      timestamp DEFAULT NULL,
        expected_datetime       timestamp DEFAULT NULL,
        updated_datetime        timestamp DEFAULT NULL,
        address                 text DEFAULT NULL,
        zipcode                 integer DEFAULT NULL,
        lon                     double precision DEFAULT NULL,
        lat                     double precision DEFAULT NULL
);