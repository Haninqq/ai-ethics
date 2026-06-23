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

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (27, TRUE, '1', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (27, 4, 4, 4, 4, 2, 4, 3, 5, 2, 4, 5, NULL, 4, 3, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (28, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (28, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (30, TRUE, '0', NULL, '1', 3, 2, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (30, 4, 3, 4, 4, 5, 3, 2, 3, 4, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (32, TRUE, '1', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (32, 1, 2, 4, 2, 1, 4, 4, 3, 4, 4, 3, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (33, TRUE, '1', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (33, 3, 3, 3, 3, 1, 4, 4, 3, 4, 5, 5, NULL, 3, 3, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (34, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (34, 4, 4, 3, 4, 5, 4, 4, 4, 4, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (35, TRUE, '1', NULL, '1', 3, 2, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (35, 3, 4, 3, 4, 3, 3, 2, 2, 3, 3, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (36, TRUE, '0', NULL, '1', 3, 2, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (36, 5, 3, 5, 4, 5, 4, 3, 3, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (37, TRUE, '0', NULL, '1', 3, 2, '3', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (37, 3, 4, 5, 2, 3, 4, 3, 3, 4, 3, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (38, TRUE, '1', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (38, 4, 4, 4, 4, 4, 4, 4, 3, 3, 1, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (39, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (39, 2, 2, 2, 2, 2, 2, 2, 3, 1, 2, 3, NULL, 3, 1, 1, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (40, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (40, 5, 5, 5, 5, 5, 5, 3, 4, 5, 5, 5, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (41, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (41, 4, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (42, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (42, 4, 3, 4, 3, 5, 5, 3, 4, 4, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (43, TRUE, '0', NULL, '1', 3, 2, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (43, 3, 4, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (44, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (44, 3, 3, 3, 3, 3, 4, 3, 3, 2, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (45, TRUE, '1', NULL, '1', 3, 2, '2', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (45, 1, 4, 5, 4, 5, 5, 3, 2, 5, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (46, TRUE, '0', NULL, '1', 3, 2, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (46, 3, 4, 3, 3, 4, 3, 3, 4, 3, 2, 3, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (47, TRUE, '1', NULL, '1', 3, 2, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (47, 5, 5, 4, 5, 5, 5, 3, 5, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (48, TRUE, '0', NULL, '1', 3, 2, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (48, 5, 5, 4, 4, 4, 4, 3, 4, 5, 4, 4, NULL, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (49, TRUE, '0', NULL, '1', 3, 2, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (49, 3, 2, 3, 4, 4, 3, 3, 4, 3, 3, 3, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (50, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (50, 5, 5, 3, 5, 5, 5, 5, 2, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (51, TRUE, '0', NULL, '1', 3, 2, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (51, 1, 5, 4, 4, 4, 3, 2, 2, 4, 3, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (52, TRUE, '1', NULL, '1', 3, 2, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (52, 4, 5, 3, 4, 4, 2, 1, 3, 5, 1, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (53, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (53, 4, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, NULL, 3, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (54, TRUE, '1', NULL, '1', 3, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (54, 4, 4, 4, 5, 5, 3, 4, 3, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (55, TRUE, '0', NULL, '1', 3, 2, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (55, 5, 5, 5, 5, 5, 3, 2, 1, 3, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (56, TRUE, '0', NULL, '2', 4, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (56, 3, 3, 3, 4, 5, 4, 4, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (57, TRUE, '0', NULL, '2', 4, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (57, 5, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (58, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (58, 5, 4, 5, 4, 4, 5, 5, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (59, TRUE, '0', NULL, '2', 4, 3, '3', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (59, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (60, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (60, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (61, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (61, 3, 3, 3, 2, 4, 5, 4, 4, 5, 3, 3, NULL, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (62, TRUE, '1', NULL, '2', 4, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (62, 2, 1, 1, 1, 4, 4, 5, 4, 5, 3, 5, NULL, 4, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (63, TRUE, '1', NULL, '2', 4, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (63, 4, 4, 5, 2, 4, 5, 4, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (64, TRUE, '1', NULL, '2', 4, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (64, 4, 4, 3, 2, 3, 4, 4, 4, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (65, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (65, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (66, TRUE, '1', NULL, '2', 4, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (66, 3, 2, 2, 4, 5, 2, 3, 2, 4, 5, 5, NULL, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (67, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (67, 3, 2, 4, 3, 5, 4, 4, 3, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (68, TRUE, '0', NULL, '2', 4, 3, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (68, 5, 4, 4, 3, 4, 3, 2, 4, 2, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (69, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (69, 3, 3, 2, 2, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (70, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (70, 4, 4, 3, 4, 3, 5, 4, 3, 4, 4, 3, NULL, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (71, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (71, 4, 4, 4, 4, 4, 5, 4, 3, 5, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (72, TRUE, '1', NULL, '2', 4, 3, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (72, 3, 3, 4, 4, 5, 4, 4, 3, 4, 4, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (73, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (73, 3, 4, 2, 3, 4, 4, 4, 4, 5, 3, 4, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (74, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (74, 3, 5, 4, 3, 5, 5, 3, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (75, TRUE, '0', NULL, '2', 4, 3, '2', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (75, 4, 4, 4, 4, 5, 3, 3, 3, 2, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (78, TRUE, '1', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (78, 5, 5, 5, 2, 5, 5, 3, 4, 5, 5, 4, NULL, 5, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (81, TRUE, '1', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (81, 2, 2, 2, 2, 2, 4, 4, 4, 3, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (84, TRUE, '1', NULL, '1', 3, 2, '1', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (84, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (85, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (85, 3, 3, 4, 1, 1, 3, 3, 4, 2, 4, 3, NULL, 5, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (87, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (87, 4, 3, 3, 3, 4, 5, 3, 4, 3, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (88, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (88, 3, 3, 2, 2, 4, 4, 3, 3, 3, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (89, TRUE, '1', NULL, '1', 3, 2, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (89, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (90, TRUE, '1', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (90, 3, 4, 3, 4, 3, 4, 3, 4, 3, 3, 4, NULL, 3, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (91, TRUE, '1', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (91, 3, 3, 3, 3, 4, 5, 3, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (92, TRUE, '0', NULL, '1', 3, 2, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (92, 5, 5, 4, 5, 5, 4, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (93, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (93, 4, 3, 3, 3, 5, 4, 3, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (94, TRUE, '1', NULL, '1', 3, 2, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (94, 4, 3, 3, 2, 2, 3, 3, 4, 4, 3, 2, NULL, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (95, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (95, 4, 5, 3, 5, 5, 4, 4, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (96, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (96, 3, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (97, TRUE, '0', NULL, '1', 3, 2, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (97, 5, 3, 3, 3, 3, 4, 4, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (98, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (98, 4, 4, 5, 4, 3, 4, 3, 3, 3, 2, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (99, TRUE, '1', NULL, '1', 3, 2, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (99, 3, 3, 3, 3, 4, 4, 3, 4, 2, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (100, TRUE, '0', NULL, '1', 3, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (100, 3, 5, 3, 5, 5, 5, 3, 5, 2, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (101, TRUE, '1', NULL, '1', 3, 2, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (101, 4, 4, 4, 2, 3, 4, 1, 4, 3, 3, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (102, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (102, 4, 4, 3, 2, 5, 3, 3, 2, 3, 2, 4, NULL, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (103, TRUE, '0', NULL, '2', 5, 1, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (103, 4, 3, 2, 4, 5, 4, 4, 5, 5, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (104, TRUE, '0', NULL, '2', 5, 1, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (104, 5, 4, 4, 5, 5, 5, 4, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (105, TRUE, '0', NULL, '2', 4, 3, '2', 3, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (105, 5, 4, 4, 3, 4, 1, 2, 1, 4, 3, 1, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (106, TRUE, '1', NULL, '2', 5, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (106, 2, 2, 2, 2, 4, 4, 4, 4, 5, 5, 4, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (107, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (107, 5, 5, 4, 5, 5, 2, 4, 4, 4, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (108, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (108, 4, 4, 4, 4, 4, 5, 3, 5, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (109, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (109, 5, 5, 3, 4, 4, 4, 4, 4, 3, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (110, TRUE, '1', NULL, '2', 5, 1, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (110, 4, 1, 3, 1, 4, 5, 4, 5, 1, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (111, TRUE, '0', NULL, '2', 5, 1, '1', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (111, 5, 5, 5, 5, 5, 5, 5, 5, 3, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (112, TRUE, '1', NULL, '2', 5, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (112, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (113, TRUE, '1', NULL, '2', 5, 1, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (113, 4, 3, 3, 3, 4, 4, 4, 5, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (114, TRUE, '0', NULL, '2', 5, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (114, 5, 5, 3, 5, 3, 3, 3, 3, 2, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (115, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (115, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (116, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (116, 5, 5, 3, 4, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (117, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (117, 4, 3, 3, 4, 5, 4, 4, 4, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (118, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (118, 4, 3, 3, 4, 5, 3, 4, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (119, TRUE, '0', NULL, '2', 4, 3, '2', 4, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (119, 5, 5, 5, 2, 5, 4, 2, 4, 4, 2, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (120, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (120, 5, 5, 2, 4, 5, 4, 3, 3, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (121, TRUE, '1', NULL, '2', 5, 1, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (121, 5, 5, 2, 3, 4, 5, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (122, TRUE, '1', NULL, '2', 4, 3, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (122, 4, 5, 4, 5, 4, 2, 3, 4, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (123, TRUE, '0', NULL, '2', 4, 3, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (123, 3, 3, 2, 2, 3, 4, 4, 4, 2, 4, 5, NULL, 4, 3, 3, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (124, TRUE, '0', NULL, '2', 4, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (124, 5, 3, 4, 3, 5, 4, 3, 4, 2, 2, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (125, TRUE, '0', NULL, '2', 4, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (125, 4, 4, 3, 4, 5, 4, 4, 3, 3, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (126, TRUE, '1', NULL, '2', 5, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (126, 4, 3, 4, 4, 5, 4, 3, 4, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (127, TRUE, '0', NULL, '2', 4, 3, '3', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (127, 4, 3, 4, 4, 4, 3, 3, 3, 4, 4, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (128, TRUE, '0', NULL, '2', 5, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (128, 5, 4, 3, 4, 5, 4, 4, 3, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (129, TRUE, '0', NULL, '2', 5, 1, '3', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (129, 2, 3, 2, 2, 2, 2, 2, 2, 2, 4, 2, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (130, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (130, 2, 4, 2, 2, 4, 4, 3, 2, 2, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (131, TRUE, '1', NULL, '2', 5, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (131, 4, 1, 5, 1, 5, 3, 3, 3, 4, 3, 4, NULL, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (132, TRUE, '0', NULL, '2', 5, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (132, 4, 4, 4, 4, 3, 4, 4, 2, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (133, TRUE, '1', NULL, '2', 5, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (133, 5, 5, 5, 5, 5, 5, 5, 3, 5, 3, 4, NULL, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (134, TRUE, '0', NULL, '2', 4, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (134, 4, 4, 2, 2, 5, 4, 3, 2, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (135, TRUE, '0', NULL, '2', 5, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (135, 5, 3, 4, 5, 4, 4, 2, 4, 1, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (136, TRUE, '1', NULL, '2', 5, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (136, 2, 3, 1, 2, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (137, TRUE, '1', NULL, '2', 4, 3, '1', 3, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (137, 5, 5, 5, 5, 3, 5, 1, 3, 1, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (138, TRUE, '1', NULL, '2', 5, 1, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (138, 5, 5, 4, 3, 5, 4, 4, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (140, TRUE, '0', NULL, '2', 5, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (140, 4, 3, 2, 3, 5, 4, 4, 3, 3, 3, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (141, TRUE, '1', NULL, '2', 5, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (141, 3, 4, 3, 2, 2, 3, 3, 3, 4, 3, 3, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (142, TRUE, '0', NULL, '2', 5, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (142, 4, 4, 2, 4, 4, 2, 4, 2, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (143, TRUE, '1', NULL, '2', 5, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (143, 4, 3, 3, 4, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (144, TRUE, '0', NULL, '2', 5, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (144, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (145, TRUE, '0', NULL, '2', 5, 1, '3', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (145, 4, 5, 3, 4, 5, 4, 3, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (146, TRUE, '1', NULL, '2', 5, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (146, 5, 3, 3, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (147, TRUE, '0', NULL, '2', 4, 3, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (147, 3, 4, 2, 2, 2, 4, 2, 2, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (148, TRUE, '0', NULL, '2', 5, 1, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (148, 5, 5, 4, 5, 5, 4, 3, 3, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (149, TRUE, '1', NULL, '2', 5, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (149, 4, 2, 3, 1, 5, 5, 3, 5, 2, 4, 4, NULL, 4, 3, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (150, TRUE, '1', NULL, '1', 3, 2, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (150, 5, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (151, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (151, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (152, TRUE, '1', NULL, '1', 3, 2, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (152, 5, 5, 5, 5, 4, 3, 2, 4, 5, 1, 3, NULL, 1, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (154, TRUE, '1', NULL, '1', 3, 2, '3', 2, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (154, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, 1, 1, 1, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (155, TRUE, '1', NULL, '1', 3, 2, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (155, 4, 5, 3, 5, 5, 5, 3, 4, 4, 3, 3, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (156, TRUE, '0', NULL, '1', 3, 2, '2', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (156, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (158, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (158, 3, 2, 2, 3, 2, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (161, TRUE, '1', NULL, '1', 3, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (161, 4, 4, 2, 3, 4, 5, 4, 3, 4, 4, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (162, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (162, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (163, TRUE, '0', NULL, '1', 3, 2, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (163, 3, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (164, TRUE, '0', NULL, '1', 3, 2, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (164, 4, 3, 4, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (165, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (165, 5, 5, 5, 5, 5, 5, 3, 4, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (167, TRUE, '0', NULL, '1', 3, 2, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (167, 5, 5, 5, 5, 5, 3, 1, 5, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (168, TRUE, '1', NULL, '1', 3, 2, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (168, 4, 4, 3, 4, 4, 5, 5, 5, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (169, TRUE, '1', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (169, 4, 4, 3, 5, 4, 3, 3, 3, 3, 4, 3, NULL, 3, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (170, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (170, 5, 3, 5, 2, 5, 4, 1, 2, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (171, TRUE, '1', NULL, '1', 3, 2, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (171, 3, 1, 4, 2, 4, 5, 4, 5, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (172, TRUE, '1', NULL, '1', 3, 2, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (172, 4, 4, 5, 1, 2, 5, 2, 4, 5, 3, 1, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (173, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (173, 5, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (174, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (174, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (175, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (175, 4, 3, 4, 2, 2, 5, 5, 3, 4, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (176, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (176, 5, 5, 5, 5, 3, 5, 2, 4, 2, 5, 1, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (177, TRUE, '0', NULL, '2', 5, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (177, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (178, TRUE, '0', NULL, '2', 5, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (178, 4, 2, 5, 2, 4, 5, 4, 3, 3, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (179, TRUE, '0', NULL, '2', 5, 1, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (179, 4, 3, 4, 5, 5, 4, 4, 5, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (180, TRUE, '1', NULL, '2', 5, 1, '3', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (180, 5, 5, 5, 4, 3, 4, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (181, TRUE, '0', NULL, '2', 5, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (181, 4, 4, 3, 3, 2, 4, 5, 4, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (182, TRUE, '1', NULL, '2', 5, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (182, 1, 1, 1, 1, 1, 5, 5, 4, 5, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (183, TRUE, '0', NULL, '2', 5, 1, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (183, 3, 3, 2, 2, 4, 3, 4, 3, 4, 3, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (184, TRUE, '0', NULL, '2', 5, 1, '2', 4, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (184, 5, 5, 3, 5, 4, 4, 4, 3, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (185, TRUE, '0', NULL, '2', 5, 1, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (185, 5, 4, 3, 4, 5, 4, 4, 5, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (186, TRUE, '1', NULL, '2', 5, 1, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (186, 4, 4, 4, 4, 5, 4, 3, 4, 5, 3, 5, NULL, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (187, TRUE, '0', NULL, '2', 5, 1, '2', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (187, 4, 4, 3, 4, 4, 4, 3, 3, 3, 3, 3, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (188, TRUE, '1', NULL, '2', 5, 1, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (188, 4, 3, 3, 4, 3, 5, 4, 3, 4, 5, 4, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (189, TRUE, '1', NULL, '2', 5, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (189, 5, 4, 4, 5, 4, 1, 2, 2, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (190, TRUE, '0', NULL, '2', 5, 1, '2', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (190, 4, 4, 3, 5, 5, 4, 2, 3, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (191, TRUE, '1', NULL, '2', 5, 1, '2', 4, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (191, 5, 1, 3, 1, 5, 5, 3, 4, 3, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (192, TRUE, '1', NULL, '2', 5, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (192, 4, 5, 4, 3, 3, 4, 4, 3, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (193, TRUE, '0', NULL, '2', 5, 1, '1', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (193, 4, 5, 3, 4, 5, 4, 3, 4, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (194, TRUE, '0', NULL, '2', 5, 1, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (194, 4, 3, 3, 2, 4, 5, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (195, TRUE, '1', NULL, '2', 5, 1, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (195, 2, 4, 5, 3, 5, 5, 5, 3, 2, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (196, TRUE, '1', NULL, '2', 5, 1, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (196, 4, 2, 4, 5, 5, 4, 2, 5, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (197, TRUE, '1', NULL, '2', 5, 1, '2', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (197, 4, 5, 4, 4, 5, 4, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (198, TRUE, '1', NULL, '2', 5, 1, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (198, 5, 4, 2, 1, 5, 3, 2, 4, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (199, TRUE, '0', NULL, '2', 5, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (199, 2, 2, 2, 3, 2, 3, 2, 2, 4, 2, 2, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (200, TRUE, '0', NULL, '2', 5, 1, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (200, 5, 2, 4, 5, 5, 5, 2, 2, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (201, TRUE, '1', NULL, '2', 5, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (201, 4, 4, 3, 4, 5, 5, 5, 4, 3, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (202, TRUE, '1', NULL, '2', 5, 1, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (202, 5, 1, 2, 3, 5, 5, 2, 1, 4, 1, 5, NULL, 5, 5, 5, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (203, TRUE, '1', NULL, '2', 5, 1, '3', 5, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (203, 4, 2, 2, 2, 3, 5, 3, 3, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (204, TRUE, '1', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (204, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (205, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (205, 4, 5, 5, 5, 5, 5, 5, 5, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (206, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (206, 5, 4, 5, 4, 5, 3, 3, 2, 3, 4, 3, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (207, TRUE, '1', NULL, '1', 3, 2, '1', 3, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (207, 5, 5, 4, 4, 5, 5, 4, 5, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (208, TRUE, '0', NULL, '1', 3, 2, '1', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (208, 4, 3, 2, 2, 4, 4, 5, 3, 1, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (209, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (209, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (210, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (210, 2, 2, 5, 1, 2, 3, 2, 3, 3, 2, 4, NULL, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (211, TRUE, '1', NULL, '1', 3, 2, '2', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (211, 4, 2, 2, 2, 2, 5, 3, 5, 4, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (212, TRUE, '1', NULL, '1', 3, 2, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (212, 4, 4, 2, 4, 5, 5, 5, 4, 3, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (213, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (213, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (214, TRUE, '0', NULL, '1', 3, 2, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (214, 4, 3, 3, 2, 4, 4, 2, 4, 3, 4, 4, NULL, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (215, TRUE, '1', NULL, '1', 3, 2, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (215, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (216, TRUE, '0', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (216, 5, 4, 3, 4, 5, 1, 3, 2, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (217, TRUE, '0', NULL, '1', 3, 2, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (217, 4, 3, 4, 3, 5, 4, 4, 4, 3, 2, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (218, TRUE, '0', NULL, '1', 3, 2, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (218, 5, 4, 3, 4, 3, 3, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (219, TRUE, '1', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (219, 4, 2, 1, 1, 4, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (220, TRUE, '1', NULL, '1', 3, 2, '1', 1, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (220, 1, 1, 2, 1, 3, 3, 3, 3, 3, 2, 1, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (221, TRUE, '0', NULL, '1', 3, 2, '1', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (221, 5, 5, 2, 5, 5, 5, 4, 3, 1, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (222, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (222, 3, 2, 2, 3, 4, 3, 3, 3, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (223, TRUE, '1', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (223, 5, 5, 5, 5, 5, 5, 1, 2, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (224, TRUE, '1', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (224, 3, 3, 3, 3, 3, 4, 5, 3, 5, 3, 3, NULL, 4, 5, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (225, TRUE, '1', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (225, 1, 1, 1, 1, 3, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (226, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (226, 4, 4, 3, 4, 3, 2, 4, 4, 4, 5, 4, NULL, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (227, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (227, 4, 4, 3, 5, 4, 4, 3, 3, 3, 2, 2, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (228, TRUE, '1', NULL, '1', 3, 2, '1', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (228, 4, 5, 5, 3, 4, 5, 5, 2, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (229, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (229, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 3, NULL, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (230, TRUE, '1', NULL, '1', 3, 2, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (230, 3, 1, 2, 1, 4, 5, 3, 3, 5, 2, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (231, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (231, 5, 3, 2, 3, 4, 5, 5, 4, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (232, TRUE, '1', NULL, '2', 4, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (232, 2, 3, 1, 2, 4, 5, 4, 4, 3, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (233, TRUE, '0', NULL, '2', 4, 3, '1', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (233, 4, 5, 5, 3, 5, 5, 5, 4, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (234, TRUE, '0', NULL, '2', 4, 3, '2', 3, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (234, 5, 2, 4, 2, 2, 4, 3, 3, 2, 2, 3, NULL, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (235, TRUE, '1', NULL, '2', 4, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (235, 4, 4, 5, 2, 4, 4, 4, 5, 3, 4, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (236, TRUE, '1', NULL, '2', 4, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (236, 3, 4, 4, 4, 3, 5, 3, 5, 4, 3, 4, NULL, 3, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (237, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (237, 4, 4, 5, 3, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (238, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (238, 4, 3, 3, 3, 3, 4, 3, 4, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (239, TRUE, '0', NULL, '2', 4, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (239, 3, 4, 3, 3, 4, 5, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (240, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (240, 2, 4, 2, 4, 3, 4, 4, 3, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (241, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (241, 4, 4, 2, 1, 2, 5, 5, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (242, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (242, 5, 4, 3, 3, 5, 4, 3, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (243, TRUE, '0', NULL, '2', 4, 3, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (243, 5, 5, 4, 5, 4, 4, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (244, TRUE, '1', NULL, '2', 4, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (244, 4, 3, 5, 1, 3, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (245, TRUE, '0', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (245, 5, 4, 3, 2, 4, 4, 4, 3, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (246, TRUE, '0', NULL, '2', 4, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (246, 4, 4, 4, 5, 5, 5, 3, 2, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (247, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (247, 1, 1, 1, 2, 3, 5, 5, 3, 5, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (248, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (248, 5, 5, 4, 4, 4, 3, 2, 3, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (249, TRUE, '1', NULL, '2', 4, 3, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (249, 4, 4, 2, 2, 5, 2, 4, 4, 2, 4, 5, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (250, TRUE, '0', NULL, '2', 4, 3, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (250, 4, 4, 3, 5, 5, 5, 4, 5, 3, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (251, TRUE, '0', NULL, '2', 4, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (251, 5, 4, 4, 4, 5, 4, 3, 4, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (252, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (252, 5, 5, 5, 5, 5, 4, 4, 5, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (253, TRUE, '0', NULL, '2', 4, 3, '2', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (253, 4, 4, 4, 4, 4, 2, 3, 3, 3, 2, 4, NULL, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (254, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (254, 5, 4, 4, 5, 4, 2, 3, 2, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (255, TRUE, '1', NULL, '2', 4, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (255, 4, 3, 4, 4, 5, 5, 4, 2, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (256, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (256, 5, 5, 3, 4, 5, 4, 4, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (257, TRUE, '0', NULL, '2', 4, 3, '2', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (257, 4, 5, 5, 4, 4, 5, 5, 4, 4, 5, 5, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (258, TRUE, '0', NULL, '2', 4, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (258, 4, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (261, TRUE, '0', NULL, '2', 4, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (261, 3, 4, 4, 4, 4, 3, 4, 3, 3, 3, 3, NULL, 4, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (262, TRUE, '0', NULL, '2', 4, 3, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (262, 5, 3, 3, 2, 3, 5, 4, 3, 3, 4, 5, NULL, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (263, TRUE, '0', NULL, '2', 4, 3, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (263, 3, 2, 4, 2, 2, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (264, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (264, 4, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (265, TRUE, '1', NULL, '2', 4, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (265, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 3, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (266, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (266, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (267, TRUE, '0', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (267, 5, 4, 3, 4, 4, 5, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (268, TRUE, '1', NULL, '2', 4, 3, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (268, 4, 4, 4, 2, 4, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (269, TRUE, '1', NULL, '2', 4, 3, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (269, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (270, TRUE, '0', NULL, '2', 4, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (270, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (271, TRUE, '0', NULL, '2', 4, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (271, 4, 4, 4, 3, 5, 3, 4, 4, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (272, TRUE, '0', NULL, '2', 4, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (272, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (273, TRUE, '0', NULL, '2', 4, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (273, 4, 3, 2, 3, 5, 4, 3, 4, 4, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (274, TRUE, '0', NULL, '2', 4, 3, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (274, 4, 5, 3, 4, 5, 4, 3, 3, 4, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (275, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (275, 3, 3, 3, 2, 4, 2, 4, 2, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (276, TRUE, '1', NULL, '2', 4, 3, '1', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (276, 4, 4, 3, 4, 5, 4, 4, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (277, TRUE, '0', NULL, '2', 4, 3, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (277, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (278, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (278, 3, 3, 4, 3, 4, 4, 3, 4, 3, 4, 4, NULL, 3, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (279, TRUE, '0', NULL, '2', 4, 3, '2', 5, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (279, 4, 4, 4, 4, 4, 4, 3, 3, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (280, TRUE, '1', NULL, '2', 4, 3, '3', 5, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (280, 1, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (281, TRUE, '1', NULL, '2', 4, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (281, 5, 4, 2, 3, 4, 5, 5, 5, 5, 5, 5, NULL, 4, 4, 3, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (282, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (282, 5, 5, 4, 5, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (283, TRUE, '0', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (283, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (284, TRUE, '0', NULL, '2', 4, 3, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (284, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, NULL, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (285, TRUE, '1', NULL, '2', 4, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (285, 3, 3, 2, 2, 3, 4, 2, 4, 2, 4, 4, NULL, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (286, TRUE, '1', NULL, '2', 4, 3, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (286, 4, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, NULL, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (287, TRUE, '0', NULL, '2', 4, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (287, 4, 4, 2, 3, 4, 4, 4, 4, 3, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (288, TRUE, '0', NULL, '2', 4, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (288, 4, 5, 5, 5, 5, 5, 3, 5, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (289, TRUE, '0', NULL, '2', 4, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (289, 4, 3, 5, 3, 5, 3, 4, 2, 4, 4, 2, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (290, TRUE, '0', NULL, '1', 3, 2, '3', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (290, 3, 5, 5, 3, 3, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (291, TRUE, '1', NULL, '1', 3, 2, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (291, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (292, TRUE, '1', NULL, '2', 5, 3, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (292, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (295, TRUE, '0', NULL, '2', 5, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (295, 5, 4, 5, 5, 5, 5, 4, 5, 2, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (296, TRUE, '1', NULL, '2', 5, 3, '2', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (296, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (297, TRUE, '0', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (297, 5, 5, 3, 5, 5, 5, 5, 3, 3, 3, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (298, TRUE, '0', NULL, '2', 5, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (298, 4, 4, 4, 3, 5, 4, 4, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (299, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (299, 3, 3, 3, 3, 3, 3, 1, 4, 1, 5, 3, NULL, 5, 1, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (300, TRUE, '1', NULL, '2', 5, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (300, 2, 4, 3, 3, 5, 5, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (301, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (301, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (302, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (302, 4, 5, 4, 4, 4, 5, 4, 5, 5, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (303, TRUE, '1', NULL, '1', 3, 2, '3', 1, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (303, 4, 5, 5, 5, 5, 3, 3, 4, 3, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (304, TRUE, '1', NULL, '2', 5, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (304, 2, 4, 2, 2, 4, 4, 3, 4, 2, 2, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (305, TRUE, '1', NULL, '1', 3, 2, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (305, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (306, TRUE, '1', NULL, '1', 3, 2, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (306, 5, 4, 3, 1, 1, 5, 4, 1, 3, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (307, TRUE, '1', NULL, '2', 5, 3, '2', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (307, 2, 3, 1, 2, 5, 5, 4, 5, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (308, TRUE, '1', NULL, '2', 5, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (308, 1, 2, 2, 3, 4, 5, 5, 4, 5, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (309, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (309, 3, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (310, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (310, 5, 5, 5, 5, 5, 5, 3, 4, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (311, TRUE, '1', NULL, '2', 5, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (311, 4, 3, 2, 4, 4, 4, 4, 4, 4, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (312, TRUE, '1', NULL, '1', 3, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (312, 4, 3, 2, 3, 3, 5, 5, 5, 2, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (313, TRUE, '1', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (313, 3, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (314, TRUE, '0', NULL, '2', 5, 3, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (314, 5, 4, 3, 5, 5, 4, 3, 4, 5, 4, 4, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (315, TRUE, '0', NULL, '2', 5, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (315, 4, 4, 3, 3, 4, 4, 3, 3, 2, 3, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (316, TRUE, '1', NULL, '1', 3, 2, '3', 1, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (316, 4, 5, 4, 3, 4, 5, 3, 4, 5, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (317, TRUE, '1', NULL, '2', 5, 3, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (317, 1, 5, 1, 2, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (318, TRUE, '0', NULL, '1', 3, 2, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (318, 5, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (319, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (319, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, NULL, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (320, TRUE, '1', NULL, '1', 3, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (320, 3, 4, 3, 4, 4, 5, 5, 5, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (321, TRUE, '0', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (321, 4, 4, 3, 4, 5, 5, 4, 4, 4, 3, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (322, TRUE, '1', NULL, '2', 5, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (322, 5, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (323, TRUE, '0', NULL, '2', 5, 3, '1', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (323, 5, 4, 4, 3, 5, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (324, TRUE, '1', NULL, '2', 5, 3, '2', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (324, 5, 5, 4, 3, 5, 5, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (325, TRUE, '1', NULL, '2', 5, 3, '2', 4, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (325, 2, 4, 2, 2, 4, 5, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (326, TRUE, '1', NULL, '1', 3, 2, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (326, 5, 2, 4, 1, 5, 2, 4, 3, 2, 3, 4, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (327, TRUE, '0', NULL, '2', 5, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (327, 5, 5, 4, 4, 5, 3, 3, 3, 2, 4, 4, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (328, TRUE, '1', NULL, '2', 5, 3, '2', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (328, 5, 5, 3, 3, 3, 4, 4, 3, 4, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (330, TRUE, '0', NULL, '2', 5, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (330, 3, 5, 5, 5, 5, 3, 3, 3, 4, 5, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (331, TRUE, '1', NULL, '2', 5, 3, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (331, 2, 2, 3, 2, 2, 3, 5, 5, 5, 4, 5, NULL, 4, 5, 4, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (332, TRUE, '0', NULL, '1', 3, 2, '1', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (332, 4, 4, 5, 2, 5, 5, 4, 4, 4, 2, 4, NULL, 5, 5, 5, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (334, TRUE, '0', NULL, '1', 3, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (334, 5, 3, 5, 5, 5, 3, 4, 4, 5, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (335, TRUE, '0', NULL, '1', 3, 2, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (335, 3, 3, 3, 4, 3, 3, 4, 3, 3, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (337, TRUE, '0', NULL, '1', 3, 2, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (337, 4, 3, 4, 3, 5, 3, 3, 3, 4, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (338, TRUE, '0', NULL, '1', 3, 2, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (338, 4, 4, 3, 4, 5, 4, 3, 2, 3, 2, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (339, TRUE, '0', NULL, '2', 5, 3, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (339, 4, 5, 4, 5, 5, 4, 2, 2, 4, 4, 3, NULL, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (340, TRUE, '1', NULL, '2', 5, 3, '2', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (340, 4, 5, 5, 4, 5, 5, 4, 5, 5, 3, 3, NULL, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (341, TRUE, '0', NULL, '2', 5, 3, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (341, 5, 5, 5, 5, 4, 4, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (342, TRUE, '1', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (342, 4, 2, 2, 2, 4, 5, 5, 5, 5, 5, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (343, TRUE, '0', NULL, '2', 5, 3, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (343, 5, 5, 2, 3, 4, 4, 4, 2, 4, 5, 2, NULL, 4, 4, 4, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (344, TRUE, '0', NULL, '2', 5, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (344, 4, 5, 4, 4, 5, 4, 4, 3, 4, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (345, TRUE, '1', NULL, '2', 5, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (345, 3, 4, 4, 4, 4, 5, 4, 4, 4, 4, 5, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (346, TRUE, '0', NULL, '2', 5, 3, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (346, 4, 4, 3, 3, 4, 5, 4, 4, 3, 5, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (347, TRUE, '0', NULL, '2', 5, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (347, 4, 2, 2, 2, 2, 2, 3, 2, 2, 3, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (348, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (348, 2, 5, 4, 2, 5, 4, 4, 4, 5, 4, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (349, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (349, 5, 4, 5, 5, 4, 5, 1, 5, 2, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (350, TRUE, '1', NULL, '2', 5, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (350, 5, 4, 4, 5, 5, 4, 2, 2, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (351, TRUE, '1', NULL, '2', 5, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (351, 4, 3, 3, 4, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (352, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (352, 3, 4, 4, 4, 2, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (353, TRUE, '1', NULL, '2', 5, 3, '2', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (353, 1, 4, 2, 3, 5, 5, 5, 5, 5, 5, 5, NULL, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (354, TRUE, '0', NULL, '2', 5, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (354, 5, 3, 4, 4, 4, 4, 2, 3, 4, 2, 4, NULL, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (355, TRUE, '1', NULL, '2', 5, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (355, 2, 2, 1, 2, 4, 4, 5, 4, 5, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (357, TRUE, '1', NULL, '2', 5, 3, '2', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (357, 2, 1, 4, 1, 4, 5, 4, 4, 4, 4, 5, NULL, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (358, TRUE, '0', NULL, '2', 5, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (358, 4, 5, 4, 4, 5, 4, 4, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (359, TRUE, '1', NULL, '2', 5, 3, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (359, 4, 3, 2, 2, 2, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (360, TRUE, '1', NULL, '2', 5, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (360, 3, 2, 4, 2, 3, 4, 3, 3, 3, 4, 3, NULL, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (361, TRUE, '0', NULL, '2', 5, 3, '2', 3, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (361, 4, 4, 4, 4, 5, 3, 2, 4, 2, 3, 3, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (362, TRUE, '0', NULL, '2', 5, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (362, 3, 2, 2, 2, 3, 4, 3, 3, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (363, TRUE, '1', NULL, '2', 5, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (363, 5, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (364, TRUE, '1', NULL, '2', 5, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (364, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (365, TRUE, '0', NULL, '2', 5, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (365, 4, 3, 3, 4, 4, 5, 4, 3, 5, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (366, TRUE, '0', NULL, '2', 5, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (366, 4, 4, 3, 2, 4, 4, 3, 2, 2, 3, 4, NULL, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (367, TRUE, '1', NULL, '2', 5, 3, '2', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (367, 4, 5, 4, 5, 5, 4, 4, 4, 3, 4, 5, NULL, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (368, TRUE, '1', NULL, '2', 5, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (368, 3, 2, 3, 1, 4, 5, 4, 4, 4, 4, 4, NULL, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (369, TRUE, '1', NULL, '1', 3, 2, '1', 1, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (369, 4, 5, 4, 3, 4, 4, 4, 4, 2, 3, 2, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (370, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (370, 3, 3, 3, 5, 5, 4, 3, 3, 3, 3, 3, 4, 3, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (371, TRUE, '0', NULL, '1', 3, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (371, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (374, TRUE, '1', NULL, '1', 3, 2, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (374, 5, 4, 3, 5, 5, 5, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (375, TRUE, '1', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (375, 3, 3, 3, 3, 2, 5, 3, 4, 5, 5, 5, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (376, TRUE, '0', NULL, '1', 3, 2, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (376, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (377, TRUE, '0', NULL, '1', 3, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (377, 5, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (378, TRUE, '0', NULL, '1', 3, 2, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (378, 5, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (379, TRUE, '0', NULL, '1', 3, 2, '3', 2, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (379, 5, 5, 5, 5, 5, 3, 2, 2, 2, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (381, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (381, 2, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 5, 4, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (382, TRUE, '0', NULL, '1', 3, 2, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (382, 4, 4, 3, 5, 5, 5, 4, 4, 4, 4, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (383, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (383, 4, 4, 5, 5, 5, 4, 2, 3, 3, 3, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (384, TRUE, '0', NULL, '1', 3, 2, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (384, 5, 5, 5, 5, 5, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (385, TRUE, '1', NULL, '1', 3, 2, '3', 1, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (385, 5, 3, 3, 3, 5, 5, 3, 3, 5, 3, 3, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (386, TRUE, '1', NULL, '1', 3, 2, '1', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (386, 5, 2, 4, 1, 5, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (387, TRUE, '0', NULL, '1', 3, 2, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (387, 4, 4, 4, 4, 2, 2, 3, 2, 4, 2, 3, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (388, TRUE, '1', NULL, '1', 3, 2, '1', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (388, 3, 1, 5, 1, 2, 3, 3, 3, 4, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (389, TRUE, '0', NULL, '1', 3, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (389, 3, 3, 4, 3, 5, 2, 3, 4, 2, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (390, TRUE, '1', NULL, '1', 3, 2, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (390, 3, 2, 1, 2, 3, 4, 5, 5, 4, 5, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (391, TRUE, '1', NULL, '1', 3, 2, '1', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (391, 4, 1, 4, 1, 5, 2, 3, 2, 2, 1, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (392, TRUE, '0', NULL, '1', 3, 2, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (392, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (393, TRUE, '1', NULL, '1', 3, 2, '1', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (393, 5, 4, 4, 3, 5, 3, 3, 3, 3, 3, 4, 1, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (394, TRUE, '0', NULL, '1', 3, 2, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (394, 5, 5, 3, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (395, TRUE, '1', NULL, '1', 3, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (395, 5, 3, 3, 4, 4, 5, 5, 4, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (396, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (396, 3, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 2, 3, 5, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (397, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (397, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (398, TRUE, '0', NULL, '1', 2, 1, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (398, 4, 5, 3, 5, 4, 3, 3, 2, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (399, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (399, 4, 5, 4, 5, 5, 4, 3, 3, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (400, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (400, 3, 3, 3, 3, 5, 4, 3, 5, 3, 3, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (401, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (401, 3, 4, 3, 4, 4, 5, 4, 4, 3, 3, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (402, TRUE, '1', NULL, '1', 2, 1, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (402, 4, 2, 3, 3, 5, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (403, TRUE, '1', NULL, '1', 2, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (403, 5, 4, 4, 5, 5, 4, 2, 3, 4, 4, 1, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (404, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (404, 4, 5, 4, 5, 4, 2, 3, 2, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (405, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (405, 4, 4, 4, 5, 5, 4, 3, 3, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (406, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (406, 4, 4, 3, 4, 4, 5, 3, 4, 4, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (407, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (407, 4, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (408, TRUE, '0', NULL, '1', 2, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (408, 5, 4, 4, 4, 5, 5, 3, 4, 3, 4, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (409, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (409, 4, 4, 4, 4, 4, 4, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (410, TRUE, '1', NULL, '1', 2, 1, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (410, 3, 4, 4, 4, 5, 5, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (411, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (411, 5, 4, 3, 2, 5, 4, 3, 4, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (412, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (412, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (413, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (413, 5, 4, 4, 4, 5, 5, 3, 4, 3, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (414, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (414, 4, 2, 3, 4, 4, 5, 4, 5, 4, 4, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (415, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (415, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (416, TRUE, '1', NULL, '1', 2, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (416, 4, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (417, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (417, 3, 3, 3, 3, 4, 4, 3, 3, 5, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (418, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (418, 4, 4, 4, 5, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (419, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (419, 3, 4, 4, 4, 3, 3, 3, 4, 4, 4, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (420, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (420, 3, 4, 5, 5, 2, 5, 4, 5, 3, 5, 5, 5, 5, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (421, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (421, 5, 5, 5, 4, 4, 3, 3, 4, 4, 4, 4, 5, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (422, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (422, 1, 1, 3, 2, 1, 5, 4, 4, 4, 5, 4, 5, 3, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (423, TRUE, '0', NULL, '1', 2, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (423, 2, 3, 3, 4, 4, 4, 5, 2, 5, 3, 3, 3, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (424, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (424, 3, 4, 3, 2, 5, 5, 3, 3, 2, 5, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (425, TRUE, '1', NULL, '1', 2, 1, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (425, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (426, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (426, 2, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (427, TRUE, '0', NULL, '1', 2, 1, '2', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (427, 3, 2, 5, 3, 4, 5, 3, 3, 3, 4, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (428, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (428, 4, 3, 2, 2, 2, 4, 4, 4, 4, 5, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (429, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (429, 4, 4, 3, 3, 4, 5, 5, 5, 5, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (430, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (430, 3, 5, 4, 4, 3, 5, 4, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (431, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (431, 5, 5, 4, 5, 5, 4, 4, 2, 4, 4, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (432, TRUE, '0', NULL, '1', 2, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (432, 4, 3, 4, 3, 3, 2, 3, 4, 3, 4, 3, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (433, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (433, 4, 3, 2, 3, 5, 5, 4, 4, 4, 4, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (434, TRUE, '0', NULL, '1', 2, 1, '3', 2, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (434, 5, 4, 3, 4, 5, 5, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (435, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (435, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (436, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (436, 4, 3, 4, 4, 5, 4, 3, 3, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (437, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (437, 5, 4, 4, 4, 3, 4, 4, 4, 5, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (438, TRUE, '0', NULL, '1', 2, 1, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (438, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (439, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (439, 3, 4, 3, 4, 5, 4, 3, 3, 4, 3, 3, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (440, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (440, 5, 5, 4, 5, 5, 4, 4, 3, 3, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (441, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (441, 5, 5, 5, 5, 5, 5, 5, 4, 3, 3, 2, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (442, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (442, 2, 4, 4, 5, 4, 5, 3, 4, 5, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (443, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (443, 3, 4, 4, 4, 3, 3, 3, 2, 3, 3, 3, 4, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (444, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (444, 2, 2, 3, 4, 2, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (445, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (445, 3, 4, 4, 4, 4, 3, 2, 2, 2, 3, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (446, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (446, 2, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 2, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (447, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (447, 4, 4, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (448, TRUE, '1', NULL, '1', 2, 1, '3', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (448, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (449, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (449, 5, 4, 3, 4, 4, 4, 4, 4, 4, 5, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (450, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (450, 4, 3, 4, 4, 4, 4, 4, 3, 4, 2, 3, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (451, TRUE, '1', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (451, 1, 1, 1, 1, 2, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (452, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (452, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 2, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (453, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (453, 4, 4, 3, 4, 3, 4, 3, 4, 2, 4, 4, 4, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (454, TRUE, '1', NULL, '1', 2, 1, '3', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (454, 4, 5, 4, 5, 5, 4, 3, 5, 2, 4, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (455, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (455, 4, 5, 4, 5, 5, 4, 2, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (456, TRUE, '1', NULL, '1', 2, 1, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (456, 3, 2, 2, 3, 3, 4, 4, 3, 3, 3, 4, 4, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (457, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (457, 4, 4, 3, 4, 2, 3, 4, 3, 2, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (458, TRUE, '0', NULL, '1', 2, 1, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (458, 4, 4, 2, 4, 2, 5, 5, 4, 2, 4, 5, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (459, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (459, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (460, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (460, 4, 1, 2, 2, 2, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (461, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (461, 4, 4, 5, 5, 4, 2, 2, 2, 3, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (462, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (462, 5, 5, 4, 2, 5, 4, 1, 3, 2, 4, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (463, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (463, 4, 4, 2, 2, 4, 4, 3, 3, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (464, TRUE, '1', NULL, '1', 2, 1, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (464, 4, 5, 3, 4, 5, 5, 3, 4, 5, 3, 4, 4, 5, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (465, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (465, 3, 4, 4, 4, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (466, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (466, 4, 2, 2, 3, 3, 5, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (467, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (467, 3, 4, 4, 5, 4, 5, 3, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (468, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (468, 5, 4, 4, 5, 4, 4, 3, 2, 4, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (469, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (469, 4, 5, 3, 4, 5, 4, 3, 4, 2, 4, 4, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (470, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (470, 5, 4, 4, 3, 4, 4, 4, 4, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (471, TRUE, '0', NULL, '1', 2, 1, '1', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (471, 2, 4, 2, 4, 3, 5, 4, 3, 3, 5, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (472, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (472, 3, 5, 3, 4, 4, 5, 3, 5, 5, 5, 5, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (473, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (473, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (474, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (474, 4, 4, 3, 5, 3, 5, 4, 4, 4, 4, 5, 3, 5, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (475, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (475, 3, 3, 3, 4, 2, 4, 4, 4, 3, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (476, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (476, 4, 3, 3, 4, 4, 4, 4, 4, 5, 4, 3, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (477, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (477, 4, 4, 4, 5, 3, 3, 3, 3, 4, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (478, TRUE, '1', NULL, '1', 2, 1, '3', 2, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (478, 4, 1, 2, 2, 3, 4, 3, 3, 2, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (479, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (479, 5, 5, 4, 4, 5, 4, 4, 5, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (480, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (480, 4, 4, 4, 3, 4, 3, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (481, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (481, 5, 5, 4, 5, 5, 4, 2, 4, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (482, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (482, 3, 4, 3, 2, 4, 3, 3, 4, 3, 2, 3, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (483, TRUE, '1', NULL, '1', 2, 1, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (483, 4, 4, 4, 5, 5, 4, 1, 5, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (484, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (484, 4, 3, 3, 2, 5, 4, 3, 3, 4, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (485, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (485, 2, 4, 4, 4, 4, 2, 3, 4, 4, 3, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (486, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (486, 5, 5, 4, 3, 5, 5, 4, 4, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (487, TRUE, '0', NULL, '1', 2, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (487, 4, 4, 5, 5, 5, 3, 1, 2, 2, 2, 2, 2, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (488, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (488, 4, 5, 3, 3, 3, 5, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (489, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (489, 5, 4, 4, 5, 4, 4, 2, 2, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (490, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (490, 4, 3, 2, 3, 5, 5, 4, 4, 2, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (491, TRUE, '0', NULL, '2', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (491, 4, 4, 5, 5, 3, 3, 2, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (492, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (492, 4, 4, 3, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (493, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (493, 4, 4, 5, 5, 4, 3, 2, 2, 2, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (494, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (494, 4, 4, 3, 5, 5, 4, 4, 3, 3, 1, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (495, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (495, 5, 5, 5, 5, 5, 3, 2, 2, 2, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (496, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (496, 4, 4, 3, 3, 4, 5, 3, 4, 3, 4, 5, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (497, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (497, 3, 2, 3, 4, 5, 5, 3, 4, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (498, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (498, 4, 3, 3, 2, 2, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (499, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (499, 4, 4, 4, 4, 5, 4, 2, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (500, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (500, 2, 2, 3, 4, 3, 5, 4, 2, 5, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (501, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (501, 3, 5, 4, 5, 4, 2, 3, 3, 2, 1, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (502, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (502, 4, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (503, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (503, 4, 4, 3, 4, 5, 4, 3, 3, 4, 4, 3, 2, 3, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (504, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (504, 4, 4, 4, 4, 4, 5, 3, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (505, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (505, 3, 4, 4, 4, 5, 2, 2, 2, 3, 4, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (506, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (506, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (507, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (507, 3, 5, 3, 4, 4, 3, 4, 4, 4, 4, 3, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (508, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (508, 5, 4, 4, 5, 5, 5, 5, 5, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (509, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (509, 4, 4, 2, 4, 5, 4, 2, 4, 4, 2, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (510, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (510, 5, 5, 3, 4, 5, 5, 2, 3, 4, 4, 4, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (511, TRUE, '0', NULL, '1', 2, 1, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (511, 4, 5, 3, 5, 3, 3, 2, 5, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (512, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (512, 4, 3, 3, 4, 5, 5, 4, 3, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (513, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (513, 5, 3, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (514, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (514, 4, 4, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (515, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (515, 3, 4, 4, 3, 5, 4, 3, 4, 4, 5, 5, 3, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (516, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (516, 3, 3, 4, 4, 4, 4, 3, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (517, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (517, 4, 5, 3, 1, 4, 5, 4, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (518, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (518, 1, 1, 1, 1, 3, 3, 1, 3, 3, 1, 3, 5, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (519, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (519, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (520, TRUE, '1', NULL, '1', 2, 1, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (520, 3, 3, 4, 3, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (521, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (521, 4, 3, 3, 3, 3, 4, 3, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (522, TRUE, '1', NULL, '1', 2, 1, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (522, 3, 4, 3, 4, 4, 3, 3, 2, 3, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (523, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (523, 4, 4, 4, 1, 2, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (524, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (524, 5, 5, 5, 5, 5, 3, 3, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (525, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (525, 2, 2, 2, 1, 3, 3, 2, 4, 3, 3, 2, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (526, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (526, 2, 4, 2, 3, 5, 4, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (527, TRUE, '1', NULL, '1', 2, 1, '3', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (527, 3, 3, 5, 4, 5, 4, 2, 4, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (528, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (528, 5, 5, 3, 1, 5, 5, 5, 5, 2, 5, 5, 4, 2, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (529, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (529, 4, 4, 4, 4, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (530, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (530, 4, 3, 2, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (531, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (531, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (532, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (532, 4, 4, 4, 3, 4, 4, 3, 5, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (533, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (533, 4, 3, 2, 4, 4, 3, 3, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (534, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (534, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (535, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (535, 4, 5, 4, 5, 5, 5, 4, 4, 4, 4, 5, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (536, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (536, 3, 3, 2, 3, 4, 4, 3, 3, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (537, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (537, 5, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (538, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (538, 4, 3, 2, 4, 4, 4, 3, 4, 4, 4, 3, 4, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (539, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (539, 4, 3, 3, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (540, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (540, 5, 5, 4, 5, 3, 2, 2, 1, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (541, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (541, 5, 5, 4, 5, 4, 3, 2, 5, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (542, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (542, 5, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 2, 2, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (543, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (543, 3, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (544, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (544, 5, 4, 4, 5, 3, 5, 2, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (545, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (545, 5, 4, 3, 2, 5, 5, 5, 5, 4, 4, 5, 3, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (546, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (546, 4, 4, 4, 3, 5, 4, 3, 2, 3, 3, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (547, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (547, 4, 4, 3, 4, 4, 3, 4, 3, 2, 3, 3, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (548, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (548, 4, 3, 4, 2, 3, 1, 3, 4, 2, 3, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (549, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (549, 5, 4, 2, 5, 5, 2, 3, 4, 5, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (550, TRUE, '0', NULL, '1', 2, 1, '3', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (550, 2, 2, 4, 2, 4, 4, 4, 5, 2, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (551, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (551, 4, 5, 4, 4, 3, 5, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (552, TRUE, '0', NULL, '1', 2, 1, '3', 1, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (552, 4, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (553, TRUE, '1', NULL, '1', 2, 1, '3', 1, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (553, 5, 5, 3, 4, 5, 5, 4, 4, 5, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (554, TRUE, '1', NULL, '1', 2, 1, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (554, 5, 5, 5, 5, 5, 5, 5, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (555, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (555, 5, 5, 3, 5, 5, 4, 3, 4, 2, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (556, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (556, 3, 4, 4, 4, 4, 3, 2, 3, 3, 2, 2, 3, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (557, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (557, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 5, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (558, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (558, 4, 5, 5, 4, 4, 3, 3, 2, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (559, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (559, 2, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (560, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (560, 4, 3, 3, 4, 4, 4, 4, 2, 4, 4, 4, 3, 2, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (561, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (561, 4, 4, 4, 4, 5, 4, 3, 3, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (562, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (562, 3, 4, 4, 4, 3, 5, 3, 3, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (563, TRUE, '0', NULL, '1', 2, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (563, 3, 4, 5, 4, 5, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (564, TRUE, '1', NULL, '1', 2, 1, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (564, 3, 3, 3, 4, 5, 3, 3, 4, 5, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (565, TRUE, '1', NULL, '1', 2, 1, '3', 1, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (565, 2, 4, 2, 1, 4, 5, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (566, TRUE, '1', NULL, '1', 2, 1, '3', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (566, 5, 5, 5, 5, 5, 5, 5, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (567, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (567, 5, 4, 4, 4, 5, 4, 4, 2, 3, 2, 3, 4, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (568, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (568, 5, 3, 2, 3, 5, 5, 4, 4, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (569, TRUE, '0', NULL, '1', 2, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (569, 2, 1, 3, 4, 2, 4, 4, 3, 4, 4, 4, 3, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (570, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (570, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (571, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (571, 4, 5, 4, 4, 4, 5, 3, 3, 4, 3, 4, 5, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (572, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (572, 2, 4, 1, 1, 5, 5, 5, 5, 2, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (573, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (573, 5, 4, 4, 4, 5, 5, 4, 5, 3, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (574, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (574, 3, 3, 3, 3, 3, 5, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (575, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (575, 5, 4, 4, 3, 5, 4, 3, 4, 3, 3, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (576, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (576, 5, 5, 5, 5, 5, 4, 3, 4, 5, 5, 5, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (577, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (577, 4, 4, 2, 2, 4, 4, 3, 3, 4, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (578, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (578, 3, 4, 4, 5, 5, 4, 2, 2, 2, 2, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (579, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (579, 3, 2, 2, 3, 2, 3, 2, 2, 2, 3, 2, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (580, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (580, 4, 4, 3, 4, 4, 3, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (581, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (581, 5, 3, 2, 3, 2, 4, 2, 4, 4, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (582, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (582, 4, 4, 4, 4, 4, 3, 2, 3, 2, 3, 3, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (583, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (583, 3, 3, 4, 4, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (584, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (584, 2, 1, 4, 1, 5, 4, 3, 4, 2, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (585, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (585, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (586, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (586, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (587, TRUE, '0', NULL, '1', 2, 1, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (587, 5, 2, 4, 4, 5, 3, 3, 3, 4, 4, 5, 4, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (588, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (588, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (589, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (589, 3, 4, 3, 3, 1, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (590, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (590, 5, 3, 4, 4, 4, 3, 2, 3, 3, 3, 4, 4, 4, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (591, TRUE, '0', NULL, '1', 2, 1, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (591, 4, 3, 2, 4, 5, 2, 3, 4, 4, 4, 3, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (592, TRUE, '0', NULL, '1', 2, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (592, 5, 4, 4, 2, 2, 3, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (593, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (593, 4, 4, 3, 2, 4, 5, 3, 4, 3, 3, 4, 3, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (594, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (594, 3, 3, 3, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (595, TRUE, '0', NULL, '1', 2, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (595, 5, 5, 4, 3, 5, 3, 2, 2, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (596, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (596, 2, 3, 3, 2, 2, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (597, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (597, 5, 5, 5, 5, 5, 5, 5, 5, 1, 4, 2, 5, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (598, TRUE, '1', NULL, '1', 2, 1, '3', 2, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (598, 2, 2, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (599, TRUE, '0', NULL, '1', 2, 1, '3', 1, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (599, 1, 1, 3, 4, 5, 5, 4, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (600, TRUE, '0', NULL, '1', 2, 1, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (600, 4, 4, 4, 4, 4, 2, 3, 3, 3, 2, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (601, TRUE, '1', NULL, '1', 2, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (601, 4, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (602, TRUE, '0', NULL, '1', 2, 1, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (602, 4, 4, 3, 4, 4, 4, 2, 3, 4, 3, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (603, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (603, 4, 3, 3, 3, 4, 2, 2, 2, 4, 2, 2, 3, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (604, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (604, 4, 4, 3, 2, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (605, TRUE, '1', NULL, '1', 2, 1, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (605, 4, 4, 3, 5, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (606, TRUE, '1', NULL, '1', 2, 1, '2', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (606, 5, 4, 3, 4, 5, 4, 3, 2, 4, 4, 3, 4, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (607, TRUE, '1', NULL, '1', 2, 1, '3', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (607, 4, 2, 4, 4, 4, 3, 3, 3, 4, 4, 4, 5, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (608, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (608, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 3, 3, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (609, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (609, 4, 4, 2, 3, 4, 4, 4, 5, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (610, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (610, 4, 3, 3, 3, 4, 4, 3, 3, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (611, TRUE, '1', NULL, '2', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (611, 4, 4, 4, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (612, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (612, 4, 4, 4, 4, 4, 3, 2, 3, 3, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (613, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (613, 3, 1, 2, 2, 2, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (614, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (614, 4, 4, 2, 2, 4, 4, 5, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (615, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (615, 4, 4, 3, 3, 4, 3, 3, 3, 4, 4, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (616, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (616, 4, 4, 4, 2, 5, 4, 4, 4, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (617, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (617, 5, 4, 4, 4, 4, 4, 2, 4, 4, 4, 3, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (618, TRUE, '1', NULL, '1', 2, 1, '3', 1, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (618, 3, 3, 3, 4, 3, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (619, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (619, 3, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (620, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (620, 4, 4, 3, 4, 4, 4, 3, 4, 3, 4, 3, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (621, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (621, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (622, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (622, 4, 3, 3, 4, 4, 4, 2, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (623, TRUE, '0', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (623, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (624, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (624, 5, 4, 5, 5, 5, 5, 4, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (625, TRUE, '0', NULL, '1', 2, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (625, 5, 4, 4, 4, 5, 4, 4, 3, 4, 3, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (626, TRUE, '1', NULL, '1', 2, 1, '3', 3, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (626, 4, 4, 4, 4, 4, 5, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (627, TRUE, '1', NULL, '1', 2, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (627, 3, 4, 2, 3, 3, 5, 4, 3, 5, 5, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (628, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (628, 4, 2, 1, 1, 4, 5, 4, 2, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (629, TRUE, '0', NULL, '1', 2, 1, '3', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (629, 5, 5, 5, 5, 4, 3, 1, 2, 5, 3, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (630, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (630, 4, 5, 4, 4, 5, 3, 2, 3, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (631, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (631, 3, 5, 5, 4, 4, 4, 3, 2, 5, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (632, TRUE, '1', NULL, '1', 2, 1, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (632, 4, 1, 2, 1, 2, 3, 2, 4, 4, 4, 3, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (633, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (633, 5, 4, 5, 5, 5, 4, 2, 3, 4, 4, 4, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (634, TRUE, '0', NULL, '1', 2, 1, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (634, 5, 5, 4, 5, 5, 4, 2, 3, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (635, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (635, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (636, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (636, 5, 5, 5, 5, 5, 5, 5, 3, 5, 4, 5, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (637, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (637, 4, 4, 2, 3, 4, 3, 3, 3, 2, 3, 3, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (638, TRUE, '0', NULL, '1', 2, 1, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (638, 3, 4, 4, 4, 4, 5, 4, 5, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (639, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (639, 4, 3, 3, 4, 4, 4, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (640, TRUE, '0', NULL, '1', 2, 1, '3', 3, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (640, 4, 4, 3, 3, 4, 4, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (641, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (641, 4, 4, 3, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (642, TRUE, '1', NULL, '1', 2, 1, '3', 1, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (642, 5, 4, 4, 5, 5, 4, 2, 3, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (643, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (643, 4, 4, 5, 5, 5, 4, 3, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (644, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (644, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (645, TRUE, '1', NULL, '1', 2, 1, '3', 2, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (645, 4, 3, 3, 4, 5, 4, 2, 3, 3, 3, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (646, TRUE, '1', NULL, '1', 2, 1, '3', 4, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (646, 5, 3, 3, 4, 3, 4, 5, 2, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (647, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (647, 5, 5, 5, 5, 5, 3, 3, 3, 2, 2, 2, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (648, TRUE, '1', NULL, '1', 2, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (648, 3, 4, 2, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (649, TRUE, '1', NULL, '1', 2, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (649, 4, 4, 4, 4, 4, 3, 2, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (650, TRUE, '1', NULL, '1', 2, 1, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (650, 4, 5, 3, 5, 2, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (651, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (651, 5, 5, 4, 3, 5, 5, 4, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (652, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (652, 3, 4, 3, 3, 2, 5, 5, 3, 2, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (653, TRUE, '0', NULL, '1', 2, 1, '3', 1, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (653, 5, 5, 5, 5, 5, 5, 1, 3, 1, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (654, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (654, 5, 4, 4, 4, 3, 4, 3, 4, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (655, TRUE, '1', NULL, '1', 2, 1, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (655, 3, 3, 4, 3, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (656, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (656, 5, 3, 4, 2, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (657, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (657, 3, 2, 2, 1, 4, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (658, TRUE, '1', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (658, 3, 5, 4, 5, 4, 5, 3, 4, 4, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (659, TRUE, '1', NULL, '1', 2, 1, '3', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (659, 4, 5, 5, 5, 5, 4, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (660, TRUE, '1', NULL, '1', 2, 1, '3', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (660, 4, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 1, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (661, TRUE, '0', NULL, '1', 2, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (661, 5, 5, 3, 5, 5, 4, 2, 3, 2, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (662, TRUE, '1', NULL, '1', 2, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (662, 3, 2, 5, 2, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (663, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (663, 4, 3, 3, 3, 3, 3, 3, 3, 5, 4, 3, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (664, TRUE, '0', NULL, '1', 2, 1, '1', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (664, 2, 3, 3, 3, 2, 2, 2, 2, 3, 3, 3, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (665, TRUE, '0', NULL, '1', 2, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (665, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (666, TRUE, '1', NULL, '1', 2, 1, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (666, 4, 4, 4, 4, 5, 4, 3, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (667, TRUE, '1', NULL, '1', 2, 1, '2', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (667, 5, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (668, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (668, 4, 4, 3, 2, 2, 4, 3, 2, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (669, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (669, 4, 3, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (670, TRUE, '0', NULL, '1', 2, 1, '3', 5, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (670, 4, 5, 5, 5, 4, 5, 2, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (671, TRUE, '1', NULL, '1', 2, 1, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (671, 4, 5, 4, 5, 5, 4, 3, 4, 4, 4, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (672, TRUE, '0', NULL, '1', 2, 1, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (672, 4, 4, 4, 4, 4, 3, 3, 2, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (673, TRUE, '0', NULL, '1', 2, 1, '3', 2, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (673, 4, 4, 3, 3, 3, 3, 2, 3, 3, 3, 2, 4, 1, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (674, TRUE, '1', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (674, 5, 5, 3, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (675, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (675, 4, 5, 4, 4, 4, 4, 3, 4, 3, 4, 2, 4, 5, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (676, TRUE, '0', NULL, '1', 2, 1, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (676, 4, 4, 3, 4, 5, 4, 3, 4, 3, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (677, TRUE, '1', NULL, '1', 2, 1, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (677, 5, 4, 4, 5, 2, 2, 2, 2, 2, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (678, TRUE, '0', NULL, '1', 2, 1, '3', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (678, 5, 4, 3, 3, 3, 4, 3, 4, 5, 5, 5, 5, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (679, TRUE, '0', NULL, '2', 8, 2, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (679, 5, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (680, TRUE, '0', NULL, '2', 8, 2, '3', 1, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (680, 4, 4, 3, 4, 5, 5, 4, 3, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (681, TRUE, '0', NULL, '2', 8, 2, '3', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (681, 4, 4, 3, 5, 5, 4, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (682, TRUE, '0', NULL, '2', 8, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (682, 4, 3, 2, 2, 4, 3, 3, 3, 4, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (683, TRUE, '0', NULL, '2', 8, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (683, 3, 4, 3, 3, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (684, TRUE, '0', NULL, '2', 8, 2, '3', 4, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (684, 4, 4, 2, 4, 5, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (685, TRUE, '0', NULL, '2', 8, 2, '1', 2, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (685, 5, 5, 5, 5, 5, 4, 4, 3, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (686, TRUE, '0', NULL, '2', 8, 2, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (686, 5, 5, 4, 4, 5, 4, 4, 2, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (687, TRUE, '1', NULL, '2', 8, 2, '2', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (687, 4, 3, 4, 4, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (688, TRUE, '0', NULL, '2', 8, 2, '3', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (688, 4, 3, 3, 2, 4, 4, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (689, TRUE, '0', NULL, '2', 8, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (689, 5, 5, 4, 4, 5, 3, 2, 2, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (690, TRUE, '0', NULL, '2', 8, 2, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (690, 4, 5, 4, 5, 5, 4, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (691, TRUE, '1', NULL, '2', 8, 2, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (691, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (692, TRUE, '1', NULL, '2', 8, 2, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (692, 1, 1, 1, 1, 4, 5, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (693, TRUE, '1', NULL, '2', 8, 2, '3', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (693, 4, 3, 2, 3, 5, 4, 4, 4, 3, 1, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (694, TRUE, '1', NULL, '2', 8, 2, '2', 3, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (694, 5, 5, 5, 1, 5, 3, 1, 3, 5, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (695, TRUE, '1', NULL, '2', 8, 2, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (695, 3, 5, 3, 2, 4, 5, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (696, TRUE, '1', NULL, '2', 8, 2, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (696, 3, 5, 5, 1, 5, 5, 3, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (697, TRUE, '0', NULL, '2', 8, 2, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (697, 4, 4, 4, 4, 4, 5, 4, 4, 5, 5, 5, 4, 5, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (698, TRUE, '0', NULL, '2', 8, 2, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (698, 3, 4, 3, 4, 4, 4, 3, 4, 5, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (699, TRUE, '0', NULL, '2', 8, 2, '1', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (699, 5, 5, 4, 4, 5, 2, 3, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (700, TRUE, '0', NULL, '2', 8, 2, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (700, 4, 5, 3, 5, 5, 5, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (701, TRUE, '0', NULL, '2', 8, 2, '1', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (701, 3, 3, 3, 2, 4, 4, 4, 3, 4, 2, 2, 2, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (702, TRUE, '1', NULL, '2', 8, 2, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (702, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (703, TRUE, '0', NULL, '2', 8, 2, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (703, 4, 4, 2, 3, 5, 4, 4, 3, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (704, TRUE, '0', NULL, '2', 8, 2, '1', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (704, 4, 4, 3, 4, 5, 4, 4, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (705, TRUE, '1', NULL, '2', 8, 2, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (705, 4, 5, 4, 4, 5, 3, 3, 4, 4, 5, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (706, TRUE, '0', NULL, '2', 8, 2, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (706, 5, 5, 4, 5, 5, 3, 3, 4, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (707, TRUE, '1', NULL, '2', 8, 2, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (707, 4, 4, 3, 5, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (708, TRUE, '1', NULL, '2', 8, 3, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (708, 2, 4, 2, 3, 4, 3, 4, 2, 4, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (709, TRUE, '0', NULL, '2', 8, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (709, 5, 4, 5, 5, 4, 5, 1, 4, 3, 1, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (710, TRUE, '0', NULL, '2', 8, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (710, 4, 4, 4, 4, 5, 2, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (711, TRUE, '1', NULL, '2', 8, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (711, 4, 4, 2, 3, 5, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (712, TRUE, '1', NULL, '2', 8, 3, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (712, 3, 2, 3, 2, 4, 4, 4, 4, 4, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (713, TRUE, '1', NULL, '2', 8, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (713, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (714, TRUE, '1', NULL, '2', 8, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (714, 4, 3, 1, 2, 5, 5, 3, 4, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (715, TRUE, '1', NULL, '2', 8, 3, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (715, 4, 5, 1, 4, 2, 5, 5, 5, 4, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (716, TRUE, '0', NULL, '2', 8, 3, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (716, 4, 4, 3, 2, 5, 3, 3, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (717, TRUE, '1', NULL, '2', 8, 3, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (717, 5, 5, 4, 2, 5, 5, 4, 4, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (718, TRUE, '1', NULL, '2', 8, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (718, 5, 3, 2, 2, 2, 4, 5, 3, 3, 3, 2, 4, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (719, TRUE, '0', NULL, '2', 8, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (719, 5, 4, 3, 4, 5, 3, 4, 3, 4, 4, 5, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (720, TRUE, '0', NULL, '2', 8, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (720, 5, 4, 3, 4, 5, 4, 5, 2, 5, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (721, TRUE, '0', NULL, '2', 8, 3, '2', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (721, 5, 4, 3, 4, 4, 4, 4, 4, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (722, TRUE, '0', NULL, '2', 8, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (722, 4, 4, 4, 4, 4, 4, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (723, TRUE, '0', NULL, '2', 8, 3, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (723, 5, 4, 4, 3, 5, 3, 4, 3, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (724, TRUE, '0', NULL, '2', 8, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (724, 5, 5, 4, 4, 5, 4, 4, 5, 2, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (725, TRUE, '0', NULL, '2', 8, 2, '3', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (725, 4, 4, 2, 2, 4, 4, 4, 5, 2, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (727, TRUE, '0', NULL, '2', 8, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (727, 5, 5, 4, 5, 5, 4, 3, 2, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (729, TRUE, '0', NULL, '2', 8, 2, '3', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (729, 5, 5, 3, 4, 4, 5, 4, 3, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (730, TRUE, '1', NULL, '2', 8, 2, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (730, 5, 4, 4, 5, 5, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (731, TRUE, '0', NULL, '2', 8, 2, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (731, 4, 4, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (732, TRUE, '0', NULL, '2', 8, 2, '3', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (732, 4, 4, 4, 4, 4, 4, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (733, TRUE, '0', NULL, '2', 8, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (733, 4, 3, 3, 3, 3, 2, 2, 2, 3, 2, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (734, TRUE, '1', NULL, '2', 8, 2, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (734, 4, 4, 3, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (735, TRUE, '0', NULL, '2', 8, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (735, 5, 4, 3, 4, 4, 3, 3, 4, 3, 2, 5, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (737, TRUE, '0', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (737, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (738, TRUE, '1', NULL, '2', 8, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (738, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (740, TRUE, '1', NULL, '2', 8, 1, '3', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (740, 4, 4, 3, 4, 5, 4, 5, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (741, TRUE, '1', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (741, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (742, TRUE, '1', NULL, '2', 8, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (742, 4, 4, 4, 3, 4, 4, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (743, TRUE, '0', NULL, '2', 8, 1, '1', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (743, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (744, TRUE, '1', NULL, '2', 8, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (744, 4, 2, 1, 2, 4, 5, 4, 5, 4, 4, 4, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (745, TRUE, '0', NULL, '2', 8, 1, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (745, 3, 2, 2, 1, 3, 4, 4, 4, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (746, TRUE, '0', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (746, 4, 2, 2, 2, 2, 1, 3, 2, 3, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (747, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (747, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (748, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (748, 5, 3, 5, 5, 5, 5, 2, 5, 5, 5, 5, 5, 3, 5, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (749, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (749, 3, 2, 2, 2, 5, 4, 4, 3, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (750, TRUE, '0', NULL, '2', 8, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (750, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (751, TRUE, '0', NULL, '2', 8, 1, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (751, 4, 3, 4, 4, 4, 5, 3, 3, 3, 4, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (752, TRUE, '1', NULL, '2', 8, 1, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (752, 5, 5, 5, 5, 5, 5, 3, 2, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (753, TRUE, '0', NULL, '2', 8, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (753, 5, 4, 4, 4, 4, 4, 2, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (754, TRUE, '0', NULL, '2', 8, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (754, 5, 5, 2, 5, 4, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (755, TRUE, '1', NULL, '2', 8, 1, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (755, 5, 4, 3, 4, 5, 4, 3, 4, 3, 4, 4, 2, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (756, TRUE, '1', NULL, '2', 8, 1, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (756, 5, 5, 2, 3, 5, 5, 4, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (758, TRUE, '1', NULL, '2', 8, 2, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (758, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (759, TRUE, '1', NULL, '2', 8, 2, '1', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (759, 1, 5, 5, 5, 5, 5, 5, 5, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (760, TRUE, '1', NULL, '2', 8, 2, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (760, 4, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, 2, 3, 2, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (761, TRUE, '1', NULL, '2', 8, 2, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (761, 4, 4, 4, 3, 5, 5, 4, 3, 4, 3, 4, 5, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (762, TRUE, '1', NULL, '2', 8, 2, '1', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (762, 4, 4, 2, 5, 5, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (763, TRUE, '1', NULL, '2', 8, 2, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (763, 4, 5, 4, 4, 5, 2, 1, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (764, TRUE, '0', NULL, '2', 8, 2, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (764, 5, 4, 3, 5, 5, 3, 3, 3, 3, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (766, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (766, 5, 4, 4, 4, 5, 5, 4, 4, 5, 5, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (767, TRUE, '1', NULL, '2', 8, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (767, 5, 4, 5, 4, 4, 4, 3, 5, 4, 4, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (768, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (768, 4, 5, 4, 4, 4, 5, 5, 3, 5, 5, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (770, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (770, 5, 5, 4, 5, 4, 4, 4, 3, 4, 4, 4, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (771, TRUE, '1', NULL, '2', 8, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (771, 4, 4, 3, 4, 2, 3, 3, 4, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (772, TRUE, '0', NULL, '2', 8, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (772, 3, 3, 2, 3, 5, 5, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (773, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (773, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (774, TRUE, '0', NULL, '2', 8, 1, '1', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (774, 3, 3, 4, 3, 4, 3, 3, 2, 2, 3, 3, 3, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (775, TRUE, '0', NULL, '2', 8, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (775, 4, 5, 3, 4, 3, 4, 3, 5, 2, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (776, TRUE, '0', NULL, '2', 8, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (776, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (777, TRUE, '0', NULL, '2', 8, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (777, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (778, TRUE, '1', NULL, '2', 8, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (778, 3, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 3, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (779, TRUE, '1', NULL, '2', 8, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (779, 5, 5, 5, 5, 5, 4, 2, 1, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (780, TRUE, '0', NULL, '2', 8, 1, '3', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (780, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (781, TRUE, '1', NULL, '2', 8, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (781, 4, 4, 3, 4, 1, 4, 3, 4, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (782, TRUE, '1', NULL, '2', 8, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (782, 4, 4, 2, 4, 4, 5, 2, 4, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (785, TRUE, '1', NULL, '2', 8, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (785, 5, 5, 5, 5, 5, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (786, TRUE, '0', NULL, '2', 8, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (786, 5, 4, 4, 4, 4, 4, 5, 4, 5, 5, 5, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (787, TRUE, '0', NULL, '2', 8, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (787, 2, 3, 3, 2, 2, 2, 2, 3, 2, 2, 2, 3, 2, 2, 2, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (4, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (4, 5, 5, 4, 2, 4, 5, 5, 4, 5, 4, 5, 5, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (5, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (5, 4, 5, 2, 3, 5, 3, 4, 3, 4, 3, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (6, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (6, 3, 4, 3, 4, 4, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (7, TRUE, '0', NULL, '1', 1, 3, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (7, 5, 5, 5, 4, 5, 3, 3, 2, 1, 5, 4, 2, 4, 5, 3, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (8, TRUE, '1', NULL, '1', 1, 3, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (8, 4, 5, 4, 4, 5, 4, 2, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (9, TRUE, '1', NULL, '1', 1, 3, '2', 1, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (9, 5, 4, 2, 2, 4, 3, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (10, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (10, 5, 5, 3, 4, 5, 3, 5, 3, 1, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (11, TRUE, '0', NULL, '1', 1, 3, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (11, 4, 3, 2, 4, 3, 2, 4, 3, 4, 3, 2, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (12, TRUE, '0', NULL, '1', 1, 3, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (12, 3, 3, 4, 4, 5, 5, 3, 4, 5, 2, 4, 3, 4, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (13, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (13, 5, 4, 3, 4, 4, 5, 4, 4, 4, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (14, TRUE, '1', NULL, '1', 1, 3, '1', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (14, 4, 4, 4, 4, 3, 4, 5, 3, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (15, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (15, 5, 5, 5, 5, 5, 3, 2, 3, 3, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (16, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (16, 3, 3, 4, 5, 3, 4, 4, 3, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (17, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (17, 5, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 5, 4, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (18, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (18, 4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (19, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (19, 5, 4, 4, 2, 4, 3, 3, 2, 4, 3, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (20, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (20, 5, 4, 4, 4, 4, 5, 5, 4, 5, 5, 5, 4, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (21, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (21, 4, 2, 4, 4, 4, 2, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (22, TRUE, '0', NULL, '1', 1, 3, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (22, 5, 3, 3, 4, 5, 3, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (23, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (23, 4, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (24, TRUE, '0', NULL, '1', 1, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (24, 3, 4, 2, 4, 5, 5, 4, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (25, TRUE, '1', NULL, '1', 1, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (25, 5, 1, 2, 2, 4, 4, 5, 4, 5, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (26, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (26, 4, 4, 3, 5, 5, 3, 3, 3, 4, 4, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (27, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (27, 4, 4, 2, 3, 5, 4, 3, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (28, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (28, 5, 4, 4, 4, 5, 5, 3, 5, 4, 4, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (29, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (29, 5, 4, 4, 5, 4, 4, 5, 3, 2, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (30, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (30, 4, 2, 1, 3, 4, 5, 5, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (31, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (31, 5, 5, 4, 5, 5, 3, 3, 2, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (32, TRUE, '0', NULL, '1', 1, 3, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (32, 2, 3, 2, 3, 2, 3, 4, 2, 4, 3, 2, 2, 1, 1, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (33, TRUE, '1', NULL, '1', 1, 3, '3', 4, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (33, 5, 4, 3, 4, 5, 4, 3, 5, 4, 5, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (34, TRUE, '0', NULL, '1', 1, 3, '3', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (34, 3, 2, 2, 4, 2, 4, 2, 2, 4, 1, 3, 3, 4, 1, 1, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (35, TRUE, '1', NULL, '1', 1, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (35, 3, 4, 3, 4, 3, 5, 3, 4, 4, 3, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (36, TRUE, '0', NULL, '1', 1, 3, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (36, 3, 4, 4, 3, 2, 2, 2, 4, 2, 3, 2, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (37, TRUE, '0', NULL, '1', 1, 3, '2', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (37, 5, 5, 3, 5, 5, 1, 3, 3, 2, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (38, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (38, 4, 4, 3, 4, 4, 3, 2, 2, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (39, TRUE, '0', NULL, '1', 1, 3, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (39, 5, 5, 4, 3, 2, 1, 2, 1, 5, 2, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (40, TRUE, '0', NULL, '1', 1, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (40, 5, 4, 4, 3, 4, 4, 5, 4, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (41, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (41, 4, 3, 2, 4, 4, 5, 4, 3, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (42, TRUE, '0', NULL, '1', 1, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (42, 3, 2, 3, 2, 4, 4, 4, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (43, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (43, 5, 4, 3, 4, 5, 5, 2, 4, 1, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (44, TRUE, '0', NULL, '1', 1, 3, '3', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (44, 4, 4, 3, 4, 4, 4, 3, 4, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (45, TRUE, '0', NULL, '1', 1, 3, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (45, 5, 4, 3, 5, 5, 4, 3, 3, 5, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (46, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (46, 5, 5, 3, 4, 5, 5, 2, 3, 3, 4, 4, 5, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (48, TRUE, '0', NULL, '1', 1, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (48, 5, 5, 5, 5, 5, 3, 1, 3, 1, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (49, TRUE, '0', NULL, '1', 1, 3, '3', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (49, 5, 4, 1, 4, 5, 5, 3, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (50, TRUE, '0', NULL, '1', 1, 3, '3', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (50, 4, 4, 5, 4, 5, 2, 2, 2, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (51, TRUE, '0', NULL, '1', 1, 3, '2', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (51, 3, 4, 2, 4, 4, 2, 3, 1, 1, 2, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (52, TRUE, '0', NULL, '1', 1, 3, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (52, 4, 5, 4, 5, 4, 4, 3, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (53, TRUE, '0', NULL, '1', 1, 3, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (53, 5, 5, 4, 5, 5, 3, 2, 3, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (54, TRUE, '1', NULL, '1', 1, 3, '3', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (54, 4, 5, 5, 1, 5, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (55, TRUE, '0', NULL, '1', 1, 3, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (55, 5, 4, 4, 4, 4, 4, 4, 4, 5, 3, 3, 5, 2, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (56, TRUE, '1', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (56, 4, 3, 3, 4, 4, 3, 3, 5, 4, 4, 5, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (57, TRUE, '0', NULL, '1', 1, 3, '3', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (57, 4, 4, 4, 4, 4, 1, 3, 2, 3, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (58, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (58, 4, 4, 3, 5, 3, 5, 3, 5, 5, 4, 3, 4, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (59, TRUE, '1', NULL, '1', 1, 3, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (59, 2, 4, 2, 2, 5, 5, 5, 5, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (60, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (60, 3, 4, 3, 5, 4, 4, 4, 3, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (61, TRUE, '1', NULL, '1', 1, 3, '3', 4, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (61, 1, 2, 2, 2, 2, 5, 3, 4, 4, 4, 5, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (62, TRUE, '1', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (62, 4, 3, 3, 4, 4, 3, 3, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (63, TRUE, '1', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (63, 5, 4, 5, 4, 4, 4, 3, 3, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (64, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (64, 4, 3, 4, 3, 5, 4, 3, 4, 3, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (65, TRUE, '1', NULL, '1', 1, 3, '3', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (65, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (66, TRUE, '1', NULL, '1', 1, 3, '3', 1, 3, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (66, 4, 4, 3, 4, 3, 5, 4, 3, 5, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (67, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (67, 4, 4, 4, 4, 5, 3, 3, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (68, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (68, 4, 5, 4, 5, 5, 4, 4, 3, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (69, TRUE, '1', NULL, '1', 1, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (69, 4, 3, 4, 4, 4, 2, 2, 4, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (70, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (70, 2, 2, 2, 2, 4, 2, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (71, TRUE, '1', NULL, '1', 1, 3, '3', 5, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (71, 5, 4, 4, 3, 3, 3, 3, 3, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (72, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (72, 4, 3, 4, 5, 3, 2, 2, 4, 3, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (73, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (73, 3, 3, 2, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (74, TRUE, '1', NULL, '1', 1, 3, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (74, 3, 2, 2, 2, 2, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (75, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (75, 4, 5, 5, 1, 5, 2, 1, 3, 5, 5, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (76, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (76, 2, 4, 1, 4, 5, 5, 3, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (77, TRUE, '1', NULL, '1', 1, 3, '2', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (77, 5, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (78, TRUE, '1', NULL, '1', 1, 3, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (78, 4, 2, 3, 4, 1, 3, 5, 4, 4, 4, 3, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (79, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (79, 5, 5, 3, 5, 5, 4, 1, 5, 1, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (80, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (80, 4, 5, 1, 5, 5, 5, 3, 4, 1, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (81, TRUE, '1', NULL, '1', 1, 3, '2', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (81, 5, 5, 4, 2, 4, 4, 2, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (82, TRUE, '1', NULL, '1', 1, 3, '2', 1, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (82, 5, 4, 3, 2, 3, 4, 3, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (84, TRUE, '1', NULL, '1', 1, 3, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (84, 5, 4, 2, 4, 4, 5, 2, 2, 3, 1, 3, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (86, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (86, 4, 4, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (87, TRUE, '1', NULL, '1', 1, 3, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (87, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (88, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (88, 5, 3, 4, 5, 2, 4, 5, 4, 4, 5, 4, 4, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (89, TRUE, '1', NULL, '1', 1, 3, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (89, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (90, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (90, 3, 3, 5, 3, 5, 3, 2, 5, 5, 2, 2, 2, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (91, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (91, 2, 4, 2, 4, 4, 5, 5, 5, 5, 4, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (92, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (92, 3, 3, 2, 2, 4, 3, 3, 3, 3, 2, 2, 5, 4, 4, 5, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (93, TRUE, '1', NULL, '1', 1, 3, '2', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (93, 3, 4, 2, 4, 3, 3, 3, 4, 5, 3, 4, 5, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (94, TRUE, '1', NULL, '1', 1, 3, '2', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (94, 3, 2, 3, 3, 4, 3, 3, 4, 3, 4, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (95, TRUE, '1', NULL, '1', 1, 3, '3', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (95, 3, 3, 2, 3, 4, 5, 3, 3, 4, 3, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (96, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (96, 4, 5, 2, 4, 5, 5, 5, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (97, TRUE, '1', NULL, '2', 1, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (97, 5, 5, 3, 4, 4, 5, 4, 2, 3, 2, 4, 5, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (98, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (98, 4, 4, 5, 4, 5, 3, 3, 2, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (99, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (99, 5, 5, 4, 3, 4, 3, 3, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (100, TRUE, '1', NULL, '1', 1, 3, '2', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (100, 5, 5, 4, 3, 5, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (101, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (101, 4, 5, 4, 2, 4, 5, 3, 2, 4, 5, 3, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (102, TRUE, '1', NULL, '1', 1, 3, '2', 3, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (102, 3, 4, 5, 4, 5, 4, 5, 2, 1, 3, 2, 5, 4, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (103, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (103, 4, 4, 5, 4, 5, 5, 4, 4, 5, 5, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (104, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (104, 2, 2, 1, 1, 5, 4, 2, 3, 1, 3, 1, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (105, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (105, 4, 5, 1, 5, 5, 5, 5, 4, 5, 3, 4, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (106, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (106, 5, 5, 5, 5, 4, 2, 1, 3, 2, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (107, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (107, 4, 4, 3, 4, 5, 4, 3, 4, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (108, TRUE, '1', NULL, '1', 1, 3, '2', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (108, 2, 4, 4, 2, 3, 2, 3, 3, 2, 3, 4, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (109, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (109, 4, 4, 4, 4, 5, 5, 5, 4, 5, 5, 4, 1, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (110, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (110, 3, 4, 2, 2, 2, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (111, TRUE, '1', NULL, '1', 1, 3, '2', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (111, 4, 4, 2, 2, 4, 5, 5, 5, 4, 4, 5, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (112, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (112, 4, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (113, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (113, 4, 4, 3, 4, 3, 2, 3, 2, 3, 3, 3, 3, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (114, TRUE, '1', NULL, '1', 1, 3, '3', 1, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (114, 5, 5, 4, 5, 5, 5, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (115, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (115, 4, 4, 3, 4, 4, 5, 5, 5, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (116, TRUE, '1', NULL, '1', 1, 3, '2', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (116, 4, 2, 3, 3, 3, 3, 3, 2, 3, 3, 4, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (117, TRUE, '1', NULL, '1', 1, 3, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (117, 4, 4, 4, 4, 5, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (118, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (118, 3, 2, 1, 2, 4, 5, 4, 3, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (119, TRUE, '1', NULL, '1', 1, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (119, 5, 4, 4, 3, 3, 3, 5, 4, 3, 4, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (120, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (120, 4, 4, 3, 4, 5, 4, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (121, TRUE, '1', NULL, '1', 1, 3, '2', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (121, 4, 5, 2, 3, 4, 5, 4, 3, 4, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (122, TRUE, '1', NULL, '1', 1, 3, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (122, 1, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (123, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (123, 4, 4, 2, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (124, TRUE, '1', NULL, '1', 1, 3, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (124, 4, 4, 4, 4, 5, 4, 3, 4, 4, 3, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (125, TRUE, '1', NULL, '1', 1, 3, '3', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (125, 5, 4, 2, 3, 4, 3, 5, 3, 4, 4, 3, 2, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (126, TRUE, '1', NULL, '1', 1, 3, '2', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (126, 4, 4, 4, 3, 4, 5, 3, 4, 3, 3, 3, 4, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (127, TRUE, '1', NULL, '1', 1, 3, '3', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (127, 4, 5, 3, 5, 5, 3, 3, 3, 5, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (128, TRUE, '1', NULL, '1', 1, 3, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (128, 3, 3, 4, 3, 4, 3, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (129, TRUE, '1', NULL, '1', 1, 3, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (129, 4, 5, 4, 4, 5, 5, 5, 5, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (130, TRUE, '1', NULL, '1', 1, 3, '3', 4, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (130, 3, 1, 1, 1, 4, 1, 4, 4, 5, 3, 4, 2, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (131, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (131, 4, 3, 4, 4, 5, 1, 3, 3, 3, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (132, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (132, 4, 2, 1, 3, 5, 4, 2, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (133, TRUE, '1', NULL, '1', 1, 3, '2', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (133, 4, 4, 2, 3, 4, 3, 5, 4, 3, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (134, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (134, 4, 3, 4, 5, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (135, TRUE, '1', NULL, '1', 1, 3, '1', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (135, 5, 5, 3, 5, 5, 3, 3, 2, 3, 4, 4, 5, 5, 4, 5, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (136, TRUE, '1', NULL, '1', 1, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (136, 3, 3, 2, 3, 4, 4, 3, 4, 4, 3, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (137, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (137, 5, 4, 4, 2, 4, 4, 3, 4, 3, 4, 5, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (138, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (138, 1, 1, 2, 2, 2, 4, 5, 5, 3, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (139, TRUE, '1', NULL, '1', 1, 3, '3', 3, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (139, 4, 3, 2, 4, 5, 3, 4, 3, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (140, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (140, 5, 5, 4, 5, 4, 2, 3, 3, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (141, TRUE, '1', NULL, '1', 1, 3, '2', 1, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (141, 5, 5, 5, 2, 5, 4, 2, 5, 5, 4, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (142, TRUE, '1', NULL, '1', 1, 3, '2', 1, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (142, 4, 3, 3, 2, 4, 4, 2, 3, 3, 4, 4, 4, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (143, TRUE, '1', NULL, '1', 1, 3, '2', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (143, 4, 2, 2, 2, 5, 5, 4, 5, 5, 5, 5, 3, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (144, TRUE, '1', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (144, 4, 1, 2, 1, 5, 5, 4, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (145, TRUE, '1', NULL, '1', 1, 3, '2', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (145, 4, 4, 2, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (146, TRUE, '1', NULL, '1', 1, 3, '3', 3, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (146, 5, 5, 2, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (147, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (147, 3, 4, 3, 4, 4, 4, 3, 2, 2, 4, 4, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (148, TRUE, '1', NULL, '1', 1, 3, '2', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (148, 4, 3, 2, 3, 4, 4, 4, 4, 4, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (149, TRUE, '1', NULL, '1', 1, 3, '2', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (149, 4, 3, 4, 2, 4, 5, 4, 3, 5, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (150, TRUE, '1', NULL, '1', 1, 3, '2', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (150, 5, 5, 2, 3, 4, 3, 4, 5, 5, 3, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (151, TRUE, '1', NULL, '1', 1, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (151, 4, 2, 3, 2, 4, 4, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (152, TRUE, '1', NULL, '1', 1, 3, '2', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (152, 5, 4, 3, 4, 5, 3, 4, 3, 4, 4, 4, 2, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (153, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (153, 3, 3, 2, 2, 2, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (154, TRUE, '1', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (154, 5, 4, 3, 4, 2, 2, 3, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (155, TRUE, '1', NULL, '1', 1, 3, '2', 1, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (155, 4, 3, 2, 1, 5, 5, 3, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (156, TRUE, '1', NULL, '1', 1, 3, '2', 5, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (156, 5, 3, 3, 4, 5, 5, 4, 5, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (157, TRUE, '1', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (157, 4, 3, 4, 2, 1, 5, 3, 4, 2, 5, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (158, TRUE, '1', NULL, '1', 1, 3, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (158, 3, 4, 3, 4, 4, 3, 4, 3, 4, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (160, TRUE, '0', NULL, '1', 1, 3, '2', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (160, 3, 4, 4, 4, 3, 5, 4, 3, 2, 4, 5, 3, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (161, TRUE, '0', NULL, '1', 1, 3, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (161, 3, 4, 3, 3, 3, 3, 4, 3, 5, 4, 4, 5, 5, 5, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (162, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (162, 4, 4, 4, 4, 4, 5, 3, 3, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (163, TRUE, '0', NULL, '1', 1, 3, '2', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (163, 4, 3, 3, 4, 2, 3, 5, 4, 5, 4, 3, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (164, TRUE, '0', NULL, '1', 1, 3, '2', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (164, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (165, TRUE, '0', NULL, '1', 1, 3, '2', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (165, 2, 2, 3, 3, 3, 3, 2, 4, 3, 3, 2, 2, 3, 2, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (166, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (166, 4, 4, 3, 4, 3, 3, 4, 4, 3, 4, 3, 3, 4, 4, 2, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (167, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (167, 4, 4, 5, 4, 5, 5, 5, 4, 5, 5, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (168, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (168, 3, 3, 3, 3, 5, 4, 2, 4, 2, 4, 4, 4, 4, 4, 2, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (169, TRUE, '0', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (169, 4, 3, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (170, TRUE, '0', NULL, '1', 1, 3, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (170, 4, 3, 4, 3, 4, 5, 4, 4, 5, 4, 5, 5, 5, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (171, TRUE, '0', NULL, '1', 1, 3, '2', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (171, 4, 5, 4, 3, 4, 5, 5, 3, 4, 3, 5, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (172, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (172, 4, 5, 4, 5, 4, 5, 5, 5, 4, 4, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (173, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (173, 3, 3, 4, 3, 4, 5, 4, 3, 4, 4, 3, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (175, TRUE, '0', NULL, '1', 1, 3, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (175, 5, 5, 5, 5, 5, 5, 3, 2, 1, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (176, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (176, 4, 4, 4, 3, 5, 4, 3, 3, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (177, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (177, 4, 4, 4, 4, 5, 3, 3, 3, 2, 3, 3, 4, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (178, TRUE, '0', NULL, '1', 1, 3, '2', 3, 4, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (178, 4, 4, 4, 4, 5, 4, 5, 5, 5, 4, 5, 4, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (179, TRUE, '0', NULL, '1', 1, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (179, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, 4, 4, 4, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (180, TRUE, '0', NULL, '1', 1, 3, '2', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (180, 3, 4, 4, 4, 4, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (181, TRUE, '0', NULL, '1', 1, 3, '2', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (181, 4, 4, 4, 5, 4, 2, 3, 2, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (182, TRUE, '0', NULL, '1', 1, 3, '2', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (182, 5, 3, 2, 3, 4, 3, 5, 4, 5, 4, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (183, TRUE, '0', NULL, '1', 1, 3, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (183, 4, 5, 3, 3, 5, 4, 3, 4, 3, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (184, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (184, 5, 4, 3, 4, 3, 4, 3, 5, 4, 3, 5, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (185, TRUE, '0', NULL, '1', 1, 3, '2', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (185, 5, 5, 4, 4, 5, 5, 2, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (186, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (186, 5, 5, 2, 4, 5, 5, 3, 4, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (187, TRUE, '0', NULL, '1', 1, 3, '2', 2, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (187, 5, 4, 4, 4, 5, 5, 3, 4, 3, 2, 4, 4, 5, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (188, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (188, 5, 5, 5, 4, 4, 4, 4, 4, 4, 5, 5, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (189, TRUE, '1', NULL, '2', 6, 1, '2', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (189, 4, 3, 2, 3, 4, 4, 3, 1, 3, 4, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (190, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (190, 4, 5, 4, 4, 5, 3, 2, 2, 4, 2, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (192, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (192, 4, 2, 5, 4, 5, 5, 3, 3, 2, 3, 5, 5, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (193, TRUE, '0', NULL, '1', 1, 3, '2', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (193, 4, 4, 3, 3, 4, 4, 3, 4, 4, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (194, TRUE, '0', NULL, '1', 1, 3, '2', 5, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (194, 5, 4, 3, 5, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (195, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (195, 5, 5, 3, 3, 5, 3, 2, 2, 2, 2, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (196, TRUE, '0', NULL, '1', 1, 3, '2', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (196, 4, 4, 3, 4, 5, 3, 3, 3, 2, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (197, TRUE, '0', NULL, '1', 1, 3, '2', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (197, 5, 5, 4, 5, 5, 4, 3, 4, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (198, TRUE, '0', NULL, '1', 1, 3, '2', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (198, 5, 5, 4, 4, 5, 4, 3, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (199, TRUE, '0', NULL, '1', 1, 3, '3', 4, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (199, 4, 4, 4, 4, 5, 2, 5, 4, 2, 4, 5, 5, 4, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (200, TRUE, '0', NULL, '1', 1, 3, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (200, 5, 4, 3, 4, 4, 2, 1, 2, 3, 3, 2, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (201, TRUE, '0', NULL, '1', 1, 3, '2', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (201, 5, 4, 3, 4, 4, 5, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (202, TRUE, '0', NULL, '1', 1, 3, '3', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (202, 4, 5, 4, 5, 4, 3, 2, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (203, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (203, 5, 4, 4, 4, 4, 3, 3, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (204, TRUE, '0', NULL, '1', 1, 3, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (204, 4, 4, 4, 4, 4, 4, 3, 3, 2, 2, 2, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (205, TRUE, '0', NULL, '1', 1, 3, '3', 4, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (205, 4, 4, 4, 4, 4, 2, 3, 3, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (206, TRUE, '0', NULL, '1', 1, 3, '3', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (206, 4, 2, 4, 2, 4, 4, 4, 3, 3, 2, 2, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (208, TRUE, '0', NULL, '1', 1, 3, '2', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (208, 3, 4, 2, 4, 4, 3, 2, 4, 4, 3, 2, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (209, TRUE, '0', NULL, '1', 1, 3, '3', 5, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (209, 4, 5, 3, 4, 5, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (210, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (210, 4, 5, 4, 5, 5, 3, 2, 4, 3, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (211, TRUE, '0', NULL, '1', 1, 3, '3', 2, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (211, 5, 4, 4, 4, 4, 2, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (212, TRUE, '0', NULL, '1', 1, 3, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (212, 5, 5, 4, 5, 5, 4, 3, 5, 2, 3, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (213, TRUE, '0', NULL, '1', 1, 3, '3', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (213, 4, 2, 2, 3, 4, 2, 2, 3, 3, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (214, TRUE, '0', NULL, '1', 1, 3, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (214, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (216, TRUE, '0', NULL, '1', 1, 3, '3', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (216, 5, 5, 4, 4, 4, 4, 3, 2, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (219, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (219, 4, 4, 3, 5, 4, 4, 4, 4, 4, 5, 4, 5, 4, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (221, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (221, 3, 4, 4, 3, 3, 4, 4, 5, 5, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (222, TRUE, '0', NULL, '1', 1, 3, '3', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (222, 4, 3, 4, 3, 3, 4, 2, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (224, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (224, 4, 4, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 3, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (225, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (225, 5, 3, 3, 2, 4, 5, 4, 4, 2, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (227, TRUE, '1', NULL, '2', 6, 3, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (227, 5, 5, 3, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (228, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (228, 4, 5, 5, 4, 5, 4, 5, 3, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (229, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (229, 5, 5, 3, 4, 4, 5, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (230, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (230, 3, 4, 3, 2, 5, 3, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (232, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (232, 4, 4, 4, 3, 5, 2, 4, 2, 4, 3, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (234, TRUE, '0', NULL, '1', 1, 3, '3', 5, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (234, 4, 3, 3, 3, 4, 4, 3, 4, 5, 4, 3, 4, 4, 3, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (236, TRUE, '1', NULL, '2', 6, 1, '2', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (236, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (238, TRUE, '1', NULL, '2', 6, 1, '1', 1, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (238, 5, 5, 5, 5, 5, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (239, TRUE, '1', NULL, '2', 6, 1, '1', 2, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (239, 4, 4, 2, 2, 4, 5, 4, 5, 5, 5, 5, 4, 4, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (240, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (240, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (242, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (242, 4, 4, 4, 4, 4, 3, 3, 4, 3, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (243, TRUE, '1', NULL, '2', 6, 1, '3', 5, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (243, 5, 5, 5, 5, 5, 1, 2, 5, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (244, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (244, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (245, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (245, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (246, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (246, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 4, 4, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (247, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (247, 5, 4, 3, 4, 3, 4, 3, 3, 2, 3, 3, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (248, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (248, 3, 3, 4, 2, 3, 4, 4, 4, 2, 3, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (249, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (249, 1, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (250, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (250, 3, 4, 4, 4, 4, 3, 3, 5, 3, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (252, TRUE, '1', NULL, '2', 6, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (252, 4, 5, 5, 5, 5, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (253, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (253, 4, 4, 4, 3, 4, 5, 5, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (254, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (254, 5, 5, 4, 5, 5, 2, 3, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (255, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (255, 5, 4, 3, 2, 5, 5, 4, 4, 4, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (256, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (256, 5, 5, 5, 1, 5, 5, 3, 3, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (257, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (257, 4, 3, 4, 4, 5, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (258, TRUE, '1', NULL, '2', 6, 1, '1', 1, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (258, 5, 5, 5, 5, 5, 4, 4, 2, 1, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (259, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (259, 4, 4, 2, 3, 5, 5, 5, 5, 5, 3, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (260, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (260, 4, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (261, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (261, 5, 5, 5, 5, 5, 3, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (262, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (262, 5, 5, 5, 5, 3, 4, 3, 3, 5, 4, 5, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (263, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (263, 2, 4, 2, 2, 4, 4, 4, 4, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (264, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (264, 5, 5, 5, 4, 5, 5, 4, 4, 5, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (265, TRUE, '1', NULL, '2', 6, 1, '3', 1, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (265, 5, 5, 5, 5, 5, 2, 3, 2, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (266, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (266, 3, 2, 4, 2, 3, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (267, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (267, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (268, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (268, 1, 2, 1, 2, 3, 4, 4, 5, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (269, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (269, 4, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (270, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (270, 5, 5, 5, 5, 5, 4, 4, 4, 2, 4, 4, 4, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (271, TRUE, '1', NULL, '2', 6, 1, '1', 5, 2, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (271, 5, 5, 5, 4, 5, 1, 2, 4, 5, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (272, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (272, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (273, TRUE, '1', NULL, '2', 6, 1, '3', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (273, 4, 3, 4, 2, 4, 4, 4, 4, 4, 4, 3, 5, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (274, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (274, 5, 4, 2, 4, 2, 5, 4, 4, 5, 4, 2, 4, 5, 2, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (275, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (275, 5, 5, 2, 1, 5, 4, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (276, TRUE, '1', NULL, '2', 6, 1, '3', 5, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (276, 5, 5, 4, 4, 5, 4, 3, 5, 3, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (277, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (277, 2, 3, 2, 3, 4, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (278, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (278, 4, 4, 5, 5, 5, 5, 4, 4, 5, 4, 4, 4, 4, 4, 3, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (279, TRUE, '1', NULL, '2', 6, 1, '3', 2, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (279, 4, 3, 3, 2, 5, 4, 4, 3, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (280, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (280, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (281, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (281, 5, 5, 3, 5, 4, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (283, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (283, 4, 5, 5, 3, 5, 4, 4, 5, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (284, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (284, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (285, TRUE, '1', NULL, '2', 6, 1, '1', 1, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (285, 5, 5, 5, 1, 5, 5, 3, 5, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (286, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (286, 4, 3, 3, 3, 4, 3, 4, 4, 4, 4, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (287, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (287, 4, 4, 3, 4, 4, 4, 4, 3, 2, 4, 4, 4, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (288, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (288, 2, 2, 2, 2, 3, 4, 4, 4, 3, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (289, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (289, 4, 4, 4, 3, 3, 4, 3, 5, 4, 3, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (290, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (290, 5, 5, 5, 5, 5, 4, 3, 4, 2, 2, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (291, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (291, 4, 4, 4, 4, 5, 4, 3, 4, 5, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (292, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (292, 5, 4, 4, 1, 5, 3, 3, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (293, TRUE, '1', NULL, '2', 6, 1, '1', 2, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (293, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (294, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (294, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (295, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (295, 2, 1, 4, 1, 5, 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (296, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (296, 4, 4, 3, 4, 3, 4, 3, 4, 4, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (297, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (297, 4, 4, 3, 4, 5, 4, 3, 2, 1, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (298, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (298, 3, 4, 2, 4, 5, 4, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (299, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (299, 5, 5, 5, 5, 5, 4, 4, 4, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (300, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (300, 5, 5, 3, 5, 5, 4, 5, 2, 2, 2, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (301, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (301, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (302, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (302, 5, 2, 2, 3, 4, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (303, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (303, 4, 4, 3, 2, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (304, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (304, 4, 3, 3, 2, 3, 5, 5, 5, 5, 4, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (305, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (305, 4, 4, 5, 4, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (306, TRUE, '1', NULL, '2', 6, 1, '1', 1, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (306, 4, 5, 2, 5, 5, 4, 3, 4, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (307, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (307, 4, 4, 4, 4, 3, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (308, TRUE, '1', NULL, '2', 6, 1, '1', 5, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (308, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (309, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (309, 3, 3, 3, 3, 3, 2, 3, 2, 2, 4, 2, 2, 4, 2, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (310, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (310, 4, 4, 2, 2, 4, 5, 3, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (311, TRUE, '1', NULL, '2', 6, 1, '3', 2, 5, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (311, 4, 4, 4, 4, 5, 5, 5, 5, 4, 2, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (312, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (312, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (313, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (313, 4, 4, 3, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (314, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (314, 5, 4, 4, 4, 4, 1, 4, 4, 3, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (315, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (315, 5, 4, 2, 4, 4, 2, 2, 2, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (316, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (316, 4, 5, 3, 5, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (317, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (317, 4, 4, 2, 2, 5, 5, 4, 4, 3, 2, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (318, TRUE, '1', NULL, '2', 6, 1, '3', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (318, 5, 3, 3, 1, 5, 5, 3, 5, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (319, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (319, 4, 4, 3, 3, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (320, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (320, 4, 3, 2, 1, 4, 3, 3, 3, 2, 4, 3, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (321, TRUE, '1', NULL, '2', 6, 1, '3', 1, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (321, 5, 5, 5, 5, 5, 4, 2, 2, 1, 1, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (322, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (322, 4, 3, 3, 4, 3, 3, 3, 2, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (323, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (323, 4, 4, 2, 3, 3, 5, 5, 5, 5, 5, 5, 3, 4, 5, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (324, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (324, 4, 5, 3, 4, 5, 4, 3, 3, 2, 3, 3, 5, 5, 2, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (325, TRUE, '1', NULL, '2', 6, 1, '1', 2, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (325, 4, 2, 5, 1, 2, 4, 3, 3, 3, 2, 4, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (326, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (326, 4, 3, 2, 2, 2, 4, 5, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (327, TRUE, '1', NULL, '2', 6, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (327, 2, 1, 3, 1, 5, 4, 1, 3, 5, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (328, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (328, 3, 4, 4, 4, 4, 4, 4, 3, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (329, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (329, 5, 5, 4, 5, 5, 5, 5, 4, 3, 5, 5, 5, 4, 2, 2, 2);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (330, TRUE, '1', NULL, '2', 6, 1, '1', 2, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (330, 4, 4, 4, 3, 4, 4, 2, 3, 3, 3, 4, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (331, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (331, 3, 4, 3, 2, 5, 3, 4, 3, 4, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (332, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (332, 3, 2, 1, 5, 5, 5, 4, 4, 5, 5, 1, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (333, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (333, 4, 5, 4, 2, 4, 3, 4, 3, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (334, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (334, 4, 2, 2, 3, 4, 4, 4, 3, 1, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (335, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (335, 2, 2, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (336, TRUE, '1', NULL, '2', 6, 1, '2', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (336, 2, 1, 1, 2, 4, 5, 5, 5, 5, 5, 5, 1, 5, 3, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (337, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (337, 3, 3, 2, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (338, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (338, 4, 2, 3, 4, 4, 2, 3, 3, 2, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (339, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (339, 4, 5, 4, 5, 5, 4, 4, 4, 3, 3, 5, 3, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (340, TRUE, '1', NULL, '2', 6, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (340, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (341, TRUE, '1', NULL, '2', 6, 1, '3', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (341, 3, 3, 2, 2, 2, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (342, TRUE, '1', NULL, '2', 6, 1, '3', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (342, 3, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (343, TRUE, '1', NULL, '2', 6, 1, '3', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (343, 4, 3, 3, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (344, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (344, 4, 4, 2, 3, 4, 4, 4, 3, 5, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (345, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (345, 5, 5, 5, 4, 5, 5, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (346, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (346, 5, 5, 4, 4, 4, 4, 3, 4, 3, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (347, TRUE, '1', NULL, '2', 1, 1, '3', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (347, 5, 4, 4, 3, 3, 3, 2, 3, 4, 3, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (348, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (348, 3, 3, 2, 2, 4, 3, 4, 3, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (349, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (349, 4, 4, 3, 3, 4, 3, 4, 3, 2, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (350, TRUE, '1', NULL, '2', 6, 1, '1', 1, 1, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (350, 4, 1, 1, 1, 4, 5, 3, 4, 4, 1, 1, 1, 2, 1, 2, 1);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (351, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (351, 5, 2, 2, 1, 4, 4, 5, 4, 2, 4, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (352, TRUE, '1', NULL, '2', 6, 1, '1', 5, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (352, 5, 4, 2, 3, 4, 4, 3, 4, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (353, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (353, 5, 4, 4, 3, 5, 3, 4, 3, 3, 3, 4, 3, 4, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (354, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (354, 4, 5, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (355, TRUE, '1', NULL, '2', 6, 1, '3', 2, 2, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (355, 4, 4, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (356, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (356, 4, 4, 3, 4, 4, 3, 3, 3, 5, 5, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (357, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (357, 4, 1, 5, 1, 5, 2, 4, 5, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (358, TRUE, '1', NULL, '2', 6, 1, '3', 4, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (358, 4, 2, 5, 2, 5, 3, 2, 4, 3, 3, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (359, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (359, 5, 4, 3, 3, 5, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (360, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (360, 5, 5, 5, 5, 5, 4, 1, 5, 1, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (361, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (361, 5, 4, 2, 3, 5, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (362, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (362, 2, 2, 2, 2, 4, 3, 2, 4, 2, 2, 3, 4, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (363, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (363, 3, 3, 4, 4, 5, 4, 2, 3, 1, 2, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (364, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (364, 4, 4, 3, 4, 5, 5, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (365, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (365, 5, 5, 4, 1, 5, 4, 2, 5, 4, 1, 4, 4, 2, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (366, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (366, 3, 2, 4, 2, 3, 4, 4, 4, 5, 4, 3, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (367, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (367, 5, 5, 5, 5, 5, 4, 3, 3, 3, 3, 3, 4, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (368, TRUE, '1', NULL, '2', 6, 1, '1', 2, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (368, 4, 3, 3, 3, 4, 4, 3, 3, 3, 3, 2, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (369, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (369, 5, 2, 3, 2, 5, 5, 5, 5, 2, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (370, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (370, 5, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (371, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (371, 5, 5, 2, 4, 4, 5, 1, 1, 4, 3, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (372, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (372, 3, 4, 2, 4, 5, 5, 5, 5, 4, 2, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (373, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (373, 4, 3, 5, 4, 3, 4, 4, 4, 5, 2, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (374, TRUE, '1', NULL, '2', 6, 1, '1', 2, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (374, 3, 3, 2, 3, 3, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (375, TRUE, '1', NULL, '2', 6, 1, '1', 5, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (375, 3, 1, 2, 1, 2, 4, 5, 5, 5, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (376, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (376, 4, 4, 2, 1, 4, 4, 4, 5, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (377, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (377, 4, 3, 2, 4, 5, 4, 2, 4, 2, 2, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (378, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (378, 3, 4, 2, 3, 4, 5, 4, 4, 3, 4, 4, 5, 4, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (379, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (379, 5, 5, 3, 5, 4, 4, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (380, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (380, 5, 4, 4, 4, 5, 5, 3, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (381, TRUE, '1', NULL, '2', 6, 1, '1', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (381, 4, 3, 3, 4, 5, 4, 3, 3, 2, 4, 4, 4, 4, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (382, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (382, 4, 2, 4, 2, 4, 2, 4, 4, 4, 4, 4, 4, 2, 3, 2, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (383, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (383, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (384, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (384, 4, 4, 3, 4, 5, 3, 3, 5, 3, 4, 4, 4, 4, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (385, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (385, 4, 3, 3, 4, 4, 3, 2, 4, 2, 5, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (386, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (386, 5, 4, 4, 4, 5, 3, 3, 3, 2, 2, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (387, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (387, 2, 1, 2, 1, 2, 1, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (388, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (388, 3, 3, 2, 2, 5, 5, 4, 5, 3, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (389, TRUE, '1', NULL, '2', 6, 1, '2', 2, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (389, 5, 4, 4, 2, 4, 4, 5, 4, 2, 1, 4, 5, 5, 4, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (390, TRUE, '1', NULL, '2', 6, 1, '1', 1, 3, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (390, 4, 5, 3, 4, 5, 4, 2, 4, 2, 3, 5, 5, 5, 5, 5, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (391, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (391, 5, 5, 4, 5, 4, 5, 3, 4, 4, 4, 4, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (392, TRUE, '1', NULL, '2', 6, 1, '1', 2, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (392, 5, 5, 4, 2, 5, 2, 2, 2, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (393, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (393, 4, 4, 3, 4, 4, 5, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (394, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (394, 5, 4, 3, 2, 4, 4, 4, 3, 2, 4, 3, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (395, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (395, 4, 3, 2, 4, 5, 4, 4, 3, 2, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (396, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (396, 4, 1, 2, 2, 5, 4, 4, 5, 3, 3, 2, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (397, TRUE, '1', NULL, '2', 6, 1, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (397, 5, 4, 4, 4, 4, 5, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (398, TRUE, '1', NULL, '2', 6, 1, '1', 2, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (398, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (399, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (399, 5, 5, 4, 4, 5, 5, 3, 4, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (400, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (400, 5, 4, 2, 4, 4, 5, 5, 3, 5, 5, 5, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (401, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (401, 4, 3, 2, 2, 5, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (402, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (402, 4, 4, 4, 5, 5, 4, 2, 4, 4, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (403, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (403, 4, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (404, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (404, 5, 4, 4, 5, 5, 3, 4, 3, 2, 4, 4, 5, 5, 5, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (405, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (405, 5, 5, 2, 4, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (406, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (406, 4, 3, 4, 4, 4, 5, 4, 3, 4, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (407, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (407, 4, 4, 4, 4, 4, 3, 4, 3, 4, 4, 3, 5, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (408, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (408, 4, 4, 4, 3, 5, 3, 2, 3, 2, 2, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (409, TRUE, '1', NULL, '2', 6, 1, '3', 3, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (409, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (410, TRUE, '1', NULL, '2', 6, 1, '3', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (410, 3, 1, 3, 1, 4, 5, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (411, TRUE, '1', NULL, '2', 6, 1, '1', 3, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (411, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (412, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (412, 4, 4, 3, 5, 5, 4, 4, 3, 2, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (413, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (413, 4, 4, 2, 4, 5, 3, 3, 4, 3, 4, 3, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (414, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (414, 4, 4, 2, 2, 4, 5, 5, 4, 5, 4, 5, 2, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (416, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (416, 5, 4, 4, 4, 5, 5, 4, 5, 3, 3, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (417, TRUE, '1', NULL, '2', 6, 1, '3', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (417, 5, 4, 4, 5, 5, 3, 3, 3, 2, 3, 3, 5, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (418, TRUE, '1', NULL, '2', 6, 1, '1', 2, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (418, 5, 5, 5, 5, 2, 5, 5, 4, 1, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (419, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (419, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (420, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (420, 4, 4, 4, 4, 4, 4, 3, 4, 3, 4, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (421, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (421, 4, 5, 3, 5, 5, 4, 4, 4, 5, 4, 3, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (422, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (422, 4, 4, 3, 3, 4, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (423, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (423, 4, 4, 2, 4, 5, 5, 5, 4, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (424, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (424, 4, 4, 4, 2, 2, 1, 2, 3, 2, 2, 3, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (425, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (425, 4, 2, 2, 1, 4, 4, 4, 4, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (426, TRUE, '1', NULL, '2', 6, 1, '1', 4, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (426, 2, 4, 1, 3, 5, 5, 4, 3, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (428, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (428, 2, 2, 3, 2, 3, 3, 4, 2, 4, 4, 4, 3, 3, 4, 4, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (429, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (429, 4, 4, 4, 4, 4, 4, 2, 4, 2, 4, 4, 4, 1, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (430, TRUE, '1', NULL, '2', 6, 1, '3', 5, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (430, 5, 4, 3, 2, 2, 3, 3, 3, 3, 3, 3, 4, 5, 5, 3, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (431, TRUE, '1', NULL, '2', 6, 1, '1', 1, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (431, 2, 2, 2, 2, 3, 4, 2, 3, 2, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (432, TRUE, '1', NULL, '2', 6, 1, '1', 2, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (432, 3, 4, 1, 4, 5, 5, 5, 4, 5, 4, 4, 3, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (433, TRUE, '1', NULL, '2', 6, 1, '1', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (433, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (434, TRUE, '1', NULL, '2', 6, 1, '1', 3, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (434, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (435, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (435, 4, 2, 3, 1, 1, 4, 3, 3, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (436, TRUE, '1', NULL, '2', 6, 1, '3', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (436, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (437, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (437, 4, 3, 2, 2, 4, 4, 4, 4, 3, 3, 3, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (438, TRUE, '1', NULL, '2', 6, 1, '1', 5, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (438, 3, 3, 4, 4, 4, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (439, TRUE, '1', NULL, '2', 6, 1, '1', 3, 1, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (439, 2, 1, 1, 1, 1, 4, 4, 3, 5, 4, 3, 4, 4, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (440, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (440, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (441, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (441, 4, 4, 5, 4, 5, 5, 4, 5, 4, 2, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (442, TRUE, '1', NULL, '2', 6, 1, '1', 5, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (442, 1, 1, 3, 1, 1, 5, 5, 5, 3, 5, 5, 3, 3, 3, 3, 3);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (443, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (443, 4, 5, 3, 4, 4, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (444, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (444, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (445, TRUE, '1', NULL, '2', 6, 1, '1', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (445, 3, 3, 2, 1, 1, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (446, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (446, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (448, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (448, 2, 1, 2, 1, 1, 5, 4, 3, 5, 3, 3, 1, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (449, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (449, 4, 3, 3, 4, 4, 4, 3, 3, 3, 3, 4, 5, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (450, TRUE, '1', NULL, '2', 6, 1, '1', 4, 2, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (450, 4, 4, 5, 1, 4, 2, 3, 4, 3, 3, 3, 4, 3, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (451, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (451, 4, 4, 3, 4, 5, 3, 3, 2, 3, 3, 4, 4, 4, 3, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (452, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (452, 5, 5, 4, 5, 5, 5, 4, 3, 4, 4, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (453, TRUE, '1', NULL, '2', 6, 1, '1', 4, 1, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (453, 4, 4, 2, 2, 5, 3, 4, 4, 5, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (454, TRUE, '1', NULL, '2', 6, 1, '1', 3, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (454, 4, 3, 2, 1, 5, 5, 4, 5, 5, 4, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (455, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (455, 4, 4, 3, 4, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (456, TRUE, '1', NULL, '2', 6, 1, '1', 5, 1, 1);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (456, 5, 5, 3, 5, 5, 5, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (457, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (457, 5, 5, 3, 4, 4, 4, 4, 4, 2, 3, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (458, TRUE, '1', NULL, '2', 6, 1, '3', 5, 5, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (458, 5, 5, 5, 5, 5, 5, 3, 5, 3, 5, 5, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (459, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (459, 4, 4, 3, 4, 4, 4, 4, 4, 3, 4, 4, 5, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (460, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (460, 5, 4, 2, 4, 5, 4, 3, 4, 4, 4, 4, 5, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (461, TRUE, '1', NULL, '2', 6, 1, '3', 3, 2, 2);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (461, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (462, TRUE, '1', NULL, '2', 6, 1, '1', 4, 3, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (462, 4, 5, 3, 5, 4, 3, 4, 3, 5, 4, 3, 3, 5, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (463, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (463, 5, 3, 3, 3, 4, 5, 3, 3, 3, 3, 4, 4, 5, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (464, TRUE, '1', NULL, '2', 6, 1, '3', 4, 2, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (464, 5, 4, 3, 4, 4, 3, 3, 2, 3, 3, 3, 4, 4, 4, 4, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (465, TRUE, '1', NULL, '2', 6, 1, '3', 4, 3, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (465, 5, 4, 3, 3, 4, 5, 4, 4, 3, 3, 4, 4, 5, 4, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (466, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 3);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (466, 4, 3, 4, 4, 5, 4, 4, 2, 3, 4, 4, 4, 4, 5, 5, 5);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (467, TRUE, '1', NULL, '2', 6, 1, '1', 4, 4, 4);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (467, 3, 3, 3, 3, 5, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4);

INSERT INTO respondents (id, consent, gender, gender_other, school_level, school_name, grade, school_ai_policy, pre_q7, pre_q8, pre_q9) VALUES (468, TRUE, '1', NULL, '2', 6, 1, '1', 3, 4, 5);
INSERT INTO survey_responses (respondent_id, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16) VALUES (468, 5, 4, 4, 2, 5, 4, 2, 3, 1, 4, 4, 5, 5, 5, 5, 5);

COMMIT;
SET FOREIGN_KEY_CHECKS = 1;
