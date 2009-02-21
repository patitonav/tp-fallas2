(deffacts MAIN::disenio
   (product_dis_func_algNoReq NO)
   (product_dis_func_algDisMarg NO)
   (product_dis_dific_hipOpt NO)
   (product_dis_dific_reqDifDis NO)
   (product_dis_dific_noReqDifDis NO)
   (product_dis_interf_infzIntNoDef NO)
   (product_dis_interf_NOnProcDefInfz NO)
   (product_dis_interf_existeProcCont NO)
   (product_dis_interf_hardDesSoft NO)
   (product_dis_interf_hardDesSoftSinInfzDef NO)
   (product_dis_interf_hardDesSoftSinMod NO)
   (product_dis_perfor_probPerf NO)
   (product_dis_perfor_sinAnalPerf NO)
   (product_dis_perfor_analPerfSinMod NO)
   (product_dis_test_sinFacTest NO)
   (product_dis_test_disNoCarTest NO)
   (product_dis_test_testNoInvAnalReq NO)
   (product_dis_limHard_limHabCumpReq NO)
   (product_dis_softNoDes_reUtilSofNoDes NO)
   (product_dis_softNoDes_probCots NO)
   (product_dis_softNoDes_noPrevCots NO))

(deffacts MAIN::requerimientos
   (req_estabilidad_reqestables NO)
   (req_estabilidad_interfaces NO)
   (req_reqespecificac NO)
   (req_reqfaltante NO)
   (req_reqnoescritos NO)
   (req_interfnodef NO)
   (req_reqnoentedambig NO)
   (req_problinterp NO)
   (req_reqentedconambig NO)
   (req_entigualclientsinproc NO)
   (req_reqnosepuedeespecif NO)
   (req_distInterpConClient NO)
   (product_req_viab_reqDifImpl NO)
   (product_req_viab_reqNoDifSinEst SI)
   (product_req_prec_riesgInovSinConArea NO)
   (product_req_escab_tamYCompl SI)
   (product_req_escab_tamYComplSinPrec NO)
   (product_req_escab_tamReqOrgMasGrand NO))

(deffacts MAIN::desarrollo
   (product_cod_viab_reqNoDef NO)
   (product_cod_viab_algDifDisImpl NO)
   (product_cod_test_testAntCod NO)
   (product_cod_test_noEspTest NO)
   (product_cod_test_noTiempTest NO)
   (product_cod_test_comprPorProbProg NO)
   (product_cod_codif_espDisNoDetall NO)
   (product_cod_codif_cambDisCodif NO)
   (product_cod_codif_limSist NO)
   (product_cod_codif_lengNoAdec NO)
   (product_cod_codif_multLengUso NO)
   (product_cod_codif_compDesDifDest SI)
   (product_cod_codif_hardNoAdec NO)
   (product_cod_codif_espHardCamb NO))

(deffacts MAIN::pruebas
   (product_prueb_integ_noSufHard NO)
   (product_prueb_integ_probEscReal NO)
   (product_prueb_integ_noVerifPerfInst NO)
   (product_prueb_integ_instSofHardNoFacTest NO)
   (product_prueb_integ_instSofHardNoSufTest SI)
   (product_integ_prod_hardDestNoDisp NO)
   (product_integ_prod_critAcepNoFormal SI)
   (product_integ_prod_noCritAcepReq NO)
   (product_integ_prod_noInterfDef NO)
   (product_integ_prod_reqDefTest NO)
   (product_integ_prod_noDefIntProd NO)
   (product_integ_prod_noTiempSufIntYTestProd NO)
   (product_integ_prod_vendNoAcep NO)
   (product_integ_prod_vendAcepNoClaroContr NO)
   (product_integ_sist_noEspeIntSist NO)
   (product_integ_sist_tiempIntyTestNoAdec NO)
   (product_integ_sist_noContrEquiInteg NO)
   (product_integ_sist_prodNoIntegSisExist NO)
   (product_integ_sist_prodIntEnSisExis NO)
   (product_integ_sist_intProdNoCliente NO))

(deffacts MAIN::ingenieria
   (product_ing_mantenib_difMantCodDis NO)
   (product_ing_mantenib_perMantNoTemp NO)
   (product_ing_mantenib_docNoAdecMant NO)
   (product_ing_fiabilid_reqFiabNoAlocSof NO)
   (product_ing_fiabilid_reqDispNoAlocSof NO)
   (product_ing_fiabilid_reqDispAlocSofRecProb NO)
   (product_ing_safety__reqSegNoAlocSoft NO)
   (product_ing_safety_reqSegAlocSofDifReqSeg NO)
   (product_ing_safety_difVerifSatisReqSeg NO)
   (product_ing_segur_reqSegSinPrec SI)
   (product_ing_segur_sistLibrNaranj SI)
   (product_ing_segur_noImplNivelSegAntes NO)
   (product_ing_humano_difReqHum NO)
   (product_ing_humano_noAsegReqHum NO)
   (product_ing_humano_existeProtDesech NO)
   (product_ing_humano_existeProtNoDesech NO)
   (product_ing_humano_existeProtNoDesechDesEvol NO)
   (product_ing_humano_existeProtNoDesechDesEvolNoVersDeliv NO)
   (product_ing_humano_existeProtNoDesechDesEvolCompCamb NO)
   (product_ing_especif_espReqNoAdec NO)
   (product_ing_especif_espHardNoAdecDisImplSoft NO)
   (product_ing_especif_reqIntExtNoEspec NO)
   (product_ing_especif_espPruebNoAdecTest NO)
   (product_ing_especif_espDisNoAdecImplSist NO))

(deffacts MAIN::proceso_desarrollo
   (formalidad_proc NO)
   (ajustabilidad_proc NO)
   (control_proceso_proc NO)
   (familiaridad_proc NO)
   (control_producto_proc SI))

(deffacts MAIN::sistema_desarrollo
   (capacidad_sist NO)
   (ajustabilidad_sist SI)
   (usabilidad_sist NO)
   (familiaridad_sist NO)
   (confiabilidad_sist NO)
   (liberacuib_sist NO))

(deffacts MAIN::proceso_gerencia
   (planeamiento_proc_ger NO)
   (organizacion_proy_proc_ger NO)
   (experiencia_proc_ger NO)
   (interfaces_proc_ger NO))

(deffacts MAIN::metodo_gerencia
   (monitoreo_met_ger SI)
   (gestion_personal_met_ger NO)
   (aseg_calidad_met_ger NO)
   (gest_configuracion_met_ger NO))

(deffacts MAIN::ambiente_trabajo
   (act_calidad_amb NO)
   (cooperacion_amb NO)
   (comunicacion_amb NO)
   (moral_amb SI))

(deffacts MAIN::contrato
   (tipo_contr NO)
   (restricciones_contr NO)
   (dependencias_contr NO))

(deffacts MAIN::recursos
   (calendario_rec NO)
   (personal_rec NO)
   (presupuesto_rec NO)
   (facilidades_rec NO))

(deffacts MAIN::interfaces
   (cliente_inter SI)
   (contratistas_asoc_inter SI)
   (subcontratistas_inter SI)
   (contratista_ppal_inter SI)
   (gerencia_inter SI)
   (proveedores_inter SI)
   (politicas_inter SI))

(defrule MAIN::r_riesgo_estabilidad
   (or  (req_estabilidad_reqestables SI)
        (req_estabilidad_interfaces SI))
   =>
   (assert (existe_riesgo_estabilidad SI)))

(defrule MAIN::r_riesgo_completitud
   (or  (req_reqespecificac SI)
        (req_reqfaltante SI)
        (req_reqnoescritos SI)
        (req_interfnodef SI))
   =>
   (assert (existe_riesgo_completitud SI)))

(defrule MAIN::r_riesgo_claridad
   (or  (req_reqnoentedambig SI)
        (req_problinterp SI))
   (req_reqentedconambig SI)
   =>
   (assert (existe_riesgo_claridad SI)))

(defrule MAIN::r_riesgo_validacion
   (or  (req_entigualclientsinproc SI)
        (req_reqnosepuedeespecif SI)
        (req_distInterpConClient SI))
   =>
   (assert (existe_riesgo_validacion SI)))

(defrule MAIN::r_riesgo_precedencia
   (or  (product_req_prec_riesgInovSinConArea SI))
   =>
   (assert (existe_riesgo_precedencia SI)))

(defrule MAIN::r_riesgo_escabilidad
   (or  (product_req_escab_tamYCompl SI)
        (product_req_escab_tamYComplSinPrec SI)
        (product_req_escab_tamReqOrgMasGrand SI))
   =>
   (assert (r_riesgo_escabilidad SI)))

(defrule MAIN::r_riesgo_funcionalidad
   (or  (product_dis_func_algNoReq SI)
        (product_dis_func_algDisMarg SI))
   =>
   (assert (existe_riesgo_funcionalidad SI)))

(defrule MAIN::r_riesgo_dificultad
   (or  (product_dis_dific_hipOpt SI)
        (product_dis_dific_reqDifDis SI)
        (product_dis_dific_noReqDifDis SI))
   =>
   (assert (existe_riesgo_dificultad SI)))

(defrule MAIN::r_riesgo_performance
   (or  (product_dis_perfor_probPerf SI)
        (product_dis_perfor_sinAnalPerf SI)
        (product_dis_perfor_analPerfSinMod SI))
   =>
   (assert (existe_riesgo_performance SI)))

(defrule MAIN::r_riesgo_limites_hard
   (or  (product_dis_limHard_limHabCumpReq SI))
   =>
   (assert (existe_riesgo_limites_hard SI)))

(defrule MAIN::r_riesgo_soft_no_desarrollado
   (or  (product_dis_softNoDes_reUtilSofNoDes SI)
        (product_dis_softNoDes_probCots SI)
        (product_dis_softNoDes_noPrevCots SI))
   =>
   (assert (existe_riesgo_soft_no_desarrollado SI)))

(defrule MAIN::print_riesgo_disenio
   (existe_riesgo_disenio SI)
   =>
   (printout t "Existe riesgo de disenio" crlf))

(defrule MAIN::r_riesgo_testing
   (or  (product_cod_test_testAntCod SI)
        (product_cod_test_noEspTest SI)
        (product_cod_test_noTiempTest SI)
        (product_cod_test_comprPorProbProg SI))
   =>
   (assert (existe_riesgo_testing SI)))

(defrule MAIN::r_riesgo_codificacion
   (or  (product_cod_codif_espDisNoDetall SI)
        (product_cod_codif_cambDisCodif SI)
        (product_cod_codif_limSist SI)
        (product_cod_codif_lengNoAdec SI)
        (product_cod_codif_multLengUso SI)
        (product_cod_codif_compDesDifDest SI)
        (product_cod_codif_hardNoAdec SI)
        (product_cod_codif_espHardCamb SI))
   =>
   (assert (existe_riesgo_codificacion SI)))

(defrule MAIN::print_riesgo_desarrollo
   (existe_riesgo_desarrollo SI)
   =>
   (printout t "Existe riesgo de desarrollo" crlf))

(defrule MAIN::r_riesgo_integ_y_prueb
   (or  (product_prueb_integ_noSufHard SI)
        (product_prueb_integ_probEscReal SI)
        (product_prueb_integ_noVerifPerfInst SI)
        (product_prueb_integ_instSofHardNoFacTest SI)
        (product_prueb_integ_instSofHardNoSufTest SI))
   =>
   (assert (existe_riesgo_integ_y_prueb SI)))

(defrule MAIN::r_riesgo_integ_produccion
   (or  (product_integ_prod_hardDestNoDisp SI)
        (product_integ_prod_critAcepNoFormal SI)
        (product_integ_prod_noCritAcepReq SI)
        (product_integ_prod_noInterfDef SI)
        (product_integ_prod_reqDefTest SI)
        (product_integ_prod_noDefIntProd SI)
        (product_integ_prod_noTiempSufIntYTestProd SI)
        (product_integ_prod_vendNoAcep SI)
        (product_integ_prod_vendAcepNoClaroContr SI))
   =>
   (assert (existe_riesgo_integ_produccion SI)))

(defrule MAIN::r_riesgo_integ_sistema
   (or  (product_integ_sist_noEspeIntSist SI)
        (product_integ_sist_tiempIntyTestNoAdec SI)
        (product_integ_sist_noContrEquiInteg SI)
        (product_integ_sist_prodNoIntegSisExist SI)
        (product_integ_sist_prodIntEnSisExis SI)
        (product_integ_sist_intProdNoCliente SI))
   =>
   (assert (existe_riesgo_integ_sistema SI)))

(defrule MAIN::r_riesgo_mantenibilidad
   (or  (product_ing_mantenib_difMantCodDis SI)
        (product_ing_mantenib_perMantNoTemp SI)
        (product_ing_mantenib_docNoAdecMant SI))
   =>
   (assert (existe_riesgo_mantenibilidad SI)))

(defrule MAIN::r_riesgo_fiabilidad
   (or  (product_ing_fiabilid_reqFiabNoAlocSof SI)
        (product_ing_fiabilid_reqDispNoAlocSof SI)
        (product_ing_fiabilid_reqDispAlocSofRecProb SI))
   =>
   (assert (existe_riesgo_fiabilidad SI)))

(defrule MAIN::r_riesgo_repaldo
   (or  (product_ing_safety__reqSegNoAlocSoft SI)
        (product_ing_safety_reqSegAlocSofDifReqSeg SI)
        (product_ing_safety_difVerifSatisReqSeg SI))
   =>
   (assert (existe_riesgo_safety SI)))

(defrule MAIN::r_riesgo_seguridad
   (or  (product_ing_segur_reqSegSinPrec SI)
        (product_ing_segur_sistLibrNaranj SI)
        (product_ing_segur_noImplNivelSegAntes SI))
   =>
   (assert (existe_riesgo_seguridad SI)))

(defrule MAIN::r_riesgo_factor_humano
   (or  (product_ing_humano_difReqHum SI)
        (product_ing_humano_noAsegReqHum SI)
        (product_ing_humano_existeProtDesech SI)
        (product_ing_humano_existeProtNoDesech SI)
        (product_ing_humano_existeProtNoDesechDesEvol SI)
        (product_ing_humano_existeProtNoDesechDesEvolNoVersDeliv SI)
        (product_ing_humano_existeProtNoDesechDesEvolCompCamb SI))
   =>
   (assert (existe_riesgo_factor_humano SI)))

(defrule MAIN::r_riesgo_especificacion
   (or  (product_ing_especif_espReqNoAdec SI)
        (product_ing_especif_espHardNoAdecDisImplSoft SI)
        (product_ing_especif_reqIntExtNoEspec SI)
        (product_ing_especif_espPruebNoAdecTest SI)
        (product_ing_especif_espDisNoAdecImplSist SI))
   =>
   (assert (existe_riesgo_especificacion SI)))

(defrule MAIN::print_riesgo_ingenieria
   (existe_riesgo_ingenieria SI)
   =>
   (printout t "Existe riesgo de ingenieria" crlf))

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
   (printout t "Existe riesgo en el ambiente de trabajo" crlf))

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
   (printout t "Existe riesgo de recursos" crlf))

(defrule MAIN::r_riesgo_contrato
   (or  (tipo_contr SI)
        (restricciones_contr SI)
        (dependencias_contr SI))
   =>
   (assert (existe_riesgo_contrato SI)))

(defrule MAIN::print_riesgo_contrato
   (existe_riesgo_contrato SI)
   =>
   (printout t "Existe riesgo en contrato" crlf))

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
   (printout t "Existen riesgos de requerimientos" crlf))

(defrule MAIN::r_riesgo_disenio
   (or  (existe_riesgo_funcionalidad SI)
        (existe_riesgo_dificultad SI)
        (existe_riesgo_interfaces SI)
        (existe_riesgo_performance SI)
        (existe_riesgo_ruebas SI)
        (existe_riesgo_limites_hard SI)
        (existe_riesgo_soft_no_desarrollado SI))
   =>
   (assert (existe_riesgo_disenio SI)))

(defrule MAIN::r_riesgo_viabilidad_cod
   (or  (product_cod_viab_reqNoDef SI)
        (product_cod_viab_algDifDisImpl SI))
   =>
   (assert (existe_riesgo_viabilidad_cod SI)))

(defrule MAIN::r_riesgo_viabilidad
   (or  (product_req_viab_reqDifImpl SI)
        (product_req_viab_reqNoDifSinEst SI))
   =>
   (assert (existe_riesgo_viabilidad SI)))

(defrule MAIN::r_riesgo_desarrollo
   (or  (existe_riesgo_viabilidad_cod SI)
        (existe_riesgo_testing SI)
        (existe_riesgo_codificacion SI))
   =>
   (assert (existe_riesgo_desarrollo SI)))

(defrule MAIN::r_riesgo_pruebas
   (or  (existe_riesgo_integ_y_prueb SI)
        (existe_riesgo_integ_produccion SI)
        (existe_riesgo_integ_sistema SI))
   =>
   (assert (existe_riesgo_pruebas_test SI)))

(defrule MAIN::print_riesgo_pruebas
   (existe_riesgo_pruebas_test SI)
   =>
   (printout t "Existe riesgo en pruebas" crlf))

(defrule MAIN::r_riesgo_ingenieria
   (or  (existe_riesgo_mantenibilidad SI)
        (existe_riesgo_fiabilidad SI)
        (existe_riesgo_safety SI)
        (existe_riesgo_seguridad SI)
        (existe_riesgo_factor_humano SI)
        (existe_riesgo_especificacion SI))
   =>
   (assert (existe_riesgo_ingenieria SI)))

(defrule MAIN::r_riesgo_proceso_desarrollo
   (or  (formalidad_proc SI)
        (ajustabilidad_proc SI)
        (control_proceso_proc SI)
        (familiaridad_proc SI)
        (control_producto_proc SI))
   =>
   (assert (existe_riesgo_proc_desarrollo SI)))

(defrule MAIN::print_riesgo_proceso_desarrollo
   (existe_riesgo_proc_desarrollo SI)
   =>
   (printout t "Existe riesgo en el proceso de desarrollo" crlf))

(defrule MAIN::r_riesgo_sistemas_desarrollo
   (or  (capacidad_sist SI)
        (ajustabilidad_sist SI)
        (usabilidad_sist SI)
        (familiaridad_sist SI)
        (confiabilidad_sist SI)
        (liberacuib_sist SI))
   =>
   (assert (existe_riesgo_sist_desarrollo SI)))

(defrule MAIN::print_riesgo_sistemas_desarrollo
   (existe_riesgo_sist_desarrollo SI)
   =>
   (printout t "Existe riesgo en el sistema de desarrollo" crlf))

(defrule MAIN::r_riesgo_procesos_gerencia
   (or  (planeamiento_proc_ger SI)
        (organizacion_proy_proc_ger SI)
        (experiencia_proc_ger SI)
        (interfaces_proc_ger SI))
   =>
   (assert (existe_riesgo_proc_gerencia SI)))

(defrule MAIN::print_riesgo_procesos_gerencia
   (existe_riesgo_proc_gerencia SI)
   =>
   (printout t "Existe riesgo en el proceso de gerencia" crlf))

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
   (printout t "existe riesgo en los metodos de gerencia" crlf))

(defrule MAIN::r_riesgo_interfaces
   (or  (cliente_inter SI)
        (contratistas_asoc_inter SI)
        (subcontratistas_inter SI)
        (contratista_ppal_inter SI)
        (gerencia_inter SI)
        (proveedores_inter SI)
        (politicas_inter SI))
   =>
   (assert (existe_riesgo_interfaces_ext SI)))

(defrule MAIN::print_riesgo_interfaces
   (existe_riesgo_interfaces_ext SI)
   =>
   (printout t "Existe riesgo en las interfaces" crlf))

(defrule MAIN::r_riesgo_proyecto
   (or  (existe_riesgo_requerimientos SI)
        (existe_riesgo_disenio SI)
        (existe_riesgo_desarrollo SI)
        (existe_riesgo_pruebas SI)
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
   (printout t "Existe riesgo en el proyecto" crlf))

