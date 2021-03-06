include(common/inc/common.inc)

/* ********************************************************************************************** */

CREATE DOMAIN COMMON.D_MD5_CODE
AS
CHAR(32);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN(COMMON.D_EMPLOYER_NAME,128);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN(COMMON.D_EMPLOYER_LOGIN,64);

/* ********************************************************************************************** */
CREATE DOMAIN COMMON.D_CUSTOMER_STATE_ID
AS
SMALLINT;

/* ********************************************************************************************** */
M4_DEF_DOMAIN_FOR_NAME_NN_UCASE(COMMON.D_TYPE_STABLE_NAME,48);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN(COMMON.D_CUSTOMER_NAME,128);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN(COMMON.D_CUSTOMER_LOGIN,64);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN(COMMON.D_CURRENCY_NAME,32);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN_UCASE(COMMON.D_CURRENCY_SHORT_NAME,16);

/* ********************************************************************************************** */

M4_DEF_DOMAIN_FOR_NAME_NN(COMMON.D_ROBOT_NAME,64);

CREATE DOMAIN COMMON.D_ROBOT_DESCRIPTION
AS
TEXT;

/* ********************************************************************************************** */
