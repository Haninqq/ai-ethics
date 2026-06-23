BEGIN;

SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1, TRUE, '1', NULL, '2', 4, 3, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1, 4, 3, 4, 2, 2, 4, 4, 4, 5, 4, 5, NULL, 4, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (2, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (2, 4, 4, 3, 2, 3, 4, 3, 4, 4, 3, 4, NULL, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (3, TRUE, '1', NULL, '2', 4, 3, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (3, 4, 3, 2, 5, 5, 5, 4, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (4, TRUE, '0', NULL, '2', 4, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (4, 5, 5, 3, 3, 4, 5, 4, 5, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (5, TRUE, '1', NULL, '2', 4, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (5, 5, 5, 2, 5, 5, 5, 2, 5, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (6, TRUE, '0', NULL, '2', 4, 3, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (6, 5, 5, 4, 4, 4, 3, 4, 3, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (7, TRUE, '0', NULL, '2', 4, 3, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (7, 4, 4, 4, 3, 4, 3, 3, 2, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (8, TRUE, '0', NULL, '2', 4, 3, '3', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (8, 5, 4, 5, 5, 5, 5, 5, 3, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (9, TRUE, '1', NULL, '2', 4, 3, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (9, 3, 1, 3, 1, 4, 5, 5, 5, 3, 4, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (10, TRUE, '0', NULL, '2', 4, 3, '2', 3, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (10, 2, 1, 4, 1, 3, 4, 2, 4, 1, 3, 4, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (11, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (11, 5, 5, 2, 3, 2, 5, 4, 4, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (12, TRUE, '0', NULL, '2', 4, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (12, 5, 3, 3, 3, 5, 4, 4, 3, 4, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (13, TRUE, '0', NULL, '2', 4, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (13, 4, 4, 2, 2, 5, 4, 3, 4, 2, 4, 4, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (14, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (14, 4, 4, 2, 5, 5, 5, 5, 2, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (15, TRUE, '0', NULL, '2', 4, 3, '2', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (15, 4, 5, 4, 2, 4, 5, 4, 4, 4, 5, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (16, TRUE, '1', NULL, '2', 4, 3, '1', 5, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (16, 5, 4, 4, 3, 4, 5, 2, 2, 4, 4, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (17, TRUE, '1', NULL, '2', 4, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (17, 2, 4, 2, 4, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (18, TRUE, '1', NULL, '2', 4, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (18, 4, 2, 4, 2, 4, 5, 3, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (19, TRUE, '1', NULL, '2', 4, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (19, 4, 2, 2, 4, 4, 5, 4, 4, 2, 4, 4, NULL, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (20, TRUE, '1', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (20, 3, 5, 4, 4, 5, 4, 3, 5, 2, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (21, TRUE, '0', NULL, '2', 4, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (21, 4, 1, 3, 2, 4, 4, 3, 2, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (22, TRUE, '0', NULL, '2', 4, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (22, 5, 4, 5, 2, 4, 4, 4, 1, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (23, TRUE, '0', NULL, '2', 4, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (23, 4, 3, 3, 3, 4, 4, 4, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (24, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (24, 4, 4, 3, 4, 5, 4, 3, 2, 4, 2, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (25, TRUE, '1', NULL, '2', 4, 3, '2', 3, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (25, 4, 3, 3, 2, 5, 3, 2, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (26, TRUE, '1', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (26, 4, 4, 4, 4, 2, 4, 3, 5, 2, 4, 5, NULL, 4, 3, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (27, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (27, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (28, TRUE, '0', NULL, '1', 3, 2, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (28, 4, 3, 4, 4, 5, 3, 2, 3, 4, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (29, TRUE, '1', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (29, 1, 2, 4, 2, 1, 4, 4, 3, 4, 4, 3, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (30, TRUE, '1', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (30, 3, 3, 3, 3, 1, 4, 4, 3, 4, 5, 5, NULL, 3, 3, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (31, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (31, 4, 4, 3, 4, 5, 4, 4, 4, 4, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (32, TRUE, '1', NULL, '1', 3, 2, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (32, 3, 4, 3, 4, 3, 3, 2, 2, 3, 3, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (33, TRUE, '0', NULL, '1', 3, 2, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (33, 5, 3, 5, 4, 5, 4, 3, 3, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (34, TRUE, '0', NULL, '1', 3, 2, '3', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (34, 3, 4, 5, 2, 3, 4, 3, 3, 4, 3, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (35, TRUE, '1', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (35, 4, 4, 4, 4, 4, 4, 4, 3, 3, 1, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (36, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (36, 2, 2, 2, 2, 2, 2, 2, 3, 1, 2, 3, NULL, 3, 1, 1, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (37, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (37, 5, 5, 5, 5, 5, 5, 3, 4, 5, 5, 5, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (38, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (38, 4, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (39, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (39, 4, 3, 4, 3, 5, 5, 3, 4, 4, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (40, TRUE, '0', NULL, '1', 3, 2, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (40, 3, 4, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (41, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (41, 3, 3, 3, 3, 3, 4, 3, 3, 2, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (42, TRUE, '1', NULL, '1', 3, 2, '2', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (42, 1, 4, 5, 4, 5, 5, 3, 2, 5, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (43, TRUE, '0', NULL, '1', 3, 2, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (43, 3, 4, 3, 3, 4, 3, 3, 4, 3, 2, 3, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (44, TRUE, '1', NULL, '1', 3, 2, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (44, 5, 5, 4, 5, 5, 5, 3, 5, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (45, TRUE, '0', NULL, '1', 3, 2, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (45, 5, 5, 4, 4, 4, 4, 3, 4, 5, 4, 4, NULL, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (46, TRUE, '0', NULL, '1', 3, 2, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (46, 3, 2, 3, 4, 4, 3, 3, 4, 3, 3, 3, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (47, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (47, 5, 5, 3, 5, 5, 5, 5, 2, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (48, TRUE, '0', NULL, '1', 3, 2, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (48, 1, 5, 4, 4, 4, 3, 2, 2, 4, 3, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (49, TRUE, '1', NULL, '1', 3, 2, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (49, 4, 5, 3, 4, 4, 2, 1, 3, 5, 1, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (50, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (50, 4, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, NULL, 3, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (51, TRUE, '1', NULL, '1', 3, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (51, 4, 4, 4, 5, 5, 3, 4, 3, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (52, TRUE, '0', NULL, '1', 3, 2, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (52, 5, 5, 5, 5, 5, 3, 2, 1, 3, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (53, TRUE, '0', NULL, '2', 4, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (53, 3, 3, 3, 4, 5, 4, 4, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (54, TRUE, '0', NULL, '2', 4, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (54, 5, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (55, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (55, 5, 4, 5, 4, 4, 5, 5, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (56, TRUE, '0', NULL, '2', 4, 3, '3', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (56, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (57, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (57, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (58, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (58, 3, 3, 3, 2, 4, 5, 4, 4, 5, 3, 3, NULL, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (59, TRUE, '1', NULL, '2', 4, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (59, 2, 1, 1, 1, 4, 4, 5, 4, 5, 3, 5, NULL, 4, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (60, TRUE, '1', NULL, '2', 4, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (60, 4, 4, 5, 2, 4, 5, 4, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (61, TRUE, '1', NULL, '2', 4, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (61, 4, 4, 3, 2, 3, 4, 4, 4, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (62, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (62, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (63, TRUE, '1', NULL, '2', 4, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (63, 3, 2, 2, 4, 5, 2, 3, 2, 4, 5, 5, NULL, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (64, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (64, 3, 2, 4, 3, 5, 4, 4, 3, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (65, TRUE, '0', NULL, '2', 4, 3, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (65, 5, 4, 4, 3, 4, 3, 2, 4, 2, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (66, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (66, 3, 3, 2, 2, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (67, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (67, 4, 4, 3, 4, 3, 5, 4, 3, 4, 4, 3, NULL, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (68, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (68, 4, 4, 4, 4, 4, 5, 4, 3, 5, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (69, TRUE, '1', NULL, '2', 4, 3, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (69, 3, 3, 4, 4, 5, 4, 4, 3, 4, 4, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (70, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (70, 3, 4, 2, 3, 4, 4, 4, 4, 5, 3, 4, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (71, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (71, 3, 5, 4, 3, 5, 5, 3, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (72, TRUE, '0', NULL, '2', 4, 3, '2', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (72, 4, 4, 4, 4, 5, 3, 3, 3, 2, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (73, TRUE, '1', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (73, 5, 5, 5, 2, 5, 5, 3, 4, 5, 5, 4, NULL, 5, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (74, TRUE, '1', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (74, 2, 2, 2, 2, 2, 4, 4, 4, 3, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (75, TRUE, '1', NULL, '1', 3, 2, '1', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (75, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (76, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (76, 3, 3, 4, 1, 1, 3, 3, 4, 2, 4, 3, NULL, 5, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (77, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (77, 4, 3, 3, 3, 4, 5, 3, 4, 3, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (78, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (78, 3, 3, 2, 2, 4, 4, 3, 3, 3, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (79, TRUE, '1', NULL, '1', 3, 2, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (79, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (80, TRUE, '1', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (80, 3, 4, 3, 4, 3, 4, 3, 4, 3, 3, 4, NULL, 3, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (81, TRUE, '1', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (81, 3, 3, 3, 3, 4, 5, 3, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (82, TRUE, '0', NULL, '1', 3, 2, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (82, 5, 5, 4, 5, 5, 4, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (83, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (83, 4, 3, 3, 3, 5, 4, 3, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (84, TRUE, '1', NULL, '1', 3, 2, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (84, 4, 3, 3, 2, 2, 3, 3, 4, 4, 3, 2, NULL, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (85, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (85, 4, 5, 3, 5, 5, 4, 4, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (86, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (86, 3, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (87, TRUE, '0', NULL, '1', 3, 2, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (87, 5, 3, 3, 3, 3, 4, 4, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (88, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (88, 4, 4, 5, 4, 3, 4, 3, 3, 3, 2, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (89, TRUE, '1', NULL, '1', 3, 2, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (89, 3, 3, 3, 3, 4, 4, 3, 4, 2, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (90, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (90, 3, 5, 3, 5, 5, 5, 3, 5, 2, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (91, TRUE, '1', NULL, '1', 3, 2, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (91, 4, 4, 4, 2, 3, 4, 1, 4, 3, 3, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (92, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (92, 4, 4, 3, 2, 5, 3, 3, 2, 3, 2, 4, NULL, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (93, TRUE, '0', NULL, '2', 5, 1, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (93, 4, 3, 2, 4, 5, 4, 4, 5, 5, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (94, TRUE, '0', NULL, '2', 5, 1, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (94, 5, 4, 4, 5, 5, 5, 4, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (95, TRUE, '0', NULL, '2', 4, 3, '2', 3, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (95, 5, 4, 4, 3, 4, 1, 2, 1, 4, 3, 1, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (96, TRUE, '1', NULL, '2', 5, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (96, 2, 2, 2, 2, 4, 4, 4, 4, 5, 5, 4, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (97, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (97, 5, 5, 4, 5, 5, 2, 4, 4, 4, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (98, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (98, 4, 4, 4, 4, 4, 5, 3, 5, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (99, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (99, 5, 5, 3, 4, 4, 4, 4, 4, 3, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (100, TRUE, '1', NULL, '2', 5, 1, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (100, 4, 1, 3, 1, 4, 5, 4, 5, 1, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (101, TRUE, '0', NULL, '2', 5, 1, '1', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (101, 5, 5, 5, 5, 5, 5, 5, 5, 3, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (102, TRUE, '1', NULL, '2', 5, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (102, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (103, TRUE, '1', NULL, '2', 5, 1, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (103, 4, 3, 3, 3, 4, 4, 4, 5, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (104, TRUE, '0', NULL, '2', 5, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (104, 5, 5, 3, 5, 3, 3, 3, 3, 2, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (105, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (105, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (106, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (106, 5, 5, 3, 4, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (107, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (107, 4, 3, 3, 4, 5, 4, 4, 4, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (108, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (108, 4, 3, 3, 4, 5, 3, 4, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (109, TRUE, '0', NULL, '2', 4, 3, '2', 4, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (109, 5, 5, 5, 2, 5, 4, 2, 4, 4, 2, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (110, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (110, 5, 5, 2, 4, 5, 4, 3, 3, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (111, TRUE, '1', NULL, '2', 5, 1, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (111, 5, 5, 2, 3, 4, 5, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (112, TRUE, '1', NULL, '2', 4, 3, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (112, 4, 5, 4, 5, 4, 2, 3, 4, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (113, TRUE, '0', NULL, '2', 4, 3, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (113, 3, 3, 2, 2, 3, 4, 4, 4, 2, 4, 5, NULL, 4, 3, 3, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (114, TRUE, '0', NULL, '2', 4, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (114, 5, 3, 4, 3, 5, 4, 3, 4, 2, 2, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (115, TRUE, '0', NULL, '2', 4, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (115, 4, 4, 3, 4, 5, 4, 4, 3, 3, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (116, TRUE, '1', NULL, '2', 5, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (116, 4, 3, 4, 4, 5, 4, 3, 4, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (117, TRUE, '0', NULL, '2', 4, 3, '3', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (117, 4, 3, 4, 4, 4, 3, 3, 3, 4, 4, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (118, TRUE, '0', NULL, '2', 5, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (118, 5, 4, 3, 4, 5, 4, 4, 3, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (119, TRUE, '0', NULL, '2', 5, 1, '3', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (119, 2, 3, 2, 2, 2, 2, 2, 2, 2, 4, 2, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (120, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (120, 2, 4, 2, 2, 4, 4, 3, 2, 2, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (121, TRUE, '1', NULL, '2', 5, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (121, 4, 1, 5, 1, 5, 3, 3, 3, 4, 3, 4, NULL, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (122, TRUE, '0', NULL, '2', 5, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (122, 4, 4, 4, 4, 3, 4, 4, 2, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (123, TRUE, '1', NULL, '2', 5, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (123, 5, 5, 5, 5, 5, 5, 5, 3, 5, 3, 4, NULL, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (124, TRUE, '0', NULL, '2', 4, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (124, 4, 4, 2, 2, 5, 4, 3, 2, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (125, TRUE, '0', NULL, '2', 5, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (125, 5, 3, 4, 5, 4, 4, 2, 4, 1, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (126, TRUE, '1', NULL, '2', 5, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (126, 2, 3, 1, 2, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (127, TRUE, '1', NULL, '2', 4, 3, '1', 3, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (127, 5, 5, 5, 5, 3, 5, 1, 3, 1, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (128, TRUE, '1', NULL, '2', 5, 1, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (128, 5, 5, 4, 3, 5, 4, 4, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (129, TRUE, '0', NULL, '2', 5, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (129, 4, 3, 2, 3, 5, 4, 4, 3, 3, 3, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (130, TRUE, '1', NULL, '2', 5, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (130, 3, 4, 3, 2, 2, 3, 3, 3, 4, 3, 3, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (131, TRUE, '0', NULL, '2', 5, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (131, 4, 4, 2, 4, 4, 2, 4, 2, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (132, TRUE, '1', NULL, '2', 5, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (132, 4, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (133, TRUE, '0', NULL, '2', 5, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (133, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (134, TRUE, '0', NULL, '2', 5, 1, '3', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (134, 4, 5, 3, 4, 5, 4, 3, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (135, TRUE, '1', NULL, '2', 5, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (135, 5, 3, 3, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (136, TRUE, '0', NULL, '2', 4, 3, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (136, 3, 4, 2, 2, 2, 4, 2, 2, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (137, TRUE, '0', NULL, '2', 5, 1, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (137, 5, 5, 4, 5, 5, 4, 3, 3, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (138, TRUE, '1', NULL, '2', 5, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (138, 4, 2, 3, 1, 5, 5, 3, 5, 2, 4, 4, NULL, 4, 3, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (139, TRUE, '1', NULL, '1', 3, 2, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (139, 5, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (140, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (140, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (141, TRUE, '1', NULL, '1', 3, 2, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (141, 5, 5, 5, 5, 4, 3, 2, 4, 5, 1, 3, NULL, 1, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (142, TRUE, '1', NULL, '1', 3, 2, '3', 2, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (142, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, 1, 1, 1, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (143, TRUE, '1', NULL, '1', 3, 2, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (143, 4, 5, 3, 5, 5, 5, 3, 4, 4, 3, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (144, TRUE, '0', NULL, '1', 3, 2, '2', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (144, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (145, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (145, 3, 2, 2, 3, 2, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (146, TRUE, '1', NULL, '1', 3, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (146, 4, 4, 2, 3, 4, 5, 4, 3, 4, 4, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (147, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (147, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (148, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (148, 3, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (149, TRUE, '0', NULL, '1', 3, 2, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (149, 4, 3, 4, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (150, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (150, 5, 5, 5, 5, 5, 5, 3, 4, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (151, TRUE, '0', NULL, '1', 3, 2, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (151, 5, 5, 5, 5, 5, 3, 1, 5, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (152, TRUE, '1', NULL, '1', 3, 2, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (152, 4, 4, 3, 4, 4, 5, 5, 5, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (153, TRUE, '1', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (153, 4, 4, 3, 5, 4, 3, 3, 3, 3, 4, 3, NULL, 3, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (154, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (154, 5, 3, 5, 2, 5, 4, 1, 2, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (155, TRUE, '1', NULL, '1', 3, 2, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (155, 3, 1, 4, 2, 4, 5, 4, 5, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (156, TRUE, '1', NULL, '1', 3, 2, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (156, 4, 4, 5, 1, 2, 5, 2, 4, 5, 3, 1, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (157, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (157, 5, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (158, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (158, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (159, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (159, 4, 3, 4, 2, 2, 5, 5, 3, 4, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (160, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (160, 5, 5, 5, 5, 3, 5, 2, 4, 2, 5, 1, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (161, TRUE, '0', NULL, '2', 5, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (161, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (162, TRUE, '0', NULL, '2', 5, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (162, 4, 2, 5, 2, 4, 5, 4, 3, 3, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (163, TRUE, '0', NULL, '2', 5, 1, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (163, 4, 3, 4, 5, 5, 4, 4, 5, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (164, TRUE, '1', NULL, '2', 5, 1, '3', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (164, 5, 5, 5, 4, 3, 4, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (165, TRUE, '0', NULL, '2', 5, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (165, 4, 4, 3, 3, 2, 4, 5, 4, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (166, TRUE, '1', NULL, '2', 5, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (166, 1, 1, 1, 1, 1, 5, 5, 4, 5, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (167, TRUE, '0', NULL, '2', 5, 1, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (167, 3, 3, 2, 2, 4, 3, 4, 3, 4, 3, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (168, TRUE, '0', NULL, '2', 5, 1, '2', 4, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (168, 5, 5, 3, 5, 4, 4, 4, 3, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (169, TRUE, '0', NULL, '2', 5, 1, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (169, 5, 4, 3, 4, 5, 4, 4, 5, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (170, TRUE, '1', NULL, '2', 5, 1, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (170, 4, 4, 4, 4, 5, 4, 3, 4, 5, 3, 5, NULL, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (171, TRUE, '0', NULL, '2', 5, 1, '2', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (171, 4, 4, 3, 4, 4, 4, 3, 3, 3, 3, 3, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (172, TRUE, '1', NULL, '2', 5, 1, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (172, 4, 3, 3, 4, 3, 5, 4, 3, 4, 5, 4, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (173, TRUE, '1', NULL, '2', 5, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (173, 5, 4, 4, 5, 4, 1, 2, 2, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (174, TRUE, '0', NULL, '2', 5, 1, '2', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (174, 4, 4, 3, 5, 5, 4, 2, 3, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (175, TRUE, '1', NULL, '2', 5, 1, '2', 4, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (175, 5, 1, 3, 1, 5, 5, 3, 4, 3, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (176, TRUE, '1', NULL, '2', 5, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (176, 4, 5, 4, 3, 3, 4, 4, 3, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (177, TRUE, '0', NULL, '2', 5, 1, '1', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (177, 4, 5, 3, 4, 5, 4, 3, 4, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (178, TRUE, '0', NULL, '2', 5, 1, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (178, 4, 3, 3, 2, 4, 5, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (179, TRUE, '1', NULL, '2', 5, 1, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (179, 2, 4, 5, 3, 5, 5, 5, 3, 2, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (180, TRUE, '1', NULL, '2', 5, 1, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (180, 4, 2, 4, 5, 5, 4, 2, 5, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (181, TRUE, '1', NULL, '2', 5, 1, '2', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (181, 4, 5, 4, 4, 5, 4, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (182, TRUE, '1', NULL, '2', 5, 1, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (182, 5, 4, 2, 1, 5, 3, 2, 4, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (183, TRUE, '0', NULL, '2', 5, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (183, 2, 2, 2, 3, 2, 3, 2, 2, 4, 2, 2, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (184, TRUE, '0', NULL, '2', 5, 1, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (184, 5, 2, 4, 5, 5, 5, 2, 2, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (185, TRUE, '1', NULL, '2', 5, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (185, 4, 4, 3, 4, 5, 5, 5, 4, 3, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (186, TRUE, '1', NULL, '2', 5, 1, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (186, 5, 1, 2, 3, 5, 5, 2, 1, 4, 1, 5, NULL, 5, 5, 5, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (187, TRUE, '1', NULL, '2', 5, 1, '3', 5, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (187, 4, 2, 2, 2, 3, 5, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (188, TRUE, '1', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (188, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (189, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (189, 4, 5, 5, 5, 5, 5, 5, 5, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (190, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (190, 5, 4, 5, 4, 5, 3, 3, 2, 3, 4, 3, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (191, TRUE, '1', NULL, '1', 3, 2, '1', 3, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (191, 5, 5, 4, 4, 5, 5, 4, 5, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (192, TRUE, '0', NULL, '1', 3, 2, '1', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (192, 4, 3, 2, 2, 4, 4, 5, 3, 1, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (193, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (193, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (194, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (194, 2, 2, 5, 1, 2, 3, 2, 3, 3, 2, 4, NULL, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (195, TRUE, '1', NULL, '1', 3, 2, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (195, 4, 2, 2, 2, 2, 5, 3, 5, 4, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (196, TRUE, '1', NULL, '1', 3, 2, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (196, 4, 4, 2, 4, 5, 5, 5, 4, 3, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (197, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (197, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (198, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (198, 4, 3, 3, 2, 4, 4, 2, 4, 3, 4, 4, NULL, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (199, TRUE, '1', NULL, '1', 3, 2, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (199, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (200, TRUE, '0', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (200, 5, 4, 3, 4, 5, 1, 3, 2, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (201, TRUE, '0', NULL, '1', 3, 2, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (201, 4, 3, 4, 3, 5, 4, 4, 4, 3, 2, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (202, TRUE, '0', NULL, '1', 3, 2, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (202, 5, 4, 3, 4, 3, 3, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (203, TRUE, '1', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (203, 4, 2, 1, 1, 4, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (204, TRUE, '1', NULL, '1', 3, 2, '1', 1, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (204, 1, 1, 2, 1, 3, 3, 3, 3, 3, 2, 1, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (205, TRUE, '0', NULL, '1', 3, 2, '1', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (205, 5, 5, 2, 5, 5, 5, 4, 3, 1, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (206, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (206, 3, 2, 2, 3, 4, 3, 3, 3, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (207, TRUE, '1', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (207, 5, 5, 5, 5, 5, 5, 1, 2, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (208, TRUE, '1', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (208, 3, 3, 3, 3, 3, 4, 5, 3, 5, 3, 3, NULL, 4, 5, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (209, TRUE, '1', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (209, 1, 1, 1, 1, 3, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (210, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (210, 4, 4, 3, 4, 3, 2, 4, 4, 4, 5, 4, NULL, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (211, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (211, 4, 4, 3, 5, 4, 4, 3, 3, 3, 2, 2, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (212, TRUE, '1', NULL, '1', 3, 2, '1', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (212, 4, 5, 5, 3, 4, 5, 5, 2, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (213, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (213, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 3, NULL, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (214, TRUE, '1', NULL, '1', 3, 2, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (214, 3, 1, 2, 1, 4, 5, 3, 3, 5, 2, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (215, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (215, 5, 3, 2, 3, 4, 5, 5, 4, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (216, TRUE, '1', NULL, '2', 4, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (216, 2, 3, 1, 2, 4, 5, 4, 4, 3, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (217, TRUE, '0', NULL, '2', 4, 3, '1', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (217, 4, 5, 5, 3, 5, 5, 5, 4, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (218, TRUE, '0', NULL, '2', 4, 3, '2', 3, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (218, 5, 2, 4, 2, 2, 4, 3, 3, 2, 2, 3, NULL, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (219, TRUE, '1', NULL, '2', 4, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (219, 4, 4, 5, 2, 4, 4, 4, 5, 3, 4, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (220, TRUE, '1', NULL, '2', 4, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (220, 3, 4, 4, 4, 3, 5, 3, 5, 4, 3, 4, NULL, 3, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (221, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (221, 4, 4, 5, 3, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (222, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (222, 4, 3, 3, 3, 3, 4, 3, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (223, TRUE, '0', NULL, '2', 4, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (223, 3, 4, 3, 3, 4, 5, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (224, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (224, 2, 4, 2, 4, 3, 4, 4, 3, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (225, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (225, 4, 4, 2, 1, 2, 5, 5, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (226, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (226, 5, 4, 3, 3, 5, 4, 3, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (227, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (227, 5, 5, 4, 5, 4, 4, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (228, TRUE, '1', NULL, '2', 4, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (228, 4, 3, 5, 1, 3, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (229, TRUE, '0', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (229, 5, 4, 3, 2, 4, 4, 4, 3, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (230, TRUE, '0', NULL, '2', 4, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (230, 4, 4, 4, 5, 5, 5, 3, 2, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (231, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (231, 1, 1, 1, 2, 3, 5, 5, 3, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (232, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (232, 5, 5, 4, 4, 4, 3, 2, 3, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (233, TRUE, '1', NULL, '2', 4, 3, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (233, 4, 4, 2, 2, 5, 2, 4, 4, 2, 4, 5, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (234, TRUE, '0', NULL, '2', 4, 3, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (234, 4, 4, 3, 5, 5, 5, 4, 5, 3, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (235, TRUE, '0', NULL, '2', 4, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (235, 5, 4, 4, 4, 5, 4, 3, 4, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (236, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (236, 5, 5, 5, 5, 5, 4, 4, 5, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (237, TRUE, '0', NULL, '2', 4, 3, '2', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (237, 4, 4, 4, 4, 4, 2, 3, 3, 3, 2, 4, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (238, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (238, 5, 4, 4, 5, 4, 2, 3, 2, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (239, TRUE, '1', NULL, '2', 4, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (239, 4, 3, 4, 4, 5, 5, 4, 2, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (240, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (240, 5, 5, 3, 4, 5, 4, 4, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (241, TRUE, '0', NULL, '2', 4, 3, '2', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (241, 4, 5, 5, 4, 4, 5, 5, 4, 4, 5, 5, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (242, TRUE, '0', NULL, '2', 4, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (242, 4, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (243, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (243, 3, 4, 4, 4, 4, 3, 4, 3, 3, 3, 3, NULL, 4, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (244, TRUE, '0', NULL, '2', 4, 3, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (244, 5, 3, 3, 2, 3, 5, 4, 3, 3, 4, 5, NULL, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (245, TRUE, '0', NULL, '2', 4, 3, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (245, 3, 2, 4, 2, 2, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (246, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (246, 4, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (247, TRUE, '1', NULL, '2', 4, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (247, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 3, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (248, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (248, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (249, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (249, 5, 4, 3, 4, 4, 5, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (250, TRUE, '1', NULL, '2', 4, 3, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (250, 4, 4, 4, 2, 4, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (251, TRUE, '1', NULL, '2', 4, 3, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (251, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (252, TRUE, '0', NULL, '2', 4, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (252, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (253, TRUE, '0', NULL, '2', 4, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (253, 4, 4, 4, 3, 5, 3, 4, 4, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (254, TRUE, '0', NULL, '2', 4, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (254, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (255, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (255, 4, 3, 2, 3, 5, 4, 3, 4, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (256, TRUE, '0', NULL, '2', 4, 3, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (256, 4, 5, 3, 4, 5, 4, 3, 3, 4, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (257, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (257, 3, 3, 3, 2, 4, 2, 4, 2, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (258, TRUE, '1', NULL, '2', 4, 3, '1', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (258, 4, 4, 3, 4, 5, 4, 4, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (259, TRUE, '0', NULL, '2', 4, 3, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (259, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (260, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (260, 3, 3, 4, 3, 4, 4, 3, 4, 3, 4, 4, NULL, 3, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (261, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (261, 4, 4, 4, 4, 4, 4, 3, 3, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (262, TRUE, '1', NULL, '2', 4, 3, '3', 5, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (262, 1, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (263, TRUE, '1', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (263, 5, 4, 2, 3, 4, 5, 5, 5, 5, 5, 5, NULL, 4, 4, 3, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (264, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (264, 5, 5, 4, 5, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (265, TRUE, '0', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (265, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (266, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (266, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, NULL, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (267, TRUE, '1', NULL, '2', 4, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (267, 3, 3, 2, 2, 3, 4, 2, 4, 2, 4, 4, NULL, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (268, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (268, 4, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, NULL, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (269, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (269, 4, 4, 2, 3, 4, 4, 4, 4, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (270, TRUE, '0', NULL, '2', 4, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (270, 4, 5, 5, 5, 5, 5, 3, 5, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (271, TRUE, '0', NULL, '2', 4, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (271, 4, 3, 5, 3, 5, 3, 4, 2, 4, 4, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (272, TRUE, '0', NULL, '1', 3, 2, '3', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (272, 3, 5, 5, 3, 3, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (273, TRUE, '1', NULL, '1', 3, 2, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (273, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (274, TRUE, '1', NULL, '2', 5, 3, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (274, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (275, TRUE, '0', NULL, '2', 5, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (275, 5, 4, 5, 5, 5, 5, 4, 5, 2, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (276, TRUE, '1', NULL, '2', 5, 3, '2', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (276, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (277, TRUE, '0', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (277, 5, 5, 3, 5, 5, 5, 5, 3, 3, 3, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (278, TRUE, '0', NULL, '2', 5, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (278, 4, 4, 4, 3, 5, 4, 4, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (279, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (279, 3, 3, 3, 3, 3, 3, 1, 4, 1, 5, 3, NULL, 5, 1, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (280, TRUE, '1', NULL, '2', 5, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (280, 2, 4, 3, 3, 5, 5, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (281, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (281, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (282, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (282, 4, 5, 4, 4, 4, 5, 4, 5, 5, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (283, TRUE, '1', NULL, '1', 3, 2, '3', 1, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (283, 4, 5, 5, 5, 5, 3, 3, 4, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (284, TRUE, '1', NULL, '2', 5, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (284, 2, 4, 2, 2, 4, 4, 3, 4, 2, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (285, TRUE, '1', NULL, '1', 3, 2, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (285, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (286, TRUE, '1', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (286, 5, 4, 3, 1, 1, 5, 4, 1, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (287, TRUE, '1', NULL, '2', 5, 3, '2', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (287, 2, 3, 1, 2, 5, 5, 4, 5, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (288, TRUE, '1', NULL, '2', 5, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (288, 1, 2, 2, 3, 4, 5, 5, 4, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (289, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (289, 3, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (290, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (290, 5, 5, 5, 5, 5, 5, 3, 4, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (291, TRUE, '1', NULL, '2', 5, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (291, 4, 3, 2, 4, 4, 4, 4, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (292, TRUE, '1', NULL, '1', 3, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (292, 4, 3, 2, 3, 3, 5, 5, 5, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (293, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (293, 3, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (294, TRUE, '0', NULL, '2', 5, 3, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (294, 5, 4, 3, 5, 5, 4, 3, 4, 5, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (295, TRUE, '0', NULL, '2', 5, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (295, 4, 4, 3, 3, 4, 4, 3, 3, 2, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (296, TRUE, '1', NULL, '1', 3, 2, '3', 1, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (296, 4, 5, 4, 3, 4, 5, 3, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (297, TRUE, '1', NULL, '2', 5, 3, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (297, 1, 5, 1, 2, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (298, TRUE, '0', NULL, '1', 3, 2, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (298, 5, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (299, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (299, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, NULL, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (300, TRUE, '1', NULL, '1', 3, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (300, 3, 4, 3, 4, 4, 5, 5, 5, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (301, TRUE, '0', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (301, 4, 4, 3, 4, 5, 5, 4, 4, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (302, TRUE, '1', NULL, '2', 5, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (302, 5, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (303, TRUE, '0', NULL, '2', 5, 3, '1', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (303, 5, 4, 4, 3, 5, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (304, TRUE, '1', NULL, '2', 5, 3, '2', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (304, 5, 5, 4, 3, 5, 5, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (305, TRUE, '1', NULL, '2', 5, 3, '2', 4, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (305, 2, 4, 2, 2, 4, 5, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (306, TRUE, '1', NULL, '1', 3, 2, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (306, 5, 2, 4, 1, 5, 2, 4, 3, 2, 3, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (307, TRUE, '0', NULL, '2', 5, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (307, 5, 5, 4, 4, 5, 3, 3, 3, 2, 4, 4, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (308, TRUE, '1', NULL, '2', 5, 3, '2', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (308, 5, 5, 3, 3, 3, 4, 4, 3, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (309, TRUE, '0', NULL, '2', 5, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (309, 3, 5, 5, 5, 5, 3, 3, 3, 4, 5, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (310, TRUE, '1', NULL, '2', 5, 3, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (310, 2, 2, 3, 2, 2, 3, 5, 5, 5, 4, 5, NULL, 4, 5, 4, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (311, TRUE, '0', NULL, '1', 3, 2, '1', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (311, 4, 4, 5, 2, 5, 5, 4, 4, 4, 2, 4, NULL, 5, 5, 5, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (312, TRUE, '0', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (312, 5, 3, 5, 5, 5, 3, 4, 4, 5, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (313, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (313, 3, 3, 3, 4, 3, 3, 4, 3, 3, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (314, TRUE, '0', NULL, '1', 3, 2, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (314, 4, 3, 4, 3, 5, 3, 3, 3, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (315, TRUE, '0', NULL, '1', 3, 2, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (315, 4, 4, 3, 4, 5, 4, 3, 2, 3, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (316, TRUE, '0', NULL, '2', 5, 3, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (316, 4, 5, 4, 5, 5, 4, 2, 2, 4, 4, 3, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (317, TRUE, '1', NULL, '2', 5, 3, '2', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (317, 4, 5, 5, 4, 5, 5, 4, 5, 5, 3, 3, NULL, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (318, TRUE, '0', NULL, '2', 5, 3, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (318, 5, 5, 5, 5, 4, 4, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (319, TRUE, '1', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (319, 4, 2, 2, 2, 4, 5, 5, 5, 5, 5, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (320, TRUE, '0', NULL, '2', 5, 3, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (320, 5, 5, 2, 3, 4, 4, 4, 2, 4, 5, 2, NULL, 4, 4, 4, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (321, TRUE, '0', NULL, '2', 5, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (321, 4, 5, 4, 4, 5, 4, 4, 3, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (322, TRUE, '1', NULL, '2', 5, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (322, 3, 4, 4, 4, 4, 5, 4, 4, 4, 4, 5, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (323, TRUE, '0', NULL, '2', 5, 3, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (323, 4, 4, 3, 3, 4, 5, 4, 4, 3, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (324, TRUE, '0', NULL, '2', 5, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (324, 4, 2, 2, 2, 2, 2, 3, 2, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (325, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (325, 2, 5, 4, 2, 5, 4, 4, 4, 5, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (326, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (326, 5, 4, 5, 5, 4, 5, 1, 5, 2, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (327, TRUE, '1', NULL, '2', 5, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (327, 5, 4, 4, 5, 5, 4, 2, 2, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (328, TRUE, '1', NULL, '2', 5, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (328, 4, 3, 3, 4, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (329, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (329, 3, 4, 4, 4, 2, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (330, TRUE, '1', NULL, '2', 5, 3, '2', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (330, 1, 4, 2, 3, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (331, TRUE, '0', NULL, '2', 5, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (331, 5, 3, 4, 4, 4, 4, 2, 3, 4, 2, 4, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (332, TRUE, '1', NULL, '2', 5, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (332, 2, 2, 1, 2, 4, 4, 5, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (333, TRUE, '1', NULL, '2', 5, 3, '2', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (333, 2, 1, 4, 1, 4, 5, 4, 4, 4, 4, 5, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (334, TRUE, '0', NULL, '2', 5, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (334, 4, 5, 4, 4, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (335, TRUE, '1', NULL, '2', 5, 3, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (335, 4, 3, 2, 2, 2, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (336, TRUE, '1', NULL, '2', 5, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (336, 3, 2, 4, 2, 3, 4, 3, 3, 3, 4, 3, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (337, TRUE, '0', NULL, '2', 5, 3, '2', 3, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (337, 4, 4, 4, 4, 5, 3, 2, 4, 2, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (338, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (338, 3, 2, 2, 2, 3, 4, 3, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (339, TRUE, '1', NULL, '2', 5, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (339, 5, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (340, TRUE, '1', NULL, '2', 5, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (340, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (341, TRUE, '0', NULL, '2', 5, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (341, 4, 3, 3, 4, 4, 5, 4, 3, 5, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (342, TRUE, '0', NULL, '2', 5, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (342, 4, 4, 3, 2, 4, 4, 3, 2, 2, 3, 4, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (343, TRUE, '1', NULL, '2', 5, 3, '2', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (343, 4, 5, 4, 5, 5, 4, 4, 4, 3, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (344, TRUE, '1', NULL, '2', 5, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (344, 3, 2, 3, 1, 4, 5, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (345, TRUE, '1', NULL, '1', 3, 2, '1', 1, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (345, 4, 5, 4, 3, 4, 4, 4, 4, 2, 3, 2, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (346, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (346, 3, 3, 3, 5, 5, 4, 3, 3, 3, 3, 3, 4, 3, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (347, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (347, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (348, TRUE, '1', NULL, '1', 3, 2, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (348, 5, 4, 3, 5, 5, 5, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (349, TRUE, '1', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (349, 3, 3, 3, 3, 2, 5, 3, 4, 5, 5, 5, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (350, TRUE, '0', NULL, '1', 3, 2, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (350, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (351, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (351, 5, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (352, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (352, 5, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (353, TRUE, '0', NULL, '1', 3, 2, '3', 2, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (353, 5, 5, 5, 5, 5, 3, 2, 2, 2, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (354, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (354, 2, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 5, 4, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (355, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (355, 4, 4, 3, 5, 5, 5, 4, 4, 4, 4, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (356, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (356, 4, 4, 5, 5, 5, 4, 2, 3, 3, 3, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (357, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (357, 5, 5, 5, 5, 5, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (358, TRUE, '1', NULL, '1', 3, 2, '3', 1, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (358, 5, 3, 3, 3, 5, 5, 3, 3, 5, 3, 3, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (359, TRUE, '1', NULL, '1', 3, 2, '1', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (359, 5, 2, 4, 1, 5, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (360, TRUE, '0', NULL, '1', 3, 2, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (360, 4, 4, 4, 4, 2, 2, 3, 2, 4, 2, 3, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (361, TRUE, '1', NULL, '1', 3, 2, '1', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (361, 3, 1, 5, 1, 2, 3, 3, 3, 4, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (362, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (362, 3, 3, 4, 3, 5, 2, 3, 4, 2, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (363, TRUE, '1', NULL, '1', 3, 2, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (363, 3, 2, 1, 2, 3, 4, 5, 5, 4, 5, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (364, TRUE, '1', NULL, '1', 3, 2, '1', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (364, 4, 1, 4, 1, 5, 2, 3, 2, 2, 1, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (365, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (365, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (366, TRUE, '1', NULL, '1', 3, 2, '1', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (366, 5, 4, 4, 3, 5, 3, 3, 3, 3, 3, 4, 1, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (367, TRUE, '0', NULL, '1', 3, 2, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (367, 5, 5, 3, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (368, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (368, 5, 3, 3, 4, 4, 5, 5, 4, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (369, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (369, 3, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 2, 3, 5, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (370, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (370, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (371, TRUE, '0', NULL, '1', 2, 1, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (371, 4, 5, 3, 5, 4, 3, 3, 2, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (372, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (372, 4, 5, 4, 5, 5, 4, 3, 3, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (373, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (373, 3, 3, 3, 3, 5, 4, 3, 5, 3, 3, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (374, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (374, 3, 4, 3, 4, 4, 5, 4, 4, 3, 3, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (375, TRUE, '1', NULL, '1', 2, 1, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (375, 4, 2, 3, 3, 5, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (376, TRUE, '1', NULL, '1', 2, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (376, 5, 4, 4, 5, 5, 4, 2, 3, 4, 4, 1, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (377, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (377, 4, 5, 4, 5, 4, 2, 3, 2, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (378, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (378, 4, 4, 4, 5, 5, 4, 3, 3, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (379, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (379, 4, 4, 3, 4, 4, 5, 3, 4, 4, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (380, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (380, 4, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (381, TRUE, '0', NULL, '1', 2, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (381, 5, 4, 4, 4, 5, 5, 3, 4, 3, 4, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (382, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (382, 4, 4, 4, 4, 4, 4, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (383, TRUE, '1', NULL, '1', 2, 1, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (383, 3, 4, 4, 4, 5, 5, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (384, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (384, 5, 4, 3, 2, 5, 4, 3, 4, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (385, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (385, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (386, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (386, 5, 4, 4, 4, 5, 5, 3, 4, 3, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (387, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (387, 4, 2, 3, 4, 4, 5, 4, 5, 4, 4, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (388, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (388, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (389, TRUE, '1', NULL, '1', 2, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (389, 4, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (390, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (390, 3, 3, 3, 3, 4, 4, 3, 3, 5, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (391, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (391, 4, 4, 4, 5, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (392, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (392, 3, 4, 4, 4, 3, 3, 3, 4, 4, 4, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (393, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (393, 3, 4, 5, 5, 2, 5, 4, 5, 3, 5, 5, 5, 5, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (394, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (394, 5, 5, 5, 4, 4, 3, 3, 4, 4, 4, 4, 5, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (395, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (395, 1, 1, 3, 2, 1, 5, 4, 4, 4, 5, 4, 5, 3, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (396, TRUE, '0', NULL, '1', 2, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (396, 2, 3, 3, 4, 4, 4, 5, 2, 5, 3, 3, 3, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (397, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (397, 3, 4, 3, 2, 5, 5, 3, 3, 2, 5, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (398, TRUE, '1', NULL, '1', 2, 1, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (398, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (399, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (399, 2, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (400, TRUE, '0', NULL, '1', 2, 1, '2', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (400, 3, 2, 5, 3, 4, 5, 3, 3, 3, 4, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (401, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (401, 4, 3, 2, 2, 2, 4, 4, 4, 4, 5, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (402, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (402, 4, 4, 3, 3, 4, 5, 5, 5, 5, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (403, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (403, 3, 5, 4, 4, 3, 5, 4, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (404, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (404, 5, 5, 4, 5, 5, 4, 4, 2, 4, 4, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (405, TRUE, '0', NULL, '1', 2, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (405, 4, 3, 4, 3, 3, 2, 3, 4, 3, 4, 3, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (406, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (406, 4, 3, 2, 3, 5, 5, 4, 4, 4, 4, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (407, TRUE, '0', NULL, '1', 2, 1, '3', 2, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (407, 5, 4, 3, 4, 5, 5, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (408, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (408, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (409, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (409, 4, 3, 4, 4, 5, 4, 3, 3, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (410, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (410, 5, 4, 4, 4, 3, 4, 4, 4, 5, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (411, TRUE, '0', NULL, '1', 2, 1, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (411, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (412, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (412, 3, 4, 3, 4, 5, 4, 3, 3, 4, 3, 3, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (413, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (413, 5, 5, 4, 5, 5, 4, 4, 3, 3, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (414, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (414, 5, 5, 5, 5, 5, 5, 5, 4, 3, 3, 2, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (415, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (415, 2, 4, 4, 5, 4, 5, 3, 4, 5, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (416, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (416, 3, 4, 4, 4, 3, 3, 3, 2, 3, 3, 3, 4, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (417, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (417, 2, 2, 3, 4, 2, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (418, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (418, 3, 4, 4, 4, 4, 3, 2, 2, 2, 3, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (419, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (419, 2, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 2, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (420, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (420, 4, 4, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (421, TRUE, '1', NULL, '1', 2, 1, '3', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (421, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (422, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (422, 5, 4, 3, 4, 4, 4, 4, 4, 4, 5, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (423, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (423, 4, 3, 4, 4, 4, 4, 4, 3, 4, 2, 3, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (424, TRUE, '1', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (424, 1, 1, 1, 1, 2, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (425, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (425, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 2, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (426, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (426, 4, 4, 3, 4, 3, 4, 3, 4, 2, 4, 4, 4, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (427, TRUE, '1', NULL, '1', 2, 1, '3', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (427, 4, 5, 4, 5, 5, 4, 3, 5, 2, 4, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (428, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (428, 4, 5, 4, 5, 5, 4, 2, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (429, TRUE, '1', NULL, '1', 2, 1, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (429, 3, 2, 2, 3, 3, 4, 4, 3, 3, 3, 4, 4, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (430, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (430, 4, 4, 3, 4, 2, 3, 4, 3, 2, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (431, TRUE, '0', NULL, '1', 2, 1, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (431, 4, 4, 2, 4, 2, 5, 5, 4, 2, 4, 5, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (432, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (432, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (433, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (433, 4, 1, 2, 2, 2, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (434, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (434, 4, 4, 5, 5, 4, 2, 2, 2, 3, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (435, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (435, 5, 5, 4, 2, 5, 4, 1, 3, 2, 4, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (436, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (436, 4, 4, 2, 2, 4, 4, 3, 3, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (437, TRUE, '1', NULL, '1', 2, 1, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (437, 4, 5, 3, 4, 5, 5, 3, 4, 5, 3, 4, 4, 5, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (438, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (438, 3, 4, 4, 4, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (439, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (439, 4, 2, 2, 3, 3, 5, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (440, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (440, 3, 4, 4, 5, 4, 5, 3, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (441, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (441, 5, 4, 4, 5, 4, 4, 3, 2, 4, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (442, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (442, 4, 5, 3, 4, 5, 4, 3, 4, 2, 4, 4, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (443, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (443, 5, 4, 4, 3, 4, 4, 4, 4, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (444, TRUE, '0', NULL, '1', 2, 1, '1', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (444, 2, 4, 2, 4, 3, 5, 4, 3, 3, 5, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (445, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (445, 3, 5, 3, 4, 4, 5, 3, 5, 5, 5, 5, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (446, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (446, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (447, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (447, 4, 4, 3, 5, 3, 5, 4, 4, 4, 4, 5, 3, 5, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (448, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (448, 3, 3, 3, 4, 2, 4, 4, 4, 3, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (449, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (449, 4, 3, 3, 4, 4, 4, 4, 4, 5, 4, 3, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (450, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (450, 4, 4, 4, 5, 3, 3, 3, 3, 4, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (451, TRUE, '1', NULL, '1', 2, 1, '3', 2, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (451, 4, 1, 2, 2, 3, 4, 3, 3, 2, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (452, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (452, 5, 5, 4, 4, 5, 4, 4, 5, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (453, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (453, 4, 4, 4, 3, 4, 3, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (454, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (454, 5, 5, 4, 5, 5, 4, 2, 4, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (455, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (455, 3, 4, 3, 2, 4, 3, 3, 4, 3, 2, 3, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (456, TRUE, '1', NULL, '1', 2, 1, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (456, 4, 4, 4, 5, 5, 4, 1, 5, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (457, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (457, 4, 3, 3, 2, 5, 4, 3, 3, 4, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (458, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (458, 2, 4, 4, 4, 4, 2, 3, 4, 4, 3, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (459, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (459, 5, 5, 4, 3, 5, 5, 4, 4, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (460, TRUE, '0', NULL, '1', 2, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (460, 4, 4, 5, 5, 5, 3, 1, 2, 2, 2, 2, 2, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (461, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (461, 4, 5, 3, 3, 3, 5, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (462, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (462, 5, 4, 4, 5, 4, 4, 2, 2, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (463, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (463, 4, 3, 2, 3, 5, 5, 4, 4, 2, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (464, TRUE, '0', NULL, '2', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (464, 4, 4, 5, 5, 3, 3, 2, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (465, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (465, 4, 4, 3, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (466, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (466, 4, 4, 5, 5, 4, 3, 2, 2, 2, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (467, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (467, 4, 4, 3, 5, 5, 4, 4, 3, 3, 1, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (468, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (468, 5, 5, 5, 5, 5, 3, 2, 2, 2, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (469, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (469, 4, 4, 3, 3, 4, 5, 3, 4, 3, 4, 5, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (470, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (470, 3, 2, 3, 4, 5, 5, 3, 4, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (471, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (471, 4, 3, 3, 2, 2, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (472, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (472, 4, 4, 4, 4, 5, 4, 2, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (473, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (473, 2, 2, 3, 4, 3, 5, 4, 2, 5, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (474, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (474, 3, 5, 4, 5, 4, 2, 3, 3, 2, 1, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (475, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (475, 4, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (476, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (476, 4, 4, 3, 4, 5, 4, 3, 3, 4, 4, 3, 2, 3, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (477, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (477, 4, 4, 4, 4, 4, 5, 3, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (478, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (478, 3, 4, 4, 4, 5, 2, 2, 2, 3, 4, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (479, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (479, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (480, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (480, 3, 5, 3, 4, 4, 3, 4, 4, 4, 4, 3, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (481, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (481, 5, 4, 4, 5, 5, 5, 5, 5, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (482, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (482, 4, 4, 2, 4, 5, 4, 2, 4, 4, 2, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (483, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (483, 5, 5, 3, 4, 5, 5, 2, 3, 4, 4, 4, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (484, TRUE, '0', NULL, '1', 2, 1, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (484, 4, 5, 3, 5, 3, 3, 2, 5, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (485, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (485, 4, 3, 3, 4, 5, 5, 4, 3, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (486, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (486, 5, 3, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (487, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (487, 4, 4, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (488, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (488, 3, 4, 4, 3, 5, 4, 3, 4, 4, 5, 5, 3, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (489, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (489, 3, 3, 4, 4, 4, 4, 3, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (490, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (490, 4, 5, 3, 1, 4, 5, 4, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (491, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (491, 1, 1, 1, 1, 3, 3, 1, 3, 3, 1, 3, 5, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (492, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (492, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (493, TRUE, '1', NULL, '1', 2, 1, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (493, 3, 3, 4, 3, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (494, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (494, 4, 3, 3, 3, 3, 4, 3, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (495, TRUE, '1', NULL, '1', 2, 1, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (495, 3, 4, 3, 4, 4, 3, 3, 2, 3, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (496, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (496, 4, 4, 4, 1, 2, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (497, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (497, 5, 5, 5, 5, 5, 3, 3, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (498, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (498, 2, 2, 2, 1, 3, 3, 2, 4, 3, 3, 2, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (499, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (499, 2, 4, 2, 3, 5, 4, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (500, TRUE, '1', NULL, '1', 2, 1, '3', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (500, 3, 3, 5, 4, 5, 4, 2, 4, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (501, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (501, 5, 5, 3, 1, 5, 5, 5, 5, 2, 5, 5, 4, 2, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (502, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (502, 4, 4, 4, 4, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (503, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (503, 4, 3, 2, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (504, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (504, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (505, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (505, 4, 4, 4, 3, 4, 4, 3, 5, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (506, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (506, 4, 3, 2, 4, 4, 3, 3, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (507, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (507, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (508, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (508, 4, 5, 4, 5, 5, 5, 4, 4, 4, 4, 5, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (509, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (509, 3, 3, 2, 3, 4, 4, 3, 3, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (510, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (510, 5, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (511, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (511, 4, 3, 2, 4, 4, 4, 3, 4, 4, 4, 3, 4, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (512, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (512, 4, 3, 3, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (513, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (513, 5, 5, 4, 5, 3, 2, 2, 1, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (514, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (514, 5, 5, 4, 5, 4, 3, 2, 5, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (515, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (515, 5, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 2, 2, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (516, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (516, 3, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (517, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (517, 5, 4, 4, 5, 3, 5, 2, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (518, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (518, 5, 4, 3, 2, 5, 5, 5, 5, 4, 4, 5, 3, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (519, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (519, 4, 4, 4, 3, 5, 4, 3, 2, 3, 3, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (520, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (520, 4, 4, 3, 4, 4, 3, 4, 3, 2, 3, 3, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (521, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (521, 4, 3, 4, 2, 3, 1, 3, 4, 2, 3, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (522, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (522, 5, 4, 2, 5, 5, 2, 3, 4, 5, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (523, TRUE, '0', NULL, '1', 2, 1, '3', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (523, 2, 2, 4, 2, 4, 4, 4, 5, 2, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (524, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (524, 4, 5, 4, 4, 3, 5, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (525, TRUE, '0', NULL, '1', 2, 1, '3', 1, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (525, 4, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (526, TRUE, '1', NULL, '1', 2, 1, '3', 1, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (526, 5, 5, 3, 4, 5, 5, 4, 4, 5, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (527, TRUE, '1', NULL, '1', 2, 1, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (527, 5, 5, 5, 5, 5, 5, 5, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (528, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (528, 5, 5, 3, 5, 5, 4, 3, 4, 2, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (529, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (529, 3, 4, 4, 4, 4, 3, 2, 3, 3, 2, 2, 3, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (530, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (530, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 5, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (531, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (531, 4, 5, 5, 4, 4, 3, 3, 2, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (532, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (532, 2, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (533, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (533, 4, 3, 3, 4, 4, 4, 4, 2, 4, 4, 4, 3, 2, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (534, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (534, 4, 4, 4, 4, 5, 4, 3, 3, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (535, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (535, 3, 4, 4, 4, 3, 5, 3, 3, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (536, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (536, 3, 4, 5, 4, 5, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (537, TRUE, '1', NULL, '1', 2, 1, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (537, 3, 3, 3, 4, 5, 3, 3, 4, 5, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (538, TRUE, '1', NULL, '1', 2, 1, '3', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (538, 2, 4, 2, 1, 4, 5, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (539, TRUE, '1', NULL, '1', 2, 1, '3', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (539, 5, 5, 5, 5, 5, 5, 5, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (540, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (540, 5, 4, 4, 4, 5, 4, 4, 2, 3, 2, 3, 4, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (541, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (541, 5, 3, 2, 3, 5, 5, 4, 4, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (542, TRUE, '0', NULL, '1', 2, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (542, 2, 1, 3, 4, 2, 4, 4, 3, 4, 4, 4, 3, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (543, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (543, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (544, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (544, 4, 5, 4, 4, 4, 5, 3, 3, 4, 3, 4, 5, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (545, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (545, 2, 4, 1, 1, 5, 5, 5, 5, 2, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (546, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (546, 5, 4, 4, 4, 5, 5, 4, 5, 3, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (547, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (547, 3, 3, 3, 3, 3, 5, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (548, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (548, 5, 4, 4, 3, 5, 4, 3, 4, 3, 3, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (549, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (549, 5, 5, 5, 5, 5, 4, 3, 4, 5, 5, 5, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (550, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (550, 4, 4, 2, 2, 4, 4, 3, 3, 4, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (551, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (551, 3, 4, 4, 5, 5, 4, 2, 2, 2, 2, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (552, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (552, 3, 2, 2, 3, 2, 3, 2, 2, 2, 3, 2, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (553, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (553, 4, 4, 3, 4, 4, 3, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (554, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (554, 5, 3, 2, 3, 2, 4, 2, 4, 4, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (555, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (555, 4, 4, 4, 4, 4, 3, 2, 3, 2, 3, 3, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (556, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (556, 3, 3, 4, 4, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (557, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (557, 2, 1, 4, 1, 5, 4, 3, 4, 2, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (558, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (558, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (559, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (559, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (560, TRUE, '0', NULL, '1', 2, 1, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (560, 5, 2, 4, 4, 5, 3, 3, 3, 4, 4, 5, 4, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (561, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (561, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (562, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (562, 3, 4, 3, 3, 1, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (563, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (563, 5, 3, 4, 4, 4, 3, 2, 3, 3, 3, 4, 4, 4, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (564, TRUE, '0', NULL, '1', 2, 1, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (564, 4, 3, 2, 4, 5, 2, 3, 4, 4, 4, 3, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (565, TRUE, '0', NULL, '1', 2, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (565, 5, 4, 4, 2, 2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (566, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (566, 4, 4, 3, 2, 4, 5, 3, 4, 3, 3, 4, 3, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (567, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (567, 3, 3, 3, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (568, TRUE, '0', NULL, '1', 2, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (568, 5, 5, 4, 3, 5, 3, 2, 2, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (569, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (569, 2, 3, 3, 2, 2, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (570, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (570, 5, 5, 5, 5, 5, 5, 5, 5, 1, 4, 2, 5, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (571, TRUE, '1', NULL, '1', 2, 1, '3', 2, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (571, 2, 2, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (572, TRUE, '0', NULL, '1', 2, 1, '3', 1, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (572, 1, 1, 3, 4, 5, 5, 4, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (573, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (573, 4, 4, 4, 4, 4, 2, 3, 3, 3, 2, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (574, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (574, 4, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (575, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (575, 4, 4, 3, 4, 4, 4, 2, 3, 4, 3, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (576, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (576, 4, 3, 3, 3, 4, 2, 2, 2, 4, 2, 2, 3, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (577, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (577, 4, 4, 3, 2, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (578, TRUE, '1', NULL, '1', 2, 1, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (578, 4, 4, 3, 5, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (579, TRUE, '1', NULL, '1', 2, 1, '2', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (579, 5, 4, 3, 4, 5, 4, 3, 2, 4, 4, 3, 4, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (580, TRUE, '1', NULL, '1', 2, 1, '3', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (580, 4, 2, 4, 4, 4, 3, 3, 3, 4, 4, 4, 5, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (581, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (581, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 3, 3, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (582, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (582, 4, 4, 2, 3, 4, 4, 4, 5, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (583, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (583, 4, 3, 3, 3, 4, 4, 3, 3, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (584, TRUE, '1', NULL, '2', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (584, 4, 4, 4, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (585, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (585, 4, 4, 4, 4, 4, 3, 2, 3, 3, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (586, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (586, 3, 1, 2, 2, 2, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (587, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (587, 4, 4, 2, 2, 4, 4, 5, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (588, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (588, 4, 4, 3, 3, 4, 3, 3, 3, 4, 4, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (589, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (589, 4, 4, 4, 2, 5, 4, 4, 4, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (590, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (590, 5, 4, 4, 4, 4, 4, 2, 4, 4, 4, 3, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (591, TRUE, '1', NULL, '1', 2, 1, '3', 1, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (591, 3, 3, 3, 4, 3, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (592, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (592, 3, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (593, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (593, 4, 4, 3, 4, 4, 4, 3, 4, 3, 4, 3, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (594, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (594, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (595, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (595, 4, 3, 3, 4, 4, 4, 2, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (596, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (596, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (597, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (597, 5, 4, 5, 5, 5, 5, 4, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (598, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (598, 5, 4, 4, 4, 5, 4, 4, 3, 4, 3, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (599, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (599, 4, 4, 4, 4, 4, 5, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (600, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (600, 3, 4, 2, 3, 3, 5, 4, 3, 5, 5, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (601, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (601, 4, 2, 1, 1, 4, 5, 4, 2, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (602, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (602, 5, 5, 5, 5, 4, 3, 1, 2, 5, 3, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (603, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (603, 4, 5, 4, 4, 5, 3, 2, 3, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (604, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (604, 3, 5, 5, 4, 4, 4, 3, 2, 5, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (605, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (605, 4, 1, 2, 1, 2, 3, 2, 4, 4, 4, 3, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (606, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (606, 5, 4, 5, 5, 5, 4, 2, 3, 4, 4, 4, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (607, TRUE, '0', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (607, 5, 5, 4, 5, 5, 4, 2, 3, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (608, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (608, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (609, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (609, 5, 5, 5, 5, 5, 5, 5, 3, 5, 4, 5, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (610, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (610, 4, 4, 2, 3, 4, 3, 3, 3, 2, 3, 3, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (611, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (611, 3, 4, 4, 4, 4, 5, 4, 5, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (612, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (612, 4, 3, 3, 4, 4, 4, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (613, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (613, 4, 4, 3, 3, 4, 4, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (614, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (614, 4, 4, 3, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (615, TRUE, '1', NULL, '1', 2, 1, '3', 1, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (615, 5, 4, 4, 5, 5, 4, 2, 3, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (616, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (616, 4, 4, 5, 5, 5, 4, 3, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (617, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (617, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (618, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (618, 4, 3, 3, 4, 5, 4, 2, 3, 3, 3, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (619, TRUE, '1', NULL, '1', 2, 1, '3', 4, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (619, 5, 3, 3, 4, 3, 4, 5, 2, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (620, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (620, 5, 5, 5, 5, 5, 3, 3, 3, 2, 2, 2, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (621, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (621, 3, 4, 2, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (622, TRUE, '1', NULL, '1', 2, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (622, 4, 4, 4, 4, 4, 3, 2, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (623, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (623, 4, 5, 3, 5, 2, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (624, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (624, 5, 5, 4, 3, 5, 5, 4, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (625, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (625, 3, 4, 3, 3, 2, 5, 5, 3, 2, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (626, TRUE, '0', NULL, '1', 2, 1, '3', 1, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (626, 5, 5, 5, 5, 5, 5, 1, 3, 1, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (627, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (627, 5, 4, 4, 4, 3, 4, 3, 4, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (628, TRUE, '1', NULL, '1', 2, 1, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (628, 3, 3, 4, 3, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (629, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (629, 5, 3, 4, 2, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (630, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (630, 3, 2, 2, 1, 4, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (631, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (631, 3, 5, 4, 5, 4, 5, 3, 4, 4, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (632, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (632, 4, 5, 5, 5, 5, 4, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (633, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (633, 4, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 1, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (634, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (634, 5, 5, 3, 5, 5, 4, 2, 3, 2, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (635, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (635, 3, 2, 5, 2, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (636, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (636, 4, 3, 3, 3, 3, 3, 3, 3, 5, 4, 3, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (637, TRUE, '0', NULL, '1', 2, 1, '1', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (637, 2, 3, 3, 3, 2, 2, 2, 2, 3, 3, 3, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (638, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (638, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (639, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (639, 4, 4, 4, 4, 5, 4, 3, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (640, TRUE, '1', NULL, '1', 2, 1, '2', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (640, 5, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (641, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (641, 4, 4, 3, 2, 2, 4, 3, 2, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (642, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (642, 4, 3, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (643, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (643, 4, 5, 5, 5, 4, 5, 2, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (644, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (644, 4, 5, 4, 5, 5, 4, 3, 4, 4, 4, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (645, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (645, 4, 4, 4, 4, 4, 3, 3, 2, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (646, TRUE, '0', NULL, '1', 2, 1, '3', 2, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (646, 4, 4, 3, 3, 3, 3, 2, 3, 3, 3, 2, 4, 1, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (647, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (647, 5, 5, 3, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (648, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (648, 4, 5, 4, 4, 4, 4, 3, 4, 3, 4, 2, 4, 5, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (649, TRUE, '0', NULL, '1', 2, 1, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (649, 4, 4, 3, 4, 5, 4, 3, 4, 3, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (650, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (650, 5, 4, 4, 5, 2, 2, 2, 2, 2, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (651, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (651, 5, 4, 3, 3, 3, 4, 3, 4, 5, 5, 5, 5, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (652, TRUE, '0', NULL, '2', 8, 2, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (652, 5, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (653, TRUE, '0', NULL, '2', 8, 2, '3', 1, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (653, 4, 4, 3, 4, 5, 5, 4, 3, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (654, TRUE, '0', NULL, '2', 8, 2, '3', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (654, 4, 4, 3, 5, 5, 4, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (655, TRUE, '0', NULL, '2', 8, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (655, 4, 3, 2, 2, 4, 3, 3, 3, 4, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (656, TRUE, '0', NULL, '2', 8, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (656, 3, 4, 3, 3, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (657, TRUE, '0', NULL, '2', 8, 2, '3', 4, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (657, 4, 4, 2, 4, 5, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (658, TRUE, '0', NULL, '2', 8, 2, '1', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (658, 5, 5, 5, 5, 5, 4, 4, 3, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (659, TRUE, '0', NULL, '2', 8, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (659, 5, 5, 4, 4, 5, 4, 4, 2, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (660, TRUE, '1', NULL, '2', 8, 2, '2', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (660, 4, 3, 4, 4, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (661, TRUE, '0', NULL, '2', 8, 2, '3', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (661, 4, 3, 3, 2, 4, 4, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (662, TRUE, '0', NULL, '2', 8, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (662, 5, 5, 4, 4, 5, 3, 2, 2, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (663, TRUE, '0', NULL, '2', 8, 2, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (663, 4, 5, 4, 5, 5, 4, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (664, TRUE, '1', NULL, '2', 8, 2, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (664, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (665, TRUE, '1', NULL, '2', 8, 2, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (665, 1, 1, 1, 1, 4, 5, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (666, TRUE, '1', NULL, '2', 8, 2, '3', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (666, 4, 3, 2, 3, 5, 4, 4, 4, 3, 1, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (667, TRUE, '1', NULL, '2', 8, 2, '2', 3, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (667, 5, 5, 5, 1, 5, 3, 1, 3, 5, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (668, TRUE, '1', NULL, '2', 8, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (668, 3, 5, 3, 2, 4, 5, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (669, TRUE, '1', NULL, '2', 8, 2, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (669, 3, 5, 5, 1, 5, 5, 3, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (670, TRUE, '0', NULL, '2', 8, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (670, 4, 4, 4, 4, 4, 5, 4, 4, 5, 5, 5, 4, 5, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (671, TRUE, '0', NULL, '2', 8, 2, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (671, 3, 4, 3, 4, 4, 4, 3, 4, 5, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (672, TRUE, '0', NULL, '2', 8, 2, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (672, 5, 5, 4, 4, 5, 2, 3, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (673, TRUE, '0', NULL, '2', 8, 2, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (673, 4, 5, 3, 5, 5, 5, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (674, TRUE, '0', NULL, '2', 8, 2, '1', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (674, 3, 3, 3, 2, 4, 4, 4, 3, 4, 2, 2, 2, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (675, TRUE, '1', NULL, '2', 8, 2, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (675, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (676, TRUE, '0', NULL, '2', 8, 2, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (676, 4, 4, 2, 3, 5, 4, 4, 3, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (677, TRUE, '0', NULL, '2', 8, 2, '1', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (677, 4, 4, 3, 4, 5, 4, 4, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (678, TRUE, '1', NULL, '2', 8, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (678, 4, 5, 4, 4, 5, 3, 3, 4, 4, 5, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (679, TRUE, '0', NULL, '2', 8, 2, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (679, 5, 5, 4, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (680, TRUE, '1', NULL, '2', 8, 2, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (680, 4, 4, 3, 5, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (681, TRUE, '1', NULL, '2', 8, 3, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (681, 2, 4, 2, 3, 4, 3, 4, 2, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (682, TRUE, '0', NULL, '2', 8, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (682, 5, 4, 5, 5, 4, 5, 1, 4, 3, 1, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (683, TRUE, '0', NULL, '2', 8, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (683, 4, 4, 4, 4, 5, 2, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (684, TRUE, '1', NULL, '2', 8, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (684, 4, 4, 2, 3, 5, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (685, TRUE, '1', NULL, '2', 8, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (685, 3, 2, 3, 2, 4, 4, 4, 4, 4, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (686, TRUE, '1', NULL, '2', 8, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (686, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (687, TRUE, '1', NULL, '2', 8, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (687, 4, 3, 1, 2, 5, 5, 3, 4, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (688, TRUE, '1', NULL, '2', 8, 3, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (688, 4, 5, 1, 4, 2, 5, 5, 5, 4, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (689, TRUE, '0', NULL, '2', 8, 3, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (689, 4, 4, 3, 2, 5, 3, 3, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (690, TRUE, '1', NULL, '2', 8, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (690, 5, 5, 4, 2, 5, 5, 4, 4, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (691, TRUE, '1', NULL, '2', 8, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (691, 5, 3, 2, 2, 2, 4, 5, 3, 3, 3, 2, 4, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (692, TRUE, '0', NULL, '2', 8, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (692, 5, 4, 3, 4, 5, 3, 4, 3, 4, 4, 5, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (693, TRUE, '0', NULL, '2', 8, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (693, 5, 4, 3, 4, 5, 4, 5, 2, 5, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (694, TRUE, '0', NULL, '2', 8, 3, '2', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (694, 5, 4, 3, 4, 4, 4, 4, 4, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (695, TRUE, '0', NULL, '2', 8, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (695, 4, 4, 4, 4, 4, 4, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (696, TRUE, '0', NULL, '2', 8, 3, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (696, 5, 4, 4, 3, 5, 3, 4, 3, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (697, TRUE, '0', NULL, '2', 8, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (697, 5, 5, 4, 4, 5, 4, 4, 5, 2, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (698, TRUE, '0', NULL, '2', 8, 2, '3', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (698, 4, 4, 2, 2, 4, 4, 4, 5, 2, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (699, TRUE, '0', NULL, '2', 8, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (699, 5, 5, 4, 5, 5, 4, 3, 2, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (700, TRUE, '0', NULL, '2', 8, 2, '3', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (700, 5, 5, 3, 4, 4, 5, 4, 3, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (701, TRUE, '1', NULL, '2', 8, 2, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (701, 5, 4, 4, 5, 5, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (702, TRUE, '0', NULL, '2', 8, 2, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (702, 4, 4, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (703, TRUE, '0', NULL, '2', 8, 2, '3', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (703, 4, 4, 4, 4, 4, 4, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (704, TRUE, '0', NULL, '2', 8, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (704, 4, 3, 3, 3, 3, 2, 2, 2, 3, 2, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (705, TRUE, '1', NULL, '2', 8, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (705, 4, 4, 3, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (706, TRUE, '0', NULL, '2', 8, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (706, 5, 4, 3, 4, 4, 3, 3, 4, 3, 2, 5, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (707, TRUE, '0', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (707, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (708, TRUE, '1', NULL, '2', 8, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (708, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (709, TRUE, '1', NULL, '2', 8, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (709, 4, 4, 3, 4, 5, 4, 5, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (710, TRUE, '1', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (710, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (711, TRUE, '1', NULL, '2', 8, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (711, 4, 4, 4, 3, 4, 4, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (712, TRUE, '0', NULL, '2', 8, 1, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (712, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (713, TRUE, '1', NULL, '2', 8, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (713, 4, 2, 1, 2, 4, 5, 4, 5, 4, 4, 4, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (714, TRUE, '0', NULL, '2', 8, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (714, 3, 2, 2, 1, 3, 4, 4, 4, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (715, TRUE, '0', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (715, 4, 2, 2, 2, 2, 1, 3, 2, 3, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (716, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (716, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (717, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (717, 5, 3, 5, 5, 5, 5, 2, 5, 5, 5, 5, 5, 3, 5, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (718, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (718, 3, 2, 2, 2, 5, 4, 4, 3, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (719, TRUE, '0', NULL, '2', 8, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (719, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (720, TRUE, '0', NULL, '2', 8, 1, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (720, 4, 3, 4, 4, 4, 5, 3, 3, 3, 4, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (721, TRUE, '1', NULL, '2', 8, 1, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (721, 5, 5, 5, 5, 5, 5, 3, 2, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (722, TRUE, '0', NULL, '2', 8, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (722, 5, 4, 4, 4, 4, 4, 2, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (723, TRUE, '0', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (723, 5, 5, 2, 5, 4, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (724, TRUE, '1', NULL, '2', 8, 1, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (724, 5, 4, 3, 4, 5, 4, 3, 4, 3, 4, 4, 2, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (725, TRUE, '1', NULL, '2', 8, 1, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (725, 5, 5, 2, 3, 5, 5, 4, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (726, TRUE, '1', NULL, '2', 8, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (726, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (727, TRUE, '1', NULL, '2', 8, 2, '1', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (727, 1, 5, 5, 5, 5, 5, 5, 5, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (728, TRUE, '1', NULL, '2', 8, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (728, 4, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, 2, 3, 2, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (729, TRUE, '1', NULL, '2', 8, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (729, 4, 4, 4, 3, 5, 5, 4, 3, 4, 3, 4, 5, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (730, TRUE, '1', NULL, '2', 8, 2, '1', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (730, 4, 4, 2, 5, 5, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (731, TRUE, '1', NULL, '2', 8, 2, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (731, 4, 5, 4, 4, 5, 2, 1, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (732, TRUE, '0', NULL, '2', 8, 2, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (732, 5, 4, 3, 5, 5, 3, 3, 3, 3, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (733, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (733, 5, 4, 4, 4, 5, 5, 4, 4, 5, 5, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (734, TRUE, '1', NULL, '2', 8, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (734, 5, 4, 5, 4, 4, 4, 3, 5, 4, 4, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (735, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (735, 4, 5, 4, 4, 4, 5, 5, 3, 5, 5, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (736, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (736, 5, 5, 4, 5, 4, 4, 4, 3, 4, 4, 4, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (737, TRUE, '1', NULL, '2', 8, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (737, 4, 4, 3, 4, 2, 3, 3, 4, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (738, TRUE, '0', NULL, '2', 8, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (738, 3, 3, 2, 3, 5, 5, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (739, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (739, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (740, TRUE, '0', NULL, '2', 8, 1, '1', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (740, 3, 3, 4, 3, 4, 3, 3, 2, 2, 3, 3, 3, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (741, TRUE, '0', NULL, '2', 8, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (741, 4, 5, 3, 4, 3, 4, 3, 5, 2, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (742, TRUE, '0', NULL, '2', 8, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (742, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (743, TRUE, '0', NULL, '2', 8, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (743, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (744, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (744, 3, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (745, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (745, 5, 5, 5, 5, 5, 4, 2, 1, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (746, TRUE, '0', NULL, '2', 8, 1, '3', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (746, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (747, TRUE, '1', NULL, '2', 8, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (747, 4, 4, 3, 4, 1, 4, 3, 4, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (748, TRUE, '1', NULL, '2', 8, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (748, 4, 4, 2, 4, 4, 5, 2, 4, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (749, TRUE, '1', NULL, '2', 8, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (749, 5, 5, 5, 5, 5, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (750, TRUE, '0', NULL, '2', 8, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (750, 5, 4, 4, 4, 4, 4, 5, 4, 5, 5, 5, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (751, TRUE, '0', NULL, '2', 8, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (751, 2, 3, 3, 2, 2, 2, 2, 3, 2, 2, 2, 3, 2, 2, 2, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (752, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (752, 5, 5, 4, 2, 4, 5, 5, 4, 5, 4, 5, 5, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (753, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (753, 4, 5, 2, 3, 5, 3, 4, 3, 4, 3, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (754, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (754, 3, 4, 3, 4, 4, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (755, TRUE, '0', NULL, '1', 1, 3, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (755, 5, 5, 5, 4, 5, 3, 3, 2, 1, 5, 4, 2, 4, 5, 3, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (756, TRUE, '1', NULL, '1', 1, 3, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (756, 4, 5, 4, 4, 5, 4, 2, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (757, TRUE, '1', NULL, '1', 1, 3, '2', 1, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (757, 5, 4, 2, 2, 4, 3, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (758, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (758, 5, 5, 3, 4, 5, 3, 5, 3, 1, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (759, TRUE, '0', NULL, '1', 1, 3, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (759, 4, 3, 2, 4, 3, 2, 4, 3, 4, 3, 2, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (760, TRUE, '0', NULL, '1', 1, 3, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (760, 3, 3, 4, 4, 5, 5, 3, 4, 5, 2, 4, 3, 4, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (761, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (761, 5, 4, 3, 4, 4, 5, 4, 4, 4, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (762, TRUE, '1', NULL, '1', 1, 3, '1', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (762, 4, 4, 4, 4, 3, 4, 5, 3, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (763, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (763, 5, 5, 5, 5, 5, 3, 2, 3, 3, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (764, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (764, 3, 3, 4, 5, 3, 4, 4, 3, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (765, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (765, 5, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 5, 4, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (766, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (766, 4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (767, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (767, 5, 4, 4, 2, 4, 3, 3, 2, 4, 3, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (768, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (768, 5, 4, 4, 4, 4, 5, 5, 4, 5, 5, 5, 4, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (769, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (769, 4, 2, 4, 4, 4, 2, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (770, TRUE, '0', NULL, '1', 1, 3, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (770, 5, 3, 3, 4, 5, 3, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (771, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (771, 4, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (772, TRUE, '0', NULL, '1', 1, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (772, 3, 4, 2, 4, 5, 5, 4, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (773, TRUE, '1', NULL, '1', 1, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (773, 5, 1, 2, 2, 4, 4, 5, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (774, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (774, 4, 4, 3, 5, 5, 3, 3, 3, 4, 4, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (775, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (775, 4, 4, 2, 3, 5, 4, 3, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (776, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (776, 5, 4, 4, 4, 5, 5, 3, 5, 4, 4, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (777, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (777, 5, 4, 4, 5, 4, 4, 5, 3, 2, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (778, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (778, 4, 2, 1, 3, 4, 5, 5, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (779, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (779, 5, 5, 4, 5, 5, 3, 3, 2, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (780, TRUE, '0', NULL, '1', 1, 3, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (780, 2, 3, 2, 3, 2, 3, 4, 2, 4, 3, 2, 2, 1, 1, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (781, TRUE, '1', NULL, '1', 1, 3, '3', 4, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (781, 5, 4, 3, 4, 5, 4, 3, 5, 4, 5, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (782, TRUE, '0', NULL, '1', 1, 3, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (782, 3, 2, 2, 4, 2, 4, 2, 2, 4, 1, 3, 3, 4, 1, 1, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (783, TRUE, '1', NULL, '1', 1, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (783, 3, 4, 3, 4, 3, 5, 3, 4, 4, 3, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (784, TRUE, '0', NULL, '1', 1, 3, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (784, 3, 4, 4, 3, 2, 2, 2, 4, 2, 3, 2, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (785, TRUE, '0', NULL, '1', 1, 3, '2', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (785, 5, 5, 3, 5, 5, 1, 3, 3, 2, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (786, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (786, 4, 4, 3, 4, 4, 3, 2, 2, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (787, TRUE, '0', NULL, '1', 1, 3, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (787, 5, 5, 4, 3, 2, 1, 2, 1, 5, 2, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (788, TRUE, '0', NULL, '1', 1, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (788, 5, 4, 4, 3, 4, 4, 5, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (789, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (789, 4, 3, 2, 4, 4, 5, 4, 3, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (790, TRUE, '0', NULL, '1', 1, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (790, 3, 2, 3, 2, 4, 4, 4, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (791, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (791, 5, 4, 3, 4, 5, 5, 2, 4, 1, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (792, TRUE, '0', NULL, '1', 1, 3, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (792, 4, 4, 3, 4, 4, 4, 3, 4, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (793, TRUE, '0', NULL, '1', 1, 3, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (793, 5, 4, 3, 5, 5, 4, 3, 3, 5, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (794, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (794, 5, 5, 3, 4, 5, 5, 2, 3, 3, 4, 4, 5, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (795, TRUE, '0', NULL, '1', 1, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (795, 5, 5, 5, 5, 5, 3, 1, 3, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (796, TRUE, '0', NULL, '1', 1, 3, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (796, 5, 4, 1, 4, 5, 5, 3, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (797, TRUE, '0', NULL, '1', 1, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (797, 4, 4, 5, 4, 5, 2, 2, 2, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (798, TRUE, '0', NULL, '1', 1, 3, '2', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (798, 3, 4, 2, 4, 4, 2, 3, 1, 1, 2, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (799, TRUE, '0', NULL, '1', 1, 3, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (799, 4, 5, 4, 5, 4, 4, 3, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (800, TRUE, '0', NULL, '1', 1, 3, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (800, 5, 5, 4, 5, 5, 3, 2, 3, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (801, TRUE, '1', NULL, '1', 1, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (801, 4, 5, 5, 1, 5, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (802, TRUE, '0', NULL, '1', 1, 3, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (802, 5, 4, 4, 4, 4, 4, 4, 4, 5, 3, 3, 5, 2, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (803, TRUE, '1', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (803, 4, 3, 3, 4, 4, 3, 3, 5, 4, 4, 5, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (804, TRUE, '0', NULL, '1', 1, 3, '3', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (804, 4, 4, 4, 4, 4, 1, 3, 2, 3, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (805, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (805, 4, 4, 3, 5, 3, 5, 3, 5, 5, 4, 3, 4, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (806, TRUE, '1', NULL, '1', 1, 3, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (806, 2, 4, 2, 2, 5, 5, 5, 5, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (807, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (807, 3, 4, 3, 5, 4, 4, 4, 3, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (808, TRUE, '1', NULL, '1', 1, 3, '3', 4, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (808, 1, 2, 2, 2, 2, 5, 3, 4, 4, 4, 5, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (809, TRUE, '1', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (809, 4, 3, 3, 4, 4, 3, 3, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (810, TRUE, '1', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (810, 5, 4, 5, 4, 4, 4, 3, 3, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (811, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (811, 4, 3, 4, 3, 5, 4, 3, 4, 3, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (812, TRUE, '1', NULL, '1', 1, 3, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (812, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (813, TRUE, '1', NULL, '1', 1, 3, '3', 1, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (813, 4, 4, 3, 4, 3, 5, 4, 3, 5, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (814, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (814, 4, 4, 4, 4, 5, 3, 3, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (815, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (815, 4, 5, 4, 5, 5, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (816, TRUE, '1', NULL, '1', 1, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (816, 4, 3, 4, 4, 4, 2, 2, 4, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (817, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (817, 2, 2, 2, 2, 4, 2, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (818, TRUE, '1', NULL, '1', 1, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (818, 5, 4, 4, 3, 3, 3, 3, 3, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (819, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (819, 4, 3, 4, 5, 3, 2, 2, 4, 3, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (820, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (820, 3, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (821, TRUE, '1', NULL, '1', 1, 3, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (821, 3, 2, 2, 2, 2, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (822, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (822, 4, 5, 5, 1, 5, 2, 1, 3, 5, 5, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (823, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (823, 2, 4, 1, 4, 5, 5, 3, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (824, TRUE, '1', NULL, '1', 1, 3, '2', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (824, 5, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (825, TRUE, '1', NULL, '1', 1, 3, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (825, 4, 2, 3, 4, 1, 3, 5, 4, 4, 4, 3, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (826, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (826, 5, 5, 3, 5, 5, 4, 1, 5, 1, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (827, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (827, 4, 5, 1, 5, 5, 5, 3, 4, 1, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (828, TRUE, '1', NULL, '1', 1, 3, '2', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (828, 5, 5, 4, 2, 4, 4, 2, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (829, TRUE, '1', NULL, '1', 1, 3, '2', 1, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (829, 5, 4, 3, 2, 3, 4, 3, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (830, TRUE, '1', NULL, '1', 1, 3, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (830, 5, 4, 2, 4, 4, 5, 2, 2, 3, 1, 3, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (831, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (831, 4, 4, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (832, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (832, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (833, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (833, 5, 3, 4, 5, 2, 4, 5, 4, 4, 5, 4, 4, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (834, TRUE, '1', NULL, '1', 1, 3, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (834, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (835, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (835, 3, 3, 5, 3, 5, 3, 2, 5, 5, 2, 2, 2, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (836, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (836, 2, 4, 2, 4, 4, 5, 5, 5, 5, 4, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (837, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (837, 3, 3, 2, 2, 4, 3, 3, 3, 3, 2, 2, 5, 4, 4, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (838, TRUE, '1', NULL, '1', 1, 3, '2', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (838, 3, 4, 2, 4, 3, 3, 3, 4, 5, 3, 4, 5, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (839, TRUE, '1', NULL, '1', 1, 3, '2', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (839, 3, 2, 3, 3, 4, 3, 3, 4, 3, 4, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (840, TRUE, '1', NULL, '1', 1, 3, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (840, 3, 3, 2, 3, 4, 5, 3, 3, 4, 3, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (841, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (841, 4, 5, 2, 4, 5, 5, 5, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (842, TRUE, '1', NULL, '2', 1, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (842, 5, 5, 3, 4, 4, 5, 4, 2, 3, 2, 4, 5, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (843, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (843, 4, 4, 5, 4, 5, 3, 3, 2, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (844, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (844, 5, 5, 4, 3, 4, 3, 3, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (845, TRUE, '1', NULL, '1', 1, 3, '2', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (845, 5, 5, 4, 3, 5, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (846, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (846, 4, 5, 4, 2, 4, 5, 3, 2, 4, 5, 3, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (847, TRUE, '1', NULL, '1', 1, 3, '2', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (847, 3, 4, 5, 4, 5, 4, 5, 2, 1, 3, 2, 5, 4, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (848, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (848, 4, 4, 5, 4, 5, 5, 4, 4, 5, 5, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (849, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (849, 2, 2, 1, 1, 5, 4, 2, 3, 1, 3, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (850, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (850, 4, 5, 1, 5, 5, 5, 5, 4, 5, 3, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (851, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (851, 5, 5, 5, 5, 4, 2, 1, 3, 2, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (852, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (852, 4, 4, 3, 4, 5, 4, 3, 4, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (853, TRUE, '1', NULL, '1', 1, 3, '2', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (853, 2, 4, 4, 2, 3, 2, 3, 3, 2, 3, 4, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (854, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (854, 4, 4, 4, 4, 5, 5, 5, 4, 5, 5, 4, 1, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (855, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (855, 3, 4, 2, 2, 2, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (856, TRUE, '1', NULL, '1', 1, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (856, 4, 4, 2, 2, 4, 5, 5, 5, 4, 4, 5, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (857, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (857, 4, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (858, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (858, 4, 4, 3, 4, 3, 2, 3, 2, 3, 3, 3, 3, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (859, TRUE, '1', NULL, '1', 1, 3, '3', 1, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (859, 5, 5, 4, 5, 5, 5, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (860, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (860, 4, 4, 3, 4, 4, 5, 5, 5, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (861, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (861, 4, 2, 3, 3, 3, 3, 3, 2, 3, 3, 4, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (862, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (862, 4, 4, 4, 4, 5, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (863, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (863, 3, 2, 1, 2, 4, 5, 4, 3, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (864, TRUE, '1', NULL, '1', 1, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (864, 5, 4, 4, 3, 3, 3, 5, 4, 3, 4, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (865, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (865, 4, 4, 3, 4, 5, 4, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (866, TRUE, '1', NULL, '1', 1, 3, '2', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (866, 4, 5, 2, 3, 4, 5, 4, 3, 4, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (867, TRUE, '1', NULL, '1', 1, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (867, 1, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (868, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (868, 4, 4, 2, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (869, TRUE, '1', NULL, '1', 1, 3, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (869, 4, 4, 4, 4, 5, 4, 3, 4, 4, 3, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (870, TRUE, '1', NULL, '1', 1, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (870, 5, 4, 2, 3, 4, 3, 5, 3, 4, 4, 3, 2, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (871, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (871, 4, 4, 4, 3, 4, 5, 3, 4, 3, 3, 3, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (872, TRUE, '1', NULL, '1', 1, 3, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (872, 4, 5, 3, 5, 5, 3, 3, 3, 5, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (873, TRUE, '1', NULL, '1', 1, 3, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (873, 3, 3, 4, 3, 4, 3, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (874, TRUE, '1', NULL, '1', 1, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (874, 4, 5, 4, 4, 5, 5, 5, 5, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (875, TRUE, '1', NULL, '1', 1, 3, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (875, 3, 1, 1, 1, 4, 1, 4, 4, 5, 3, 4, 2, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (876, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (876, 4, 3, 4, 4, 5, 1, 3, 3, 3, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (877, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (877, 4, 2, 1, 3, 5, 4, 2, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (878, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (878, 4, 4, 2, 3, 4, 3, 5, 4, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (879, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (879, 4, 3, 4, 5, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (880, TRUE, '1', NULL, '1', 1, 3, '1', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (880, 5, 5, 3, 5, 5, 3, 3, 2, 3, 4, 4, 5, 5, 4, 5, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (881, TRUE, '1', NULL, '1', 1, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (881, 3, 3, 2, 3, 4, 4, 3, 4, 4, 3, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (882, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (882, 5, 4, 4, 2, 4, 4, 3, 4, 3, 4, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (883, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (883, 1, 1, 2, 2, 2, 4, 5, 5, 3, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (884, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (884, 4, 3, 2, 4, 5, 3, 4, 3, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (885, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (885, 5, 5, 4, 5, 4, 2, 3, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (886, TRUE, '1', NULL, '1', 1, 3, '2', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (886, 5, 5, 5, 2, 5, 4, 2, 5, 5, 4, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (887, TRUE, '1', NULL, '1', 1, 3, '2', 1, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (887, 4, 3, 3, 2, 4, 4, 2, 3, 3, 4, 4, 4, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (888, TRUE, '1', NULL, '1', 1, 3, '2', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (888, 4, 2, 2, 2, 5, 5, 4, 5, 5, 5, 5, 3, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (889, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (889, 4, 1, 2, 1, 5, 5, 4, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (890, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (890, 4, 4, 2, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (891, TRUE, '1', NULL, '1', 1, 3, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (891, 5, 5, 2, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (892, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (892, 3, 4, 3, 4, 4, 4, 3, 2, 2, 4, 4, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (893, TRUE, '1', NULL, '1', 1, 3, '2', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (893, 4, 3, 2, 3, 4, 4, 4, 4, 4, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (894, TRUE, '1', NULL, '1', 1, 3, '2', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (894, 4, 3, 4, 2, 4, 5, 4, 3, 5, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (895, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (895, 5, 5, 2, 3, 4, 3, 4, 5, 5, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (896, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (896, 4, 2, 3, 2, 4, 4, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (897, TRUE, '1', NULL, '1', 1, 3, '2', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (897, 5, 4, 3, 4, 5, 3, 4, 3, 4, 4, 4, 2, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (898, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (898, 3, 3, 2, 2, 2, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (899, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (899, 5, 4, 3, 4, 2, 2, 3, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (900, TRUE, '1', NULL, '1', 1, 3, '2', 1, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (900, 4, 3, 2, 1, 5, 5, 3, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (901, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (901, 5, 3, 3, 4, 5, 5, 4, 5, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (902, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (902, 4, 3, 4, 2, 1, 5, 3, 4, 2, 5, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (903, TRUE, '1', NULL, '1', 1, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (903, 3, 4, 3, 4, 4, 3, 4, 3, 4, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (904, TRUE, '0', NULL, '1', 1, 3, '2', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (904, 3, 4, 4, 4, 3, 5, 4, 3, 2, 4, 5, 3, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (905, TRUE, '0', NULL, '1', 1, 3, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (905, 3, 4, 3, 3, 3, 3, 4, 3, 5, 4, 4, 5, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (906, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (906, 4, 4, 4, 4, 4, 5, 3, 3, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (907, TRUE, '0', NULL, '1', 1, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (907, 4, 3, 3, 4, 2, 3, 5, 4, 5, 4, 3, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (908, TRUE, '0', NULL, '1', 1, 3, '2', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (908, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (909, TRUE, '0', NULL, '1', 1, 3, '2', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (909, 2, 2, 3, 3, 3, 3, 2, 4, 3, 3, 2, 2, 3, 2, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (910, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (910, 4, 4, 3, 4, 3, 3, 4, 4, 3, 4, 3, 3, 4, 4, 2, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (911, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (911, 4, 4, 5, 4, 5, 5, 5, 4, 5, 5, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (912, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (912, 3, 3, 3, 3, 5, 4, 2, 4, 2, 4, 4, 4, 4, 4, 2, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (913, TRUE, '0', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (913, 4, 3, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (914, TRUE, '0', NULL, '1', 1, 3, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (914, 4, 3, 4, 3, 4, 5, 4, 4, 5, 4, 5, 5, 5, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (915, TRUE, '0', NULL, '1', 1, 3, '2', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (915, 4, 5, 4, 3, 4, 5, 5, 3, 4, 3, 5, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (916, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (916, 4, 5, 4, 5, 4, 5, 5, 5, 4, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (917, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (917, 3, 3, 4, 3, 4, 5, 4, 3, 4, 4, 3, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (918, TRUE, '0', NULL, '1', 1, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (918, 5, 5, 5, 5, 5, 5, 3, 2, 1, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (919, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (919, 4, 4, 4, 3, 5, 4, 3, 3, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (920, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (920, 4, 4, 4, 4, 5, 3, 3, 3, 2, 3, 3, 4, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (921, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (921, 4, 4, 4, 4, 5, 4, 5, 5, 5, 4, 5, 4, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (922, TRUE, '0', NULL, '1', 1, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (922, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, 4, 4, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (923, TRUE, '0', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (923, 3, 4, 4, 4, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (924, TRUE, '0', NULL, '1', 1, 3, '2', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (924, 4, 4, 4, 5, 4, 2, 3, 2, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (925, TRUE, '0', NULL, '1', 1, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (925, 5, 3, 2, 3, 4, 3, 5, 4, 5, 4, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (926, TRUE, '0', NULL, '1', 1, 3, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (926, 4, 5, 3, 3, 5, 4, 3, 4, 3, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (927, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (927, 5, 4, 3, 4, 3, 4, 3, 5, 4, 3, 5, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (928, TRUE, '0', NULL, '1', 1, 3, '2', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (928, 5, 5, 4, 4, 5, 5, 2, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (929, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (929, 5, 5, 2, 4, 5, 5, 3, 4, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (930, TRUE, '0', NULL, '1', 1, 3, '2', 2, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (930, 5, 4, 4, 4, 5, 5, 3, 4, 3, 2, 4, 4, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (931, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (931, 5, 5, 5, 4, 4, 4, 4, 4, 4, 5, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (932, TRUE, '1', NULL, '2', 6, 1, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (932, 4, 3, 2, 3, 4, 4, 3, 1, 3, 4, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (933, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (933, 4, 5, 4, 4, 5, 3, 2, 2, 4, 2, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (934, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (934, 4, 2, 5, 4, 5, 5, 3, 3, 2, 3, 5, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (935, TRUE, '0', NULL, '1', 1, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (935, 4, 4, 3, 3, 4, 4, 3, 4, 4, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (936, TRUE, '0', NULL, '1', 1, 3, '2', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (936, 5, 4, 3, 5, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (937, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (937, 5, 5, 3, 3, 5, 3, 2, 2, 2, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (938, TRUE, '0', NULL, '1', 1, 3, '2', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (938, 4, 4, 3, 4, 5, 3, 3, 3, 2, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (939, TRUE, '0', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (939, 5, 5, 4, 5, 5, 4, 3, 4, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (940, TRUE, '0', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (940, 5, 5, 4, 4, 5, 4, 3, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (941, TRUE, '0', NULL, '1', 1, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (941, 4, 4, 4, 4, 5, 2, 5, 4, 2, 4, 5, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (942, TRUE, '0', NULL, '1', 1, 3, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (942, 5, 4, 3, 4, 4, 2, 1, 2, 3, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (943, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (943, 5, 4, 3, 4, 4, 5, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (944, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (944, 4, 5, 4, 5, 4, 3, 2, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (945, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (945, 5, 4, 4, 4, 4, 3, 3, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (946, TRUE, '0', NULL, '1', 1, 3, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (946, 4, 4, 4, 4, 4, 4, 3, 3, 2, 2, 2, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (947, TRUE, '0', NULL, '1', 1, 3, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (947, 4, 4, 4, 4, 4, 2, 3, 3, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (948, TRUE, '0', NULL, '1', 1, 3, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (948, 4, 2, 4, 2, 4, 4, 4, 3, 3, 2, 2, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (949, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (949, 3, 4, 2, 4, 4, 3, 2, 4, 4, 3, 2, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (950, TRUE, '0', NULL, '1', 1, 3, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (950, 4, 5, 3, 4, 5, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (951, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (951, 4, 5, 4, 5, 5, 3, 2, 4, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (952, TRUE, '0', NULL, '1', 1, 3, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (952, 5, 4, 4, 4, 4, 2, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (953, TRUE, '0', NULL, '1', 1, 3, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (953, 5, 5, 4, 5, 5, 4, 3, 5, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (954, TRUE, '0', NULL, '1', 1, 3, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (954, 4, 2, 2, 3, 4, 2, 2, 3, 3, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (955, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (955, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (956, TRUE, '0', NULL, '1', 1, 3, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (956, 5, 5, 4, 4, 4, 4, 3, 2, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (957, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (957, 4, 4, 3, 5, 4, 4, 4, 4, 4, 5, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (958, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (958, 3, 4, 4, 3, 3, 4, 4, 5, 5, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (959, TRUE, '0', NULL, '1', 1, 3, '3', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (959, 4, 3, 4, 3, 3, 4, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (960, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (960, 4, 4, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 3, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (961, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (961, 5, 3, 3, 2, 4, 5, 4, 4, 2, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (962, TRUE, '1', NULL, '2', 6, 3, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (962, 5, 5, 3, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (963, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (963, 4, 5, 5, 4, 5, 4, 5, 3, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (964, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (964, 5, 5, 3, 4, 4, 5, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (965, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (965, 3, 4, 3, 2, 5, 3, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (966, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (966, 4, 4, 4, 3, 5, 2, 4, 2, 4, 3, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (967, TRUE, '0', NULL, '1', 1, 3, '3', 5, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (967, 4, 3, 3, 3, 4, 4, 3, 4, 5, 4, 3, 4, 4, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (968, TRUE, '1', NULL, '2', 6, 1, '2', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (968, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (969, TRUE, '1', NULL, '2', 6, 1, '1', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (969, 5, 5, 5, 5, 5, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (970, TRUE, '1', NULL, '2', 6, 1, '1', 2, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (970, 4, 4, 2, 2, 4, 5, 4, 5, 5, 5, 5, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (971, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (971, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (972, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (972, 4, 4, 4, 4, 4, 3, 3, 4, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (973, TRUE, '1', NULL, '2', 6, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (973, 5, 5, 5, 5, 5, 1, 2, 5, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (974, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (974, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (975, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (975, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (976, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (976, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (977, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (977, 5, 4, 3, 4, 3, 4, 3, 3, 2, 3, 3, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (978, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (978, 3, 3, 4, 2, 3, 4, 4, 4, 2, 3, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (979, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (979, 1, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (980, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (980, 3, 4, 4, 4, 4, 3, 3, 5, 3, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (981, TRUE, '1', NULL, '2', 6, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (981, 4, 5, 5, 5, 5, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (982, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (982, 4, 4, 4, 3, 4, 5, 5, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (983, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (983, 5, 5, 4, 5, 5, 2, 3, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (984, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (984, 5, 4, 3, 2, 5, 5, 4, 4, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (985, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (985, 5, 5, 5, 1, 5, 5, 3, 3, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (986, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (986, 4, 3, 4, 4, 5, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (987, TRUE, '1', NULL, '2', 6, 1, '1', 1, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (987, 5, 5, 5, 5, 5, 4, 4, 2, 1, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (988, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (988, 4, 4, 2, 3, 5, 5, 5, 5, 5, 3, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (989, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (989, 4, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (990, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (990, 5, 5, 5, 5, 5, 3, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (991, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (991, 5, 5, 5, 5, 3, 4, 3, 3, 5, 4, 5, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (992, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (992, 2, 4, 2, 2, 4, 4, 4, 4, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (993, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (993, 5, 5, 5, 4, 5, 5, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (994, TRUE, '1', NULL, '2', 6, 1, '3', 1, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (994, 5, 5, 5, 5, 5, 2, 3, 2, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (995, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (995, 3, 2, 4, 2, 3, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (996, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (996, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (997, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (997, 1, 2, 1, 2, 3, 4, 4, 5, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (998, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (998, 4, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (999, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (999, 5, 5, 5, 5, 5, 4, 4, 4, 2, 4, 4, 4, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1000, TRUE, '1', NULL, '2', 6, 1, '1', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1000, 5, 5, 5, 4, 5, 1, 2, 4, 5, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1001, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1001, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1002, TRUE, '1', NULL, '2', 6, 1, '3', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1002, 4, 3, 4, 2, 4, 4, 4, 4, 4, 4, 3, 5, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1003, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1003, 5, 4, 2, 4, 2, 5, 4, 4, 5, 4, 2, 4, 5, 2, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1004, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1004, 5, 5, 2, 1, 5, 4, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1005, TRUE, '1', NULL, '2', 6, 1, '3', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1005, 5, 5, 4, 4, 5, 4, 3, 5, 3, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1006, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1006, 2, 3, 2, 3, 4, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1007, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1007, 4, 4, 5, 5, 5, 5, 4, 4, 5, 4, 4, 4, 4, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1008, TRUE, '1', NULL, '2', 6, 1, '3', 2, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1008, 4, 3, 3, 2, 5, 4, 4, 3, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1009, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1009, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1010, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1010, 5, 5, 3, 5, 4, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1011, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1011, 4, 5, 5, 3, 5, 4, 4, 5, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1012, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1012, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1013, TRUE, '1', NULL, '2', 6, 1, '1', 1, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1013, 5, 5, 5, 1, 5, 5, 3, 5, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1014, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1014, 4, 3, 3, 3, 4, 3, 4, 4, 4, 4, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1015, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1015, 4, 4, 3, 4, 4, 4, 4, 3, 2, 4, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1016, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1016, 2, 2, 2, 2, 3, 4, 4, 4, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1017, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1017, 4, 4, 4, 3, 3, 4, 3, 5, 4, 3, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1018, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1018, 5, 5, 5, 5, 5, 4, 3, 4, 2, 2, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1019, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1019, 4, 4, 4, 4, 5, 4, 3, 4, 5, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1020, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1020, 5, 4, 4, 1, 5, 3, 3, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1021, TRUE, '1', NULL, '2', 6, 1, '1', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1021, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1022, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1022, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1023, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1023, 2, 1, 4, 1, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1024, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1024, 4, 4, 3, 4, 3, 4, 3, 4, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1025, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1025, 4, 4, 3, 4, 5, 4, 3, 2, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1026, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1026, 3, 4, 2, 4, 5, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1027, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1027, 5, 5, 5, 5, 5, 4, 4, 4, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1028, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1028, 5, 5, 3, 5, 5, 4, 5, 2, 2, 2, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1029, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1029, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1030, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1030, 5, 2, 2, 3, 4, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1031, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1031, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1032, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1032, 4, 3, 3, 2, 3, 5, 5, 5, 5, 4, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1033, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1033, 4, 4, 5, 4, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1034, TRUE, '1', NULL, '2', 6, 1, '1', 1, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1034, 4, 5, 2, 5, 5, 4, 3, 4, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1035, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1035, 4, 4, 4, 4, 3, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1036, TRUE, '1', NULL, '2', 6, 1, '1', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1036, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1037, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1037, 3, 3, 3, 3, 3, 2, 3, 2, 2, 4, 2, 2, 4, 2, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1038, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1038, 4, 4, 2, 2, 4, 5, 3, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1039, TRUE, '1', NULL, '2', 6, 1, '3', 2, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1039, 4, 4, 4, 4, 5, 5, 5, 5, 4, 2, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1040, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1040, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1041, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1041, 4, 4, 3, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1042, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1042, 5, 4, 4, 4, 4, 1, 4, 4, 3, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1043, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1043, 5, 4, 2, 4, 4, 2, 2, 2, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1044, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1044, 4, 5, 3, 5, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1045, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1045, 4, 4, 2, 2, 5, 5, 4, 4, 3, 2, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1046, TRUE, '1', NULL, '2', 6, 1, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1046, 5, 3, 3, 1, 5, 5, 3, 5, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1047, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1047, 4, 4, 3, 3, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1048, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1048, 4, 3, 2, 1, 4, 3, 3, 3, 2, 4, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1049, TRUE, '1', NULL, '2', 6, 1, '3', 1, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1049, 5, 5, 5, 5, 5, 4, 2, 2, 1, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1050, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1050, 4, 3, 3, 4, 3, 3, 3, 2, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1051, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1051, 4, 4, 2, 3, 3, 5, 5, 5, 5, 5, 5, 3, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1052, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1052, 4, 5, 3, 4, 5, 4, 3, 3, 2, 3, 3, 5, 5, 2, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1053, TRUE, '1', NULL, '2', 6, 1, '1', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1053, 4, 2, 5, 1, 2, 4, 3, 3, 3, 2, 4, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1054, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1054, 4, 3, 2, 2, 2, 4, 5, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1055, TRUE, '1', NULL, '2', 6, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1055, 2, 1, 3, 1, 5, 4, 1, 3, 5, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1056, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1056, 3, 4, 4, 4, 4, 4, 4, 3, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1057, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1057, 5, 5, 4, 5, 5, 5, 5, 4, 3, 5, 5, 5, 4, 2, 2, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1058, TRUE, '1', NULL, '2', 6, 1, '1', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1058, 4, 4, 4, 3, 4, 4, 2, 3, 3, 3, 4, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1059, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1059, 3, 4, 3, 2, 5, 3, 4, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1060, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1060, 3, 2, 1, 5, 5, 5, 4, 4, 5, 5, 1, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1061, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1061, 4, 5, 4, 2, 4, 3, 4, 3, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1062, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1062, 4, 2, 2, 3, 4, 4, 4, 3, 1, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1063, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1063, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1064, TRUE, '1', NULL, '2', 6, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1064, 2, 1, 1, 2, 4, 5, 5, 5, 5, 5, 5, 1, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1065, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1065, 3, 3, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1066, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1066, 4, 2, 3, 4, 4, 2, 3, 3, 2, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1067, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1067, 4, 5, 4, 5, 5, 4, 4, 4, 3, 3, 5, 3, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1068, TRUE, '1', NULL, '2', 6, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1068, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1069, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1069, 3, 3, 2, 2, 2, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1070, TRUE, '1', NULL, '2', 6, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1070, 3, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1071, TRUE, '1', NULL, '2', 6, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1071, 4, 3, 3, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1072, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1072, 4, 4, 2, 3, 4, 4, 4, 3, 5, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1073, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1073, 5, 5, 5, 4, 5, 5, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1074, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1074, 5, 5, 4, 4, 4, 4, 3, 4, 3, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1075, TRUE, '1', NULL, '2', 1, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1075, 5, 4, 4, 3, 3, 3, 2, 3, 4, 3, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1076, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1076, 3, 3, 2, 2, 4, 3, 4, 3, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1077, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1077, 4, 4, 3, 3, 4, 3, 4, 3, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1078, TRUE, '1', NULL, '2', 6, 1, '1', 1, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1078, 4, 1, 1, 1, 4, 5, 3, 4, 4, 1, 1, 1, 2, 1, 2, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1079, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1079, 5, 2, 2, 1, 4, 4, 5, 4, 2, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1080, TRUE, '1', NULL, '2', 6, 1, '1', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1080, 5, 4, 2, 3, 4, 4, 3, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1081, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1081, 5, 4, 4, 3, 5, 3, 4, 3, 3, 3, 4, 3, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1082, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1082, 4, 5, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1083, TRUE, '1', NULL, '2', 6, 1, '3', 2, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1083, 4, 4, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1084, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1084, 4, 4, 3, 4, 4, 3, 3, 3, 5, 5, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1085, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1085, 4, 1, 5, 1, 5, 2, 4, 5, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1086, TRUE, '1', NULL, '2', 6, 1, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1086, 4, 2, 5, 2, 5, 3, 2, 4, 3, 3, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1087, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1087, 5, 4, 3, 3, 5, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1088, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1088, 5, 5, 5, 5, 5, 4, 1, 5, 1, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1089, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1089, 5, 4, 2, 3, 5, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1090, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1090, 2, 2, 2, 2, 4, 3, 2, 4, 2, 2, 3, 4, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1091, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1091, 3, 3, 4, 4, 5, 4, 2, 3, 1, 2, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1092, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1092, 4, 4, 3, 4, 5, 5, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1093, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1093, 5, 5, 4, 1, 5, 4, 2, 5, 4, 1, 4, 4, 2, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1094, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1094, 3, 2, 4, 2, 3, 4, 4, 4, 5, 4, 3, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1095, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1095, 5, 5, 5, 5, 5, 4, 3, 3, 3, 3, 3, 4, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1096, TRUE, '1', NULL, '2', 6, 1, '1', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1096, 4, 3, 3, 3, 4, 4, 3, 3, 3, 3, 2, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1097, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1097, 5, 2, 3, 2, 5, 5, 5, 5, 2, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1098, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1098, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1099, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1099, 5, 5, 2, 4, 4, 5, 1, 1, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1100, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1100, 3, 4, 2, 4, 5, 5, 5, 5, 4, 2, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1101, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1101, 4, 3, 5, 4, 3, 4, 4, 4, 5, 2, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1102, TRUE, '1', NULL, '2', 6, 1, '1', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1102, 3, 3, 2, 3, 3, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1103, TRUE, '1', NULL, '2', 6, 1, '1', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1103, 3, 1, 2, 1, 2, 4, 5, 5, 5, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1104, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1104, 4, 4, 2, 1, 4, 4, 4, 5, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1105, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1105, 4, 3, 2, 4, 5, 4, 2, 4, 2, 2, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1106, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1106, 3, 4, 2, 3, 4, 5, 4, 4, 3, 4, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1107, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1107, 5, 5, 3, 5, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1108, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1108, 5, 4, 4, 4, 5, 5, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1109, TRUE, '1', NULL, '2', 6, 1, '1', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1109, 4, 3, 3, 4, 5, 4, 3, 3, 2, 4, 4, 4, 4, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1110, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1110, 4, 2, 4, 2, 4, 2, 4, 4, 4, 4, 4, 4, 2, 3, 2, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1111, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1111, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1112, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1112, 4, 4, 3, 4, 5, 3, 3, 5, 3, 4, 4, 4, 4, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1113, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1113, 4, 3, 3, 4, 4, 3, 2, 4, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1114, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1114, 5, 4, 4, 4, 5, 3, 3, 3, 2, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1115, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1115, 2, 1, 2, 1, 2, 1, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1116, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1116, 3, 3, 2, 2, 5, 5, 4, 5, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1117, TRUE, '1', NULL, '2', 6, 1, '2', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1117, 5, 4, 4, 2, 4, 4, 5, 4, 2, 1, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1118, TRUE, '1', NULL, '2', 6, 1, '1', 1, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1118, 4, 5, 3, 4, 5, 4, 2, 4, 2, 3, 5, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1119, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1119, 5, 5, 4, 5, 4, 5, 3, 4, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1120, TRUE, '1', NULL, '2', 6, 1, '1', 2, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1120, 5, 5, 4, 2, 5, 2, 2, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1121, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1121, 4, 4, 3, 4, 4, 5, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1122, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1122, 5, 4, 3, 2, 4, 4, 4, 3, 2, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1123, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1123, 4, 3, 2, 4, 5, 4, 4, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1124, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1124, 4, 1, 2, 2, 5, 4, 4, 5, 3, 3, 2, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1125, TRUE, '1', NULL, '2', 6, 1, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1125, 5, 4, 4, 4, 4, 5, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1126, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1126, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1127, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1127, 5, 5, 4, 4, 5, 5, 3, 4, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1128, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1128, 5, 4, 2, 4, 4, 5, 5, 3, 5, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1129, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1129, 4, 3, 2, 2, 5, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1130, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1130, 4, 4, 4, 5, 5, 4, 2, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1131, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1131, 4, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1132, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1132, 5, 4, 4, 5, 5, 3, 4, 3, 2, 4, 4, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1133, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1133, 5, 5, 2, 4, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1134, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1134, 4, 3, 4, 4, 4, 5, 4, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1135, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1135, 4, 4, 4, 4, 4, 3, 4, 3, 4, 4, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1136, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1136, 4, 4, 4, 3, 5, 3, 2, 3, 2, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1137, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1137, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1138, TRUE, '1', NULL, '2', 6, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1138, 3, 1, 3, 1, 4, 5, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1139, TRUE, '1', NULL, '2', 6, 1, '1', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1139, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1140, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1140, 4, 4, 3, 5, 5, 4, 4, 3, 2, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1141, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1141, 4, 4, 2, 4, 5, 3, 3, 4, 3, 4, 3, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1142, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1142, 4, 4, 2, 2, 4, 5, 5, 4, 5, 4, 5, 2, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1143, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1143, 5, 4, 4, 4, 5, 5, 4, 5, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1144, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1144, 5, 4, 4, 5, 5, 3, 3, 3, 2, 3, 3, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1145, TRUE, '1', NULL, '2', 6, 1, '1', 2, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1145, 5, 5, 5, 5, 2, 5, 5, 4, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1146, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1146, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1147, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1147, 4, 4, 4, 4, 4, 4, 3, 4, 3, 4, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1148, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1148, 4, 5, 3, 5, 5, 4, 4, 4, 5, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1149, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1149, 4, 4, 3, 3, 4, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1150, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1150, 4, 4, 2, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1151, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1151, 4, 4, 4, 2, 2, 1, 2, 3, 2, 2, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1152, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1152, 4, 2, 2, 1, 4, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1153, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1153, 2, 4, 1, 3, 5, 5, 4, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1154, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1154, 2, 2, 3, 2, 3, 3, 4, 2, 4, 4, 4, 3, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1155, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1155, 4, 4, 4, 4, 4, 4, 2, 4, 2, 4, 4, 4, 1, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1156, TRUE, '1', NULL, '2', 6, 1, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1156, 5, 4, 3, 2, 2, 3, 3, 3, 3, 3, 3, 4, 5, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1157, TRUE, '1', NULL, '2', 6, 1, '1', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1157, 2, 2, 2, 2, 3, 4, 2, 3, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1158, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1158, 3, 4, 1, 4, 5, 5, 5, 4, 5, 4, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1159, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1159, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1160, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1160, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1161, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1161, 4, 2, 3, 1, 1, 4, 3, 3, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1162, TRUE, '1', NULL, '2', 6, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1162, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1163, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1163, 4, 3, 2, 2, 4, 4, 4, 4, 3, 3, 3, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1164, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1164, 3, 3, 4, 4, 4, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1165, TRUE, '1', NULL, '2', 6, 1, '1', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1165, 2, 1, 1, 1, 1, 4, 4, 3, 5, 4, 3, 4, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1166, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1166, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1167, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1167, 4, 4, 5, 4, 5, 5, 4, 5, 4, 2, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1168, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1168, 1, 1, 3, 1, 1, 5, 5, 5, 3, 5, 5, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1169, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1169, 4, 5, 3, 4, 4, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1170, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1170, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1171, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1171, 3, 3, 2, 1, 1, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1172, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1172, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1173, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1173, 2, 1, 2, 1, 1, 5, 4, 3, 5, 3, 3, 1, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1174, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1174, 4, 3, 3, 4, 4, 4, 3, 3, 3, 3, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1175, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1175, 4, 4, 5, 1, 4, 2, 3, 4, 3, 3, 3, 4, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1176, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1176, 4, 4, 3, 4, 5, 3, 3, 2, 3, 3, 4, 4, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1177, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1177, 5, 5, 4, 5, 5, 5, 4, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1178, TRUE, '1', NULL, '2', 6, 1, '1', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1178, 4, 4, 2, 2, 5, 3, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1179, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1179, 4, 3, 2, 1, 5, 5, 4, 5, 5, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1180, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1180, 4, 4, 3, 4, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1181, TRUE, '1', NULL, '2', 6, 1, '1', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1181, 5, 5, 3, 5, 5, 5, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1182, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1182, 5, 5, 3, 4, 4, 4, 4, 4, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1183, TRUE, '1', NULL, '2', 6, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1183, 5, 5, 5, 5, 5, 5, 3, 5, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1184, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1184, 4, 4, 3, 4, 4, 4, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1185, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1185, 5, 4, 2, 4, 5, 4, 3, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1186, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1186, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1187, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1187, 4, 5, 3, 5, 4, 3, 4, 3, 5, 4, 3, 3, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1188, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1188, 5, 3, 3, 3, 4, 5, 3, 3, 3, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1189, TRUE, '1', NULL, '2', 6, 1, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1189, 5, 4, 3, 4, 4, 3, 3, 2, 3, 3, 3, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1190, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1190, 5, 4, 3, 3, 4, 5, 4, 4, 3, 3, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1191, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1191, 4, 3, 4, 4, 5, 4, 4, 2, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1192, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1192, 3, 3, 3, 3, 5, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (1193, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (1193, 5, 4, 4, 2, 5, 4, 2, 3, 1, 4, 4, 5, 5, 5, 5, 5);

COMMIT;
SET FOREIGN_KEY_CHECKS = 1;
