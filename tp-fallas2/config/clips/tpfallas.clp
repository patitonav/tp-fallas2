(deftemplate answer
   (slot pos)
   (slot name)   
)


;;; -----------------------------------------------------------------------------------
;;; requerimientos --------------------------------------------------------------------
;;; -----------------------------------------------------------------------------------
(defrule MAIN::r_riesgo_requerimientos
   (or  (existe_riesgo_estabilidad SI)
        (existe_riesgo_completitud SI)
        (existe_riesgo_claridad SI)
        (existe_riesgo_validacion SI)
        (existe_riesgo_viabilidad SI)
        (existe_riesgo_precedencia SI)
        (r_riesgo_escabilidad SI))
   =>
   	 (assert (existe_riesgo_requerimientos SI)))


(defrule MAIN::riesgo_requerimientos
   (existe_riesgo_requerimientos SI)
   =>
   (assert (answer (pos 100) (name riesgo.requerimientos))))
   
   
(defrule MAIN::r_riesgo_estabilidad
   (or  
        (req_estabilidad_interfaces SI)
        (req_estab_reqestables NO))
   =>
   (assert (existe_riesgo_estabilidad SI))
   (assert (answer (pos 101) (name riesgo.requerimientos.estabilidad))))

(defrule MAIN::r_riesgo_completitud
   (or  (req_reqespecificac SI)
        (req_reqfaltante SI)
        (req_reqnoescritos SI)
        (req_interfnodef NO))
   =>
   (assert (existe_riesgo_completitud SI))
   (assert (answer (pos 102) (name riesgo.requerimientos.completitud))))

(defrule MAIN::r_riesgo_claridad
   (or  (and (req_reqentedconambig SI) (req_problinterp NO) )
        (and (req_reqentedconambig NO) (req_reqnoentedambig NO) )
   )
   =>
   (assert (existe_riesgo_claridad SI))
   (assert (answer (pos 103) (name riesgo.requerimientos.claridad))))

(defrule MAIN::r_riesgo_validacion
   (or  (req_reqnosepuedeespecif SI)
        (and (req_entigualclientsinproc NO) (req_distInterpConClient NO))
    )
   =>
   (assert (existe_riesgo_validacion SI))
   (assert (answer (pos 104) (name riesgo.requerimientos.validacion))))
   
(defrule MAIN::r_riesgo_viabilidad
   (and  (product_req_viab_reqDifImpl SI) (product_req_viab_reqNoDifSinEst NO))
   =>
   (assert (existe_riesgo_viabilidad SI))
   (assert (answer (pos 105) (name riesgo.requerimientos.viabilidad))))

(defrule MAIN::r_riesgo_precedencia
   (or  (and (product_req_prec_existeEstArte NO) (product_req_prec_hayReqNuevo SI) )
   		(and (product_req_prec_existeEstArte SI) (product_req_prec_seConoceEstDelArte NO) (product_req_prec_riesgInovSinConArea NO))   			
   )
   =>
   (assert (existe_riesgo_precedencia SI))   
   (assert (answer (pos 106) (name riesgo.requerimientos.precedencia))))

(defrule MAIN::r_riesgo_escabilidad
   (or  (product_req_escab_tamYCompl SI)
        (and (product_req_escab_tamYComplSinPrec NO) (product_req_escab_tamYCompl NO))
        (product_req_escab_tamReqOrgMasGrand SI))
   =>
   (assert (r_riesgo_escabilidad SI))
   (assert (answer (pos 107) (name riesgo.requerimientos.escala))))
 
 


;;; -----------------------------------------------------------------------------------
;;; disenio----------------------------------------------------------------------------
;;; -----------------------------------------------------------------------------------


(defrule MAIN::r_riesgo_funcionalidad
   (or  (and (product_dis_func_algNoReq NO) (product_dis_func_algDisMarg SI))
        (product_dis_func_algNoReq SI))
   =>
   (assert (existe_riesgo_funcionalidad SI))
   (assert (answer (pos 201) (name riesgo.disenio.funcionalidad))))

(defrule MAIN::r_riesgo_dificultad
   (or  (product_dis_dific_hipOpt SI)
        (and (product_dis_dific_reqDifDis NO) (product_dis_dific_noReqDifDis NO))
        (product_dis_dific_reqDifDis SI)
        )
   =>
   (assert (existe_riesgo_dificultad SI))
   (assert (answer (pos 202) (name riesgo.disenio.dificultad))))

(defrule MAIN::r_riesgo_dis_interfaces
   (or  (product_dis_interf_infzIntNoDef NO)
        (and (product_dis_interf_NOnProcDefInfz SI) (product_dis_interf_NOnProcCtlCam NO))
        (product_dis_interf_NOnProcDefInfz NO)
        (and (product_dis_interf_hardDesSoft SI) (product_dis_interf_hardEspCamb SI))
        (and (product_dis_interf_hardDesSoft SI) (product_dis_interf_interfSoft NO))
        (and (product_dis_interf_hardDesSoft SI) (product_dis_interf_proto NO))
        )
   =>
   (assert (existe_riesgo_interfaces SI))
   (assert (answer (pos 203) (name riesgo.disenio.interfaces))))


(defrule MAIN::r_riesgo_performance
   (or  (product_dis_perfor_probPerf SI)
        (product_dis_perfor_sinAnalPerf NO)
        (and (product_dis_perfor_sinAnalPerf SI) (product_dis_perfor_analPerfSinMod NO) ) 
        (and (product_dis_perfor_sinAnalPerf SI) (product_dis_perfor_analPerfSinConf NO) )
        )
        
   =>
   (assert (existe_riesgo_performance SI))
   (assert (answer (pos 204) (name riesgo.disenio.performance))))

(defrule MAIN::r_riesgo_dsg_pruebas
   (or  (product_dis_test_sinFacTest NO)
        (product_dis_test_disNoCarTest NO)
        (product_dis_test_testNoInvAnalReq NO) )
        
   =>
   (assert (existe_riesgo_dsg_pruebas SI))
   (assert (answer (pos 205) (name riesgo.disenio.testeable))))   
   

(defrule MAIN::r_riesgo_limites_hard
   (or  (product_dis_limHard_limHabCumpReq SI))
   =>
   (assert (existe_riesgo_limites_hard SI))
   (assert (answer (pos 206) (name riesgo.disenio.restrhard))))

(defrule MAIN::r_riesgo_soft_no_desarrollado
   (or  (and (product_dis_softNoDes_reUtilSofNoDes SI) (product_dis_softNoDes_reUtilSofNoDesProb SI))
        (product_dis_softNoDes_probCots SI)
        (product_dis_softNoDes_noPrevCots SI))
   =>
   (assert (existe_riesgo_soft_no_desarrollado SI))
   (assert (answer (pos 207) (name riesgo.disenio.softnodesa))))

(defrule MAIN::r_riesgo_disenio
   (or  (existe_riesgo_funcionalidad SI)
        (existe_riesgo_dificultad SI)
        (existe_riesgo_interfaces SI)
        (existe_riesgo_performance SI)
        (existe_riesgo_dsg_pruebas SI)
        (existe_riesgo_limites_hard SI)
        (existe_riesgo_soft_no_desarrollado SI))
   =>
   (assert (existe_riesgo_disenio SI)))
   
   
(defrule MAIN::print_riesgo_disenio
   (existe_riesgo_disenio SI)
   =>
   (assert (answer (pos 200) (name riesgo.disenio))))
   


;;; -----------------------------------------------------------------------------------
;;; code_unit_test---------------------------------------------------------------------
;;; -----------------------------------------------------------------------------------


(defrule MAIN::r_riesgo_code_unit_test
   (or  (existe_riesgo_code_unit_test_viabilidad SI)
   		(existe_riesgo_code_unit_test_testing SI)
   		(existe_riesgo_code_unit_test_coding SI)   
   )
   =>
   (assert (existe_riesgo_code_unit_test SI)))

(defrule MAIN::r_riesgo_code_unit_test_viabilidad
   (or  (viabilidad_ImplNoDefEnDis SI)
   		(viabilidad_AlgYDisFacilImplement NO)
   )
   =>
   (assert (existe_riesgo_code_unit_test_viabilidad SI))
   (assert (answer (pos 301) (name riesgo.code.unit.test.viabilidad))))

(defrule MAIN::r_riesgo_code_unit_test_testing
   (or  (pruebas_EmpPruebUnitAntesVerifDis SI)
   		(pruebas_HaySufPruebUnit NO)
   		(pruebas_hayTmpPruebUnit NO)
   		(pruebas_TestUnitCompCal SI)
   )
   =>
   (assert (existe_riesgo_code_unit_test_testing SI))
   (assert (answer (pos 302) (name riesgo.code.unit.test.pruebas))))
   
 (defrule MAIN::r_riesgo_code_unit_test_coding
   (or  (codif_implem_EspDisSufDetall NO)
   		(codif_implem_CbiaDisMientCodific SI)
   		(codif_implem_RestriccDifCodific SI)
   		(codif_implem_LengAdecProSoft NO)
   		(and (codif_implem_UsarMchosLeng SI) (codif_implem_UsarMchosLengSi NO))
   		(and (codif_implem_CompDesarrIgInstal NO) (codif_implem_CompDesarrIgInstalNo SI))
   		(codif_implem_espHardAdec NO)
   		(codif_implem_espHardCamb SI)
   )
   =>
   (assert (existe_riesgo_code_unit_test_coding SI))
   (assert (answer (pos 303) (name riesgo.code.unit.test.codificacion))))

(defrule MAIN::print_riesgo_code_unit_test
   (existe_riesgo_code_unit_test SI)
   =>
   (assert (answer (pos 300)
    (name riesgo.code.unit.test))))



;;; -----------------------------------------------------------------------------------
;;; integracion_pruebas ---------------------------------------------------------------
;;; -----------------------------------------------------------------------------------

  
(defrule MAIN::r_riesgo_integ_y_prueb_entorno
   (or  (product_prueb_integ_noSufHard NO)
        (product_prueb_integ_probEscReal SI)
        (product_prueb_integ_noVerifPerfInst NO)
        (product_prueb_integ_instSofHardFacTest NO)
        (and (product_prueb_integ_instSofHardFacTest SI) (product_prueb_integ_instSofHardFacTestNo NO))
   )
   =>
   (assert (existe_riesgo_integ_y_prueb_entorno SI))
   (assert (answer (pos 401) (name riesgo.pruebas.ambiente))))

(defrule MAIN::r_riesgo_integ_producto
   (or  (product_integ_prod_hardDestNoDisp NO)
        (product_integ_prod_critAcepNoFormal NO)
        (and (product_integ_prod_critAcepNoFormal SI) (product_integ_prod_critAcepNoFormalSi NO))
        (product_integ_prod_noInterfDef NO)
        (product_integ_prod_reqDefTest SI)
        (product_integ_prod_noDefIntProd NO)
        (product_integ_prod_noTiempSufIntYTestProd NO)
        (product_integ_prod_vendNoAcep NO)
        (and (product_integ_prod_vendNoAcep SI) (product_integ_prod_vendAcepNoClaroContr NO))
   )
   =>
   (assert (existe_riesgo_integ_producto SI))
   (assert (answer (pos 402) (name riesgo.pruebas.producto))))

(defrule MAIN::r_riesgo_integ_sistema
   (or  (product_integ_sist_noEspeIntSist NO)
        (product_integ_sist_tiempIntyTestNoAdec NO)
        (product_integ_sist_noContrEquiInteg NO)
        (and (product_integ_sist_prodNoIntegSisExist SI) (product_integ_sist_prodIntEnSisExis SI))        
        (product_integ_sist_intProdNoCliente SI))
   =>
   (assert (existe_riesgo_integ_sistema SI))
   (assert (answer (pos 403) (name riesgo.pruebas.sistema))))


      
(defrule MAIN::r_riesgo_pruebas
   (or  (existe_riesgo_integ_y_prueb_entorno SI)
        (existe_riesgo_integ_producto SI)
        (existe_riesgo_integ_sistema SI))
   =>
   (assert (existe_riesgo_pruebas_test SI)))

(defrule MAIN::print_riesgo_pruebas
   (existe_riesgo_pruebas_test SI)
   =>
   (assert (answer (pos 400) (name riesgo.pruebas))))  


;;; -----------------------------------------------------------------------------------
;;; especialidades ing ---------------------------------------------------------------
;;; -----------------------------------------------------------------------------------

(defrule MAIN::r_riesgo_mantenibilidad
   (or  (product_ing_mantenib_difMantCodDis SI)
        (product_ing_mantenib_perMantNoTemp NO)
        (product_ing_mantenib_docNoAdecMant NO))
   =>
   (assert (existe_riesgo_mantenibilidad SI))
   (assert (answer (pos 501)(name riesgo.especialidades.ingenieria.mantenibilidad))))

(defrule MAIN::r_riesgo_fiabilidad
   (or  (product_ing_fiabilid_reqFiabNoAlocSof NO)
   		(product_ing_fiabilid_reqDispNoAlocSof NO)
        (and (product_ing_fiabilid_reqDispNoAlocSof SI) (product_ing_fiabilid_reqDispAlocSofRecProb SI))
   )
   =>
   (assert (existe_riesgo_fiabilidad SI))
   (assert (answer (pos 502)(name riesgo.especialidades.ingenieria.fiabilidad))))

(defrule MAIN::r_riesgo_repaldo
   (or  (and (product_ing_safety_reqSegAlocSofDifReqSeg SI) (product_ing_safety_reqSegNoAlocSoft SI))
   		(product_ing_safety_reqSegNoAlocSoft NO)
        (product_ing_safety_difVerifSatisReqSeg SI))
   =>
   (assert (existe_riesgo_safety SI))
   (assert (answer (pos 503)(name riesgo.especialidades.ingenieria.respaldo))))

(defrule MAIN::r_riesgo_seguridad
   (or 
   		(product_ing_segur_reqSegSinPrec SI)
        (product_ing_segur_sistLibrNaranj SI)
        (product_ing_segur_noImplNivelSegAntes NO))
   =>
   (assert (existe_riesgo_seguridad SI))
   (assert (answer (pos 504)(name riesgo.especialidades.ingenieria.proteccion))))

(defrule MAIN::r_riesgo_factor_humano
   (or  (product_ing_humano_difReqHum SI)
        (and (product_ing_humano_existeProtDesech SI) (product_ing_humano_existeProtNoDesech NO) (product_ing_humano_existeProtNoDesechDesEvol NO))
        (and (product_ing_humano_existeProtDesech SI) (product_ing_humano_existeProtNoDesech NO)  (product_ing_humano_existeProtNoDesechDesEvolNoVersDeliv NO))
        (and (product_ing_humano_existeProtDesech SI) (product_ing_humano_existeProtNoDesech NO) (product_ing_humano_existeProtNoDesechDesEvolCompCamb SI))
   )
   =>
   (assert (existe_riesgo_factor_humano SI))
   (assert (answer (pos 505)(name riesgo.especialidades.ingenieria.factor.humano))))

(defrule MAIN::r_riesgo_especificacion
   (or  (product_ing_especif_espReqNoAdec NO)
        (product_ing_especif_espHardNoAdecDisImplSoft NO)
        (product_ing_especif_reqIntExtNoEspec NO)
        (product_ing_especif_espPruebNoAdecTest NO)
        (product_ing_especif_espDisNoAdecImplSist NO))
   =>
   (assert (existe_riesgo_especificacion SI))
   (assert (answer (pos 506)(name riesgo.especialidades.ingenieria.especificacion))))

(defrule MAIN::r_riesgo_ingenieria
   (or  (existe_riesgo_mantenibilidad SI)
        (existe_riesgo_fiabilidad SI)
        (existe_riesgo_safety SI)
        (existe_riesgo_seguridad SI)
        (existe_riesgo_factor_humano SI)
        (existe_riesgo_especificacion SI))
   =>
   (assert (existe_riesgo_ingenieria SI)))
   
   (defrule MAIN::print_riesgo_ingenieria
   (existe_riesgo_ingenieria SI)
   =>
   (assert (answer (pos 500)(name riesgo.especialidades.ingenieria))))
   

;;; -----------------------------------------------------------------------------------
;;; proceso_desarrollo-----------------------------------------------------------------
;;; -----------------------------------------------------------------------------------


(defrule MAIN::r_riesgo_proceso_desarrollo_formalidad
   (or  (and (proc_desarrollo_form_masDeUnMod SI) (proc_desarrollo_form_masDeUnModSi SI))
    	(proc_desarrollo_form_planControlado NO)
   )
   =>
   (assert (formalidad_proc SI))
   (assert (answer (pos 601)(name riesgo.proceso.desarrollo.formalidad))))

(defrule MAIN::r_riesgo_proceso_desarrollo_ajustabilidad
   (or (proc_desarrollo_adec_procesoAdecuado NO)
   	   (proc_desarrollo_adec_soportProcEstand NO)
   )
   =>
   (assert (ajustabilidad_proc SI))
   (assert (answer (pos 602)(name riesgo.proceso.desarrollo.ajustabilidad))))
   

(defrule MAIN::r_riesgo_proceso_desarrollo_control_proceso
   (or (proc_desarrollo_ctlProc_todosSiguen NO)
   	   (control_proceso_MedProdObj NO)
   	   (control_proceso_CoordAdecDes NO)
   )
   =>
   (assert (control_proceso_proc SI))
   (assert (answer (pos 603)(name riesgo.proceso.desarrollo.control.proceso))))   

(defrule MAIN::r_riesgo_proceso_desarrollo_familiaridad
   (familiaridad_GteGusProc NO) 
   =>
   (assert (control_proceso_famil SI))
   (assert (answer (pos 604)(name riesgo.proceso.desarrollo.familiaridad))))  



(defrule MAIN::r_riesgo_proceso_desarrollo_control_producto
   (or (control_producto_TrazReq NO)
   	   (control_producto_TrazCbiaImpAnali NO)
   	   (and (control_producto_ctlCambios SI) (control_producto_ctlCambiosSi NO))
   	   (control_producto_ctlCambios NO)
   	   (control_producto_cambiosMapeados NO)
   	   (control_producto_analisisNuevosReq NO)
   	   (control_producto_seguirInterf NO)
   	   (control_producto_testPlanUpdated NO)
   )
   =>
   (assert (control_producto_proc SI))
   (assert (answer (pos 605)(name riesgo.proceso.desarrollo.control.producto))))  

(defrule MAIN::r_riesgo_proceso_desarrollo
   (or  (formalidad_proc SI)
        (ajustabilidad_proc SI)
        (control_proceso_proc SI)
        (control_proceso_famil SI)
        (control_producto_proc SI))
   =>
   (assert (existe_riesgo_proc_desarrollo SI)))

(defrule MAIN::print_riesgo_proceso_desarrollo
   (existe_riesgo_proc_desarrollo SI)
   =>
   (assert (answer (pos 600)(name riesgo.proceso.desarrollo))))



;;; -----------------------------------------------------------------------------------
;;; sistema de desarrollo--------------------------------------------------------------
;;; -----------------------------------------------------------------------------------

(defrule MAIN::r_riesgo_sistema_desarrollo_capacidad
   (or (capacidad_SufEstTrabyProc NO)
   	   (capacidad_SufCapSolapFases NO)   
   )
   =>
   (assert (capacidad_sist SI))
   (assert (answer (pos 701) (name riesgo.sistema.desarrollo.capacidad)))) 
   
   
(defrule MAIN::r_riesgo_sistema_desarrollo_adec
   (adecuacion_SistSopAspDesarrProg NO) 
   =>
   (assert (adec_sist SI))
   (assert (answer (pos 702)(name riesgo.sistema.desarrollo.adecuacion))))  
   
    
(defrule MAIN::r_riesgo_sistema_desarrollo_usabilidad
   (or (usabilidad_GteEncSistFacilUso NO)
   	   (usabilidad_ExisBuenaDoc NO)   	  
   )
   =>
   (assert (usabilidad_sist SI))
   (assert (answer (pos 703)(name riesgo.sistema.desarrollo.usabilidad))))
   
   
(defrule MAIN::r_riesgo_sistema_desarrollo_familiar
   (familiaridad_PersUsaronMet NO) 
   =>
   (assert (familiarid_sist SI))
   (assert (answer (pos 704)(name riesgo.sistema.desarrollo.familiaridad))))  
   
(defrule MAIN::r_riesgo_sistema_desarrollo_confiab
   (confiabilidad_SistConsFiable NO) 
   =>
   (assert (confiabilidad_sist SI))
   (assert (answer (pos 705)(name riesgo.sistema.desarrollo.confiabilidad))))  

(defrule MAIN::r_riesgo_sistema_desarrollo_soporte
   (or  (soporte_sistema_ExisteGteEntrenProd NO)
   	   (soporte_sistema_HayAccExpertSistem NO)
   	   (soporte_sistema_VendRespProbPlant NO)
   )
   =>
   (assert (soporte_sist SI))
   (assert (answer (pos 706)(name riesgo.sistema.desarrollo.soporte))))
   
(defrule MAIN::r_riesgo_sistema_desarrollo_entrega
   (and (tiempos_entrega_EstaEntregSistema SI) (tiempos_entrega_FueTenCtaPresupTmpEntreg NO) )
   =>
   (assert (entreha_sist SI))
   (assert (answer (pos 707)(name riesgo.sistema.desarrollo.entrega))))   

(defrule MAIN::r_riesgo_sistemas_desarrollo
   (or  (capacidad_sist SI)
        (adec_sist SI)
        (usabilidad_sist SI)
        (familiarid_sist SI)
        (confiabilidad_sist SI)
        (soporte_sist SI)
        (entreha_sist SI)
   )
   =>
   (assert (existe_riesgo_sist_desarrollo SI)))

(defrule MAIN::print_riesgo_sistemas_desarrollo
   (existe_riesgo_sist_desarrollo SI)
   =>
   (assert (answer (pos 700) (name riesgo.sistema.desarrollo))))
   
   
;;; -----------------------------------------------------------------------------------
;;; proceso gerencia-------------------------------------------------------------------
;;; -----------------------------------------------------------------------------------   
  
(defrule MAIN::r_riesgo_proceso_gerencia_planeamiento
   (or  (planeamiento_ProgSegPlan NO)
   		(and (planeamiento_ProgSegPlan SI) (planeamiento_ProgSegPlanSi SI) )
        (planeamiento_ReplanSegPercan NO)
        (planeamiento_TodasPersIncPlan NO)
        (planeamiento_ExisPlanContingRsgoCon NO)
        (planeamiento_ProbLrgPlazAnot NO)
   )
   =>
   (assert (planeamiento_proc_ger SI))
   (assert (answer (pos 801) (name riesgo.proceso.gerencia.planeamiento))))
   
(defrule MAIN::r_riesgo_proceso_gerencia_org_proy
   (or  (organizacion_OrgProgEfect NO)
   		(organizacion_PersEntPropRol NO)
        (organizacion_PersConocAutorid NO)             
   )
   =>
   (assert (organizacion_proy_proc_ger SI))
   (assert (answer (pos 802) (name riesgo.proceso.gerencia.organizacion.proyecto))))

(defrule MAIN::r_riesgo_proceso_gerencia_exp
   (experiencia_ProgTieneGtesExper NO)
   =>
   (assert (experiencia_gcia SI))
   (assert (answer (pos 803)(name riesgo.proceso.gerencia.experiencia))))   
   
 
(defrule MAIN::r_riesgo_proceso_gerencia_interfaces
   (or  (interfaces_GciaComnuProbSupSub NO)
   		(interfaces_ConflCliDocum NO)
        (interfaces_MienmbrosCliente NO)             
        (interfaces_GciaAsegRepCli NO)
        (interfaces_cuadrosOptimistas NO)
   )
   =>
   (assert (interfaces_proc_ger SI))
   (assert (answer (pos 804) (name riesgo.proceso.gerencia.interfaces.programa))))

(defrule MAIN::r_riesgo_procesos_gerencia
   (or  (planeamiento_proc_ger SI)
        (organizacion_proy_proc_ger SI)
        (experiencia_gcia SI)
        (interfaces_proc_ger SI))
   =>
   (assert (existe_riesgo_proc_gerencia SI)))
   
(defrule MAIN::print_riesgo_procesos_gerencia
   (existe_riesgo_proc_gerencia SI)
   =>
   (assert (answer (pos 800) (name riesgo.proceso.gerencia))))

;;; -----------------------------------------------------------------------------------
;;; metodos gerencia-------------------------------------------------------------------
;;; -----------------------------------------------------------------------------------   

(defrule MAIN::r_riesgo_metodo_gerencia_monitoreo
   (or  (monitoreo_ExisRepStatPeriod NO)
   		(and (monitoreo_ExisRepStatPeriod SI) (monitoreo_ExisRepStatPeriodSi NO) )
   		(monitoreo_SegTmpProg NO)
   		(monitoreo_RepInfoAprop NO)
   		(and (monitoreo_SegTmpProg SI) (monitoreo_SegTmpProgSi NO) )
   	 )
   =>
   (assert (planeamiento_proc_ger SI))
   (assert (answer (pos 901) (name riesgo.metodo.gerencia.monitoreo))))
   
(defrule MAIN::r_riesgo_metodo_gerencia_manejo_personal
   (or  (gestion_personal_GteAsigEntren NO)
        (and (gestion_personal_GteAsigEntren SI) (gestion_personal_GteAsigEntrenSi NO) )
        (gestion_personal_GteAsigSinExp SI)
        (gestion_personal_atencionGcia NO)
        (gestion_personal_estadoRespPlan NO)
        (gestion_personal_ImpPlanDef NO)
        (gestion_personal_mienbAdecReunion NO)        
   )
   =>
   (assert (gestion_personal_met_ger SI))
   (assert (answer (pos 902) (name riesgo.metodo.gerencia.manejo.personal))))


(defrule MAIN::r_riesgo_metodo_gerencia_qa
   (or  (aseg_calidad_MetUsadoCorrect NO)
   		(and (aseg_calidad_MecAsegCalid SI) (aseg_calidad_MecAsegCalidSiA NO) )
   		(aseg_calidad_MecAsegCalid NO)
   		(and (aseg_calidad_MecAsegCalid SI) (aseg_calidad_MecAsegCalidSiB NO) )
   	 )
   =>
   (assert (aseg_calidad_met_ger SI))
   (assert (answer (pos 903) (name riesgo.metodo.gerencia.qa))))

(defrule MAIN::r_riesgo_metodo_gerencia_conf
   (or  (gest_configuracion_ConfCbioAdec NO)
   		(gest_configuracion_SistConfCbioUsCorrec NO)
   		(and (gest_configuracion_SistYaInst SI) (gest_configuracion_SistYaInstSiA NO) )   		
   		(and (gest_configuracion_SistYaInst SI) (gest_configuracion_SistYaInstSiB NO) )
   		(and (gest_configuracion_SistMplesSitios SI) (gest_configuracion_SistMplesSitiosSi NO))
   	 )
   =>
   (assert (gest_configuracion_met_ger SI))
   (assert (answer (pos 904) (name riesgo.metodo.gerencia.manejo.configuracion))))
   

(defrule MAIN::r_riesgo_metodos_gerencia
   (or  (monitoreo_met_ger SI)
        (gestion_personal_met_ger SI)
        (aseg_calidad_met_ger SI)
        (gest_configuracion_met_ger SI))
   =>
   (assert (existe_riesgo_met_gerencia SI)))

(defrule MAIN::print_riesgo_metodos_gerencia
   (existe_riesgo_met_gerencia SI)
   =>
   (assert (answer (pos 900) (name riesgo.metodo.gerencia))))




;;; -----------------------------------------------------------------------------------
;;; ambiente trabajo-------------------------------------------------------------------
;;; -----------------------------------------------------------------------------------  

(defrule MAIN::r_riesgo_ambiente_trabajo_actitud
   (or  (act_calidad_NivPersOrientProc NO)
   		(act_calidad_AgIncCalid NO)   		
   	 )
   =>
   (assert (act_calidad_amb SI))
   (assert (answer (pos 1001)(name riesgo.ambiente.trabajo.actitud))))
   
(defrule MAIN::r_riesgo_ambiente_trabajo_cooperacion
   (or  (cooperacion_GteCoop NO)
   		(cooperacion_GenteCoopLogCom NO)
   		(cooperacion_ReqGciaParaGteJta SI)
   	 )
   =>
   (assert (cooperacion_amb SI))
   (assert (answer (pos 1002)(name riesgo.ambiente.trabajo.cooperacion))))
   
   
(defrule MAIN::r_riesgo_ambiente_trabajo_comunicacion
   (or  (comunicacion_BnaComunMiembProg NO)
   		(gest_configuracion_SistConfCbioUsCorrec NO)
   		(and (comunicacion_JfeProyEscTrab SI) (comunicacion_JfeProyEscTrabSiA NO) )   		
   		(and (comunicacion_JfeProyEscTrab SI) (comunicacion_JfeProyEscTrabSiB NO) )
   		(comunicacion_JfeProyEscTrab NO)
   		(comunicacion_TrabRecibInfoOport NO)
   		(and (comunicacion_TrabRecibInfoOport SI) (comunicacion_TrabRecibInfoOportSi NO) )
   	 )
   =>
   (assert (comunicacion_amb SI))
   (assert (answer (pos 1003)(name riesgo.ambiente.trabajo.comunicacion))))
   
   
   
(defrule MAIN::r_riesgo_ambiente_trabajo_moral
   (or  (moral_MoralProgEsBna NO)
   		(moral_ExstProbMantPers SI)   		  		
   	 )
   =>
   (assert (moral_amb SI))
   (assert (answer (pos 1004)(name riesgo.ambiente.trabajo.moral)))) 

(defrule MAIN::r_riesgo_ambiente_trabajo
   (or  (act_calidad_amb SI)
        (cooperacion_amb SI)
        (comunicacion_amb SI)
        (moral_amb SI))
   =>
   (assert (existe_riesgo_ambiente_trabajo SI)))

(defrule MAIN::print_riesgo_ambiente_trabajo
   (existe_riesgo_ambiente_trabajo SI)
   =>
   (assert (answer (pos 1000)(name riesgo.ambiente.trabajo))))

;;; -----------------------------------------------------------------------------------
;;; recursos---------------------------------------------------------------------------
;;; ----------------------------------------------------------------------------------- 


(defrule MAIN::r_riesgo_recursos_calendario
   (or  (calendario_CalEsEstab NO)
   		(calendario_CalEsRealis NO)
   		(and (calendario_CalEsRealis SI) (calendario_CalEsRealisSiA NO) )   		
   		(and (calendario_CalEsRealis SI) (calendario_CalEsRealisSiB NO) )
   		(calendario_CosasNoPlant SI)
   		(calendario_ExDepExter SI)   		
   	 )
   =>
   (assert (calendario_rec SI))
   (assert (answer (pos 1101) (name riesgo.recursos.calendario))))   
   
(defrule MAIN::r_riesgo_recursos_personal
   (or  (personal_ExstAreasSinHab SI)
   		(personal_HayPersAdec NO)
   		(personal_HayPersEstab NO)
   		(personal_HayAccPersCap NO)
   		(personal_MiembExpSistSimil NO)
   		(personal_PersonasClaves SI)
   		(personal_GenteDisp SI)   		
   	 )
   =>
   (assert (personal_rec SI))
   (assert (answer (pos 1102) (name riesgo.recursos.personal))))
  
(defrule MAIN::r_riesgo_recursos_presupuesto
   (or  (presupuesto_Estable NO)
   		(presupuesto_Realista NO)
   		(and (presupuesto_Realista SI) (presupuesto_RealistaSiA NO) )   		
   		(and (presupuesto_Realista SI) (presupuesto_RealistaSiB NO) )
   		(presupuesto_HayFuncElimBajCost SI)
   		(presupuesto_algoSinPresup SI)
   		(presupuesto_CambioConReq NO)
   		(and (presupuesto_CambioConReq SI) (presupuesto_CambioConReqSi NO) )
   	 )
   =>
   (assert (presupuesto_rec SI))
   (assert (answer (pos 1103) (name riesgo.recursos.presupuesto))))
   

(defrule MAIN::r_riesgo_recursos_facilidades
   (or  (facilidades_Adec NO)
   		(facilidades_EntIntAdec NO)   		
   	 )
   =>
   (assert (facilidades_rec SI))
   (assert (answer (pos 1104) (name riesgo.recursos.instalaciones))))



(defrule MAIN::r_riesgo_recursos
   (or  (calendario_rec SI)
        (personal_rec SI)
        (presupuesto_rec SI)
        (facilidades_rec SI))
   =>
   (assert (existe_riesgo_recursos SI)))

(defrule MAIN::print_riesgo_recursos
   (existe_riesgo_recursos SI)
   =>
   (assert (answer (pos 1100) (name riesgo.recursos))))


;;; -----------------------------------------------------------------------------------
;;; contrato --------------------------------------------------------------------------
;;; ----------------------------------------------------------------------------------- 

(defrule MAIN::r_riesgo_contrato_tipo
   (or  (tipo_contr_conProblema SI)
   		(tipo_contr_ContCostoso SI)
   		(tipo_contr_DocDifCost SI)
   )
   =>
   (assert (tipo_contr SI))
   (assert (answer (pos 1201) (name riesgo.contrato.tipo))))
   
(defrule MAIN::r_riesgo_contrato_restricc
   (restricciones_ProbDerDatos SI)
   =>
   (assert (restriccContrato SI))
   (assert (answer (pos 1202) (name riesgo.contrato.restricciones))))
   
(defrule MAIN::r_riesgo_contrato_depend
   (dependencias_ExistDepExtern SI)
   =>
   (assert (riesgoContrato_depend SI))
   (assert (answer (pos 1203) (name riesgo.contrato.dependencias))))

(defrule MAIN::r_riesgo_contrato
   (or  (tipo_contr SI)
        (riesgoContrato_depend SI)
        (restriccContrato SI)
        )
   =>
   (assert (existe_riesgo_contrato SI)))

(defrule MAIN::print_riesgo_contrato
   (existe_riesgo_contrato SI)
   =>
   (assert (answer (pos 1200) (name riesgo.contrato))))




;;; -----------------------------------------------------------------------------------
;;; interfaces-------------------------------------------------------------------------
;;; ----------------------------------------------------------------------------------- 

(defrule MAIN::r_riesgo_interfaces_cliente
   (or  (cliente_AprobATiempo NO)
   		(cliente_ProcSinAprobCli SI)
   		(cliente_CliEntAspTecn NO)
   		(cliente_CliEntSoft NO)
   		(cliente_CliInterfProc SI)
   		(cliente_GerenciaTrabajaEnConj NO)
   		(cliente_GerenciaMecanismosEfect NO)
   		(cliente_areasEnvueltas NO)
   		(and (cliente_areasEnvueltas SI) (cliente_areasEnvueltasSi NO) )
   		(cliente_GciaPresPanOpt NO)   		
   	 )
   =>
   (assert (cliente_inter SI))
   (assert (answer (pos 1301)(name riesgo.interfaces.cliente))))
 
(defrule MAIN::r_riesgo_interfaces_contratistas_asociados
   (or  (contratistas_IntExtCbianSinNot SI)
   		(contratistas_PlanTransInadec NO)
   		(and (contratistas_PlanTransInadec SI) (contratistas_PlanTransInadecSi NO) )
   		(contratistas_ProbObtenerDatos SI)   		
   		(and (contratistas_ProbObtenerDatos NO) (contratistas_ProbObtenerDatos NO) )   		
   	 )
   =>
   (assert (contratistas_asoc_inter SI))
   (assert (answer (pos 1302)(name riesgo.interfaces.contratistas.asociados))))
   
(defrule MAIN::r_riesgo_interfaces_subcontratistas
   (or  (subcontratistas_AmbigTarSubContrat SI)
   		(subcontratistas_ProcRepMonitDist SI)
   		(subcontratistas_AdmTecOrgExt SI)
   		(subcontratistas_DepDelContrat SI)
   		(subcontratistas_ConocSubContTransf NO)
   		(subcontratistas_ProbDatoCal SI)
   	 )
   =>
   (assert (subcontratistas_inter SI))
   (assert (answer (pos 1303)(name riesgo.interfaces.subcontratistas))))  
   
(defrule MAIN::r_riesgo_interfaces_prime_contract
   (or  (primeCont_defAmb SI)
   		(primeCont_variosPrime SI)
   		(primeCont_dependeExpPrime SI)   		
   		(primeCont_probDataCal SI)   		
   	 )
   =>
   (assert (contratista_ppal_inter SI))
   (assert (answer (pos 1304)(name riesgo.interfaces.contratista.principal))))   
   
(defrule MAIN::r_riesgo_interfaces_coorporate
   (or  (manejoCorp_reportaSup NO)
   		(and (manejoCorp_reportaSup SI) (manejoCorp_reportaSupSi NO) )
   		(manejoCorp_timelySuport NO)
   		(manejoCorp_microManag SI)
   		(manejoCorp_avisaSup NO)   		
   	 )
   =>
   (assert (gerencia_inter SI))
   (assert (answer (pos 1305)(name riesgo.interfaces.manejo.corporativo))))



 (defrule MAIN::r_riesgo_interfaces_vendor
  (proveedores_ProvEntregCompCrit SI)
   =>
   (assert (vendor_inter SI))
   (assert (answer (pos 1306)(name riesgo.interfaces.politicas.vendedores)))) 
 
   
   
 (defrule MAIN::r_riesgo_interfaces_politicas
   (or  (politicas_AfecProg SI)
   		(politicas_DesicTec SI)   		
   	 )
   =>
   (assert (politicas_inter SI))
   (assert (answer (pos 1307)(name riesgo.interfaces.politicas))))  
   

(defrule MAIN::r_riesgo_interfaces
   (or  (cliente_inter SI)
        (contratistas_asoc_inter SI)
        (subcontratistas_inter SI)
        (contratista_ppal_inter SI)
        (gerencia_inter SI)
        (vendor_inter SI)
        (politicas_inter SI))
   =>
   (assert (existe_riesgo_interfaces_ext SI)))

(defrule MAIN::print_riesgo_interfaces
   (existe_riesgo_interfaces_ext SI)
   =>
   (assert (answer (pos 1300)(name riesgo.interfaces))))
   

;;; -----------------------------------------------------------------------------------
;;; proyecto-------------------------------------------------------------------------
;;; ----------------------------------------------------------------------------------- 

(defrule MAIN::r_riesgo_proyecto
   (or  (existe_riesgo_requerimientos SI)
        (existe_riesgo_disenio SI)
        (existe_riesgo_code_unit_test SI)	
        (existe_riesgo_pruebas_test SI)        
        (existe_riesgo_ingenieria SI)
        (existe_riesgo_proc_desarrollo SI)
        (existe_riesgo_sist_desarrollo SI)
        (existe_riesgo_proc_gerencia SI)
        (existe_riesgo_met_gerencia SI)
        (existe_riesgo_ambiente_trabajo SI)
        (existe_riesgo_recursos SI)
        (existe_riesgo_contrato SI)
        (existe_riesgo_interfaces_ext SI))
   =>
   (assert (existe_riesgo_proyecto SI)))

(defrule MAIN::print_riesgo_proyecto
   (declare (salience -1))
   (existe_riesgo_proyecto SI)
   =>
   (assert (answer (pos 14) (name riesgo.proyecto))))  
   