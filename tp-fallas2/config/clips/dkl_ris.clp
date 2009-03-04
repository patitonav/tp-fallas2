
;;;======================================================
;;;   D.K.L. Risk Identification system
;;;
;;;     Este sistema experta identifica riesgos
;;;		en el desarrollo de software
;;;
;;;     CLIPS Version 6.3
;;;
;;;     Para ejecutar: 'load', 'reset' y 'run'.
;;;======================================================

;;;**********************
;;;**********************
;;;* STATE RULES *
;;;**********************
;;;**********************

(deffacts initial-fact
   (enable-conclusions FALSE)
   (requirements-no-conclusion TRUE)
   (design-no-conclusion TRUE)
   (test-no-conclusion TRUE)
   (integration-no-conclusion TRUE)
   (engineering-no-conclusion TRUE)
   (dev-proc-no-conclusion TRUE)
   (dev-sys-no-conclusion TRUE)
   (man-proc-no-conclusion TRUE)
   (man-met-no-conclusion TRUE)
   (work-env-no-conclusion TRUE)
   (resources-no-conclusion TRUE)
   (contract-no-conclusion TRUE)
   (interfaces-no-conclusion TRUE))

(deftemplate answer
   (slot variable)
   (slot prefix (default ""))
   (slot postfix (default "")))
   
;;; requirements
;;;*************

(defrule requirements-conclusions ""
   (declare (salience 3000))
   (not (requirements-no-conclusion FALSE))
   (or (requirements-stable unstable)
	   (requirements-complete incomplete)
       (requirements-complete missing)
       (requirements-clarity unclear)
       (requirements-clarity interpretation)
       (requirements-validity no)
       (requirements-feasability infeasible)
       (requirements-precedent yes)
       (requirements-scale yes)
	)
   =>
   (retract 1)
   (assert (requirements-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable requirements) (postfix "."))))
   
;;; design
;;;********

(defrule design-conclusions ""
   (declare (salience 2900))
   (not (design-no-conclusion FALSE))
   (or (design-functionality yes)
       (design-difficulty yes)
       (design-interfaces no)
       (design-performance yes)
       (design-testability difficult)
	   (design-testability impossible)
       (design-hardware yes)
       (design-non-dev yes)
	)
   =>
   (retract 2)
   (assert (design-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable design) (postfix "."))))
   
;;; code and unit test
;;;*****************

(defrule test-conclusions ""
   (declare (salience 2800))
   (not (test-no-conclusion FALSE))
   (or (test-feasability difficult)
       (test-feasability impossible)
       (test-testing no)
       (test-coding yes)
	)
   =>
   (retract 3)
   (assert (test-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable code_and_unit_test) (postfix "."))))
   
;;; integration and test
;;;******************

(defrule integration-conclusions ""
   (declare (salience 2700))
   (not (integration-no-conclusion FALSE))
   (or (integration-environment no)
       (integration-product yes)
       (integration-system yes)
	)
   =>
   (retract 4)
   (assert (integration-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable integration_and_test) (postfix "."))))
   
;;; engineering specialties
;;;*********************

(defrule engineering-conclusions ""
   (declare (salience 2600))
   (not (engineering-no-conclusion FALSE))
   (or (engineering-maintainability yes)
       (engineering-reliability yes)
       (engineering-safety yes)
       (engineering-security yes)
       (engineering-human yes)
       (engineering-specifications no)
	)
   =>
   (retract 5)
   (assert (engineering-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable engineering_specialties) (postfix "."))))
   
;;; development process
;;;*******************

(defrule dev-proc-conclusions ""
   (declare (salience 2500))
   (not (dev-proc-no-conclusion FALSE))
   (or (dev-proc-formality yes)
       (dev-proc-suitability no)
       (dev-proc-control no)
       (dev-proc-familiarity no)
       (dev-proc-product no)
	)
   =>
   (retract 6)
   (assert (dev-proc-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable development_process) (postfix "."))))
   
;;; development system
;;;*******************

(defrule dev-sys-conclusions ""
   (declare (salience 2400))
   (not (dev-sys-no-conclusion FALSE))
   (or (dev-sys-capacity no)
       (dev-sys-suitability no)
       (dev-sys-usability difficult)
	   (dev-sys-usability impossible)
       (dev-sys-familiarity yes)
       (dev-sys-reliability yes)
       (dev-sys-support no)
       (dev-sys-deliverability yes)
	)
   =>
   (retract 7)
   (assert (dev-sys-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable development_system) (postfix "."))))
   
;;; management process
;;;*******************

(defrule man-proc-conclusions ""
   (declare (salience 2300))
   (not (man-proc-no-conclusion FALSE))
   (or (man-proc-planning no)
       (man-proc-organization no)
       (man-proc-experience no)
       (man-proc-interfaces yes)
	)
   =>
   (retract 8)
   (assert (man-proc-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable management_process) (postfix "."))))
   
;;; management methods
;;;*******************

(defrule man-met-conclusions ""
   (declare (salience 2200))
   (not (man-met-no-conclusion FALSE))
   (or (man-met-monitoring no)
       (man-met-personnel no)
       (man-met-quality no)
       (man-met-configuration no)
	)
   =>
   (retract 9)
   (assert (man-met-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable management_methods) (postfix "."))))
   
;;; work environment
;;;*****************

(defrule work-env-conclusions ""
   (declare (salience 2100))
   (not (work-env-no-conclusion FALSE))
   (or (work-env-quality yes)
       (work-env-cooperation yes)
       (work-env-communication yes)
       (work-env-morale yes)
	)
   =>
   (retract 10)
   (assert (work-env-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable work_environment) (postfix "."))))

;;; resources
;;;**********

(defrule resources-conclusions ""
   (declare (salience 2000))
   (not (resources-no-conclusion FALSE))
   (or (resources-schedule yes)
       (resources-staff yes)
       (resources-budget yes)
       (resources-facilities no)
	)
   =>
   (retract 11)
   (assert (resources-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable resources) (postfix "."))))
   
;;; contract
;;;*********

(defrule contract-conclusions ""
   (declare (salience 1900))
   (not (contract-no-conclusion FALSE))
   (or (contract-type yes)
	   (contract-restrictions yes)
       (contract-dependencies yes)
	)
   =>
   (retract 12)
   (assert (contract-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable contract) (postfix "."))))
   
;;; program interfaces
;;;******************

(defrule interfaces-conclusions ""
   (declare (salience 1800))
   (not (interfaces-no-conclusion FALSE))
   (or (interfaces-customer yes)
       (interfaces-associate yes)
       (interfaces-subcontractors yes)
       (interfaces-prime yes)
       (interfaces-corporate yes)
       (interfaces-vendors no)
       (interfaces-politics yes)
	)
   =>
   (retract 13)
   (assert (interfaces-no-conclusion FALSE))
   (assert (answer (prefix "Risks in ") (variable program_interfaces) (postfix "."))))
   
;;; no risk
;;;*******

(defrule no-risk-conclusions ""
   (declare (salience 1700))
   (enable-conclusions TRUE)
   (requirements-no-conclusion TRUE)
   (design-no-conclusion TRUE)
   (test-no-conclusion TRUE)
   (integration-no-conclusion TRUE)
   (engineering-no-conclusion TRUE)
   (dev-proc-no-conclusion TRUE)
   (dev-sys-no-conclusion TRUE)
   (man-proc-no-conclusion TRUE)
   (man-met-no-conclusion TRUE)
   (work-env-no-conclusion TRUE)
   (resources-no-conclusion TRUE)
   (contract-no-conclusion TRUE)
   (interfaces-no-conclusion TRUE)
   =>
   (assert (answer (prefix "No risks ") (variable were_found) (postfix "."))))
