include(core/inc/common.inc)

/* ********************************************************************************************** */

CREATE TABLE CORE.OBJECTS_COMMON_ATTRS
(
 OBJECT_ID     CORE.D_OBJECT_ID NOT NULL,
 OBJECT_CLASS  CORE.D_OBJECT_CLASS NOT NULL,

 ATTR_ID       CORE.D_ATTR_ID NOT NULL,

 UNIQUE (OBJECT_ID,OBJECT_CLASS, ATTR_ID),

 FOREIGN KEY (OBJECT_ID, OBJECT_CLASS) REFERENCES CORE.OBJECTS (OBJECT_ID, OBJECT_CLASS) ON DELETE CASCADE,

 FOREIGN KEY (ATTR_ID) REFERENCES CORE.TYPE_OBJECTS_COMMON_ATTRS (ID)
);/*TABLE CORE.OBJECTS_COMMON_ATTRS */

INSERT INTO CORE.OBJECTS_COMMON_ATTRS (OBJECT_ID, OBJECT_CLASS, ATTR_ID)
VALUES (0, CLASSID_CORE_OBJECTS, OBJECT_COMMON_ATTR__READ_ONLY);

/* ********************************************************************************************** */
