unit KsTLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : $Revision:   1.88  $
// File generated on 05.03.2011 14:51:59 from Type Library described below.

// ************************************************************************ //
// Type Lib: kAPI5.TLB (1)
// IID\LCID: {0422828C-F174-495E-AC5D-D31014DBBE87}\0
// Helpfile:
// DepndLst:
//   (1) v2.0 stdole, (C:\Windows\system32\stdole2.tlb)
// Parent TypeLibrary:
//   (0) v1.0 KompasAPI7, (kApi7.tlb)
// Errors:
//   Hint: Parameter 'type' of KompasObject.GetDynamicArray changed to 'type_'
//   Hint: Parameter 'file' of KompasObject.ksOpenHelpFile changed to 'file_'
//   Hint: Parameter 'type' of ksDocument2D.ksMacro changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksNewGroup changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksGetCursorPosition changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksCreateViewObject changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksGetStyleParam changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksAddStyle changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksIsStyleInDocument changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksDeleteStyleFromDocument changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksDecomposeObj changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksGetTableItemsCount changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksZoomPrevNextOrAll changed to 'type_'
//   Hint: Parameter 'type' of ksDocument2D.ksChangeObjectsOrder changed to 'type_'
//   Hint: Parameter 'type' of ksDocument3D.GetPart changed to 'type_'
//   Hint: Parameter 'type' of ksDocument3D.ZoomPrevNextOrAll changed to 'type_'
//   Hint: Member 'type' of 'ksEntity' changed to 'type_'
//   Hint: Member 'type' of 'ksFeature' changed to 'type_'
//   Hint: Parameter 'type' of ksPart.GetPart changed to 'type_'
//   Hint: Parameter 'type' of ksPart.PutStorage changed to 'type_'
//   Hint: Parameter 'type' of ksPlacement.GetAxis changed to 'type_'
//   Hint: Parameter 'type' of ksPlacement.SetAxis changed to 'type_'
//   Hint: Member 'type' of 'ksTextItemParam' changed to 'type_'
//   Hint: Member 'type' of 'ksBaseParam' changed to 'type_'
//   Hint: Parameter 'array' of ksMathematic2D.ksTanLinePointCurve changed to 'array_'
//   Hint: Member 'type' of 'ksCentreParam' changed to 'type_'
//   Hint: Parameter 'type' of ksFragmentLibrary.ksChoiceFragmentFromLib changed to 'type_'
//   Hint: Parameter 'type' of ksFragmentLibrary.ksFragmentLibraryOperation changed to 'type_'
//   Hint: Member 'type' of 'ksOrdinatedDrawingParam' changed to 'type_'
//   Hint: Member 'type' of 'ksDocumentParam' changed to 'type_'
//   Hint: Parameter 'type' of ksSheetOptions.GetSheetParam changed to 'type_'
//   Hint: Parameter 'type' of ksCurveStyleParam.GetPPattern changed to 'type_'
//   Hint: Member 'type' of 'ksRoughPar' changed to 'type_'
//   Hint: Member 'type' of 'ksViewPointerParam' changed to 'type_'
//   Hint: Member 'type' of 'ksCutLineParam' changed to 'type_'
//   Hint: Member 'type' of 'ksToleranceParam' changed to 'type_'
//   Hint: Member 'type' of 'ksSpcStyleParam' changed to 'type_'
//   Hint: Parameter 'type' of ksDataBaseObject.ksRChar changed to 'type_'
//   Hint: Parameter 'type' of ksDataBaseObject.ksRCharW changed to 'type_'
//   Hint: Member 'type' of 'ksColumnInfoParam' changed to 'type_'
//   Hint: Parameter 'type' of ksAttributeObject.ksViewEditAttr changed to 'type_'
//   Hint: Parameter 'type' of ksAttributeObject.ksViewEditAttrType changed to 'type_'
//   Hint: Parameter 'type' of ksModelLibrary.ModelLibraryOperation changed to 'type_'
//   Hint: Parameter 'type' of ksModelLibrary.ChoiceModelFromLib changed to 'type_'
//   Hint: Parameter 'object' of ksPolyLineVertexParam.SetBuildingObject changed to 'object_'
//   Hint: Parameter 'type' of ksBaseExtrusionDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksBaseExtrusionDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksBossExtrusionDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksBossExtrusionDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksCutExtrusionDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksCutExtrusionDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksExtrusionSurfaceDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ksExtrusionSurfaceDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'begin' of ksEdgeDefinition.EdgeCollection changed to 'begin_'
//   Hint: Member 'array' of 'ksChamferDefinition' changed to 'array_'
//   Hint: Member 'array' of 'ksFilletDefinition' changed to 'array_'
//   Hint: Member 'unit' of 'ksMeasurer' changed to 'unit_'
//   Hint: Member 'type' of 'ksTreeNodeParam' changed to 'type_'
//   Hint: Member 'type' of 'ksTextDocumentParam' changed to 'type_'
//   Hint: Parameter 'array' of ksCoordinate3dCollection.GetSafeArray changed to 'array_'
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, OleCtrls, StdVCL;

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  Kompas6API5MajorVersion = 1;
  Kompas6API5MinorVersion = 0;

  LIBID_Kompas6API5: TGUID = '{0422828C-F174-495E-AC5D-D31014DBBE87}';

  DIID_KompasObject: TGUID = '{E36BC97C-39D6-4402-9C25-C7008A217E02}';
  DIID_ksDocument2D: TGUID = '{AF4E160D-5C89-4F21-B0F2-D53397BDAF78}';
  DIID_ksObject2DNotify: TGUID = '{2E29C343-C521-4B0F-B37D-587D0347B7BA}';
  CLASS_Object2DNotify: TGUID = '{C7EBA9A1-9E76-436E-B362-A80C5763944C}';
  DIID_ksSelectionMngNotify: TGUID = '{A421368A-34B6-4DDF-9A52-73B3488EE83F}';
  CLASS_SelectionMngNotify: TGUID = '{DC2E4057-7F8E-4652-860D-6B9E1F6F43AA}';
  DIID_ksObject2DNotifyResult: TGUID = '{1FE1EB28-CD28-4700-8E46-25CCFE9C0EC8}';
  DIID_ksDocument2DNotify: TGUID = '{13F0BE95-3361-4AD9-90AF-D935EA64A127}';
  CLASS_Document2DNotify: TGUID = '{1B9B9B4E-DCD7-496E-A583-547EC1E91E47}';
  DIID_ksDocument3D: TGUID = '{111CEFE1-A0A7-11D6-95CE-00C0262D30E3}';
  DIID_ksDocument3DNotify: TGUID = '{B6C1BCFD-68DA-4A0A-A95C-296084C6A01A}';
  CLASS_Document3DNotify: TGUID = '{22B81342-42D6-4907-A91E-F75A959F2270}';
  DIID_ksEntity: TGUID = '{508A0CCA-9D74-11D6-95CE-00C0262D30E3}';
  DIID_ksAttribute3DCollection: TGUID = '{EB61A981-F63E-47E1-BEE8-2D1612C78E78}';
  DIID_ksAttribute3D: TGUID = '{3EEB2B43-56FF-49C0-AFCF-69E990A7D84C}';
  DIID_ksFeatureCollection: TGUID = '{CE6A46FF-02B4-4C7E-AF50-3F3707C8B122}';
  DIID_ksFeature: TGUID = '{088BF9A8-37D3-4B15-A7CA-8C52FF1DBC41}';
  DIID_ksEntityCollection: TGUID = '{B0170141-C02C-11D6-8734-00C0262CDD2C}';
  DIID_ksPart: TGUID = '{508A0CCD-9D74-11D6-95CE-00C0262D30E3}';
  DIID_ksObject3DNotify: TGUID = '{BFA024B6-679E-4A95-B6C2-1EA47A7CD0E9}';
  CLASS_Object3DNotify: TGUID = '{CA35F3C6-7E2D-4700-BE12-BAA26DC1945B}';
  DIID_ksObject3DNotifyResult: TGUID = '{9C3ECC92-E72F-4892-8921-7886F34CA9AD}';
  DIID_ksPlacement: TGUID = '{2DFACC64-C4A4-11D6-8734-00C0262CDD2C}';
  DIID_ksComponentPositioner: TGUID = '{508B5962-DF59-4CEE-8611-AD10FDF0C811}';
  DIID_ksKompasObjectNotify: TGUID = '{C7CB743A-C59D-4C27-8CB6-971C2A393F2F}';
  DIID_ksDocumentFileNotify: TGUID = '{324C1A45-67AD-41FB-BE57-624F930646F1}';
  DIID_ksDocument3DNotifyResult: TGUID = '{9F88CAAA-A50F-46F4-904A-846C792FA649}';
  DIID_ksSpecRoughParam: TGUID = '{364521A3-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksEllipseParam: TGUID = '{364521A6-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksEllipseArcParam: TGUID = '{364521A9-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksEllipseArcParam1: TGUID = '{364521AC-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksEquidistantParam: TGUID = '{364521AF-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksParagraphParam: TGUID = '{364521B2-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksTextItemParam: TGUID = '{364521B7-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksTextLineParam: TGUID = '{364521BA-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksTextItemFont: TGUID = '{364521BD-94B5-11D6-8732-00C0262CDD2C}';
  DIID_ksCornerParam: TGUID = '{E79C2501-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksContourParam: TGUID = '{E79C2504-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksLayerParam: TGUID = '{E79C2507-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksLineParam: TGUID = '{E79C250A-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksRegularPolygonParam: TGUID = '{E79C250D-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksRectangleParam: TGUID = '{E79C2510-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksBaseParam: TGUID = '{E79C2513-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksLtVariant: TGUID = '{E79C2516-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksUserParam: TGUID = '{E79C2519-9584-11D6-8732-00C0262CDD2C}';
  DIID_ksMathPointParam: TGUID = '{3198E121-9585-11D6-95CE-00C0262D30E3}';
  DIID_ksCurvePicture: TGUID = '{910EC541-958D-11D6-95CE-00C0262D30E3}';
  DIID_ksCurvePattern: TGUID = '{910EC544-958D-11D6-95CE-00C0262D30E3}';
  DIID_ksTAN: TGUID = '{8075EDE4-6C85-4711-8685-68FBE359D4C4}';
  DIID_ksCON: TGUID = '{C175BFB8-D7D6-4325-BFDA-2A282B9D1119}';
  DIID_ksInertiaParam: TGUID = '{EA92E649-239E-4105-BBD3-AEF4817BD783}';
  DIID_ksMassInertiaParam: TGUID = '{283F77EB-7E2C-4F71-8B16-4D286FA4857E}';
  DIID_ksMathematic2D: TGUID = '{F2D5AE01-45DE-4496-B01B-9958CAEF5943}';
  DIID_ksDynamicArray: TGUID = '{4D91CD9A-6E02-409D-9360-CF7FEF60D31C}';
  DIID_ksRDimDrawingParam: TGUID = '{2A4D4542-95B3-11D6-8732-00C0262CDD2C}';
  DIID_ksRDimSourceParam: TGUID = '{2A4D4545-95B3-11D6-8732-00C0262CDD2C}';
  DIID_ksRDimParam: TGUID = '{7F7D6F81-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksLineSegParam: TGUID = '{7F7D6F84-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksCircleParam: TGUID = '{7F7D6F87-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksArcByAngleParam: TGUID = '{7F7D6F8A-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksArcByPointParam: TGUID = '{7F7D6F8D-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksPointParam: TGUID = '{7F7D6F90-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksHatchParam: TGUID = '{7F7D6F93-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksTextParam: TGUID = '{7F7D6F96-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksNurbsPointParam: TGUID = '{7F7D6F99-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksDoubleValue: TGUID = '{7F7D6F9C-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksNurbsParam: TGUID = '{7F7D6F9F-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksConicArcParam: TGUID = '{7F7D6FA2-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksCentreParam: TGUID = '{7F7D6FA5-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksPlacementParam: TGUID = '{7F7D6FA8-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksRasterParam: TGUID = '{7F7D6FAB-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksPolylineParam: TGUID = '{7F7D6FAE-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksInsertFragmentParam: TGUID = '{7F7D6FB1-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksViewParam: TGUID = '{7F7D6FB4-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksLBreakDimSource: TGUID = '{7F7D6FB7-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksBreakDimDrawing: TGUID = '{7F7D6FBA-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksLBreakDimParam: TGUID = '{7F7D6FBD-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksABreakDimParam: TGUID = '{7F7D6FC0-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksInsertFragmentParamEx: TGUID = '{7F7D6FC3-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksBezierParam: TGUID = '{7F7D6FC6-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksBezierPointParam: TGUID = '{7F7D6FC9-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksDimTextParam: TGUID = '{7F7D6FCC-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksLDimSourceParam: TGUID = '{7F7D6FCF-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksDimDrawingParam: TGUID = '{7F7D6FD2-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksLDimParam: TGUID = '{7F7D6FD5-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksADimSourceParam: TGUID = '{7F7D6FD8-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksDimensionPartsParam: TGUID = '{7F7D6FDB-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksADimParam: TGUID = '{7F7D6FDE-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksRBreakDrawingParam: TGUID = '{7F7D6FE1-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksRBreakDimParam: TGUID = '{7F7D6FE4-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksQualityItemParam: TGUID = '{7F7D6FE7-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksQualityContensParam: TGUID = '{7F7D6FEA-97DA-11D6-8732-00C0262CDD2C}';
  DIID_ksIterator: TGUID = '{D06C9101-98CA-11D6-8732-00C0262CDD2C}';
  DIID_ksFragment: TGUID = '{D06C9104-98CA-11D6-8732-00C0262CDD2C}';
  DIID_ksFragmentLibrary: TGUID = '{D06C910A-98CA-11D6-8732-00C0262CDD2C}';
  DIID_ksTechnicalDemandParam: TGUID = '{FBCC5B81-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksOrdinatedSourceParam: TGUID = '{FBCC5B84-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksOrdinatedDimParam: TGUID = '{FBCC5B87-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksOrdinatedDrawingParam: TGUID = '{FBCC5B8A-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksSheetSize: TGUID = '{FBCC5B8D-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksStandartSheet: TGUID = '{FBCC5B90-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksSheetPar: TGUID = '{FBCC5B93-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksDocumentParam: TGUID = '{FBCC5B96-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksDimensionsOptions: TGUID = '{FBCC5B99-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksSnapOptions: TGUID = '{FBCC5B9C-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksLibraryStyleParam: TGUID = '{FBCC5B9F-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksStampNotify: TGUID = '{404E7D5A-A13F-4CFF-8214-FEA7012110CB}';
  DIID_ksStamp: TGUID = '{FBCC5BA5-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksSheetOptions: TGUID = '{FBCC5BA8-996C-11D6-8732-00C0262CDD2C}';
  DIID_ksCurvePatternEx: TGUID = '{910EC549-958D-11D6-95CE-00C0262D30E3}';
  DIID_ksCurveStyleParam: TGUID = '{910EC54C-958D-11D6-95CE-00C0262D30E3}';
  DIID_ksTextStyleParam: TGUID = '{3F715E24-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksHatchLineParam: TGUID = '{3F715E27-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksHatchStyleParam: TGUID = '{3F715E2A-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksRectParam: TGUID = '{3F715E2D-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksShelfPar: TGUID = '{3F715E30-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksRoughPar: TGUID = '{3F715E33-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksRoughParam: TGUID = '{3F715E36-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksChar255: TGUID = '{3F715E39-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksLeaderParam: TGUID = '{3F715E40-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksPosLeaderParam: TGUID = '{3F715E43-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksBrandLeaderParam: TGUID = '{3F715E46-97D9-11D6-95CE-00C0262D30E3}';
  DIID_ksMarkerLeaderParam: TGUID = '{9AF8E341-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksType1: TGUID = '{9AF8E344-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksType2: TGUID = '{9AF8E347-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksType3: TGUID = '{9AF8E34A-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksType5: TGUID = '{9AF8E34D-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksType6: TGUID = '{9AF8E350-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksPhantom: TGUID = '{9AF8E353-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksRequestInfo: TGUID = '{9AF8E356-98A0-11D6-95CE-00C0262D30E3}';
  DIID_ksViewPointerParam: TGUID = '{CD1C0144-98DC-11D6-95CE-00C0262D30E3}';
  DIID_ksCutLineParam: TGUID = '{4FD7CE81-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksToleranceBranch: TGUID = '{4FD7CE84-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksToleranceParam: TGUID = '{4FD7CE87-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcColumnParam: TGUID = '{4FD7CE8A-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksRecordTypeAttrParam: TGUID = '{4FD7CE8D-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksNumberTypeAttrParam: TGUID = '{4FD7CE90-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcStyleColumnParam: TGUID = '{4FD7CE93-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcStyleSectionParam: TGUID = '{4FD7CE96-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcSubSectionParam: TGUID = '{4FD7CE99-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcTuningSectionParam: TGUID = '{4FD7CE9C-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcTuningStyleParam: TGUID = '{4FD7CE9F-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcStyleParam: TGUID = '{4FD7CEA2-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcDescrParam: TGUID = '{4FD7CEA5-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksDocAttachedSpcParam: TGUID = '{4FD7CEA8-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksSpcObjParam: TGUID = '{4FD7CEAB-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksLibStyle: TGUID = '{4FD7CEAE-9968-11D6-95CE-00C0262D30E3}';
  DIID_ksDataBaseObject: TGUID = '{0981CD01-9A49-11D6-8732-00C0262CDD2C}';
  DIID_ksSpcDocumentNotify: TGUID = '{1BD030F4-4058-4A86-9F4F-1AEEF8BE8D23}';
  DIID_ksSpcDocument: TGUID = '{51E74521-9A3A-11D6-95CE-00C0262D30E3}';
  CLASS_SpcDocumentNotify: TGUID = '{DC32EB43-4615-4717-8C67-48875A357B06}';
  DIID_ksSpcObjectNotify: TGUID = '{AC5004D1-C240-41FC-AB84-7EB5C793AE7F}';
  DIID_ksSpecificationNotify: TGUID = '{0331AB4B-F25B-4EB9-9C8A-BFEA414E3822}';
  DIID_ksSpecification: TGUID = '{51E74524-9A3A-11D6-95CE-00C0262D30E3}';
  CLASS_SpcObjectNotify: TGUID = '{02CBC423-BC8C-40DE-BE65-03A67DF1C834}';
  DIID_ksDocumentTxt: TGUID = '{74D745F1-9A3A-11D6-95CE-00C0262D30E3}';
  DIID_ksAttributeTypeParam: TGUID = '{CC26DA61-9B22-11D6-95CE-00C0262D30E3}';
  DIID_ksColumnInfoParam: TGUID = '{CE0D05E1-9B2A-11D6-95CE-00C0262D30E3}';
  DIID_ksAttributeParam: TGUID = '{CE0D05E4-9B2A-11D6-95CE-00C0262D30E3}';
  DIID_ksVariable: TGUID = '{508A0CC1-9D74-11D6-95CE-00C0262D30E3}';
  DIID_ksLibraryAttrTypeParam: TGUID = '{FA93AA21-9B3D-11D6-95CE-00C0262D30E3}';
  DIID_ksAttributeObject: TGUID = '{FA93AA24-9B3D-11D6-95CE-00C0262D30E3}';
  DIID_ksRequestInfo3D: TGUID = '{E9807824-9D55-11D6-95CE-00C0262D30E3}';
  DIID_ksMateConstraint: TGUID = '{508A0CC4-9D74-11D6-95CE-00C0262D30E3}';
  DIID_ksDefaultObject: TGUID = '{508A0CC7-9D74-11D6-95CE-00C0262D30E3}';
  DIID_ksModelLibrary: TGUID = '{111CEFE4-A0A7-11D6-95CE-00C0262D30E3}';
  DIID_ksVariableCollection: TGUID = '{03CEAC81-C0B8-11D6-8734-00C0262CDD2C}';
  DIID_ksMateConstraintCollection: TGUID = '{03CEAC84-C0B8-11D6-8734-00C0262CDD2C}';
  DIID_ksPartCollection: TGUID = '{03CEAC87-C0B8-11D6-8734-00C0262CDD2C}';
  DIID_ksMeshPartArrayDefinition: TGUID = '{E6E78D61-C0FA-11D6-8734-00C0262CDD2C}';
  DIID_ksCircularPartArrayDefinition: TGUID = '{DDD05143-C180-11D6-8734-00C0262CDD2C}';
  DIID_ksCurvePartArrayDefinition: TGUID = '{DDD05146-C180-11D6-8734-00C0262CDD2C}';
  DIID_ksDerivativePartArrayDefinition: TGUID = '{DDD05149-C180-11D6-8734-00C0262CDD2C}';
  DIID_ksAxis2PlanesDefinition: TGUID = '{0307BB81-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksAxisOperationsDefinition: TGUID = '{0307BB84-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksAxis2PointsDefinition: TGUID = '{0307BB87-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksAxisEdgeDefinition: TGUID = '{0307BB8A-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksMeshCopyDefinition: TGUID = '{0307BB8D-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksCircularCopyDefinition: TGUID = '{0307BB90-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksCurveCopyDefinition: TGUID = '{0307BB93-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksMirrorCopyDefinition: TGUID = '{0307BB96-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksMirrorCopyAllDefinition: TGUID = '{0307BB99-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksConicSpiralDefinition: TGUID = '{0307BB9C-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksCylindricSpiralDefinition: TGUID = '{0307BB9F-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksPolyLineDefinition: TGUID = '{0307BBA2-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksPolyLineVertexParam: TGUID = '{1BCC4F0F-1091-41A3-895B-0608D20715B7}';
  DIID_ksSplineDefinition: TGUID = '{0307BBA5-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksBaseExtrusionDefinition: TGUID = '{DEEFEFE1-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksBossExtrusionDefinition: TGUID = '{DEEFEFE4-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksCutExtrusionDefinition: TGUID = '{DEEFEFE7-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksExtrusionSurfaceDefinition: TGUID = '{B20E24C3-5E4A-4CDA-A1ED-6BB8EBC81A29}';
  DIID_ksFaceDefinition: TGUID = '{0307BBA8-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksEdgeDefinition: TGUID = '{0307BBAB-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksChamferDefinition: TGUID = '{0307BBAE-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksFilletDefinition: TGUID = '{0307BBB1-C193-11D6-8734-00C0262CDD2C}';
  DIID_ksBaseLoftDefinition: TGUID = '{DEEFEFEA-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksBossLoftDefinition: TGUID = '{DEEFEFED-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksCutLoftDefinition: TGUID = '{DEEFEFF0-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksLoftSurfaceDefinition: TGUID = '{E04339B5-AA08-4717-8E50-90ED0E375624}';
  DIID_ksInclineDefinition: TGUID = '{DEEFEFF3-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksShellDefinition: TGUID = '{DEEFEFF6-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksBaseEvolutionDefinition: TGUID = '{DEEFEFF9-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksBossEvolutionDefinition: TGUID = '{DEEFEFFC-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksCutEvolutionDefinition: TGUID = '{DEEFEFFF-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksEvolutionSurfaceDefinition: TGUID = '{2BD4C79E-E2C3-42E8-8FCC-B51FFBDE9F69}';
  DIID_ksRibDefinition: TGUID = '{DEEFF002-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksCutByPlaneDefinition: TGUID = '{DEEFF005-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksCutBySketchDefinition: TGUID = '{DEEFF008-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneOffsetDefinition: TGUID = '{DEEFF00B-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneAngleDefinition: TGUID = '{DEEFF00E-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlane3PointsDefinition: TGUID = '{DEEFF011-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneNormalToSurfaceDefinition: TGUID = '{DEEFF014-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneTangentToSurfaceDefinition: TGUID = '{DEEFF017-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneEdgePointDefinition: TGUID = '{DEEFF01A-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneParallelDefinition: TGUID = '{DEEFF01D-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlanePerpendicularDefinition: TGUID = '{DEEFF020-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneLineToEdgeDefinition: TGUID = '{DEEFF023-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksPlaneLineToPlaneDefinition: TGUID = '{DEEFF026-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksThinParam: TGUID = '{DEEFF029-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksExtrusionParam: TGUID = '{DEEFF02C-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksRotatedParam: TGUID = '{DEEFF02F-C3E2-11D6-8734-00C0262CDD2C}';
  DIID_ksColorParam: TGUID = '{2DFACC61-C4A4-11D6-8734-00C0262CDD2C}';
  DIID_ksBaseRotatedDefinition: TGUID = '{2DFACC67-C4A4-11D6-8734-00C0262CDD2C}';
  DIID_ksBossRotatedDefinition: TGUID = '{2DFACC6A-C4A4-11D6-8734-00C0262CDD2C}';
  DIID_ksCutRotatedDefinition: TGUID = '{2DFACC6D-C4A4-11D6-8734-00C0262CDD2C}';
  DIID_ksRotatedSurfaceDefinition: TGUID = '{FD27841D-1374-4F7F-AE8A-C2A44F89120D}';
  DIID_ksSketchDefinition: TGUID = '{2DFACC70-C4A4-11D6-8734-00C0262CDD2C}';
  DIID_ksRasterFormatParam: TGUID = '{1A91A8AB-AF8C-4EE3-86D4-0A9C00123195}';
  DIID_ksAdditionFormatParam: TGUID = '{0FD25FF9-AB0A-48F3-BAD4-F193116C0887}';
  DIID_ksConstraintParam: TGUID = '{862E250D-9DB1-47E8-8EE2-9BE2D2453D5A}';
  DIID_ksImportedSurfaceDefinition: TGUID = '{78A2C35E-A7DA-414E-B90A-F19998EC7BD1}';
  DIID_ksFaceCollection: TGUID = '{0E95ACE0-0E73-406F-AE94-E8A0592E298D}';
  DIID_ksVertexDefinition: TGUID = '{A7257E73-EB61-4602-BC8B-2D00EA4AA062}';
  DIID_ksTessellation: TGUID = '{B810650E-7819-485C-90D2-ADEB647AE5E2}';
  DIID_ksFacet: TGUID = '{EB6AFBC0-C387-4E07-B24E-DDF2B7926A26}';
  DIID_ksMeasurer: TGUID = '{ABC84FE5-3945-4A0B-820A-719BF4B79224}';
  DIID_ksBodyCollection: TGUID = '{CFC49C01-7653-4845-93FD-13428F5D58EC}';
  DIID_ksBody: TGUID = '{03EFC9DD-E05A-4277-BC7C-4FD499A252DE}';
  DIID_ksSurface: TGUID = '{963CB6E1-B9BF-4234-964A-13BFE6C0282A}';
  DIID_ksEdgeCollection: TGUID = '{6096A4FD-970B-468C-815E-37CA1970A203}';
  DIID_ksOrientedEdge: TGUID = '{88C32A80-3735-4E18-A02E-9B2A8F0A90E3}';
  DIID_ksOrientedEdgeCollection: TGUID = '{5CE8909D-CF3D-418F-A9B9-0A12B23916C0}';
  DIID_ksLoop: TGUID = '{22BC5C86-CF58-45E4-AA46-5E8D5A825798}';
  DIID_ksLoopCollection: TGUID = '{1BD7207E-36AA-47DF-913E-AD26DE6C16E8}';
  DIID_ksCurve3D: TGUID = '{7572648A-D4EE-41FE-8D74-EC7D1F91BDE2}';
  DIID_ksLineSeg3dParam: TGUID = '{DC8F6A7B-FF16-46FF-986D-2F7E1F6B25C4}';
  DIID_ksCircle3dParam: TGUID = '{82758442-C9EB-48F7-B304-083C5E64D4E0}';
  DIID_ksEllipse3dParam: TGUID = '{5B8082B8-6AD3-4509-826D-D23B7F613213}';
  DIID_ksPlaneParam: TGUID = '{6A6F6B95-D100-4D54-A430-70A42D342917}';
  DIID_ksConeParam: TGUID = '{CCFA0D95-0834-4F92-988B-6E477AD67589}';
  DIID_ksCylinderParam: TGUID = '{5D462836-CF69-4995-AB78-8C7A83D09BD7}';
  DIID_ksSphereParam: TGUID = '{C32977F3-3CA7-4D56-8AE7-4963E6851B75}';
  DIID_ksTorusParam: TGUID = '{FDA3B147-BAF1-4F75-99AA-39D11323EA97}';
  DIID_ksNurbsPoint3dParam: TGUID = '{F1CD604D-1D26-4F6B-8F94-F112133E6162}';
  DIID_ksNurbsSurfaceParam: TGUID = '{A12B63E8-9E0A-4854-B724-E18275B9FF20}';
  DIID_ksNurbs3dParam: TGUID = '{4DDDAEDB-2819-42D9-BDBB-4CCBC98D76DF}';
  DIID_ksNurbsKnotCollection: TGUID = '{483E9889-E1CA-4CA5-BE4E-ECB3D5CF0126}';
  DIID_ksNurbsPoint3dCollCollection: TGUID = '{84AF9C81-1795-4631-B58A-101732262E75}';
  DIID_ksNurbsPoint3dCollection: TGUID = '{3AD5E519-74E2-4D3B-B6A3-B1E81F1006F1}';
  DIID_ksViewProjection: TGUID = '{BF65B990-C2DC-4A12-9EB7-3E868608AF47}';
  DIID_ksViewProjectionCollection: TGUID = '{A174F872-C800-409E-9FB2-FF5B89D8B4B8}';
  DIID_ksSelectionMng: TGUID = '{BE41850C-CFC5-40D4-AE49-37AA391BCF4B}';
  DIID_ksChooseMng: TGUID = '{8F2AA755-D9D1-42A0-97BF-C92548CE7232}';
  DIID_ksArc3dParam: TGUID = '{7DCBCC76-5041-4C1E-9B33-12B1352D6D57}';
  DIID_ksTreeNodeParam: TGUID = '{9F8DE1DC-1268-4785-9217-1B0DD59B85FA}';
  DIID_ksAssociationViewParam: TGUID = '{C81EB1DA-BCB0-491A-8D22-923BF817D572}';
  DIID_ksViewColorParam: TGUID = '{5A42B962-8F78-4557-B17A-1B871F8DBDB5}';
  DIID_ksAxisLineParam: TGUID = '{AFE694D7-C1E5-468F-99B0-FE4C60C49899}';
  DIID_ksTextDocumentParam: TGUID = '{33706D56-D085-4840-833B-435AEB00BE2A}';
  DIID_ksRemoteElementParam: TGUID = '{25076616-4949-455E-A45C-1B801884D825}';
  DIID_ksDeletedCopyCollection: TGUID = '{82F60797-D69C-4EB4-9F1A-24D625D5EAFA}';
  DIID_ksCopyObjectParam: TGUID = '{AACAD820-7790-46EB-B17F-06AE42215ED7}';
  DIID_ksThreadDefinition: TGUID = '{5DDB6B14-6F3D-431F-B62F-C5FCCAFC3632}';
  DIID_ksOverlapObjectOptions: TGUID = '{F78E6B71-BEF3-4A4D-AE50-FE96426F6FD1}';
  DIID_ksObjectsFilter3D: TGUID = '{ABBA6CE0-CB4C-4A32-98B4-B639352C75BA}';
  DIID_ksParametrizationParam: TGUID = '{ABBA6CE0-CB4C-4A32-98B4-B639352C75BB}';
  DIID_ksMacro3DDefinition: TGUID = '{02556461-D088-4F00-AE61-D366082DB9BC}';
  DIID_ksAxisConefaceDefinition: TGUID = '{97337DAF-B7CD-4FB8-8E18-23F0230E5CBE}';
  DIID_ksUnionComponentsDefinition: TGUID = '{99797F89-FBA4-4582-812F-226AFB50ED7D}';
  DIID_ksMoldCavityDefinition: TGUID = '{BE5F10F5-B198-49D9-9140-B2B91E060533}';
  DIID_ksCoordinate3dCollection: TGUID = '{E4091969-1C4E-4959-8D93-C2421564418B}';
  DIID_ksIntersectionResult: TGUID = '{ABC7F8EE-CF07-4AA8-98A1-0DE35DB35B9E}';
  DIID_ksPlaneMiddleDefinition: TGUID = '{CC5E3539-5B35-46FC-AFE1-19BB0168D52F}';
  DIID_ksControlPointDefinition: TGUID = '{BC4C15A4-16E9-4CFA-A33E-CC86BA2FB546}';
  DIID_ksConjunctivePointDefinition: TGUID = '{177CBAF3-87E6-4376-B6A9-669C0E661BFF}';
  DIID_ksChooseBodies: TGUID = '{E06B18BF-D2AF-4201-99BE-B7FA9EECF7A8}';
  DIID_ksAggregateDefinition: TGUID = '{44277B89-EEB4-456C-8EF9-2DC48D61EC91}';
  DIID_ksChangeLeaderParam: TGUID = '{391938AE-79B6-4E3B-9815-AC1A31D9EA9D}';
  CLASS_Application: TGUID = '{6B0B5194-4ACD-4095-9BC1-11179FBBB05A}';
  CLASS_KompasInvisible5: TGUID = '{FBE002A6-1E06-4703-AEC5-9AD8A10FA1FA}';
  CLASS_Object2DNotifyResult: TGUID = '{DE8219EC-0A9F-44E1-AC2B-F17269484FFF}';
  CLASS_FeatureCollection: TGUID = '{87CD4F95-083C-4514-B8B4-025C8907D8F1}';
  CLASS_placement: TGUID = '{2DFACC66-C4A4-11D6-8734-00C0262CDD2C}';
  CLASS_Object3DNotifyResult: TGUID = '{600F12DF-D8B8-4CA8-A476-D2A7E425C740}';
  CLASS_Document3DNotifyResult: TGUID = '{129E9083-E4D2-4991-B69F-70B696AD1A55}';
  CLASS_Document2D: TGUID = '{14FD27F5-B7FD-4276-AC2C-2804EDC3944F}';
  CLASS_SpecRoughParam: TGUID = '{364521A5-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_EllipseParam: TGUID = '{364521A8-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_EllipseArcParam: TGUID = '{364521AB-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_EllipseArcParam1: TGUID = '{364521AE-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_EquidistantParam: TGUID = '{364521B1-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_ParagraphParam: TGUID = '{364521B4-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_TextItemParam: TGUID = '{364521B9-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_TextLineParam: TGUID = '{364521BC-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_TextItemFont: TGUID = '{364521BF-94B5-11D6-8732-00C0262CDD2C}';
  CLASS_CornerParam: TGUID = '{E79C2503-9584-11D6-8732-00C0262CDD2C}';
  CLASS_ContourParam: TGUID = '{E79C2506-9584-11D6-8732-00C0262CDD2C}';
  CLASS_LayerParam: TGUID = '{E79C2509-9584-11D6-8732-00C0262CDD2C}';
  CLASS_LineParam: TGUID = '{E79C250C-9584-11D6-8732-00C0262CDD2C}';
  CLASS_RegularPolygonParam: TGUID = '{E79C250F-9584-11D6-8732-00C0262CDD2C}';
  CLASS_RectangleParam: TGUID = '{E79C2512-9584-11D6-8732-00C0262CDD2C}';
  CLASS_BaseParam: TGUID = '{E79C2515-9584-11D6-8732-00C0262CDD2C}';
  CLASS_LtVariant: TGUID = '{E79C2518-9584-11D6-8732-00C0262CDD2C}';
  CLASS_UserParam: TGUID = '{E79C251B-9584-11D6-8732-00C0262CDD2C}';
  CLASS_MathPointParam: TGUID = '{3198E123-9585-11D6-95CE-00C0262D30E3}';
  CLASS_CurvePicture: TGUID = '{910EC543-958D-11D6-95CE-00C0262D30E3}';
  CLASS_CurvePattern: TGUID = '{910EC546-958D-11D6-95CE-00C0262D30E3}';
  CLASS_TAN: TGUID = '{9F8CA523-173C-4206-8F2A-AB221138692E}';
  CLASS_CON: TGUID = '{9CC1A2E2-29A8-49BB-ABF6-792FA2D38014}';
  CLASS_InertiaParam: TGUID = '{7B8B632E-5BDD-4EE5-B623-DF2880BE0EE4}';
  CLASS_MassInertiaParam: TGUID = '{4693323B-42A7-42CC-902E-7123DD916FB4}';
  CLASS_Mathematic2D: TGUID = '{C77421D3-13EC-4595-A198-677EFB45AEF3}';
  CLASS_DynamicArray: TGUID = '{FD30B325-9E27-42CA-ADCF-C30EEBE0BBB8}';
  CLASS_RDimDrawingParam: TGUID = '{2A4D4544-95B3-11D6-8732-00C0262CDD2C}';
  CLASS_RDimSourceParam: TGUID = '{2A4D4547-95B3-11D6-8732-00C0262CDD2C}';
  CLASS_RDimParam: TGUID = '{7F7D6F83-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_LineSegParam: TGUID = '{7F7D6F86-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_CircleParam: TGUID = '{7F7D6F89-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ArcByAngleParam: TGUID = '{7F7D6F8C-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ArcByPointParam: TGUID = '{7F7D6F8F-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_PointParam: TGUID = '{7F7D6F92-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_HatchParam: TGUID = '{7F7D6F95-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_TextParam: TGUID = '{7F7D6F98-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_NurbsPointParam: TGUID = '{7F7D6F9B-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_DoubleValue: TGUID = '{7F7D6F9E-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_NurbsParam: TGUID = '{7F7D6FA1-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ConicArcParam: TGUID = '{7F7D6FA4-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_CentreParam: TGUID = '{7F7D6FA7-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_PlacementParam: TGUID = '{7F7D6FAA-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_RasterParam: TGUID = '{7F7D6FAD-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_PolylineParam: TGUID = '{7F7D6FB0-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_InsertFragmentParam: TGUID = '{7F7D6FB3-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ViewParam: TGUID = '{7F7D6FB6-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_LBreakDimSource: TGUID = '{7F7D6FB9-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_BreakDimDrawing: TGUID = '{7F7D6FBC-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_LBreakDimParam: TGUID = '{7F7D6FBF-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ABreakDimParam: TGUID = '{7F7D6FC2-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_InsertFragmentParamEx: TGUID = '{7F7D6FC5-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_BezierParam: TGUID = '{7F7D6FC8-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_BezierPointParam: TGUID = '{7F7D6FCB-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_DimTextParam: TGUID = '{7F7D6FCE-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_LDimSourceParam: TGUID = '{7F7D6FD1-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_DimDrawingParam: TGUID = '{7F7D6FD4-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_LDimParam: TGUID = '{7F7D6FD7-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ADimSourceParam: TGUID = '{7F7D6FDA-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_DimensionPartsParam: TGUID = '{7F7D6FDD-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_ADimParam: TGUID = '{7F7D6FE0-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_RBreakDrawingParam: TGUID = '{7F7D6FE3-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_RBreakDimParam: TGUID = '{7F7D6FE6-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_QualityItemParam: TGUID = '{7F7D6FE9-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_QualityContensParam: TGUID = '{7F7D6FEC-97DA-11D6-8732-00C0262CDD2C}';
  CLASS_Iterator: TGUID = '{D06C9103-98CA-11D6-8732-00C0262CDD2C}';
  CLASS_Fragment: TGUID = '{D06C9106-98CA-11D6-8732-00C0262CDD2C}';
  CLASS_FragmentLib: TGUID = '{D06C910C-98CA-11D6-8732-00C0262CDD2C}';
  CLASS_TechnicalDemandParam: TGUID = '{FBCC5B83-996C-11D6-8732-00C0262CDD2C}';
  CLASS_OrdinatedSourceParam: TGUID = '{FBCC5B86-996C-11D6-8732-00C0262CDD2C}';
  CLASS_OrdinatedDimParam: TGUID = '{FBCC5B89-996C-11D6-8732-00C0262CDD2C}';
  CLASS_OrdinatedDrawingParam: TGUID = '{FBCC5B8C-996C-11D6-8732-00C0262CDD2C}';
  CLASS_SheetSize: TGUID = '{FBCC5B8F-996C-11D6-8732-00C0262CDD2C}';
  CLASS_StandartSheet: TGUID = '{FBCC5B92-996C-11D6-8732-00C0262CDD2C}';
  CLASS_SheetPar: TGUID = '{FBCC5B95-996C-11D6-8732-00C0262CDD2C}';
  CLASS_DocumentParam: TGUID = '{FBCC5B98-996C-11D6-8732-00C0262CDD2C}';
  CLASS_DimensionsOptions: TGUID = '{FBCC5B9B-996C-11D6-8732-00C0262CDD2C}';
  CLASS_SnapOptions: TGUID = '{FBCC5B9E-996C-11D6-8732-00C0262CDD2C}';
  CLASS_LibraryStyleParam: TGUID = '{FBCC5BA1-996C-11D6-8732-00C0262CDD2C}';
  CLASS_Stamp: TGUID = '{FBCC5BA7-996C-11D6-8732-00C0262CDD2C}';
  CLASS_SheetOptions: TGUID = '{FBCC5BAA-996C-11D6-8732-00C0262CDD2C}';
  CLASS_CurvePatternEx: TGUID = '{910EC54B-958D-11D6-95CE-00C0262D30E3}';
  CLASS_CurveStyleParam: TGUID = '{910EC54E-958D-11D6-95CE-00C0262D30E3}';
  CLASS_TextStyleParam: TGUID = '{3F715E26-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_HatchLineParam: TGUID = '{3F715E29-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_HatchStyleParam: TGUID = '{3F715E2C-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_RectParam: TGUID = '{3F715E2F-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_ShelfPar: TGUID = '{3F715E32-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_roughPar: TGUID = '{3F715E35-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_RoughParam: TGUID = '{3F715E38-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_Char255: TGUID = '{3F715E3B-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_leaderParam: TGUID = '{3F715E42-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_posLeaderParam: TGUID = '{3F715E45-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_brandLeaderParam: TGUID = '{3F715E48-97D9-11D6-95CE-00C0262D30E3}';
  CLASS_markerLeaderParam: TGUID = '{9AF8E343-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_Type1: TGUID = '{9AF8E346-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_Type2: TGUID = '{9AF8E349-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_Type3: TGUID = '{9AF8E34C-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_Type5: TGUID = '{9AF8E34F-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_Type6: TGUID = '{9AF8E352-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_phantom: TGUID = '{9AF8E355-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_RequestInfo: TGUID = '{9AF8E358-98A0-11D6-95CE-00C0262D30E3}';
  CLASS_ViewPointerParam: TGUID = '{CD1C0146-98DC-11D6-95CE-00C0262D30E3}';
  CLASS_CutLineParam: TGUID = '{4FD7CE83-9968-11D6-95CE-00C0262D30E3}';
  CLASS_ToleranceBranch: TGUID = '{4FD7CE86-9968-11D6-95CE-00C0262D30E3}';
  CLASS_ToleranceParam: TGUID = '{4FD7CE89-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcColumnParam: TGUID = '{4FD7CE8C-9968-11D6-95CE-00C0262D30E3}';
  CLASS_RecordTypeAttrParam: TGUID = '{4FD7CE8F-9968-11D6-95CE-00C0262D30E3}';
  CLASS_NumberTypeAttrParam: TGUID = '{4FD7CE92-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcStyleColumnParam: TGUID = '{4FD7CE95-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcStyleSectionParam: TGUID = '{4FD7CE98-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcSubSectionParam: TGUID = '{4FD7CE9B-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcTuningSectionParam: TGUID = '{4FD7CE9E-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcTuningStyleParam: TGUID = '{4FD7CEA1-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcStyleParam: TGUID = '{4FD7CEA4-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcDescrParam: TGUID = '{4FD7CEA7-9968-11D6-95CE-00C0262D30E3}';
  CLASS_DocAttachedSpcParam: TGUID = '{4FD7CEAA-9968-11D6-95CE-00C0262D30E3}';
  CLASS_SpcObjParam: TGUID = '{4FD7CEAD-9968-11D6-95CE-00C0262D30E3}';
  CLASS_LibStyle: TGUID = '{4FD7CEB0-9968-11D6-95CE-00C0262D30E3}';
  CLASS_DataBaseObject: TGUID = '{0981CD03-9A49-11D6-8732-00C0262CDD2C}';
  CLASS_SpcDocument: TGUID = '{51E74523-9A3A-11D6-95CE-00C0262D30E3}';
  CLASS_Specification: TGUID = '{51E74526-9A3A-11D6-95CE-00C0262D30E3}';
  CLASS_DocumentTxt: TGUID = '{74D745F3-9A3A-11D6-95CE-00C0262D30E3}';
  CLASS_AttributeTypeParam: TGUID = '{CC26DA63-9B22-11D6-95CE-00C0262D30E3}';
  CLASS_ColumnInfoParam: TGUID = '{CE0D05E3-9B2A-11D6-95CE-00C0262D30E3}';
  CLASS_AttributeParam: TGUID = '{CE0D05E6-9B2A-11D6-95CE-00C0262D30E3}';
  CLASS_Variable: TGUID = '{508A0CC3-9D74-11D6-95CE-00C0262D30E3}';
  CLASS_LibraryAttrTypeParam: TGUID = '{FA93AA23-9B3D-11D6-95CE-00C0262D30E3}';
  CLASS_AttributeObject: TGUID = '{FA93AA26-9B3D-11D6-95CE-00C0262D30E3}';
  CLASS_RequestInfo3D: TGUID = '{E9807826-9D55-11D6-95CE-00C0262D30E3}';
  CLASS_MateConstraint: TGUID = '{508A0CC6-9D74-11D6-95CE-00C0262D30E3}';
  CLASS_DefaultObject: TGUID = '{508A0CC9-9D74-11D6-95CE-00C0262D30E3}';
  CLASS_entity: TGUID = '{508A0CCC-9D74-11D6-95CE-00C0262D30E3}';
  CLASS_part: TGUID = '{508A0CCF-9D74-11D6-95CE-00C0262D30E3}';
  CLASS_Document3D: TGUID = '{111CEFE3-A0A7-11D6-95CE-00C0262D30E3}';
  CLASS_ModelLibrary: TGUID = '{111CEFE6-A0A7-11D6-95CE-00C0262D30E3}';
  CLASS_EntityCollection: TGUID = '{B0170143-C02C-11D6-8734-00C0262CDD2C}';
  CLASS_VariableCollection: TGUID = '{03CEAC83-C0B8-11D6-8734-00C0262CDD2C}';
  CLASS_MateConstraintCollection: TGUID = '{03CEAC86-C0B8-11D6-8734-00C0262CDD2C}';
  CLASS_PartCollection: TGUID = '{03CEAC89-C0B8-11D6-8734-00C0262CDD2C}';
  CLASS_MeshPartArrayDefinition: TGUID = '{E6E78D63-C0FA-11D6-8734-00C0262CDD2C}';
  CLASS_CircularPartArrayDefinition: TGUID = '{DDD05145-C180-11D6-8734-00C0262CDD2C}';
  CLASS_CurvePartArrayDefinition: TGUID = '{DDD05148-C180-11D6-8734-00C0262CDD2C}';
  CLASS_DerivativePartArrayDefinition: TGUID = '{DDD0514B-C180-11D6-8734-00C0262CDD2C}';
  CLASS_Axis2PlanesDefinition: TGUID = '{0307BB83-C193-11D6-8734-00C0262CDD2C}';
  CLASS_AxisOperationsDefinition: TGUID = '{0307BB86-C193-11D6-8734-00C0262CDD2C}';
  CLASS_Axis2PointsDefinition: TGUID = '{0307BB89-C193-11D6-8734-00C0262CDD2C}';
  CLASS_AxisEdgeDefinition: TGUID = '{0307BB8C-C193-11D6-8734-00C0262CDD2C}';
  CLASS_MeshCopyDefinition: TGUID = '{0307BB8F-C193-11D6-8734-00C0262CDD2C}';
  CLASS_CircularCopyDefinition: TGUID = '{0307BB92-C193-11D6-8734-00C0262CDD2C}';
  CLASS_CurveCopyDefinition: TGUID = '{0307BB95-C193-11D6-8734-00C0262CDD2C}';
  CLASS_MirrorCopyDefinition: TGUID = '{0307BB98-C193-11D6-8734-00C0262CDD2C}';
  CLASS_MirrorCopyAllDefinition: TGUID = '{0307BB9B-C193-11D6-8734-00C0262CDD2C}';
  CLASS_ConicSpiralDefinition: TGUID = '{0307BB9E-C193-11D6-8734-00C0262CDD2C}';
  CLASS_CylindricSpiralDefinition: TGUID = '{0307BBA1-C193-11D6-8734-00C0262CDD2C}';
  CLASS_PolyLineDefinition: TGUID = '{0307BBA4-C193-11D6-8734-00C0262CDD2C}';
  CLASS_SplineDefinition: TGUID = '{0307BBA7-C193-11D6-8734-00C0262CDD2C}';
  CLASS_faceDefinition: TGUID = '{0307BBAA-C193-11D6-8734-00C0262CDD2C}';
  CLASS_EdgeDefinition: TGUID = '{0307BBAD-C193-11D6-8734-00C0262CDD2C}';
  CLASS_ChamferDefinition: TGUID = '{0307BBB0-C193-11D6-8734-00C0262CDD2C}';
  CLASS_FilletDefinition: TGUID = '{0307BBB3-C193-11D6-8734-00C0262CDD2C}';
  CLASS_BaseExtrusionDefinition: TGUID = '{DEEFEFE3-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_BossExtrusionDefinition: TGUID = '{DEEFEFE6-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_CutExtrusionDefinition: TGUID = '{DEEFEFE9-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_ExtrusionSurfaceDefinition: TGUID = '{31E66F64-B93D-4196-B3FE-B6CCB679610F}';
  CLASS_BaseLoftDefinition: TGUID = '{DEEFEFEC-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_BossLoftDefinition: TGUID = '{DEEFEFEF-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_CutLoftDefinition: TGUID = '{DEEFEFF2-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_LoftSurfaceDefinition: TGUID = '{5E1EB940-4CAE-43DE-B56D-8733FF6707DF}';
  CLASS_InclineDefinition: TGUID = '{DEEFEFF5-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_ShellDefinition: TGUID = '{DEEFEFF8-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_BaseEvolutionDefinition: TGUID = '{DEEFEFFB-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_BossEvolutionDefinition: TGUID = '{DEEFEFFE-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_CutEvolutionDefinition: TGUID = '{DEEFF001-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_EvolutionSurfaceDefinition: TGUID = '{DB947005-AA19-4ED2-9775-E7BD80BE872E}';
  CLASS_RibDefinition: TGUID = '{DEEFF004-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_CutByPlaneDefinition: TGUID = '{DEEFF007-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_CutBySketchDefinition: TGUID = '{DEEFF00A-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneOffsetDefinition: TGUID = '{DEEFF00D-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneAngleDefinition: TGUID = '{DEEFF010-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_Plane3PointsDefinition: TGUID = '{DEEFF013-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneNormalToSurfaceDefinition: TGUID = '{DEEFF016-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneTangentToSurfaceDefinition: TGUID = '{DEEFF019-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneEdgePointDefinition: TGUID = '{DEEFF01C-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneParallelDefinition: TGUID = '{DEEFF01F-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlanePerpendicularDefinition: TGUID = '{DEEFF022-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneLineToEdgeDefinition: TGUID = '{DEEFF025-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_PlaneLineToPlaneDefinition: TGUID = '{DEEFF028-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_ThinParam: TGUID = '{DEEFF02B-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_ExtrusionParam: TGUID = '{DEEFF02E-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_RotatedParam: TGUID = '{DEEFF031-C3E2-11D6-8734-00C0262CDD2C}';
  CLASS_ColorParam: TGUID = '{2DFACC63-C4A4-11D6-8734-00C0262CDD2C}';
  CLASS_BaseRotatedDefinition: TGUID = '{2DFACC69-C4A4-11D6-8734-00C0262CDD2C}';
  CLASS_BossRotatedDefinition: TGUID = '{2DFACC6C-C4A4-11D6-8734-00C0262CDD2C}';
  CLASS_CutRotatedDefinition: TGUID = '{2DFACC6F-C4A4-11D6-8734-00C0262CDD2C}';
  CLASS_RotatedSurfaceDefinition: TGUID = '{8B9ECAF3-172D-4F4B-BF51-33C177B87FF2}';
  CLASS_SketchDefinition: TGUID = '{2DFACC72-C4A4-11D6-8734-00C0262CDD2C}';
  CLASS_RasterFormatParam: TGUID = '{CD6054FC-D754-4139-8CD9-381F7488A6C7}';
  CLASS_AdditionFormatParam: TGUID = '{13DF9CCA-122C-4CEC-87FA-CF16818E013A}';
  CLASS_ConstraintParam: TGUID = '{77C095F7-3ABC-4292-B9E1-C112620AFC56}';
  CLASS_ImportedSurfaceDefinition: TGUID = '{102FA83C-E0D6-4DB5-937A-FC149526899A}';
  CLASS_FaceCollection: TGUID = '{CB7B9677-9F62-473E-9663-AD516B5F37B5}';
  CLASS_VertexDefinition: TGUID = '{5CE6E053-3EC8-427B-BCB5-82B01D4BCBF3}';
  CLASS_Feature: TGUID = '{1978BA1C-EE2F-48ED-86D7-B15065B36E4A}';
  CLASS_Tessellation: TGUID = '{923A48A1-C159-4959-B13E-E8C558534C89}';
  CLASS_facet: TGUID = '{F7F45063-0B37-40B1-B3AD-BB0A545EC2C8}';
  CLASS_Measurer: TGUID = '{E07C6920-E361-4A4D-9140-95969C26A9ED}';
  CLASS_BodyCollection: TGUID = '{EEEAB203-43D8-4F04-A7CE-010D9BA419C2}';
  CLASS_body: TGUID = '{A99FFD41-AA46-4BFC-B6F2-32E1A956E0B1}';
  CLASS_Surface: TGUID = '{B1C40242-CD49-4207-B728-B67057BEC339}';
  CLASS_EdgeCollection: TGUID = '{7519BF63-27B3-415F-AC25-904910CB27B5}';
  CLASS_OrientedEdge: TGUID = '{C66FB80F-97BE-4437-A8A0-AEDCFCBCF982}';
  CLASS_OrientedEdgeCollection: TGUID = '{6EF08DCB-A1D4-43A2-ACAF-AF32FDE5F338}';
  CLASS_Loop: TGUID = '{38386E28-C404-431E-9F30-5BE44B0F283F}';
  CLASS_LoopCollection: TGUID = '{3EA3B143-96A5-408A-897E-27D852E6EE9B}';
  CLASS_Curve3D: TGUID = '{54152184-0B08-4DFB-8249-4579A7368BF4}';
  CLASS_LineSeg3dParam: TGUID = '{4D295A34-4F20-4231-8806-78E40213FA72}';
  CLASS_Circle3dParam: TGUID = '{4E96B6C2-BF75-4B32-A4E7-7267F60A2593}';
  CLASS_Ellipse3dParam: TGUID = '{33583282-14FB-4975-B040-9267A639E340}';
  CLASS_PlaneParam: TGUID = '{94A91D78-30AE-4B04-AEE2-B098D3270602}';
  CLASS_ConeParam: TGUID = '{3940C963-446D-4701-883C-A93BBDAC5469}';
  CLASS_CylinderParam: TGUID = '{379D658E-47BB-414F-A952-FB41037F17AC}';
  CLASS_SphereParam: TGUID = '{C82A3D03-4BEE-467F-9240-C1C58FDB144E}';
  CLASS_TorusParam: TGUID = '{B7833CCA-936D-4689-BD90-90B5209D94E8}';
  CLASS_NurbsPoint3dParam: TGUID = '{4F3C6D95-FBDC-4C53-AE82-9AF9C05093FF}';
  CLASS_NurbsSurfaceParam: TGUID = '{BA13BE42-059B-4EEB-9C39-673732763EE3}';
  CLASS_Nurbs3dParam: TGUID = '{F829344F-B49F-43A3-AC93-E817EF8D3319}';
  CLASS_NurbsKnotCollection: TGUID = '{81317653-9BBA-46FE-9877-AEEE62BD8AA4}';
  CLASS_NurbsPoint3dCollCollection: TGUID = '{A2BD36E2-C99B-40FE-A6A7-E5A9CCDCF63D}';
  CLASS_NurbsPoint3dCollection: TGUID = '{25AE92BA-055F-431E-AC3E-EA2E793D446C}';
  CLASS_ViewProjection: TGUID = '{0CA54EDF-BC8C-4A6A-94CF-EDBA74A6FA00}';
  CLASS_ViewProjectionCollection: TGUID = '{9A3E39C6-B6AB-42CF-9FBD-AC05F0B4B161}';
  CLASS_SelectionMng: TGUID = '{39EE8E9D-C228-4F61-9F66-DD58F20CD224}';
  CLASS_ChooseMng: TGUID = '{2280DF87-5688-4082-8FAE-6E4C84249352}';
  CLASS_Arc3dParam: TGUID = '{4CA2655E-EC4E-433C-9706-8E3864D5DBD2}';
  CLASS_TreeNodeParam: TGUID = '{05A4578F-A41F-48F2-92F9-A0F0856BCBC0}';
  CLASS_AssociationViewParam: TGUID = '{7A86E2BA-6DE3-4DB3-AEB6-9738DAA69CFC}';
  CLASS_ViewColorParam: TGUID = '{34AFC10F-4FBB-40F0-8A23-74B1250F42EF}';
  CLASS_AxisLineParam: TGUID = '{705962E9-5E9B-4379-8504-FA754D11FC66}';
  CLASS_TextDocumentParam: TGUID = '{02286DB8-98D4-4D0B-97D7-E2EED32EEBD6}';
  CLASS_RemoteElementParam: TGUID = '{F37A40F6-4E15-4E01-B4F0-25C49175227A}';
  CLASS_DeletedCopyCollection: TGUID = '{9807E658-53C5-4445-A389-3F800FB3BB8A}';
  CLASS_CopyObjectParam: TGUID = '{8867DEAC-C699-41B6-BD3D-C470A52B1B9C}';
  CLASS_ThreadDefinition: TGUID = '{2A8AE692-45A3-4C22-88B5-76B4830F2235}';
  CLASS_OverlapObjectOptions: TGUID = '{E41D019C-2D40-452D-8F7B-3FB5FE2D3E8E}';
  CLASS_Attribute3D: TGUID = '{620BFE17-2F66-4102-A8EA-4DD33C081061}';
  CLASS_Attribute3DCollection: TGUID = '{17CAB61A-770A-4FCE-8FC5-F291CDADF80A}';
  CLASS_ComponentPositioner: TGUID = '{7DAB018D-9EF9-4D0F-84BB-54B3DC0558D3}';
  CLASS_ObjectsFilter3D: TGUID = '{ABBA6CE1-CB4C-4A32-98B4-B639352C75BA}';
  CLASS_ParametrizationParam: TGUID = '{ABBA6CE1-CB4C-4A32-98B4-B639352C75BB}';
  CLASS_Macro3DDefinition: TGUID = '{DC7D3EDF-80EE-4BAF-930F-F221AC7E5A7A}';
  CLASS_AxisConefaceDefinition: TGUID = '{C6BD0D90-C8BE-4378-9A71-835597A7D1E9}';
  CLASS_UnionComponentsDefinition: TGUID = '{BA53B169-1DC8-4CCA-BAA4-27B0FB87AE26}';
  CLASS_MoldCavityDefinition: TGUID = '{FC4D7C29-C608-44D5-B927-1EC9FC147B18}';
  CLASS_Coordinate3dCollection: TGUID = '{17150452-8320-4721-9765-13353F08AE7E}';
  CLASS_IntersectionResult: TGUID = '{ED41E352-E8A8-4B12-893F-17F064985CEE}';
  CLASS_PlaneMiddleDefinition: TGUID = '{D7844AFC-91B0-4C08-8622-0E4595BA6551}';
  CLASS_ControlPointDefinition: TGUID = '{3DA1922B-1FAB-4990-8D9A-8F03AFDB18D9}';
  CLASS_ConjunctivePointDefinition: TGUID = '{88BD7F23-21A6-4C90-B784-0B38FB7FD0F3}';
  CLASS_ChooseBodies: TGUID = '{9B59D68B-3502-4FE9-9E09-AC691443BF3E}';
  CLASS_AggregateDefinition: TGUID = '{8E8A474C-5ED5-4C72-AED6-EB04C317C7DE}';
  CLASS_ChangeLeaderParam: TGUID = '{BC662523-43E2-41FF-A04B-3D92F8097DF9}';
  DIID_ksChooseParts: TGUID = '{08B7A093-D829-44A9-A238-2BFF31770112}';
  CLASS_ChooseParts: TGUID = '{9FD4E52C-5B9B-4D07-B788-8D188EF940FD}';
  DIID_ksBodyParts: TGUID = '{1E3E9348-DB9B-4967-A62A-B412DF95146A}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  KompasObject = dispinterface;
  ksDocument2D = dispinterface;
  ksObject2DNotify = dispinterface;
  ksSelectionMngNotify = dispinterface;
  ksObject2DNotifyResult = dispinterface;
  ksDocument2DNotify = dispinterface;
  ksDocument3D = dispinterface;
  ksDocument3DNotify = dispinterface;
  ksEntity = dispinterface;
  ksAttribute3DCollection = dispinterface;
  ksAttribute3D = dispinterface;
  ksFeatureCollection = dispinterface;
  ksFeature = dispinterface;
  ksEntityCollection = dispinterface;
  ksPart = dispinterface;
  ksObject3DNotify = dispinterface;
  ksObject3DNotifyResult = dispinterface;
  ksPlacement = dispinterface;
  ksComponentPositioner = dispinterface;
  ksKompasObjectNotify = dispinterface;
  ksDocumentFileNotify = dispinterface;
  ksDocument3DNotifyResult = dispinterface;
  ksSpecRoughParam = dispinterface;
  ksEllipseParam = dispinterface;
  ksEllipseArcParam = dispinterface;
  ksEllipseArcParam1 = dispinterface;
  ksEquidistantParam = dispinterface;
  ksParagraphParam = dispinterface;
  ksTextItemParam = dispinterface;
  ksTextLineParam = dispinterface;
  ksTextItemFont = dispinterface;
  ksCornerParam = dispinterface;
  ksContourParam = dispinterface;
  ksLayerParam = dispinterface;
  ksLineParam = dispinterface;
  ksRegularPolygonParam = dispinterface;
  ksRectangleParam = dispinterface;
  ksBaseParam = dispinterface;
  ksLtVariant = dispinterface;
  ksUserParam = dispinterface;
  ksMathPointParam = dispinterface;
  ksCurvePicture = dispinterface;
  ksCurvePattern = dispinterface;
  ksTAN = dispinterface;
  ksCON = dispinterface;
  ksInertiaParam = dispinterface;
  ksMassInertiaParam = dispinterface;
  ksMathematic2D = dispinterface;
  ksDynamicArray = dispinterface;
  ksRDimDrawingParam = dispinterface;
  ksRDimSourceParam = dispinterface;
  ksRDimParam = dispinterface;
  ksLineSegParam = dispinterface;
  ksCircleParam = dispinterface;
  ksArcByAngleParam = dispinterface;
  ksArcByPointParam = dispinterface;
  ksPointParam = dispinterface;
  ksHatchParam = dispinterface;
  ksTextParam = dispinterface;
  ksNurbsPointParam = dispinterface;
  ksDoubleValue = dispinterface;
  ksNurbsParam = dispinterface;
  ksConicArcParam = dispinterface;
  ksCentreParam = dispinterface;
  ksPlacementParam = dispinterface;
  ksRasterParam = dispinterface;
  ksPolylineParam = dispinterface;
  ksInsertFragmentParam = dispinterface;
  ksViewParam = dispinterface;
  ksLBreakDimSource = dispinterface;
  ksBreakDimDrawing = dispinterface;
  ksLBreakDimParam = dispinterface;
  ksABreakDimParam = dispinterface;
  ksInsertFragmentParamEx = dispinterface;
  ksBezierParam = dispinterface;
  ksBezierPointParam = dispinterface;
  ksDimTextParam = dispinterface;
  ksLDimSourceParam = dispinterface;
  ksDimDrawingParam = dispinterface;
  ksLDimParam = dispinterface;
  ksADimSourceParam = dispinterface;
  ksDimensionPartsParam = dispinterface;
  ksADimParam = dispinterface;
  ksRBreakDrawingParam = dispinterface;
  ksRBreakDimParam = dispinterface;
  ksQualityItemParam = dispinterface;
  ksQualityContensParam = dispinterface;
  ksIterator = dispinterface;
  ksFragment = dispinterface;
  ksFragmentLibrary = dispinterface;
  ksTechnicalDemandParam = dispinterface;
  ksOrdinatedSourceParam = dispinterface;
  ksOrdinatedDimParam = dispinterface;
  ksOrdinatedDrawingParam = dispinterface;
  ksSheetSize = dispinterface;
  ksStandartSheet = dispinterface;
  ksSheetPar = dispinterface;
  ksDocumentParam = dispinterface;
  ksDimensionsOptions = dispinterface;
  ksSnapOptions = dispinterface;
  ksLibraryStyleParam = dispinterface;
  ksStampNotify = dispinterface;
  ksStamp = dispinterface;
  ksSheetOptions = dispinterface;
  ksCurvePatternEx = dispinterface;
  ksCurveStyleParam = dispinterface;
  ksTextStyleParam = dispinterface;
  ksHatchLineParam = dispinterface;
  ksHatchStyleParam = dispinterface;
  ksRectParam = dispinterface;
  ksShelfPar = dispinterface;
  ksRoughPar = dispinterface;
  ksRoughParam = dispinterface;
  ksChar255 = dispinterface;
  ksLeaderParam = dispinterface;
  ksPosLeaderParam = dispinterface;
  ksBrandLeaderParam = dispinterface;
  ksMarkerLeaderParam = dispinterface;
  ksType1 = dispinterface;
  ksType2 = dispinterface;
  ksType3 = dispinterface;
  ksType5 = dispinterface;
  ksType6 = dispinterface;
  ksPhantom = dispinterface;
  ksRequestInfo = dispinterface;
  ksViewPointerParam = dispinterface;
  ksCutLineParam = dispinterface;
  ksToleranceBranch = dispinterface;
  ksToleranceParam = dispinterface;
  ksSpcColumnParam = dispinterface;
  ksRecordTypeAttrParam = dispinterface;
  ksNumberTypeAttrParam = dispinterface;
  ksSpcStyleColumnParam = dispinterface;
  ksSpcStyleSectionParam = dispinterface;
  ksSpcSubSectionParam = dispinterface;
  ksSpcTuningSectionParam = dispinterface;
  ksSpcTuningStyleParam = dispinterface;
  ksSpcStyleParam = dispinterface;
  ksSpcDescrParam = dispinterface;
  ksDocAttachedSpcParam = dispinterface;
  ksSpcObjParam = dispinterface;
  ksLibStyle = dispinterface;
  ksDataBaseObject = dispinterface;
  ksSpcDocumentNotify = dispinterface;
  ksSpcDocument = dispinterface;
  ksSpcObjectNotify = dispinterface;
  ksSpecificationNotify = dispinterface;
  ksSpecification = dispinterface;
  ksDocumentTxt = dispinterface;
  ksAttributeTypeParam = dispinterface;
  ksColumnInfoParam = dispinterface;
  ksAttributeParam = dispinterface;
  ksVariable = dispinterface;
  ksLibraryAttrTypeParam = dispinterface;
  ksAttributeObject = dispinterface;
  ksRequestInfo3D = dispinterface;
  ksMateConstraint = dispinterface;
  ksDefaultObject = dispinterface;
  ksModelLibrary = dispinterface;
  ksVariableCollection = dispinterface;
  ksMateConstraintCollection = dispinterface;
  ksPartCollection = dispinterface;
  ksMeshPartArrayDefinition = dispinterface;
  ksCircularPartArrayDefinition = dispinterface;
  ksCurvePartArrayDefinition = dispinterface;
  ksDerivativePartArrayDefinition = dispinterface;
  ksAxis2PlanesDefinition = dispinterface;
  ksAxisOperationsDefinition = dispinterface;
  ksAxis2PointsDefinition = dispinterface;
  ksAxisEdgeDefinition = dispinterface;
  ksMeshCopyDefinition = dispinterface;
  ksCircularCopyDefinition = dispinterface;
  ksCurveCopyDefinition = dispinterface;
  ksMirrorCopyDefinition = dispinterface;
  ksMirrorCopyAllDefinition = dispinterface;
  ksConicSpiralDefinition = dispinterface;
  ksCylindricSpiralDefinition = dispinterface;
  ksPolyLineDefinition = dispinterface;
  ksPolyLineVertexParam = dispinterface;
  ksSplineDefinition = dispinterface;
  ksBaseExtrusionDefinition = dispinterface;
  ksBossExtrusionDefinition = dispinterface;
  ksCutExtrusionDefinition = dispinterface;
  ksExtrusionSurfaceDefinition = dispinterface;
  ksFaceDefinition = dispinterface;
  ksEdgeDefinition = dispinterface;
  ksChamferDefinition = dispinterface;
  ksFilletDefinition = dispinterface;
  ksBaseLoftDefinition = dispinterface;
  ksBossLoftDefinition = dispinterface;
  ksCutLoftDefinition = dispinterface;
  ksLoftSurfaceDefinition = dispinterface;
  ksInclineDefinition = dispinterface;
  ksShellDefinition = dispinterface;
  ksBaseEvolutionDefinition = dispinterface;
  ksBossEvolutionDefinition = dispinterface;
  ksCutEvolutionDefinition = dispinterface;
  ksEvolutionSurfaceDefinition = dispinterface;
  ksRibDefinition = dispinterface;
  ksCutByPlaneDefinition = dispinterface;
  ksCutBySketchDefinition = dispinterface;
  ksPlaneOffsetDefinition = dispinterface;
  ksPlaneAngleDefinition = dispinterface;
  ksPlane3PointsDefinition = dispinterface;
  ksPlaneNormalToSurfaceDefinition = dispinterface;
  ksPlaneTangentToSurfaceDefinition = dispinterface;
  ksPlaneEdgePointDefinition = dispinterface;
  ksPlaneParallelDefinition = dispinterface;
  ksPlanePerpendicularDefinition = dispinterface;
  ksPlaneLineToEdgeDefinition = dispinterface;
  ksPlaneLineToPlaneDefinition = dispinterface;
  ksThinParam = dispinterface;
  ksExtrusionParam = dispinterface;
  ksRotatedParam = dispinterface;
  ksColorParam = dispinterface;
  ksBaseRotatedDefinition = dispinterface;
  ksBossRotatedDefinition = dispinterface;
  ksCutRotatedDefinition = dispinterface;
  ksRotatedSurfaceDefinition = dispinterface;
  ksSketchDefinition = dispinterface;
  ksRasterFormatParam = dispinterface;
  ksAdditionFormatParam = dispinterface;
  ksConstraintParam = dispinterface;
  ksImportedSurfaceDefinition = dispinterface;
  ksFaceCollection = dispinterface;
  ksVertexDefinition = dispinterface;
  ksTessellation = dispinterface;
  ksFacet = dispinterface;
  ksMeasurer = dispinterface;
  ksBodyCollection = dispinterface;
  ksBody = dispinterface;
  ksSurface = dispinterface;
  ksEdgeCollection = dispinterface;
  ksOrientedEdge = dispinterface;
  ksOrientedEdgeCollection = dispinterface;
  ksLoop = dispinterface;
  ksLoopCollection = dispinterface;
  ksCurve3D = dispinterface;
  ksLineSeg3dParam = dispinterface;
  ksCircle3dParam = dispinterface;
  ksEllipse3dParam = dispinterface;
  ksPlaneParam = dispinterface;
  ksConeParam = dispinterface;
  ksCylinderParam = dispinterface;
  ksSphereParam = dispinterface;
  ksTorusParam = dispinterface;
  ksNurbsPoint3dParam = dispinterface;
  ksNurbsSurfaceParam = dispinterface;
  ksNurbs3dParam = dispinterface;
  ksNurbsKnotCollection = dispinterface;
  ksNurbsPoint3dCollCollection = dispinterface;
  ksNurbsPoint3dCollection = dispinterface;
  ksViewProjection = dispinterface;
  ksViewProjectionCollection = dispinterface;
  ksSelectionMng = dispinterface;
  ksChooseMng = dispinterface;
  ksArc3dParam = dispinterface;
  ksTreeNodeParam = dispinterface;
  ksAssociationViewParam = dispinterface;
  ksViewColorParam = dispinterface;
  ksAxisLineParam = dispinterface;
  ksTextDocumentParam = dispinterface;
  ksRemoteElementParam = dispinterface;
  ksDeletedCopyCollection = dispinterface;
  ksCopyObjectParam = dispinterface;
  ksThreadDefinition = dispinterface;
  ksOverlapObjectOptions = dispinterface;
  ksObjectsFilter3D = dispinterface;
  ksParametrizationParam = dispinterface;
  ksMacro3DDefinition = dispinterface;
  ksAxisConefaceDefinition = dispinterface;
  ksUnionComponentsDefinition = dispinterface;
  ksMoldCavityDefinition = dispinterface;
  ksCoordinate3dCollection = dispinterface;
  ksIntersectionResult = dispinterface;
  ksPlaneMiddleDefinition = dispinterface;
  ksControlPointDefinition = dispinterface;
  ksConjunctivePointDefinition = dispinterface;
  ksChooseBodies = dispinterface;
  ksAggregateDefinition = dispinterface;
  ksChangeLeaderParam = dispinterface;
  ksChooseParts = dispinterface;
  ksBodyParts = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Object2DNotify = IUnknown;
  SelectionMngNotify = IUnknown;
  Document2DNotify = IUnknown;
  Document3DNotify = IUnknown;
  Object3DNotify = IUnknown;
  SpcDocumentNotify = IUnknown;
  SpcObjectNotify = IUnknown;
  App = KompasObject;
  KompasInvisible5 = KompasObject;
  Object2DNotifyResult = ksObject2DNotifyResult;
  FeatureCollection = ksFeatureCollection;
  placement = ksPlacement;
  Object3DNotifyResult = ksObject3DNotifyResult;
  Document3DNotifyResult = ksDocument3DNotifyResult;
  Document2D = ksDocument2D;
  SpecRoughParam = ksSpecRoughParam;
  EllipseParam = ksEllipseParam;
  EllipseArcParam = ksEllipseArcParam;
  EllipseArcParam1 = ksEllipseArcParam1;
  EquidistantParam = ksEquidistantParam;
  ParagraphParam = ksParagraphParam;
  TextItemParam = ksTextItemParam;
  TextLineParam = ksTextLineParam;
  TextItemFont = ksTextItemFont;
  CornerParam = ksCornerParam;
  ContourParam = ksContourParam;
  LayerParam = ksLayerParam;
  LineParam = ksLineParam;
  RegularPolygonParam = ksRegularPolygonParam;
  RectangleParam = ksRectangleParam;
  BaseParam = ksBaseParam;
  LtVariant = ksLtVariant;
  UserParam = ksUserParam;
  MathPointParam = ksMathPointParam;
  CurvePicture = ksCurvePicture;
  CurvePattern = ksCurvePattern;
  TAN = ksTAN;
  CON = ksCON;
  InertiaParam = ksInertiaParam;
  MassInertiaParam = ksMassInertiaParam;
  Mathematic2D = ksMathematic2D;
  DynamicArray = ksDynamicArray;
  RDimDrawingParam = ksRDimDrawingParam;
  RDimSourceParam = ksRDimSourceParam;
  RDimParam = ksRDimParam;
  LineSegParam = ksLineSegParam;
  CircleParam = ksCircleParam;
  ArcByAngleParam = ksArcByAngleParam;
  ArcByPointParam = ksArcByPointParam;
  PointParam = ksPointParam;
  HatchParam = ksHatchParam;
  TextParam = ksTextParam;
  NurbsPointParam = ksNurbsPointParam;
  DoubleValue = ksDoubleValue;
  NurbsParam = ksNurbsParam;
  ConicArcParam = ksConicArcParam;
  CentreParam = ksCentreParam;
  PlacementParam = ksPlacementParam;
  RasterParam = ksRasterParam;
  PolylineParam = ksPolylineParam;
  InsertFragmentParam = ksInsertFragmentParam;
  ViewParam = ksViewParam;
  LBreakDimSource = ksLBreakDimSource;
  BreakDimDrawing = ksBreakDimDrawing;
  LBreakDimParam = ksLBreakDimParam;
  ABreakDimParam = ksABreakDimParam;
  InsertFragmentParamEx = ksInsertFragmentParamEx;
  BezierParam = ksBezierParam;
  BezierPointParam = ksBezierPointParam;
  DimTextParam = ksDimTextParam;
  LDimSourceParam = ksLDimSourceParam;
  DimDrawingParam = ksDimDrawingParam;
  LDimParam = ksLDimParam;
  ADimSourceParam = ksADimSourceParam;
  DimensionPartsParam = ksDimensionPartsParam;
  ADimParam = ksADimParam;
  RBreakDrawingParam = ksRBreakDrawingParam;
  RBreakDimParam = ksRBreakDimParam;
  QualityItemParam = ksQualityItemParam;
  QualityContensParam = ksQualityContensParam;
  Iterator = ksIterator;
  Fragment = ksFragment;
  FragmentLib = ksFragmentLibrary;
  TechnicalDemandParam = ksTechnicalDemandParam;
  OrdinatedSourceParam = ksOrdinatedSourceParam;
  OrdinatedDimParam = ksOrdinatedDimParam;
  OrdinatedDrawingParam = ksOrdinatedDrawingParam;
  SheetSize = ksSheetSize;
  StandartSheet = ksStandartSheet;
  SheetPar = ksSheetPar;
  DocumentParam = ksDocumentParam;
  DimensionsOptions = ksDimensionsOptions;
  SnapOptions = ksSnapOptions;
  LibraryStyleParam = ksLibraryStyleParam;
  Stamp = ksStamp;
  SheetOptions = ksSheetOptions;
  CurvePatternEx = ksCurvePatternEx;
  CurveStyleParam = ksCurveStyleParam;
  TextStyleParam = ksTextStyleParam;
  HatchLineParam = ksHatchLineParam;
  HatchStyleParam = ksHatchStyleParam;
  RectParam = ksRectParam;
  ShelfPar = ksShelfPar;
  roughPar = ksRoughPar;
  RoughParam = ksRoughParam;
  Char255 = ksChar255;
  leaderParam = ksLeaderParam;
  posLeaderParam = ksPosLeaderParam;
  brandLeaderParam = ksBrandLeaderParam;
  markerLeaderParam = ksMarkerLeaderParam;
  Type1 = ksType1;
  Type2 = ksType2;
  Type3 = ksType3;
  Type5 = ksType5;
  Type6 = ksType6;
  phantom = ksPhantom;
  RequestInfo = ksRequestInfo;
  ViewPointerParam = ksViewPointerParam;
  CutLineParam = ksCutLineParam;
  ToleranceBranch = ksToleranceBranch;
  ToleranceParam = ksToleranceParam;
  SpcColumnParam = ksSpcColumnParam;
  RecordTypeAttrParam = ksRecordTypeAttrParam;
  NumberTypeAttrParam = ksNumberTypeAttrParam;
  SpcStyleColumnParam = ksSpcStyleColumnParam;
  SpcStyleSectionParam = ksSpcStyleSectionParam;
  SpcSubSectionParam = ksSpcSubSectionParam;
  SpcTuningSectionParam = ksSpcTuningSectionParam;
  SpcTuningStyleParam = ksSpcTuningStyleParam;
  SpcStyleParam = ksSpcStyleParam;
  SpcDescrParam = ksSpcDescrParam;
  DocAttachedSpcParam = ksDocAttachedSpcParam;
  SpcObjParam = ksSpcObjParam;
  LibStyle = ksLibStyle;
  DataBaseObject = ksDataBaseObject;
  SpcDocument = ksSpcDocument;
  Specification = ksSpecification;
  DocumentTxt = ksDocumentTxt;
  AttributeTypeParam = ksAttributeTypeParam;
  ColumnInfoParam = ksColumnInfoParam;
  AttributeParam = ksAttributeParam;
  Variable = ksVariable;
  LibraryAttrTypeParam = ksLibraryAttrTypeParam;
  AttributeObject = ksAttributeObject;
  RequestInfo3D = ksRequestInfo3D;
  MateConstraint = ksMateConstraint;
  DefaultObject = ksDefaultObject;
  entity = ksEntity;
  part = ksPart;
  Document3D = ksDocument3D;
  ModelLibrary = ksModelLibrary;
  EntityCollection = ksEntityCollection;
  VariableCollection = ksVariableCollection;
  MateConstraintCollection = ksMateConstraintCollection;
  PartCollection = ksPartCollection;
  MeshPartArrayDefinition = ksMeshPartArrayDefinition;
  CircularPartArrayDefinition = ksCircularPartArrayDefinition;
  CurvePartArrayDefinition = ksCurvePartArrayDefinition;
  DerivativePartArrayDefinition = ksDerivativePartArrayDefinition;
  Axis2PlanesDefinition = ksAxis2PlanesDefinition;
  AxisOperationsDefinition = ksAxisOperationsDefinition;
  Axis2PointsDefinition = ksAxis2PointsDefinition;
  AxisEdgeDefinition = ksAxisEdgeDefinition;
  MeshCopyDefinition = ksMeshCopyDefinition;
  CircularCopyDefinition = ksCircularCopyDefinition;
  CurveCopyDefinition = ksCurveCopyDefinition;
  MirrorCopyDefinition = ksMirrorCopyDefinition;
  MirrorCopyAllDefinition = ksMirrorCopyAllDefinition;
  ConicSpiralDefinition = ksConicSpiralDefinition;
  CylindricSpiralDefinition = ksCylindricSpiralDefinition;
  PolyLineDefinition = ksPolyLineDefinition;
  SplineDefinition = ksSplineDefinition;
  faceDefinition = ksFaceDefinition;
  EdgeDefinition = ksEdgeDefinition;
  ChamferDefinition = ksChamferDefinition;
  FilletDefinition = ksFilletDefinition;
  BaseExtrusionDefinition = ksBaseExtrusionDefinition;
  BossExtrusionDefinition = ksBossExtrusionDefinition;
  CutExtrusionDefinition = ksCutExtrusionDefinition;
  ExtrusionSurfaceDefinition = ksExtrusionSurfaceDefinition;
  BaseLoftDefinition = ksBaseLoftDefinition;
  BossLoftDefinition = ksBossLoftDefinition;
  CutLoftDefinition = ksCutLoftDefinition;
  LoftSurfaceDefinition = ksLoftSurfaceDefinition;
  InclineDefinition = ksInclineDefinition;
  ShellDefinition = ksShellDefinition;
  BaseEvolutionDefinition = ksBaseEvolutionDefinition;
  BossEvolutionDefinition = ksBossEvolutionDefinition;
  CutEvolutionDefinition = ksCutEvolutionDefinition;
  EvolutionSurfaceDefinition = ksEvolutionSurfaceDefinition;
  RibDefinition = ksRibDefinition;
  CutByPlaneDefinition = ksCutByPlaneDefinition;
  CutBySketchDefinition = ksCutBySketchDefinition;
  PlaneOffsetDefinition = ksPlaneOffsetDefinition;
  PlaneAngleDefinition = ksPlaneAngleDefinition;
  Plane3PointsDefinition = ksPlane3PointsDefinition;
  PlaneNormalToSurfaceDefinition = ksPlaneNormalToSurfaceDefinition;
  PlaneTangentToSurfaceDefinition = ksPlaneTangentToSurfaceDefinition;
  PlaneEdgePointDefinition = ksPlaneEdgePointDefinition;
  PlaneParallelDefinition = ksPlaneParallelDefinition;
  PlanePerpendicularDefinition = ksPlanePerpendicularDefinition;
  PlaneLineToEdgeDefinition = ksPlaneLineToEdgeDefinition;
  PlaneLineToPlaneDefinition = ksPlaneLineToPlaneDefinition;
  ThinParam = ksThinParam;
  ExtrusionParam = ksExtrusionParam;
  RotatedParam = ksRotatedParam;
  ColorParam = ksColorParam;
  BaseRotatedDefinition = ksBaseRotatedDefinition;
  BossRotatedDefinition = ksBossRotatedDefinition;
  CutRotatedDefinition = ksCutRotatedDefinition;
  RotatedSurfaceDefinition = ksRotatedSurfaceDefinition;
  SketchDefinition = ksSketchDefinition;
  RasterFormatParam = ksRasterFormatParam;
  AdditionFormatParam = ksAdditionFormatParam;
  ConstraintParam = ksConstraintParam;
  ImportedSurfaceDefinition = ksImportedSurfaceDefinition;
  FaceCollection = ksFaceCollection;
  VertexDefinition = ksVertexDefinition;
  Feature = ksFeature;
  Tessellation = ksTessellation;
  facet = ksFacet;
  Measurer = ksMeasurer;
  BodyCollection = ksBodyCollection;
  body = ksBody;
  Surface = ksSurface;
  EdgeCollection = ksEdgeCollection;
  OrientedEdge = ksOrientedEdge;
  OrientedEdgeCollection = ksOrientedEdgeCollection;
  Loop = ksLoop;
  LoopCollection = ksLoopCollection;
  Curve3D = ksCurve3D;
  LineSeg3dParam = ksLineSeg3dParam;
  Circle3dParam = ksCircle3dParam;
  Ellipse3dParam = ksEllipse3dParam;
  PlaneParam = ksPlaneParam;
  ConeParam = ksConeParam;
  CylinderParam = ksCylinderParam;
  SphereParam = ksSphereParam;
  TorusParam = ksTorusParam;
  NurbsPoint3dParam = ksNurbsPoint3dParam;
  NurbsSurfaceParam = ksNurbsSurfaceParam;
  Nurbs3dParam = ksNurbs3dParam;
  NurbsKnotCollection = ksNurbsKnotCollection;
  NurbsPoint3dCollCollection = ksNurbsPoint3dCollCollection;
  NurbsPoint3dCollection = ksNurbsPoint3dCollection;
  ViewProjection = ksViewProjection;
  ViewProjectionCollection = ksViewProjectionCollection;
  SelectionMng = ksSelectionMng;
  ChooseMng = ksChooseMng;
  Arc3dParam = ksArc3dParam;
  TreeNodeParam = ksTreeNodeParam;
  AssociationViewParam = ksAssociationViewParam;
  ViewColorParam = ksViewColorParam;
  AxisLineParam = ksAxisLineParam;
  TextDocumentParam = ksTextDocumentParam;
  RemoteElementParam = ksRemoteElementParam;
  DeletedCopyCollection = ksDeletedCopyCollection;
  CopyObjectParam = ksCopyObjectParam;
  ThreadDefinition = ksThreadDefinition;
  OverlapObjectOptions = ksOverlapObjectOptions;
  Attribute3D = ksAttribute3D;
  Attribute3DCollection = ksAttribute3DCollection;
  ComponentPositioner = ksComponentPositioner;
  ObjectsFilter3D = ksObjectsFilter3D;
  ParametrizationParam = ksParametrizationParam;
  Macro3DDefinition = ksMacro3DDefinition;
  AxisConefaceDefinition = ksAxisConefaceDefinition;
  UnionComponentsDefinition = ksUnionComponentsDefinition;
  MoldCavityDefinition = ksMoldCavityDefinition;
  Coordinate3dCollection = ksCoordinate3dCollection;
  IntersectionResult = ksIntersectionResult;
  PlaneMiddleDefinition = ksPlaneMiddleDefinition;
  ControlPointDefinition = ksControlPointDefinition;
  ConjunctivePointDefinition = ksConjunctivePointDefinition;
  ChooseBodies = ksChooseBodies;
  AggregateDefinition = ksAggregateDefinition;
  ChangeLeaderParam = ksChangeLeaderParam;
  ChooseParts = ksChooseParts;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  PDouble1 = ^Double; {*}
  PInteger1 = ^Integer; {*}
  PSmallint1 = ^Smallint; {*}
  POleVariant1 = ^OleVariant; {*}
  PWordBool1 = ^WordBool; {*}
  PSingle1 = ^Single; {*}


// *********************************************************************//
// DispIntf:  KompasObject
// Flags:     (4096) Dispatchable
// GUID:      {E36BC97C-39D6-4402-9C25-C7008A217E02}
// *********************************************************************//
  KompasObject = dispinterface
    ['{E36BC97C-39D6-4402-9C25-C7008A217E02}']
    property Visible: WordBool dispid 1;
    property lookStyle: Integer dispid 99;
    function  Document3D: IDispatch; dispid 2;
    function  ActiveDocument3D: IDispatch; dispid 3;
    function  Document2D: IDispatch; dispid 4;
    function  ActiveDocument2D: IDispatch; dispid 5;
    function  DataBaseObject: IDispatch; dispid 6;
    function  GetIterator: IDispatch; dispid 7;
    function  GetMathematic2D: IDispatch; dispid 8;
    function  GetParamStruct(structType: Smallint): IDispatch; dispid 9;
    function  SpcDocument: IDispatch; dispid 10;
    function  SpcActiveDocument: IDispatch; dispid 11;
    function  ksMessage(const s: WideString): WordBool; dispid 12;
    function  ksError(const s: WideString): WordBool; dispid 13;
    function  ksEnableTaskAccess(enabl: Integer): WordBool; dispid 14;
    function  ksReturnResult: Integer; dispid 15;
    function  ksResultNULL: Integer; dispid 16;
    function  ksIsEnableTaskAccess: Integer; dispid 17;
    function  ksMessageBoxResult: WordBool; dispid 18;
    function  ksDrawSlide(HWindow: Integer; sldID: Integer): Integer; dispid 19;
    function  ksStrResult: WideString; dispid 20;
    function  ksGetHWindow: Integer; dispid 21;
    function  ksGetWorkWindowColor: Integer; dispid 22;
    function  ksPumpWaitingMessages: WordBool; dispid 23;
    function  ksSetCriticalProcess: Integer; dispid 24;
    function  ksChoiceFile(const ext: WideString; const filter: WideString; preview: WordBool): WideString; dispid 25;
    function  ksDrawBitmap(HWindow: Integer; sldID: Integer): Integer; dispid 26;
    function  ksYesNo(const s: WideString): Integer; dispid 27;
    function  ksDrawSlideFromFile(HWindow: Integer; const fileName: WideString): Integer; dispid 28;
    function  ksWriteSlide(const fileName: WideString; iD: Integer; x: Double; y: Double): Integer; dispid 29;
    function  ksSlideBackground(color: Integer): WordBool; dispid 30;
    function  ksReadDouble(const mess: WideString; defValue: Double; min: Double; max: Double; 
                           var value: Double): Integer; dispid 31;
    function  ksReadInt(const mess: WideString; defValue: Integer; min: Integer; max: Integer; 
                        var value: Integer): Integer; dispid 32;
    function  ksReadString(const mess: WideString; const value: WideString): WideString; dispid 33;
    function  ksFullFileName(const oldName: WideString): WideString; dispid 34;
    function  ksUniqueFileName: WideString; dispid 35;
    function  ksRemoveUniqueFile(const fileName: WideString): WordBool; dispid 36;
    function  ksSystemControlStop: WordBool; dispid 37;
    function  ksSystemControlStart(const menuCommand: WideString): Integer; dispid 38;
    function  GetDynamicArray(type_: Integer): IDispatch; dispid 39;
    function  ksChoiceFileAppointedDir(const ext: WideString; const filter: WideString; 
                                       preview: WordBool; typeDir: Integer): WideString; dispid 40;
    function  ksChoiceFiles(const ext: WideString; const filter: WideString; const p: IDispatch; 
                            preview: WordBool): Integer; dispid 41;
    function  ksSaveFile(const ext: WideString; const oldName: WideString; 
                         const filter: WideString; preview: WordBool): WideString; dispid 42;
    function  GetAttributeObject: IDispatch; dispid 43;
    function  ksRefreshActiveWindow: Integer; dispid 44;
    function  ksSystemPath(pathType: Integer): WideString; dispid 45;
    function  ksGetRelativePathFromSystemPath(const sourcePath: WideString; pathType: Integer): WideString; dispid 46;
    function  ksGetFullPathFromSystemPath(const relativePath: WideString; pathType: Integer): WideString; dispid 47;
    function  ksGetRelativePathFromFullPath(const mainFilePath: WideString; 
                                            const sourcePath: WideString): WideString; dispid 48;
    function  ksGetFullPathFromRelativePath(const mainFilePath: WideString; 
                                            const relativePath: WideString): WideString; dispid 49;
    function  ksGetSystemVersion(var iMajor: Integer; var iMinor: Integer; var iRelease: Integer; 
                                 var iBuild: Integer): Integer; dispid 50;
    function  ksGetSystemProfileString(const lpSection: WideString; const lpKey: WideString): WideString; dispid 51;
    function  ksOpenHelpFile(const file_: WideString; command: Integer; iD: Integer): WordBool; dispid 52;
    function  ksSetSysOptions(optionsType: Integer; const param: IDispatch): Integer; dispid 53;
    function  ksGetSysOptions(optionsType: Integer; const param: IDispatch): Integer; dispid 54;
    function  ksPrintPreviewWindow(const docsArr: IDispatch; inquiry: Integer): Integer; dispid 55;
    function  ksGetLibraryStylesArray(const libraryName: WideString; libraryType: Smallint): IDispatch; dispid 56;
    function  ksViewGetDensity(HWindow: Integer): Double; dispid 57;
    function  ksCalculate(const s: WideString; var rez: Double): Integer; dispid 58;
    function  ksCalculateReset: Integer; dispid 59;
    function  ksExecuteLibraryCommand(const fileName: WideString; command: Integer): Integer; dispid 60;
    function  ksGetQualityNames(const names: IDispatch; dimValue: Double; high: Double; 
                                low: Double; system: Smallint; withLimitation: Smallint): Integer; dispid 61;
    function  ksGetQualityDefects(const name: WideString; dimValue: Double; var high: Double; 
                                  var low: Double; inMM: Smallint): Integer; dispid 62;
    function  ksGetQualityContensParam(const name: WideString; const param: IDispatch; 
                                       inMM: Smallint): Integer; dispid 63;
    function  ksGet3dDocumentFromRef(doc: Integer): IDispatch; dispid 64;
    function  GetModelLibrary: IDispatch; dispid 65;
    function  GetFragmentLibrary: IDispatch; dispid 66;
    function  ksIsLibraryEnabled(const libName: WideString): Integer; dispid 67;
    function  ksIsModuleSpecificationActive: Integer; dispid 68;
    function  ksModuleSpecification(attach: WordBool): Integer; dispid 69;
    function  ksMaterialDlg(HWindow: Integer; var res: Integer; var plt: Double; 
                            var kod_size_1: Double; var kod_size_2: Double; var kod_size_3: Double; 
                            var kod_size_4: Double; const kod_tip: WideString): WideString; dispid 70;
    function  ksExecDialPredefinedText(HWindow: Integer; var res: Integer): WideString; dispid 71;
    function  ksDrawSlideEx(HWindow: Integer; sldID: Integer; hInst: Integer): Integer; dispid 72;
    function  ksViewGetDensityAndMaterial(var density: Double; HWindow: Integer): WideString; dispid 73;
    function  ksConvertLangStr(const src: WideString): WideString; dispid 74;
    function  ksConvertLangWindow(hWnd: Integer): WordBool; dispid 75;
    function  ksConvertLangMenu(hMenu: Integer): Integer; dispid 76;
    function  ksEditTextLine(HWindow: Integer; var res: Integer; const str: WideString): WideString; dispid 77;
    function  ksGetDocOptions(optionsType: Integer; const param: IDispatch): Integer; dispid 78;
    function  ksAttachKompasLibrary(const libName: WideString): Integer; dispid 79;
    function  ksDetachKompasLibrary(libId: Integer): Integer; dispid 80;
    function  ksExecuteKompasLibraryCommand(libId: Integer; command: Integer): Integer; dispid 81;
    procedure Quit; dispid 82;
    function  ksPrintKompasDocument(const fileName: WideString; const toFile: WideString; 
                                    scale: Double): Integer; dispid 83;
    function  ksDrawKompasDocument(HWindow: Integer; const docFileName: WideString): Integer; dispid 84;
    function  ksSetFlagDisableLockApp(setDisableLockApp: WordBool): WordBool; dispid 85;
    function  ActivateControllerAPI: WordBool; dispid 86;
    function  DocumentTxt: IDispatch; dispid 87;
    function  ActiveDocumentTxt: IDispatch; dispid 88;
    function  ksGetLibraryTreeStruct(const libName: WideString; const p: IDispatch): WordBool; dispid 89;
    function  ksSetDocOptions(optionsType: Integer; const param: IDispatch): Integer; dispid 90;
    function  ksGetDocumentType(doc: Integer): Integer; dispid 91;
    function  ksDrawKompasDocumentByReference(HWindow: Integer; pDoc: Integer): Integer; dispid 92;
    function  ksExecDialPredefinedTextEx(HWindow: Integer): IDispatch; dispid 93;
    function  ksGetDocumentTypeByName(const fileName: WideString): Integer; dispid 94;
    function  ksGetDocumentByReference(docRef: Integer): IDispatch; dispid 95;
    function  ksConvertLangStrEx(hInstance: Integer; strID: Integer): WideString; dispid 96;
    function  ksConvertLangWindowEx(hWnd: Integer; hInstance: Integer; const dlgID: WideString): WordBool; dispid 97;
    function  LoadDSK: WordBool; dispid 98;
    function  GetObjectsFilter3D: IDispatch; dispid 100;
    function  ksExecuteKompasLibraryCommandEx(libId: Integer; command: Integer; 
                                              const external: IDispatch): Integer; dispid 101;
    function  ksGetExternaldispinterface: IDispatch; dispid 102;
    function  ksGetApplication7: IDispatch; dispid 103;
    function  ksDrawBitmapEx(HWindow: Integer; bmpID: Integer; hInst: Integer): Integer; dispid 104;
    function  ksGetSystemControlStartResult: Integer; dispid 105;
    function  ksIsModule3DActive: Integer; dispid 106;
    function  ksModule3D(attach: WordBool): Integer; dispid 107;
    function  TransferInterface(const obj: IUnknown; apiNewType: Integer; objNewType: Integer): IUnknown; dispid 108;
    function  ksExecuteKompasCommand(commandID: Integer; post: WordBool): WordBool; dispid 109;
    function  ksIsKompasCommandEnable(commandID: Integer): WordBool; dispid 110;
    function  ksIsKompasCommandCheck(commandID: Integer): Integer; dispid 111;
    function  TransferReference(obj: Integer; docRef: Integer): IUnknown; dispid 112;
    function  ksDrawKompasText(HWindow: Integer; const text: WideString): Integer; dispid 113;
    function  ksPrintKompasDocumentEx(const fileName: WideString; const toFile: WideString; 
                                      scale: Double; FKompasPrinter: WordBool): Integer; dispid 114;
    function  ksExecDialSpecialSymbol(HWindow: Integer): SYSINT; dispid 115;
    function  ksExecDialSymbol(HWindow: Integer; var symb: Integer; const font: WideString): WideString; dispid 116;
    function  ksSetDebugMessagesMode(debugMode: WordBool): WordBool; dispid 117;
    function  ksClearFileCache: WordBool; dispid 118;
    function  ksLockFileCache(lock: WordBool): WordBool; dispid 119;
    function  ksIsHomeVersion: WordBool; dispid 120;
    function  ksIsModule2DActive: WordBool; dispid 121;
  end;

// *********************************************************************//
// DispIntf:  ksDocument2D
// Flags:     (4096) Dispatchable
// GUID:      {AF4E160D-5C89-4F21-B0F2-D53397BDAF78}
// *********************************************************************//
  ksDocument2D = dispinterface
    ['{AF4E160D-5C89-4F21-B0F2-D53397BDAF78}']
    property reference: Integer dispid 1;
    property orthoMode: WordBool dispid 212;
    function  ksLineSeg(x1: Double; y1: Double; x2: Double; y2: Double; style: Integer): Integer; dispid 2;
    function  ksRectangle(const par: IDispatch; centre: Smallint): Integer; dispid 3;
    function  ksCircle(xc: Double; yc: Double; rad: Double; style: Integer): Integer; dispid 4;
    function  ksArcByAngle(xc: Double; yc: Double; rad: Double; f1: Double; f2: Double; 
                           direction: Smallint; style: Integer): Integer; dispid 5;
    function  ksArcByPoint(xc: Double; yc: Double; rad: Double; x1: Double; y1: Double; x2: Double; 
                           y2: Double; direction: Smallint; style: Integer): Integer; dispid 6;
    function  ksArcBy3Points(x1: Double; y1: Double; x2: Double; y2: Double; x3: Double; 
                             y3: Double; style: Integer): Integer; dispid 7;
    function  ksGetObjParam(ref: Integer; const param: IDispatch; parType: Integer): Integer; dispid 8;
    function  ksSetObjParam(referObj: Integer; const param: IDispatch; parType: Integer): Integer; dispid 9;
    function  ksContour(style: Integer): Integer; dispid 10;
    function  ksMacro(type_: Smallint): Integer; dispid 11;
    function  ksParagraph(const par: IDispatch): Integer; dispid 12;
    function  ksTextLine(const textItem: IDispatch): Integer; dispid 13;
    function  ksUpdateMacro(macro: Integer; gr: Integer): Integer; dispid 14;
    function  ksLine(x: Double; y: Double; angle: Double): Integer; dispid 15;
    function  ksPoint(x: Double; y: Double; style: Integer): Integer; dispid 16;
    function  ksText(x: Double; y: Double; ang: Double; hStr: Double; ksuStr: Double; 
                     bitVector: Integer; const s: WideString): Integer; dispid 17;
    function  ksHatchByParam(const param: IDispatch): Integer; dispid 18;
    function  ksEndObj: Integer; dispid 19;
    function  ksLayer(n: Integer): Integer; dispid 20;
    function  ksGetLayerNumber(p: Integer): Integer; dispid 21;
    function  ksGetLayerReference(number: Integer): Integer; dispid 22;
    function  ksChangeObjectLayer(obj: Integer; number: Integer): Integer; dispid 23;
    function  ksNewGroup(type_: Smallint): Integer; dispid 24;
    function  ksEndGroup: Integer; dispid 25;
    function  ksMakeEncloseContours(gr: Integer; x: Double; y: Double): Integer; dispid 26;
    function  ksIsCursorOrPlacementDocument: Integer; dispid 27;
    function  ksIsActiveProcessRunnig: Integer; dispid 28;
    function  ksPhantomShowHide(const show: WideString): Integer; dispid 29;
    function  ksGetCursorPosition(var x: Double; var y: Double; type_: Integer): Integer; dispid 30;
    function  ksKeepReference(r: Integer): Integer; dispid 31;
    function  ksGetMacroParamSize(ref: Integer): Integer; dispid 32;
    function  ksEditMacroMode: Integer; dispid 33;
    function  ksDeleteObj(ref: Integer): Integer; dispid 34;
    function  ksMoveObj(ref: Integer; x: Double; y: Double): Integer; dispid 35;
    function  ksRotateObj(ref: Integer; x: Double; y: Double; angle: Double): Integer; dispid 36;
    function  ksTransformObj(ref: Integer): Integer; dispid 37;
    function  ksLightObj(ref: Integer; light: Smallint): Integer; dispid 38;
    function  ksFindObj(x: Double; y: Double; limit: Double): Integer; dispid 39;
    function  ksSymmetryObj(ref: Integer; x1: Double; y1: Double; x2: Double; y2: Double; 
                            const copy: WideString): Integer; dispid 40;
    function  ksCopyObj(ref: Integer; xOld: Double; yOld: Double; xNew: Double; yNew: Double; 
                        scale: Double; angle: Double): Integer; dispid 41;
    function  ksCreateViewObject(type_: Integer): Integer; dispid 42;
    function  ksEditViewObject(ref: Integer): Integer; dispid 43;
    function  ksAnnLineSeg(x1: Double; y1: Double; x2: Double; y2: Double; term1: Smallint; 
                           term2: Smallint; style: Integer): Integer; dispid 44;
    function  ksPointArraw(x: Double; y: Double; ang: Double; term: Smallint): Integer; dispid 45;
    function  ksAnnArcByPoint(xc: Double; yc: Double; rad: Double; x1: Double; y1: Double; 
                              x2: Double; y2: Double; direction: Smallint; term1: Smallint; 
                              term2: Smallint; style: Integer): Integer; dispid 46;
    function  ksEllipse(const par: IDispatch): Integer; dispid 47;
    function  ksEllipseArc(const par: IDispatch): Integer; dispid 48;
    function  ksParEllipseArc(const par: IDispatch): Integer; dispid 49;
    function  ksEquidistant(const par: IDispatch): Integer; dispid 50;
    function  ksIsPointInsideContour(p: Integer; x: Double; y: Double; precision: Double): Integer; dispid 51;
    function  ksConvertTextToCurve(text: Integer): Integer; dispid 52;
    function  ksStoreTmpGroup(g: Integer): Integer; dispid 53;
    function  ksOpenMacro(macro: Integer): Integer; dispid 54;
    function  ksAddObjectToMacro(macro: Integer; obj: Integer): Integer; dispid 55;
    function  ksHatch(style: Integer; angle: Double; step: Double; width: Double; x0: Double; 
                      y0: Double): Integer; dispid 56;
    function  ksColouring(color: Integer): Integer; dispid 57;
    function  ksDuplicateBoundaries(p: Integer): Integer; dispid 58;
    function  ksNurbsPoint(const par: IDispatch): Integer; dispid 59;
    function  ksNurbsKnot(knot: Double): Integer; dispid 60;
    function  ksNurbs(degree: Smallint; close: WordBool; style: Integer): Integer; dispid 61;
    function  ksRegularPolygon(const par: IDispatch; centre: Smallint): Integer; dispid 62;
    function  ksClearGroup(g: Integer; deleteTmp: WordBool): Integer; dispid 63;
    function  ksExcludeObjGroup(g: Integer; p: Integer): Integer; dispid 64;
    function  ksAddObjGroup(g: Integer; p: Integer): Integer; dispid 65;
    function  ksSaveGroup(g: Integer; const name: WideString): Integer; dispid 66;
    function  ksSelectGroup(g: Integer; selectMode: Smallint; xmin: Double; ymin: Double; 
                            xmax: Double; ymax: Double): Integer; dispid 67;
    function  ksExistGroupObj(g: Integer): Integer; dispid 68;
    function  ksWriteGroupToClip(g: Integer; copy: WordBool): Integer; dispid 69;
    function  ksGetGroup(const name: WideString): Integer; dispid 70;
    function  ksReadGroupFromClip: Integer; dispid 71;
    function  ksConicArc(const par: IDispatch): Integer; dispid 72;
    function  ksCentreMarker(const par: IDispatch): Integer; dispid 73;
    function  ksBezier(closed: Smallint; style: Integer): Integer; dispid 74;
    function  ksBezierPoint(const par: IDispatch): Integer; dispid 75;
    function  ksGetStyleParam(type_: Smallint; styleId: Smallint; const param: IDispatch): Integer; dispid 76;
    function  ksInsertRaster(const par: IDispatch): Integer; dispid 77;
    function  ksLinDimension(const linPar: IDispatch): Integer; dispid 78;
    function  ksAngDimension(const angPar: IDispatch): Integer; dispid 79;
    function  ksDiamDimension(const par: IDispatch): Integer; dispid 80;
    function  ksRadDimension(const par: IDispatch): Integer; dispid 81;
    function  ksRadBreakDimension(const par: IDispatch): Integer; dispid 82;
    function  ksOrdinatedDimension(const ordPar: IDispatch): Integer; dispid 83;
    function  ksAddStyle(type_: Smallint; const param: IDispatch; copy: Smallint): Integer; dispid 84;
    function  ksIsStyleInDocument(type_: Smallint; const param: IDispatch; copy: Smallint): Integer; dispid 85;
    function  ksDeleteStyleFromDocument(type_: Smallint; const param: IDispatch; copy: Smallint): Integer; dispid 86;
    function  ksExistObj(ref: Integer): Integer; dispid 87;
    function  ksGetObjGabaritRect(p: Integer; const par: IDispatch): Integer; dispid 88;
    function  ksSheetToView(x: Double; y: Double; var outX: Double; var outY: Double): Integer; dispid 89;
    function  ksViewToSheet(x: Double; y: Double; var outX: Double; var outY: Double): Integer; dispid 90;
    function  ksPolyline(style: Integer): Integer; dispid 91;
    function  ksPolylineByParam(const par: IDispatch): Integer; dispid 92;
    function  ksGetReferenceDocumentPart(t: Smallint): Integer; dispid 93;
    function  ksGetViewReference(number: Integer): Integer; dispid 94;
    function  ksGetViewNumber(p: Integer): Integer; dispid 95;
    function  ksOpenView(number: Integer): Integer; dispid 96;
    function  ksNewViewNumber: Integer; dispid 97;
    function  ksCreateSheetView(const par: IDispatch; var number: Integer): Integer; dispid 98;
    function  ksDecomposeObj(p: Integer; level: Smallint; arrow: Double; type_: Smallint): Integer; dispid 99;
    function  ksGetViewObjCount(p: Integer): Integer; dispid 100;
    function  ksLinBreakDimension(const linPar: IDispatch): Integer; dispid 101;
    function  ksAngBreakDimension(const angPar: IDispatch): Integer; dispid 102;
    function  ksIsCurveClosed(p: Integer): Integer; dispid 103;
    function  ksBase(const par: IDispatch): Integer; dispid 104;
    function  ksRough(const roughPar: IDispatch): Integer; dispid 105;
    function  ksGetGroupName(gr: Integer; var group: Integer; size: Integer): WideString; dispid 106;
    function  ksMtr(x: Double; y: Double; angle: Double; scaleX: Double; scaleY: Double): Integer; dispid 107;
    function  ksDeleteMtr: Integer; dispid 108;
    function  ksPointIntoMtr(x: Double; y: Double; var xn: Double; var yn: Double): Integer; dispid 109;
    function  ksPointFromMtr(x: Double; y: Double; var xn: Double; var yn: Double): Integer; dispid 110;
    function  ksLengthIntoMtr(var len: Double): Integer; dispid 111;
    function  ksLengthFromMtr(var len: Double): Integer; dispid 112;
    function  ksLeader(const leaderPar: IDispatch): Integer; dispid 113;
    function  ksPositionLeader(const posLeaderParam: IDispatch): Integer; dispid 114;
    function  ksBrandLeader(const brandLeaderParam: IDispatch): Integer; dispid 115;
    function  ksMarkerLeader(const markerLeaderParam: IDispatch): Integer; dispid 116;
    function  ksCursor(const info: IDispatch; var x: Double; var y: Double; const phantom: IDispatch): Integer; dispid 117;
    function  ksPlacement(const info: IDispatch; var x: Double; var y: Double; var angle: Double; 
                          const phantom: IDispatch): Integer; dispid 118;
    function  ksCommandWindow(const info: IDispatch): Integer; dispid 119;
    function  ksChangeObjectInLibRequest(const info: IDispatch; const phantom: IDispatch): Integer; dispid 120;
    function  ksReleaseReference(p: Integer): Integer; dispid 121;
    function  GetFragment: IDispatch; dispid 122;
    function  ksInitFilePreviewFunc(const funcName: WideString; hInst: Integer; 
                                    const dispatchOCX: IDispatch): Integer; dispid 123;
    function  ksTable: Integer; dispid 124;
    function  ksRebuildTableVirtualGrid: Integer; dispid 125;
    function  ksGetTableItemsCount(type_: Integer): Integer; dispid 126;
    function  ksGetTableColumnText(var numb: Integer; const par: IDispatch): Integer; dispid 127;
    function  ksSetTableColumnText(numb: Integer; const par: IDispatch): Integer; dispid 128;
    function  ksClearTableColumnText(numb: Integer): Integer; dispid 129;
    function  ksCombineTwoTableItems(index1: Integer; index2: Integer): Integer; dispid 130;
    function  ksDivideTableItem(index: Integer; vertical: WordBool; style: Integer): Integer; dispid 131;
    function  ksSetTableBorderStyle(index: Integer; typeBorder: Smallint; style: Integer): Integer; dispid 132;
    function  ksGetTableBorderStyle(index: Integer; typeBorder: Smallint): Integer; dispid 133;
    function  ksOpenTable(table: Integer): Integer; dispid 134;
    function  ksColumnNumber(numb: Integer): Integer; dispid 135;
    function  ksSetMacroParam(ref: Integer; const userPars: IDispatch; dblClickOff: WordBool; 
                              hotpoints: WordBool; externEdit: WordBool): Integer; dispid 136;
    function  ksGetMacroParam(ref: Integer; const userPars: IDispatch): Integer; dispid 137;
    function  ksOpenTechnicalDemand(const pGab: IDispatch; style: Integer): Integer; dispid 138;
    function  ksCloseTechnicalDemand: Integer; dispid 139;
    function  ksSpecRough(const par: IDispatch): Integer; dispid 140;
    function  ksViewPointer(const par: IDispatch): Integer; dispid 141;
    function  ksCutLine(const par: IDispatch): Integer; dispid 142;
    function  ksApproximationCurve(p: Integer; eps: Double; curentLayer: WordBool; maxRad: Double; 
                                   smooth: WordBool): Integer; dispid 143;
    function  ksTolerance(const par: IDispatch): Integer; dispid 144;
    function  ksOpenTolerance(tolerance: Integer): Integer; dispid 145;
    function  ksGetToleranceColumnText(var numb: Integer; const par: IDispatch): Integer; dispid 146;
    function  ksSetToleranceColumnText(numb: Integer; const par: IDispatch): Integer; dispid 147;
    function  ksGetPointOnToleranceTable(tolerance: Integer; entry: Smallint; const point: IDispatch): Integer; dispid 148;
    function  ksOpenDocument(const nameDoc: WideString; regim: WordBool): WordBool; dispid 149;
    function  ksSaveDocument(const fileName: WideString): WordBool; dispid 150;
    function  ksCloseDocument: WordBool; dispid 151;
    function  ksCreateDocument(const par: IDispatch): WordBool; dispid 152;
    function  ksMovePoint(var x: Double; var y: Double; ang: Double; len: Double): WordBool; dispid 153;
    function  ksReadTableFromFile(const tblFileName: WideString): Integer; dispid 154;
    function  ksDrawKompasDocument(HWindow: Integer; const docFileName: WideString): Integer; dispid 155;
    function  ksViewGetObjectArea: Integer; dispid 156;
    function  ksGetMacroPlacement(macro: Integer; var x: Double; var y: Double; var angl: Double): Integer; dispid 157;
    function  ksSetMacroPlacement(macro: Integer; x: Double; y: Double; angl: Double; 
                                  relativ: Integer): Integer; dispid 158;
    function  ksDrawKompasGroup(HWindow: Integer; gr: Integer): Integer; dispid 159;
    function  ksGetDocVariableArray(p: Integer): IDispatch; dispid 160;
    function  ksSetDocVariableArray(obj: Integer; const arr: IDispatch; setNote: WordBool): Integer; dispid 161;
    function  ksGetDocOptions(optionsType: Integer; const param: IDispatch): Integer; dispid 162;
    function  ksSetObjConstraint(obj: Integer; const par: IDispatch): Integer; dispid 163;
    function  ksGetObjConstraints(obj: Integer): IDispatch; dispid 164;
    function  ksDestroyObjConstraint(obj: Integer; const par: IDispatch): Integer; dispid 165;
    function  ksGetZona(x: Double; y: Double; var result_: Integer): WideString; dispid 166;
    function  ksClearRegion(grClear: Integer; grRegion: Integer; inside: WordBool): Integer; dispid 167;
    function  ksNurbsForConicCurve(const xArr: IDispatch; const yArr: IDispatch; style: Smallint): Integer; dispid 168;
    function  GetStamp: IDispatch; dispid 169;
    function  ksGetTextLength(const text: WideString; style: Integer): Double; dispid 170;
    function  ksGetTextLengthFromReference(pText: Integer): Double; dispid 171;
    function  ksZoom(x1: Double; y1: Double; x2: Double; y2: Double): Integer; dispid 172;
    function  ksZoomScale(x: Double; y: Double; scale: Double): Integer; dispid 173;
    function  ksZoomPrevNextOrAll(type_: Smallint): Integer; dispid 174;
    function  ksGetZoomScale(var x: Double; var y: Double; var scale: Double): Integer; dispid 175;
    function  ksSpecificationOnSheet(onSheet: Smallint): Integer; dispid 176;
    function  GetSpecification: IDispatch; dispid 177;
    function  ksReDrawDocPart(const rect: IDispatch; view: Integer): Integer; dispid 178;
    function  ksGetCursorLimit: Double; dispid 179;
    function  ksGetTextAlign(pText: Integer): Integer; dispid 180;
    function  ksSetTextAlign(pText: Integer; align: Integer): Integer; dispid 181;
    function  ksSetTextLineAlign(align: Smallint): Integer; dispid 182;
    function  ksDestroyObjects(gr: Integer): Integer; dispid 183;
    function  ksEnableUndo(enabl: WordBool): WordBool; dispid 184;
    function  ksAddPowerForm(x: Double; y: Double): Integer; dispid 185;
    function  ksCreatePowerArc: Integer; dispid 186;
    function  ksTrimNurbs(pObj: Integer; tMin: Double; tMax: Double): Integer; dispid 187;
    function  ksGetDimensionVariableName(dimObj: Integer): WideString; dispid 188;
    function  ksTrimmCurve(curve: Integer; x1: Double; y1: Double; x2: Double; y2: Double; 
                           x3: Double; y3: Double; deleteOldCurve: Smallint): Integer; dispid 189;
    function  SaveAsToRasterFormat(const fileName: WideString; const rasterPar: IDispatch): WordBool; dispid 190;
    function  RasterFormatParam: IDispatch; dispid 191;
    function  ksGetLeaderShelfLength(leader: Integer; var x: Double; var y: Double): Double; dispid 192;
    function  ksSetDocOptions(optionsType: Integer; const param: IDispatch): Integer; dispid 193;
    function  ksAxisLine(const param: IDispatch): Integer; dispid 194;
    function  SaveAsToUncompressedRasterFormat(const fileName: WideString; 
                                               const rasterPar: IDispatch): WordBool; dispid 195;
    function  ksCreateSheetArbitraryView(const par: IDispatch; var number: Integer): Integer; dispid 196;
    function  ksCreateSheetStandartViews(const par: IDispatch; bitVector: Integer; dx: Double; 
                                         dy: Double): WordBool; dispid 197;
    function  ksCreateSheetProjectionView(const par: IDispatch; var number: Integer; view: Integer): Integer; dispid 198;
    function  ksCreateSheetArrowView(const par: IDispatch; var number: Integer; obj: Integer): Integer; dispid 199;
    function  ksCreateSheetSectionView(const par: IDispatch; var number: Integer; obj: Integer): Integer; dispid 200;
    function  ksCreateSheetRemoteView(const par: IDispatch; var number: Integer; obj: Integer): Integer; dispid 201;
    function  ksRebuildDocument: WordBool; dispid 202;
    function  ksRemoteElement(const par: IDispatch): Integer; dispid 203;
    function  ksCopyObjEx(const param: IDispatch): Integer; dispid 204;
    function  GetObject2DNotify(objType: Integer): Object2DNotify; dispid 205;
    function  GetSelectionMngNotify: SelectionMngNotify; dispid 206;
    function  GetObject2DNotifyResult: ksObject2DNotifyResult; dispid 207;
    function  GetDocument2DNotify: Document2DNotify; dispid 208;
    function  ksSetMaterialParam(const material: IDispatch; density: Double): Integer; dispid 209;
    function  ksChangeObjectsOrder(group: Integer; obj: Integer; type_: SYSINT): Integer; dispid 210;
    function  ksIsSlaveSpcOpened: Integer; dispid 211;
    function  ksGetMacroWaitDblClickEdit(ref: Integer): Integer; dispid 213;
    function  ksSetMacroWaitDblClickEdit(ref: Integer; waitDblClick: Integer): Integer; dispid 214;
    function  ksParametrizeObjects(obj: Integer; const par: IDispatch): Integer; dispid 215;
    function  ksCursorEx(const info: IDispatch; var x: Double; var y: Double; 
                         const phantom: IDispatch; const processParam: IDispatch): Integer; dispid 216;
    function  ksPlacementEx(const info: IDispatch; var x: Double; var y: Double; var angle: Double; 
                            const phantom: IDispatch; const processParam: IDispatch): Integer; dispid 217;
    function  ksCalcRasterScale(const fileName: WideString; w: Double; h: Double): Double; dispid 218;
    function  ksTextEx(const txtParam: IDispatch; align: Integer): Integer; dispid 219;
    function  ksColouringEx(color: Integer; group: Integer): Integer; dispid 220;
    function  ksSaveDocumentEx(const fileName: WideString; SaveMode: Integer): WordBool; dispid 221;
    function  ksAssociationViewMatrix3D(ViewRef: Integer): OleVariant; dispid 222;
    function  ksPoint3DToAssociationView(view: Integer; x3D: Double; y3D: Double; z3D: Double; 
                                         var x2D: Double; var y2D: Double): WordBool; dispid 223;
    function  ksGetReferenceDocumentPartEx(t: Smallint; SheetNumb: Integer): Integer; dispid 224;
    function  GetStampEx(SheetNumb: Integer): IDispatch; dispid 225;
    function  ksGetDocumentPagesCount: Integer; dispid 226;
    function  ksSaveToDXF(const DXFFileName: WideString): WordBool; dispid 227;
    function  ksInitFilePreviewFuncW(const funcName: WideString; hInst: Integer; 
                                     const dispatchOCX: IDispatch): Integer; dispid 228;
    function  ksChangeLeader(const leaderParam: IDispatch): Integer; dispid 229;
    function  ksGetShelfPoint(p: Integer; index: Integer; var x: Double; var y: Double; 
                              paramType: Integer): WordBool; dispid 230;
    function  ksMakeEncloseContoursEx(gr: Integer; x: Double; y: Double; forHatch: WordBool): Integer; dispid 231;
    function  ksAnnPolylineEx(const par: IDispatch; term1: Smallint; term2: Smallint): Integer; dispid 232;
    function  ksAnnEllipseArc(const par: IDispatch; term1: Smallint; term2: Smallint): Integer; dispid 233;
    function  ksAnnParEllipseArc(const par: IDispatch; term1: Smallint; term2: Smallint): Integer; dispid 234;
    function  ksAnnCircle(xc: Double; yc: Double; rad: Double; style: Integer): Integer; dispid 235;
    function  ksAnnEllipse(const par: IDispatch): Integer; dispid 236;
    function  ksAnnPolyline(style: Integer; term1: Smallint; term2: Smallint): Integer; dispid 237;
    function  ksAnnTextEx(const txtParam: IDispatch; align: Integer): Integer; dispid 238;
    function  ksAnnPoint(x: Double; y: Double; style: Integer): Integer; dispid 239;
    function  ksGetAnnObjTerminators(annObj: Integer; var term1: Smallint; var term2: Smallint): WordBool; dispid 240;
    function  ksGetObjectStyle(obj: Integer): Integer; dispid 241;
    function  ksSetObjectStyle(obj: Integer; style: Integer): WordBool; dispid 242;
    function  ksGetMacroPlacementEx(macro: Integer; var x: Double; var y: Double; var angl: Double; 
                                    sheetParam: Integer; var mirrorSymmetry: Integer): Integer; dispid 243;
    function  ksSetMacroPlacementEx(macro: Integer; x: Double; y: Double; angl: Double; 
                                    relativ: Integer; mirrorSymmetry: Integer): Integer; dispid 244;
    function  ksUndoContainer(Add: WordBool): WordBool; dispid 245;
    function  ksGetEditMacroVisibleRegime(p: Integer): WordBool; dispid 246;
    function  ksCopyGroupToDocument(gr: Integer; from: Integer): Integer; dispid 247;
  end;

// *********************************************************************//
// DispIntf:  ksObject2DNotify
// Flags:     (4096) Dispatchable
// GUID:      {2E29C343-C521-4B0F-B37D-587D0347B7BA}
// *********************************************************************//
  ksObject2DNotify = dispinterface
    ['{2E29C343-C521-4B0F-B37D-587D0347B7BA}']
    function  ChangeActive(objRef: Integer): WordBool; dispid 1;
    function  BeginDelete(objRef: Integer): WordBool; dispid 2;
    function  Delete(objRef: Integer): WordBool; dispid 3;
    function  BeginMove(objRef: Integer): WordBool; dispid 4;
    function  Move(objRef: Integer): WordBool; dispid 5;
    function  BeginRotate(objRef: Integer): WordBool; dispid 6;
    function  Rotate(objRef: Integer): WordBool; dispid 7;
    function  BeginScale(objRef: Integer): WordBool; dispid 8;
    function  scale(objRef: Integer): WordBool; dispid 9;
    function  BeginTransform(objRef: Integer): WordBool; dispid 10;
    function  Transform(objRef: Integer): WordBool; dispid 11;
    function  BeginCopy(objRef: Integer): WordBool; dispid 12;
    function  copy(objRef: Integer): WordBool; dispid 13;
    function  BeginSymmetry(objRef: Integer): WordBool; dispid 14;
    function  Symmetry(objRef: Integer): WordBool; dispid 15;
    function  BeginProcess(pType: Integer; objRef: Integer): WordBool; dispid 16;
    function  EndProcess(pType: Integer): WordBool; dispid 17;
    function  CreateObject(objRef: Integer): WordBool; dispid 18;
    function  UpdateObject(objRef: Integer): WordBool; dispid 19;
    function  BeginDestroyObject(objRef: Integer): WordBool; dispid 20;
    function  DestroyObject(objRef: Integer): WordBool; dispid 21;
  end;

// *********************************************************************//
// DispIntf:  ksSelectionMngNotify
// Flags:     (4096) Dispatchable
// GUID:      {A421368A-34B6-4DDF-9A52-73B3488EE83F}
// *********************************************************************//
  ksSelectionMngNotify = dispinterface
    ['{A421368A-34B6-4DDF-9A52-73B3488EE83F}']
    function  Select(obj: OleVariant): WordBool; dispid 1;
    function  Unselect(obj: OleVariant): WordBool; dispid 2;
    function  UnselectAll: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksObject2DNotifyResult
// Flags:     (4096) Dispatchable
// GUID:      {1FE1EB28-CD28-4700-8E46-25CCFE9C0EC8}
// *********************************************************************//
  ksObject2DNotifyResult = dispinterface
    ['{1FE1EB28-CD28-4700-8E46-25CCFE9C0EC8}']
    function  GetNotifyType: Integer; dispid 1;
    function  IsCopy: WordBool; dispid 2;
    function  GetSheetPoint(from: WordBool; var x: Double; var y: Double): WordBool; dispid 3;
    function  GetCopyObject: Integer; dispid 4;
    function  GetAngle: Double; dispid 5;
    function  GetScale(var sx: Double; var sy: Double): WordBool; dispid 6;
    function  GetProcessType: Integer; dispid 7;
    function  IsUndoMode: WordBool; dispid 8;
    function  IsRedoMode: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksDocument2DNotify
// Flags:     (4096) Dispatchable
// GUID:      {13F0BE95-3361-4AD9-90AF-D935EA64A127}
// *********************************************************************//
  ksDocument2DNotify = dispinterface
    ['{13F0BE95-3361-4AD9-90AF-D935EA64A127}']
    function  BeginRebuild: WordBool; dispid 1;
    function  Rebuild: WordBool; dispid 2;
    function  BeginChoiceMaterial: WordBool; dispid 3;
    function  ChoiceMaterial(const material: WideString; density: Double): WordBool; dispid 4;
    function  BeginInsertFragment: WordBool; dispid 5;
    function  LocalFragmentEdit(const newDoc: IDispatch; newFrw: WordBool): WordBool; dispid 6;
    function  BeginChoiceProperty(objRef: Integer; propID: Double): WordBool; dispid 7;
    function  ChoiceProperty(objRef: Integer; propID: Double): WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksDocument3D
// Flags:     (4096) Dispatchable
// GUID:      {111CEFE1-A0A7-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksDocument3D = dispinterface
    ['{111CEFE1-A0A7-11D6-95CE-00C0262D30E3}']
    property fileName: WideString dispid 1;
    property comment: WideString dispid 2;
    property author: WideString dispid 3;
    property reference: Integer dispid 39;
    property perspective: WordBool dispid 40;
    property drawMode: SYSINT dispid 41;
    property hideAllPlanes: WordBool dispid 50;
    property hideAllAxis: WordBool dispid 51;
    property hideAllSketches: WordBool dispid 52;
    property hideAllPlaces: WordBool dispid 53;
    property hideAllSurfaces: WordBool dispid 54;
    property hideAllThreads: WordBool dispid 55;
    property shadedWireframe: WordBool dispid 63;
    property dismantleMode: WordBool dispid 68;
    property treeNeedRebuild: WordBool dispid 70;
    property enableRollBackFeaturesInCollections: WordBool dispid 75;
    property hideAllCurves: WordBool dispid 77;
    property hideAllControlPoints: WordBool dispid 78;
    property hideAllDimensions: WordBool dispid 79;
    property hideAllDesignations: WordBool dispid 80;
    property hideAllAuxiliaryGeom: WordBool dispid 81;
    property hideInComponentsMode: WordBool dispid 82;
    property windowNeedRebuild: WordBool dispid 84;
    property invisibleMode: WordBool readonly dispid 4;
    function  Create(invisible: WordBool; typeDoc: WordBool): WordBool; dispid 5;
    function  IsDetail: WordBool; dispid 6;
    function  GetPart(type_: Integer): IDispatch; dispid 7;
    function  MateConstraintCollection: IDispatch; dispid 8;
    function  UpdateDocumentParam: WordBool; dispid 9;
    function  IsEditMode: WordBool; dispid 10;
    function  ChangeObjectInLibRequest: WordBool; dispid 11;
    function  StopLibRequest: WordBool; dispid 12;
    function  GetSpecification: IDispatch; dispid 13;
    function  GetRequestInfo(const part: IDispatch): IDispatch; dispid 14;
    function  UserGetPlacementAndEntity(entityCount: Integer): WordBool; dispid 15;
    function  SetActive: WordBool; dispid 16;
    function  IsActive: WordBool; dispid 17;
    function  Open(const fileName: WideString; invisible: WordBool): WordBool; dispid 18;
    function  Save: WordBool; dispid 19;
    function  SaveAs(const fileName: WideString): WordBool; dispid 20;
    function  close: WordBool; dispid 21;
    function  UserGetCursor(const prompt: WideString; var x: Double; var y: Double; var z: Double): WordBool; dispid 22;
    function  SetPartFromFile(const fileName: WideString; const part: IDispatch; 
                              externalFile: WordBool): WordBool; dispid 23;
    function  EntityCollection(objType: Smallint; checkEntity: WordBool): IDispatch; dispid 24;
    function  UserSelectEntity(const filterObject: IDispatch; const methodName: WideString; 
                               const prompt: WideString; hInst: Integer; const val: IDispatch): IDispatch; dispid 25;
    function  RemoveMateConstraint(constraintType: Integer; const obj1: IDispatch; 
                                   const obj2: IDispatch): WordBool; dispid 26;
    function  AddMateConstraint(constraintType: Integer; const obj1: IDispatch; 
                                const obj2: IDispatch; direction: Smallint; fixed: Smallint; 
                                val: Double): WordBool; dispid 27;
    function  ksDeleteObj(ref: Integer): Integer; dispid 28;
    function  PartCollection(refresh: WordBool): IDispatch; dispid 29;
    function  CreatePartFromFile(const fileName: WideString; const part: IDispatch; 
                                 const plane: IDispatch): WordBool; dispid 30;
    function  CreatePartInAssembly(const fileName: WideString; const plane: IDispatch): IDispatch; dispid 31;
    function  RebuildDocument: WordBool; dispid 32;
    function  ZoomPrevNextOrAll(type_: Smallint): WordBool; dispid 33;
    function  GetMateConstraint: IDispatch; dispid 34;
    function  SaveAsToRasterFormat(const fileName: WideString; const rasterPar: IDispatch): WordBool; dispid 35;
    function  RasterFormatParam: IDispatch; dispid 36;
    function  SaveAsToAdditionFormat(const fileName: WideString; const additionPar: IDispatch): WordBool; dispid 37;
    function  AdditionFormatParam: IDispatch; dispid 38;
    function  GetViewProjectionCollection: IDispatch; dispid 42;
    function  DeleteObject(const obj: IDispatch): WordBool; dispid 43;
    function  GetSelectionMng: IDispatch; dispid 44;
    function  GetChooseMng: IDispatch; dispid 45;
    function  GetObjectType(const obj: IDispatch): Integer; dispid 46;
    function  ksGetObjParam(ref: Integer; const param: IDispatch; parType: Integer): Integer; dispid 47;
    function  ksSetObjParam(referObj: Integer; const param: IDispatch; parType: Integer): Integer; dispid 48;
    function  SaveAsToUncompressedRasterFormat(const fileName: WideString; 
                                               const rasterPar: IDispatch): WordBool; dispid 49;
    function  AddImportedSurfaces(const fileName: WideString; together: WordBool): IDispatch; dispid 56;
    function  GetDocument3DNotify: Document3DNotify; dispid 57;
    function  AttributeCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                  numb: Double; const pObj: IDispatch): ksAttribute3DCollection; dispid 58;
    function  FeatureCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                numb: Double; objType: SYSINT): ksFeatureCollection; dispid 59;
    function  SetPartFromFileEx(const fileName: WideString; const part: IDispatch; 
                                externalFile: WordBool; redraw: WordBool): WordBool; dispid 60;
    function  ComponentPositioner: ksComponentPositioner; dispid 61;
    function  DefaultPlacement: ksPlacement; dispid 62;
    function  ksIsSlaveSpcOpened: Integer; dispid 64;
    function  GetEditMacroObject: IDispatch; dispid 65;
    function  SaveAsEx(const fileName: WideString; SaveMode: Integer): WordBool; dispid 66;
    function  GetInterface(o3dType: Integer): IDispatch; dispid 67;
    function  CopyPart(const sourcePart: IDispatch; const newPlacement: IDispatch): IDispatch; dispid 69;
    function  UserSelectEntityEx(const filterObject: IDispatch; const methodName: WideString; 
                                 const prompt: WideString; hInst: Integer; const val: IDispatch; 
                                 const processParam: IUnknown): IDispatch; dispid 71;
    function  PlaceFeatureAfter(const obj: IDispatch; const afterObj: IDispatch): WordBool; dispid 72;
    function  SetRollBackFeature(const obj: IDispatch): WordBool; dispid 73;
    function  GetRollBackFeature: IDispatch; dispid 74;
    function  ExcludeFeaturesAfter(const obj: IDispatch; exclude: WordBool): WordBool; dispid 76;
    function  GetDocument3DNotifyResult: IDispatch; dispid 83;
  end;

// *********************************************************************//
// DispIntf:  ksDocument3DNotify
// Flags:     (4096) Dispatchable
// GUID:      {B6C1BCFD-68DA-4A0A-A95C-296084C6A01A}
// *********************************************************************//
  ksDocument3DNotify = dispinterface
    ['{B6C1BCFD-68DA-4A0A-A95C-296084C6A01A}']
    function  BeginRebuild: WordBool; dispid 1;
    function  Rebuild: WordBool; dispid 2;
    function  BeginChoiceMaterial: WordBool; dispid 3;
    function  ChoiceMaterial(const material: WideString; density: Double): WordBool; dispid 4;
    function  BeginChoiceMarking: WordBool; dispid 5;
    function  ChoiceMarking(const marking: WideString): WordBool; dispid 6;
    function  BeginSetPartFromFile: WordBool; dispid 7;
    function  BeginCreatePartFromFile(typeDoc: WordBool; const plane: ksEntity): WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksEntity
// Flags:     (4096) Dispatchable
// GUID:      {508A0CCA-9D74-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksEntity = dispinterface
    ['{508A0CCA-9D74-11D6-95CE-00C0262D30E3}']
    property hidden: WordBool dispid 1;
    property name: WideString dispid 2;
    property excluded: WordBool dispid 4;
    property type_: Smallint readonly dispid 3;
    function  GetDefinition: IDispatch; dispid 5;
    function  GetParent: IDispatch; dispid 6;
    function  IsCreated: WordBool; dispid 7;
    function  IsIt(objType: Integer): WordBool; dispid 8;
    function  Create: WordBool; dispid 9;
    function  Update: WordBool; dispid 10;
    function  ColorParam: IDispatch; dispid 11;
    function  GetAdvancedColor(var color: Integer; var ambient: Double; var diffuse: Double; 
                               var specularity: Double; var shininess: Double; 
                               var transparency: Double; var emission: Double): WordBool; dispid 12;
    function  SetAdvancedColor(color: Integer; ambient: Double; diffuse: Double; 
                               specularity: Double; shininess: Double; transparency: Double; 
                               emission: Double): WordBool; dispid 13;
    function  GetFeature: IDispatch; dispid 14;
    function  BodyCollection: IDispatch; dispid 15;
    property MultiBodyParts: WordBool readonly dispid 16;
    function  GetBodyParts: IDispatch; dispid 17;
  end;

// *********************************************************************//
// DispIntf:  ksAttribute3DCollection
// Flags:     (4096) Dispatchable
// GUID:      {EB61A981-F63E-47E1-BEE8-2D1612C78E78}
// *********************************************************************//
  ksAttribute3DCollection = dispinterface
    ['{EB61A981-F63E-47E1-BEE8-2D1612C78E78}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: ksAttribute3D; dispid 3;
    function  Last: ksAttribute3D; dispid 4;
    function  Next: ksAttribute3D; dispid 5;
    function  Prev: ksAttribute3D; dispid 6;
    function  GetByIndex(index: Integer): ksAttribute3D; dispid 7;
    function  FindIt(const obj: ksAttribute3D): Integer; dispid 8;
    function  Select(key1: Integer; key2: Integer; key3: Integer; key4: Integer; numb: Double; 
                     objType: Integer): WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksAttribute3D
// Flags:     (4096) Dispatchable
// GUID:      {3EEB2B43-56FF-49C0-AFCF-69E990A7D84C}
// *********************************************************************//
  ksAttribute3D = dispinterface
    ['{3EEB2B43-56FF-49C0-AFCF-69E990A7D84C}']
    property reference: Integer readonly dispid 1;
    function  FeatureCollection(objType: Integer): ksFeatureCollection; dispid 2;
    property nameType: WideString readonly dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksFeatureCollection
// Flags:     (4096) Dispatchable
// GUID:      {CE6A46FF-02B4-4C7E-AF50-3F3707C8B122}
// *********************************************************************//
  ksFeatureCollection = dispinterface
    ['{CE6A46FF-02B4-4C7E-AF50-3F3707C8B122}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: ksFeature; dispid 3;
    function  Last: ksFeature; dispid 4;
    function  Next: ksFeature; dispid 5;
    function  Prev: ksFeature; dispid 6;
    function  GetByIndex(index: Integer): ksFeature; dispid 7;
    function  GetByName(const name: WideString; testFullName: WordBool; testIgnoreCase: WordBool): ksFeature; dispid 8;
    function  FindIt(const entity: ksFeature): Integer; dispid 9;
    function  Add(const obj: ksFeature): WordBool; dispid 10;
    function  AddAt(const obj: ksFeature; index: Integer): WordBool; dispid 11;
    function  AddBefore(const obj: ksFeature; const base: ksFeature): WordBool; dispid 12;
    function  DetachByIndex(index: Integer): WordBool; dispid 13;
    function  DetachByBody(const obj: ksFeature): WordBool; dispid 14;
    function  Clear: WordBool; dispid 15;
    function  SetByIndex(const obj: ksFeature; index: Integer): WordBool; dispid 16;
    function  AttributeCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                  numb: Double): ksAttribute3DCollection; dispid 17;
  end;

// *********************************************************************//
// DispIntf:  ksFeature
// Flags:     (4096) Dispatchable
// GUID:      {088BF9A8-37D3-4B15-A7CA-8C52FF1DBC41}
// *********************************************************************//
  ksFeature = dispinterface
    ['{088BF9A8-37D3-4B15-A7CA-8C52FF1DBC41}']
    property excluded: WordBool dispid 9;
    property name: WideString readonly dispid 1;
    property updateStamp: LongWord readonly dispid 2;
    function  IsModified(recursive: WordBool): WordBool; dispid 3;
    function  SubFeatureCollection(through: WordBool; libObject: WordBool): IDispatch; dispid 4;
    function  GetOwnerFeature: IDispatch; dispid 5;
    function  IsValid: WordBool; dispid 6;
    property type_: Smallint readonly dispid 7;
    function  GetObject: IDispatch; dispid 8;
    function  AttributeCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                  numb: Double): ksAttribute3DCollection; dispid 10;
    function  EntityCollection(objType: Smallint): ksEntityCollection; dispid 11;
    property VariableCollection: IDispatch readonly dispid 12;
    function  BodyCollection: IDispatch; dispid 13;
    function  GetAttributeCollectionInSource(key1: Integer; key2: Integer; key3: Integer; 
                                             key4: Integer; numb: Double; const sourcePart: ksPart): ksAttribute3DCollection; dispid 14;
    function  IsRollBacked: WordBool; dispid 15;
    function  VariableCollectionEx(sourse: WordBool): IDispatch; dispid 16;
    property objectError: Integer readonly dispid 17;
  end;

// *********************************************************************//
// DispIntf:  ksEntityCollection
// Flags:     (4096) Dispatchable
// GUID:      {B0170141-C02C-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksEntityCollection = dispinterface
    ['{B0170141-C02C-11D6-8734-00C0262CDD2C}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  SelectByPoint(x: Double; y: Double; z: Double): WordBool; dispid 8;
    function  GetByName(const name: WideString; testFullName: WordBool; testIgnoreCase: WordBool): IDispatch; dispid 9;
    function  Add(const entity: IDispatch): WordBool; dispid 10;
    function  AddAt(const entity: IDispatch; index: Integer): WordBool; dispid 11;
    function  AddBefore(const entity: IDispatch; const base: IDispatch): WordBool; dispid 12;
    function  DetachByIndex(index: Integer): WordBool; dispid 13;
    function  DetachByBody(const entity: IDispatch): WordBool; dispid 14;
    function  Clear: WordBool; dispid 15;
    function  SetByIndex(const entity: IDispatch; index: Integer): WordBool; dispid 16;
    function  FindIt(const entity: IDispatch): Integer; dispid 17;
  end;

// *********************************************************************//
// DispIntf:  ksPart
// Flags:     (4096) Dispatchable
// GUID:      {508A0CCD-9D74-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksPart = dispinterface
    ['{508A0CCD-9D74-11D6-95CE-00C0262D30E3}']
    property name: WideString dispid 1;
    property marking: WideString dispid 2;
    property fixedComponent: WordBool dispid 3;
    property standardComponent: WordBool dispid 4;
    property fileName: WideString dispid 6;
    property excluded: WordBool dispid 7;
    property useColor: Integer dispid 38;
    property needRebuild: WordBool dispid 43;
    property hidden: WordBool dispid 46;
    property DoubleClickEditOff: WordBool dispid 52;
    property material: WideString readonly dispid 5;
    function  SetPlacement(const placement: IDispatch): WordBool; dispid 8;
    function  GetPlacement: IDispatch; dispid 9;
    function  ColorParam: IDispatch; dispid 10;
    function  VariableCollection: IDispatch; dispid 11;
    function  Update: WordBool; dispid 12;
    function  GetUserParamSize: Integer; dispid 13;
    function  UpdatePlacement: WordBool; dispid 14;
    function  RebuildModel: WordBool; dispid 15;
    function  GetDefaultEntity(objType: Smallint): IDispatch; dispid 16;
    function  NewEntity(objType: Smallint): IDispatch; dispid 17;
    function  EntityCollection(objType: Smallint): IDispatch; dispid 18;
    function  GetAdvancedColor(var color: Integer; var ambient: Double; var diffuse: Double; 
                               var specularity: Double; var shininess: Double; 
                               var transparency: Double; var emission: Double): WordBool; dispid 19;
    function  SetAdvancedColor(color: Integer; ambient: Double; diffuse: Double; 
                               specularity: Double; shininess: Double; transparency: Double; 
                               emission: Double): WordBool; dispid 20;
    function  SetUserParam(const userPars: IDispatch): WordBool; dispid 21;
    function  IsDetail: WordBool; dispid 22;
    function  BeginEdit: IDispatch; dispid 23;
    function  EndEdit(Rebuild: WordBool): WordBool; dispid 24;
    function  GetPart(type_: Smallint): IDispatch; dispid 25;
    function  GetMass: Double; dispid 26;
    function  PutStorage(const fileName: WideString; type_: Integer; mirror: WordBool): WordBool; dispid 27;
    function  SetMateConstraintObjects(const collection: IDispatch): WordBool; dispid 28;
    function  GetMateConstraintObjects: IDispatch; dispid 29;
    function  GetUserParam(const userPars: IDispatch): WordBool; dispid 30;
    property density: Double readonly dispid 31;
    function  SetMaterial(const material: WideString; density: Double): WordBool; dispid 32;
    function  BodyCollection: IDispatch; dispid 33;
    function  GetFeature: IDispatch; dispid 34;
    function  CalcMassInertiaProperties(bitVector: LongWord): IDispatch; dispid 35;
    function  GetMeasurer: IDispatch; dispid 36;
    function  GetMainBody: IDispatch; dispid 37;
    function  GetObject3DNotify(objType: Integer; const obj: IDispatch): Object3DNotify; dispid 39;
    function  GetObject3DNotifyResult: ksObject3DNotifyResult; dispid 40;
    function  UpdatePlacementEx(redraw: WordBool): WordBool; dispid 41;
    function  RebuildModelEx(redraw: WordBool): WordBool; dispid 42;
    function  CurveIntersection(const curve: IDispatch; const parts: IDispatch; 
                                const fases: IDispatch; const points: IDispatch): WordBool; dispid 44;
    function  TransformPoint(var x: Double; var y: Double; var z: Double; const part1: IDispatch): WordBool; dispid 45;
    function  SetObject(index: Integer; const obj: IDispatch): WordBool; dispid 47;
    function  GetObject(index: Integer): IDispatch; dispid 48;
    function  GetCountObj: Integer; dispid 49;
    function  ClearAllObj: WordBool; dispid 50;
    function  CreateOrEditObject(objType: Smallint; const editObj: IDispatch): IDispatch; dispid 51;
    function  TransformPoints(var points: OleVariant; const part1: IDispatch): WordBool; dispid 53;
    function  GetSummMatrix(const part1: IDispatch): OleVariant; dispid 54;
    property MultiBodyParts: WordBool readonly dispid 55;
    function  SetSourceVariables(Rebuild: WordBool): WordBool; dispid 56;
    function  GetObjectByName(const name: WideString; objType: Smallint; testFullName: WordBool; 
                              testIgnoreCase: WordBool): IDispatch; dispid 57;
    function  GetGabarit(full: WordBool; customizable: WordBool; var x1: Double; var y1: Double; 
                         var z1: Double; var x2: Double; var y2: Double; var z2: Double): WordBool; dispid 58;
  end;

// *********************************************************************//
// DispIntf:  ksObject3DNotify
// Flags:     (4096) Dispatchable
// GUID:      {BFA024B6-679E-4A95-B6C2-1EA47A7CD0E9}
// *********************************************************************//
  ksObject3DNotify = dispinterface
    ['{BFA024B6-679E-4A95-B6C2-1EA47A7CD0E9}']
    function  BeginDelete(const obj: IDispatch): WordBool; dispid 1;
    function  Delete(const obj: IDispatch): WordBool; dispid 2;
    function  excluded(const obj: IDispatch; excluded: WordBool): WordBool; dispid 3;
    function  hidden(const obj: IDispatch; _hidden: WordBool): WordBool; dispid 4;
    function  BeginPropertyChanged(const obj: IDispatch): WordBool; dispid 5;
    function  PropertyChanged(const obj: IDispatch): WordBool; dispid 6;
    function  BeginPlacementChanged(const obj: IDispatch): WordBool; dispid 7;
    function  PlacementChanged(const obj: IDispatch): WordBool; dispid 8;
    function  BeginProcess(pType: Integer; const obj: IDispatch): WordBool; dispid 9;
    function  EndProcess(pType: Integer): WordBool; dispid 10;
    function  CreateObject(const obj: IDispatch): WordBool; dispid 11;
    function  UpdateObject(const obj: IDispatch): WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksObject3DNotifyResult
// Flags:     (4096) Dispatchable
// GUID:      {9C3ECC92-E72F-4892-8921-7886F34CA9AD}
// *********************************************************************//
  ksObject3DNotifyResult = dispinterface
    ['{9C3ECC92-E72F-4892-8921-7886F34CA9AD}']
    function  GetNotifyType: Integer; dispid 1;
    function  GetFeatureCollection: ksFeatureCollection; dispid 2;
    function  GetPlacement: ksPlacement; dispid 3;
    function  GetProcessType: Integer; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksPlacement
// Flags:     (4096) Dispatchable
// GUID:      {2DFACC64-C4A4-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlacement = dispinterface
    ['{2DFACC64-C4A4-11D6-8734-00C0262CDD2C}']
    function  GetOrigin(var x: Double; var y: Double; var z: Double): WordBool; dispid 1;
    function  SetOrigin(x: Double; y: Double; z: Double): WordBool; dispid 2;
    function  GetAxis(var x: Double; var y: Double; var z: Double; type_: Integer): WordBool; dispid 3;
    function  SetAxis(x: Double; y: Double; z: Double; type_: Integer): WordBool; dispid 4;
    function  SetPlacement(const placement: IDispatch): WordBool; dispid 5;
    function  SetAxes(Xx: Double; Xy: Double; Xz: Double; Yx: Double; Yy: Double; Yz: Double): WordBool; dispid 6;
    function  PointProjection(XIn: Double; YIn: Double; ZIn: Double; var XOut: Double; 
                              var YOut: Double): WordBool; dispid 7;
    function  PointOn(XIn: Double; YIn: Double; var XOut: Double; var YOut: Double; var ZOut: Double): WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksComponentPositioner
// Flags:     (4096) Dispatchable
// GUID:      {508B5962-DF59-4CEE-8611-AD10FDF0C811}
// *********************************************************************//
  ksComponentPositioner = dispinterface
    ['{508B5962-DF59-4CEE-8611-AD10FDF0C811}']
    function  SetPlaneByPlacement(const plane: ksPlacement): WordBool; dispid 1;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 2;
    function  SetPlaneByPoints(x1: Double; y1: Double; z1: Double; x2: Double; y2: Double; 
                               z2: Double; x3: Double; y3: Double; z3: Double): WordBool; dispid 3;
    function  SetDragPoint(x: Double; y: Double; z: Double): WordBool; dispid 4;
    function  SetAxis(const axis: IDispatch): WordBool; dispid 5;
    function  SetAxisByPoints(x1: Double; y1: Double; z1: Double; x2: Double; y2: Double; z2: Double): WordBool; dispid 6;
    function  Prepare(const part: ksPart; positionerType: Integer): Integer; dispid 7;
    function  MoveComponent(x: Double; y: Double; z: Double): WordBool; dispid 8;
    function  RotateComponent(angl: Double): WordBool; dispid 9;
    function  Finish: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksKompasObjectNotify
// Flags:     (4096) Dispatchable
// GUID:      {C7CB743A-C59D-4C27-8CB6-971C2A393F2F}
// *********************************************************************//
  ksKompasObjectNotify = dispinterface
    ['{C7CB743A-C59D-4C27-8CB6-971C2A393F2F}']
    function  CreateDocument(const newDoc: IDispatch; docType: Integer): WordBool; dispid 1;
    function  BeginOpenDocument(const fileName: WideString): WordBool; dispid 2;
    function  OpenDocument(const newDoc: IDispatch; docType: Integer): WordBool; dispid 3;
    function  ChangeActiveDocument(const newDoc: IDispatch; docType: Integer): WordBool; dispid 4;
    function  ApplicationDestroy: WordBool; dispid 5;
    function  BeginCreate(docType: Integer): WordBool; dispid 6;
    function  BeginOpenFile: WordBool; dispid 7;
    function  BeginCloseAllDocument: WordBool; dispid 8;
    function  KeyDown(var key: Integer; flags: Integer; systemKey: WordBool): WordBool; dispid 9;
    function  KeyUp(var key: Integer; flags: Integer; systemKey: WordBool): WordBool; dispid 10;
    function  KeyPress(var key: Integer; systemKey: WordBool): WordBool; dispid 11;
    function  BeginReguestFiles(requestID: Integer; var files: OleVariant): WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksDocumentFileNotify
// Flags:     (4096) Dispatchable
// GUID:      {324C1A45-67AD-41FB-BE57-624F930646F1}
// *********************************************************************//
  ksDocumentFileNotify = dispinterface
    ['{324C1A45-67AD-41FB-BE57-624F930646F1}']
    function  BeginCloseDocument: WordBool; dispid 1;
    function  CloseDocument: WordBool; dispid 2;
    function  BeginSaveDocument(const fileName: WideString): WordBool; dispid 3;
    function  SaveDocument: WordBool; dispid 4;
    function  Activate: WordBool; dispid 5;
    function  Deactivate: WordBool; dispid 6;
    function  BeginSaveAsDocument: WordBool; dispid 7;
    function  DocumentFrameOpen(const v: IDispatch): WordBool; dispid 8;
    function  ProcessActivate(iD: Integer): WordBool; dispid 9;
    function  ProcessDeactivate(iD: Integer): WordBool; dispid 10;
    function  BeginProcess(iD: Integer): WordBool; dispid 11;
    function  EndProcess(iD: Integer; Success: WordBool): WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksDocument3DNotifyResult
// Flags:     (4096) Dispatchable
// GUID:      {9F88CAAA-A50F-46F4-904A-846C792FA649}
// *********************************************************************//
  ksDocument3DNotifyResult = dispinterface
    ['{9F88CAAA-A50F-46F4-904A-846C792FA649}']
    function  GetNotifyType: Integer; dispid 1;
    function  GetNotifyObjectType: Integer; dispid 2;
    function  GetNotifyObject: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksSpecRoughParam
// Flags:     (4096) Dispatchable
// GUID:      {364521A3-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksSpecRoughParam = dispinterface
    ['{364521A3-94B5-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property sign: Smallint dispid 2;
    property t: WordBool dispid 3;
    property s: WideString dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksEllipseParam
// Flags:     (4096) Dispatchable
// GUID:      {364521A6-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksEllipseParam = dispinterface
    ['{364521A6-94B5-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property A: Double dispid 3;
    property B: Double dispid 4;
    property angle: Double dispid 5;
    property style: Integer dispid 6;
    function  Init: WordBool; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksEllipseArcParam
// Flags:     (4096) Dispatchable
// GUID:      {364521A9-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksEllipseArcParam = dispinterface
    ['{364521A9-94B5-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property A: Double dispid 3;
    property B: Double dispid 4;
    property angle: Double dispid 5;
    property angleFirst: Double dispid 6;
    property angleSecond: Double dispid 7;
    property direction: Double dispid 8;
    property style: Integer dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksEllipseArcParam1
// Flags:     (4096) Dispatchable
// GUID:      {364521AC-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksEllipseArcParam1 = dispinterface
    ['{364521AC-94B5-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property A: Double dispid 3;
    property B: Double dispid 4;
    property angle: Double dispid 5;
    property parFirst: Double dispid 6;
    property parSecond: Double dispid 7;
    property direction: Double dispid 8;
    property style: Integer dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksEquidistantParam
// Flags:     (4096) Dispatchable
// GUID:      {364521AF-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksEquidistantParam = dispinterface
    ['{364521AF-94B5-11D6-8732-00C0262CDD2C}']
    property geoObj: Integer dispid 1;
    property side: Smallint dispid 2;
    property cutMode: WordBool dispid 3;
    property degState: WordBool dispid 4;
    property radRight: Double dispid 5;
    property radLeft: Double dispid 6;
    property style: Integer dispid 7;
    function  Init: WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksParagraphParam
// Flags:     (4096) Dispatchable
// GUID:      {364521B2-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksParagraphParam = dispinterface
    ['{364521B2-94B5-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property x: Double dispid 2;
    property y: Double dispid 3;
    property ang: Double dispid 4;
    property width: Double dispid 5;
    property height: Double dispid 6;
    property vFormat: Integer dispid 7;
    property hFormat: Integer dispid 8;
    function  Init: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksTextItemParam
// Flags:     (4096) Dispatchable
// GUID:      {364521B7-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksTextItemParam = dispinterface
    ['{364521B7-94B5-11D6-8732-00C0262CDD2C}']
    property type_: Integer dispid 1;
    property s: WideString dispid 2;
    property iSNumb: Integer dispid 3;
    function  Init: WordBool; dispid 4;
    function  GetItemFont: IDispatch; dispid 5;
    function  SetItemFont(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksTextLineParam
// Flags:     (4096) Dispatchable
// GUID:      {364521BA-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksTextLineParam = dispinterface
    ['{364521BA-94B5-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    function  GetTextItemArr: IDispatch; dispid 2;
    function  SetTextItemArr(const val: IDispatch): WordBool; dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksTextItemFont
// Flags:     (4096) Dispatchable
// GUID:      {364521BD-94B5-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksTextItemFont = dispinterface
    ['{364521BD-94B5-11D6-8732-00C0262CDD2C}']
    property fontName: WideString dispid 1;
    property height: Double dispid 2;
    property ksu: Double dispid 3;
    property color: Integer dispid 4;
    property bitVector: Integer dispid 5;
    function  Init: WordBool; dispid 6;
    function  GetBitVectorValue(val: Integer): WordBool; dispid 7;
    function  SetBitVectorValue(val: Integer; state: WordBool): WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksCornerParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C2501-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksCornerParam = dispinterface
    ['{E79C2501-9584-11D6-8732-00C0262CDD2C}']
    property index: Integer dispid 1;
    property fillet: WordBool dispid 2;
    property l1: Double dispid 3;
    property l2: Double dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksContourParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C2504-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksContourParam = dispinterface
    ['{E79C2504-9584-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    function  Init: WordBool; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksLayerParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C2507-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLayerParam = dispinterface
    ['{E79C2507-9584-11D6-8732-00C0262CDD2C}']
    property state: Smallint dispid 1;
    property color: Integer dispid 2;
    property name: WideString dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksLineParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C250A-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLineParam = dispinterface
    ['{E79C250A-9584-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property angle: Double dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksRegularPolygonParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C250D-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRegularPolygonParam = dispinterface
    ['{E79C250D-9584-11D6-8732-00C0262CDD2C}']
    property count: Integer dispid 1;
    property xc: Double dispid 2;
    property yc: Double dispid 3;
    property ang: Double dispid 4;
    property radius: Double dispid 5;
    property describe: WordBool dispid 6;
    property style: Integer dispid 7;
    function  GetPCorner: IDispatch; dispid 8;
    function  SetPCorner(const val: IDispatch): WordBool; dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksRectangleParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C2510-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRectangleParam = dispinterface
    ['{E79C2510-9584-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property ang: Double dispid 3;
    property height: Double dispid 4;
    property width: Double dispid 5;
    property style: Integer dispid 6;
    function  GetPCorner: IDispatch; dispid 7;
    function  SetPCorner(const val: IDispatch): WordBool; dispid 8;
    function  Init: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksBaseParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C2513-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksBaseParam = dispinterface
    ['{E79C2513-9584-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property x1: Double dispid 2;
    property y1: Double dispid 3;
    property x2: Double dispid 4;
    property y2: Double dispid 5;
    property type_: WordBool dispid 6;
    property str: WideString dispid 7;
    function  GetPTextItem: IDispatch; dispid 8;
    function  SetPTextItem(const val: IDispatch): WordBool; dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksLtVariant
// Flags:     (4096) Dispatchable
// GUID:      {E79C2516-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLtVariant = dispinterface
    ['{E79C2516-9584-11D6-8732-00C0262CDD2C}']
    property strVal: WideString dispid 2;
    property shortVal: Smallint dispid 3;
    property intVal: Integer dispid 4;
    property longVal: Integer dispid 5;
    property floatVal: Single dispid 6;
    property doubleVal: Double dispid 7;
    property charVal: Smallint dispid 8;
    property uCharVal: Smallint dispid 9;
    property uIntVal: Integer dispid 10;
    property wstrVal: WideString dispid 12;
    property valType: Smallint readonly dispid 1;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksUserParam
// Flags:     (4096) Dispatchable
// GUID:      {E79C2519-9584-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksUserParam = dispinterface
    ['{E79C2519-9584-11D6-8732-00C0262CDD2C}']
    property fileName: WideString dispid 1;
    property libName: WideString dispid 2;
    property number: Integer dispid 3;
    property UserParams: OleVariant dispid 7;
    function  GetUserArray: IDispatch; dispid 4;
    function  SetUserArray(const val: IDispatch): WordBool; dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksMathPointParam
// Flags:     (4096) Dispatchable
// GUID:      {3198E121-9585-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksMathPointParam = dispinterface
    ['{3198E121-9585-11D6-95CE-00C0262D30E3}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksCurvePicture
// Flags:     (4096) Dispatchable
// GUID:      {910EC541-958D-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksCurvePicture = dispinterface
    ['{910EC541-958D-11D6-95CE-00C0262D30E3}']
    function  GetPolygon: IDispatch; dispid 1;
    function  SetPolygon(const polygon: IDispatch): WordBool; dispid 2;
    function  GetFill: IDispatch; dispid 3;
    function  SetFill(const fill: IDispatch): WordBool; dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksCurvePattern
// Flags:     (4096) Dispatchable
// GUID:      {910EC544-958D-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksCurvePattern = dispinterface
    ['{910EC544-958D-11D6-95CE-00C0262D30E3}']
    property visibleSeg: Double dispid 1;
    property invisibleSeg: Double dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksTAN
// Flags:     (4096) Dispatchable
// GUID:      {8075EDE4-6C85-4711-8685-68FBE359D4C4}
// *********************************************************************//
  ksTAN = dispinterface
    ['{8075EDE4-6C85-4711-8685-68FBE359D4C4}']
    property x1[index: Integer]: Double readonly dispid 1;
    property y1[index: Integer]: Double readonly dispid 2;
    property x2[index: Integer]: Double readonly dispid 3;
    property y2[index: Integer]: Double readonly dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksCON
// Flags:     (4096) Dispatchable
// GUID:      {C175BFB8-D7D6-4325-BFDA-2A282B9D1119}
// *********************************************************************//
  ksCON = dispinterface
    ['{C175BFB8-D7D6-4325-BFDA-2A282B9D1119}']
    function  GetCount: Integer; dispid 1;
    function  GetXc(index: Integer): Double; dispid 2;
    function  GetYc(index: Integer): Double; dispid 3;
    function  GetX1(index: Integer): Double; dispid 4;
    function  GetY1(index: Integer): Double; dispid 5;
    function  GetX2(index: Integer): Double; dispid 6;
    function  GetY2(index: Integer): Double; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksInertiaParam
// Flags:     (4096) Dispatchable
// GUID:      {EA92E649-239E-4105-BBD3-AEF4817BD783}
// *********************************************************************//
  ksInertiaParam = dispinterface
    ['{EA92E649-239E-4105-BBD3-AEF4817BD783}']
    property xc: Double readonly dispid 1;
    property yc: Double readonly dispid 2;
    property F: Double readonly dispid 3;
    property ly: Double readonly dispid 4;
    property lx: Double readonly dispid 5;
    property lxy: Double readonly dispid 6;
    property mx: Double readonly dispid 7;
    property my: Double readonly dispid 8;
    property mxy: Double readonly dispid 9;
    property jx: Double readonly dispid 10;
    property jy: Double readonly dispid 11;
    property A: Double readonly dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksMassInertiaParam
// Flags:     (4096) Dispatchable
// GUID:      {283F77EB-7E2C-4F71-8B16-4D286FA4857E}
// *********************************************************************//
  ksMassInertiaParam = dispinterface
    ['{283F77EB-7E2C-4F71-8B16-4D286FA4857E}']
    property xc: Double readonly dispid 1;
    property yc: Double readonly dispid 2;
    property zc: Double readonly dispid 3;
    property lx: Double readonly dispid 4;
    property ly: Double readonly dispid 5;
    property lz: Double readonly dispid 6;
    property jx: Double readonly dispid 7;
    property jy: Double readonly dispid 8;
    property jz: Double readonly dispid 9;
    property jxy: Double readonly dispid 10;
    property jxz: Double readonly dispid 11;
    property jyz: Double readonly dispid 12;
    property jx0z: Double readonly dispid 13;
    property jy0z: Double readonly dispid 14;
    property jx0y: Double readonly dispid 15;
    property lxy: Double readonly dispid 16;
    property lxz: Double readonly dispid 17;
    property lyz: Double readonly dispid 18;
    property r: Double readonly dispid 19;
    property m: Double readonly dispid 20;
    property v: Double readonly dispid 21;
    function  SetBitVectorValue(val: Integer; setState: WordBool): WordBool; dispid 22;
    property F: Double readonly dispid 23;
    property jx0: Double readonly dispid 24;
    property jy0: Double readonly dispid 25;
    property jz0: Double readonly dispid 26;
    function  GetAxisX(var x: Double; var y: Double; var z: Double): WordBool; dispid 27;
    function  GetAxisY(var x: Double; var y: Double; var z: Double): WordBool; dispid 28;
    function  GetAxisZ(var x: Double; var y: Double; var z: Double): WordBool; dispid 29;
  end;

// *********************************************************************//
// DispIntf:  ksMathematic2D
// Flags:     (4096) Dispatchable
// GUID:      {F2D5AE01-45DE-4496-B01B-9958CAEF5943}
// *********************************************************************//
  ksMathematic2D = dispinterface
    ['{F2D5AE01-45DE-4496-B01B-9958CAEF5943}']
    function  ksCosD(x: Double): Double; dispid 1;
    function  ksSinD(x: Double): Double; dispid 2;
    function  ksTanD(x: Double): Double; dispid 3;
    function  ksAtanD(x: Double): Double; dispid 4;
    function  ksAngle(x1: Double; y1: Double; x2: Double; y2: Double): Double; dispid 5;
    function  ksEqualPoints(x1: Double; y1: Double; x2: Double; y2: Double): Integer; dispid 6;
    function  ksIntersectLinSLinS(x11: Double; y11: Double; x12: Double; y12: Double; x21: Double; 
                                  y21: Double; x22: Double; y22: Double; const param: IDispatch): WordBool; dispid 7;
    function  ksIntersectLinSLine(x1: Double; y1: Double; x2: Double; y2: Double; x: Double; 
                                  y: Double; ang: Double; const param: IDispatch): WordBool; dispid 8;
    function  ksIntersectArcLin(xc: Double; yc: Double; rad: Double; f1: Double; f2: Double; 
                                n: Integer; x: Double; y: Double; ang: Double; 
                                const param: IDispatch): WordBool; dispid 9;
    function  ksIntersectLinLin(x1: Double; y1: Double; angle1: Double; x2: Double; y2: Double; 
                                angle2: Double; const param: IDispatch): WordBool; dispid 10;
    function  ksIntersectCirCir(xc1: Double; yc1: Double; radius1: Double; xc2: Double; 
                                yc2: Double; radius2: Double; const param: IDispatch): WordBool; dispid 11;
    function  ksIntersectArcArc(xac: Double; yac: Double; rada: Double; fa1: Double; fa2: Double; 
                                directa: Smallint; xbc: Double; ybc: Double; radb: Double; 
                                fb1: Double; fb2: Double; directb: Integer; const param: IDispatch): WordBool; dispid 12;
    function  ksIntersectLinSArc(x1: Double; y1: Double; x2: Double; y2: Double; xc: Double; 
                                 yc: Double; rad: Double; f1: Double; f2: Double; direct: Smallint; 
                                 const param: IDispatch): WordBool; dispid 13;
    function  ksIntersectLinSCir(x1: Double; y1: Double; x2: Double; y2: Double; xc: Double; 
                                 yc: Double; rad: Double; const param: IDispatch): WordBool; dispid 14;
    function  ksIntersectCirLin(xc: Double; yc: Double; rad: Double; xl: Double; yl: Double; 
                                angle: Double; const param: IDispatch): WordBool; dispid 15;
    function  ksIntersectCirArc(xcc: Double; ycc: Double; radc: Double; xac: Double; yac: Double; 
                                rada: Double; fa1: Double; fa2: Double; directa: Smallint; 
                                const param: IDispatch): WordBool; dispid 16;
    function  ksIntersectCurvCurv(p1: Integer; p2: Integer; const param: IDispatch): Integer; dispid 17;
    function  ksTanLinePointCircle(x: Double; y: Double; xc: Double; yc: Double; rad: Double; 
                                   const param: IDispatch): WordBool; dispid 18;
    function  ksTanLineAngCircle(xc: Double; yc: Double; rad: Double; ang: Double; 
                                 const param: IDispatch): WordBool; dispid 19;
    function  ksTanCircleCircle(xc1: Double; yc1: Double; radius1: Double; xc2: Double; 
                                yc2: Double; radius2: Double; const param: IDispatch): WordBool; dispid 20;
    function  ksTanLinePointCurve(x: Double; y: Double; pCur: Integer; const array_: IDispatch): Integer; dispid 21;
    function  ksCouplingLineLine(x1: Double; y1: Double; angle1: Double; x2: Double; y2: Double; 
                                 angle2: Double; rad: Double; const param: IDispatch): WordBool; dispid 22;
    function  ksCouplingLineCircle(xc: Double; yc: Double; radc: Double; x1: Double; y1: Double; 
                                   angle1: Double; rad: Double; const param: IDispatch): WordBool; dispid 23;
    function  ksCouplingCircleCircle(xc1: Double; yc1: Double; radc1: Double; xc2: Double; 
                                     yc2: Double; radc2: Double; rad: Double; const param: IDispatch): WordBool; dispid 24;
    function  ksSymmetry(x: Double; y: Double; x1: Double; y1: Double; x2: Double; y2: Double; 
                         var xc: Double; var yc: Double): WordBool; dispid 25;
    function  ksRotate(x: Double; y: Double; xc: Double; yc: Double; ang: Double; var xr: Double; 
                       var yr: Double): WordBool; dispid 26;
    function  ksDistancePntPnt(x1: Double; y1: Double; x2: Double; y2: Double): Double; dispid 27;
    function  ksDistancePntLineSeg(x: Double; y: Double; x1: Double; y1: Double; x2: Double; 
                                   y2: Double): Double; dispid 28;
    function  ksDistancePntArc(x: Double; y: Double; xac: Double; yac: Double; rada: Double; 
                               fa1: Double; fa2: Double; directa: Smallint): Double; dispid 29;
    function  ksDistancePntCircle(x: Double; y: Double; xc: Double; yc: Double; rad: Double): Double; dispid 30;
    function  ksDistancePntLine(x: Double; y: Double; x1: Double; y1: Double; angle: Double): Double; dispid 31;
    function  ksDistancePntLineForPoint(x: Double; y: Double; x1: Double; y1: Double; x2: Double; 
                                        y2: Double): Double; dispid 32;
    function  ksPerpendicular(x: Double; y: Double; x1: Double; y1: Double; x2: Double; y2: Double; 
                              var xp: Double; var yp: Double): WordBool; dispid 33;
    function  ksPointsOnCurve(curve: Integer; count: Integer): IDispatch; dispid 34;
    function  ksGetCurvePerpendicular(curve: Integer; x: Double; y: Double): Double; dispid 35;
    function  ksGetCurvePointProjection(curve: Integer; x: Double; y: Double; var kx: Double; 
                                        var ky: Double): Integer; dispid 36;
    function  ksMovePointOnCurve(curve: Integer; var x: Double; var y: Double; len: Double; 
                                 dir: Integer): Integer; dispid 37;
    function  ksCalcInertiaProperties(p: Integer; const prop: IDispatch; dimension: Smallint): Integer; dispid 38;
    function  ksCalcMassInertiaProperties(p: Integer; const prop: IDispatch; density: Double; 
                                          param: Double): Integer; dispid 39;
    function  ksGetCurvePerimeter(curve: Integer; dimension: Smallint): Double; dispid 40;
    function  ksPointsOnCurveByStep(curve: Integer; step: Double): IDispatch; dispid 41;
    function  ksDistancePntPntOnCurve(curve: Integer; x1: Double; y1: Double; x2: Double; y2: Double): Double; dispid 42;
    function  ksGetCurvePointProjectionEx(curve: Integer; x: Double; y: Double; var kx: Double; 
                                          var ky: Double; var t: Double): Integer; dispid 43;
    function  ksGetCurvePoint(curve: Integer; t: Double; var x: Double; var y: Double): Integer; dispid 44;
    function  ksGetCurveMinMaxParametr(curve: Integer; var tMin: Double; var tMax: Double): Integer; dispid 45;
    function  ksDistanceT1T2OnCurve(curve: Integer; t1: Double; t2: Double): Double; dispid 46;
    function  ksTanCurvCurv(p1: Integer; p2: Integer; const pointArr1: IDispatch; 
                            const pointArr2: IDispatch): Integer; dispid 47;
  end;

// *********************************************************************//
// DispIntf:  ksDynamicArray
// Flags:     (4096) Dispatchable
// GUID:      {4D91CD9A-6E02-409D-9360-CF7FEF60D31C}
// *********************************************************************//
  ksDynamicArray = dispinterface
    ['{4D91CD9A-6E02-409D-9360-CF7FEF60D31C}']
    property reference: Integer dispid 1;
    function  ksDeleteArray: Integer; dispid 2;
    function  ksClearArray: Integer; dispid 3;
    function  ksGetArrayCount: Integer; dispid 4;
    function  ksGetArrayType: Integer; dispid 5;
    function  ksExcludeArrayItem(index: Integer): Integer; dispid 6;
    function  ksAddArrayItem(index: Integer; const item: IDispatch): Integer; dispid 7;
    function  ksGetArrayItem(index: Integer; const item: IDispatch): Integer; dispid 8;
    function  ksSetArrayItem(index: Integer; const item: IDispatch): Integer; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksRDimDrawingParam
// Flags:     (4096) Dispatchable
// GUID:      {2A4D4542-95B3-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRDimDrawingParam = dispinterface
    ['{2A4D4542-95B3-11D6-8732-00C0262CDD2C}']
    property pt1: Smallint dispid 1;
    property pt2: Smallint dispid 2;
    property textPos: Integer dispid 3;
    property ang: Double dispid 4;
    property shelfDir: Integer dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksRDimSourceParam
// Flags:     (4096) Dispatchable
// GUID:      {2A4D4545-95B3-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRDimSourceParam = dispinterface
    ['{2A4D4545-95B3-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property rad: Double dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksRDimParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F81-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRDimParam = dispinterface
    ['{7F7D6F81-97DA-11D6-8732-00C0262CDD2C}']
    function  GetTPar: IDispatch; dispid 1;
    function  SetTPar(const val: IDispatch): WordBool; dispid 2;
    function  GetDPar: IDispatch; dispid 3;
    function  SetDPar(const val: IDispatch): WordBool; dispid 4;
    function  GetSPar: IDispatch; dispid 5;
    function  SetSPar(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksLineSegParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F84-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLineSegParam = dispinterface
    ['{7F7D6F84-97DA-11D6-8732-00C0262CDD2C}']
    property x1: Double dispid 1;
    property y1: Double dispid 2;
    property x2: Double dispid 3;
    property y2: Double dispid 4;
    property style: Integer dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksCircleParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F87-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksCircleParam = dispinterface
    ['{7F7D6F87-97DA-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property rad: Double dispid 3;
    property style: Integer dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksArcByAngleParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F8A-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksArcByAngleParam = dispinterface
    ['{7F7D6F8A-97DA-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property rad: Double dispid 3;
    property ang1: Double dispid 4;
    property ang2: Double dispid 5;
    property dir: Smallint dispid 6;
    property style: Integer dispid 7;
    function  Init: WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksArcByPointParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F8D-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksArcByPointParam = dispinterface
    ['{7F7D6F8D-97DA-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property rad: Double dispid 3;
    property x1: Double dispid 4;
    property y1: Double dispid 5;
    property x2: Double dispid 6;
    property y2: Double dispid 7;
    property dir: Smallint dispid 8;
    property style: Integer dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksPointParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F90-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksPointParam = dispinterface
    ['{7F7D6F90-97DA-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property style: Integer dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksHatchParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F93-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksHatchParam = dispinterface
    ['{7F7D6F93-97DA-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property step: Double dispid 3;
    property ang: Double dispid 4;
    property width: Double dispid 5;
    property boundaries: Integer dispid 6;
    property color: Integer dispid 7;
    property sheeting: Smallint dispid 8;
    property style: Integer dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksTextParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F96-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksTextParam = dispinterface
    ['{7F7D6F96-97DA-11D6-8732-00C0262CDD2C}']
    function  Init: WordBool; dispid 1;
    function  GetParagraphParam: IDispatch; dispid 2;
    function  SetParagraphParam(const val: IDispatch): WordBool; dispid 3;
    function  GetTextLineArr: IDispatch; dispid 4;
    function  SetTextLineArr(const val: IDispatch): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsPointParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F99-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksNurbsPointParam = dispinterface
    ['{7F7D6F99-97DA-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property weight: Double dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksDoubleValue
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F9C-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDoubleValue = dispinterface
    ['{7F7D6F9C-97DA-11D6-8732-00C0262CDD2C}']
    property value: Double dispid 1;
    function  Init: WordBool; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6F9F-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksNurbsParam = dispinterface
    ['{7F7D6F9F-97DA-11D6-8732-00C0262CDD2C}']
    property degree: Smallint dispid 1;
    property close: WordBool dispid 2;
    property style: Integer dispid 3;
    property periodic: WordBool readonly dispid 4;
    function  Init: WordBool; dispid 5;
    function  GetPPoint: IDispatch; dispid 6;
    function  SetPPoint(const val: IDispatch): WordBool; dispid 7;
    function  GetPKnot: IDispatch; dispid 8;
    function  SetPKnot(const val: IDispatch): WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksConicArcParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FA2-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksConicArcParam = dispinterface
    ['{7F7D6FA2-97DA-11D6-8732-00C0262CDD2C}']
    property A: Double dispid 1;
    property B: Double dispid 2;
    property C: Double dispid 3;
    property D: Double dispid 4;
    property E: Double dispid 5;
    property F: Double dispid 6;
    property x1: Double dispid 7;
    property y1: Double dispid 8;
    property x2: Double dispid 9;
    property y2: Double dispid 10;
    property style: Integer dispid 11;
    function  Init: WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksCentreParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FA5-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksCentreParam = dispinterface
    ['{7F7D6FA5-97DA-11D6-8732-00C0262CDD2C}']
    property baseCurve: Integer dispid 1;
    property x: Double dispid 2;
    property y: Double dispid 3;
    property angle: Double dispid 4;
    property type_: Smallint dispid 5;
    property standXpTail: WordBool dispid 6;
    property standXmTail: WordBool dispid 7;
    property standYpTail: WordBool dispid 8;
    property standYmTail: WordBool dispid 9;
    property lenXpTail: Double dispid 10;
    property lenXmTail: Double dispid 11;
    property lenYpTail: Double dispid 12;
    property lenYmTail: Double dispid 13;
    function  Init: WordBool; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksPlacementParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FA8-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksPlacementParam = dispinterface
    ['{7F7D6FA8-97DA-11D6-8732-00C0262CDD2C}']
    property xBase: Double dispid 1;
    property yBase: Double dispid 2;
    property scale_: Double dispid 3;
    property angle: Double dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksRasterParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FAB-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRasterParam = dispinterface
    ['{7F7D6FAB-97DA-11D6-8732-00C0262CDD2C}']
    property fileName: WideString dispid 1;
    property embeded: WordBool dispid 2;
    function  Init: WordBool; dispid 3;
    function  GetPlace: IDispatch; dispid 4;
    function  SetPlace(const val: IDispatch): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksPolylineParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FAE-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksPolylineParam = dispinterface
    ['{7F7D6FAE-97DA-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property closed: WordBool dispid 5;
    function  Init: WordBool; dispid 2;
    function  GetpMathPoint: IDispatch; dispid 3;
    function  SetpMathPoint(const val: IDispatch): WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksInsertFragmentParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FB1-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksInsertFragmentParam = dispinterface
    ['{7F7D6FB1-97DA-11D6-8732-00C0262CDD2C}']
    property fileName: WideString dispid 1;
    property comment: WideString dispid 2;
    property insertType: Smallint dispid 3;
    property multiLayer: WordBool dispid 4;
    function  Init: WordBool; dispid 5;
    function  GetPlace: IDispatch; dispid 6;
    function  SetPlace(const val: IDispatch): WordBool; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksViewParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FB4-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksViewParam = dispinterface
    ['{7F7D6FB4-97DA-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property angle: Double dispid 3;
    property scale_: Double dispid 4;
    property color: Integer dispid 5;
    property state: Smallint dispid 6;
    property name: WideString dispid 7;
    function  Init: WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksLBreakDimSource
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FB7-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLBreakDimSource = dispinterface
    ['{7F7D6FB7-97DA-11D6-8732-00C0262CDD2C}']
    property x1: Double dispid 1;
    property y1: Double dispid 2;
    property x2: Double dispid 3;
    property y2: Double dispid 4;
    property x3: Double dispid 5;
    property y3: Double dispid 6;
    function  Init: WordBool; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksBreakDimDrawing
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FBA-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksBreakDimDrawing = dispinterface
    ['{7F7D6FBA-97DA-11D6-8732-00C0262CDD2C}']
    property pl: WordBool dispid 1;
    property pt: Smallint dispid 2;
    property textPos: Integer dispid 3;
    property shelfDir: Integer dispid 4;
    property angle: Double dispid 5;
    property length: Integer dispid 6;
    function  Init: WordBool; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksLBreakDimParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FBD-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLBreakDimParam = dispinterface
    ['{7F7D6FBD-97DA-11D6-8732-00C0262CDD2C}']
    function  GetTPar: IDispatch; dispid 1;
    function  SetTPar(const val: IDispatch): WordBool; dispid 2;
    function  GetDPar: IDispatch; dispid 3;
    function  SetDPar(const val: IDispatch): WordBool; dispid 4;
    function  GetSPar: IDispatch; dispid 5;
    function  SetSPar(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksABreakDimParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FC0-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksABreakDimParam = dispinterface
    ['{7F7D6FC0-97DA-11D6-8732-00C0262CDD2C}']
    function  GetTPar: IDispatch; dispid 1;
    function  SetTPar(const val: IDispatch): WordBool; dispid 2;
    function  GetDPar: IDispatch; dispid 3;
    function  SetDPar(const val: IDispatch): WordBool; dispid 4;
    function  GetSPar: IDispatch; dispid 5;
    function  SetSPar(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksInsertFragmentParamEx
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FC3-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksInsertFragmentParamEx = dispinterface
    ['{7F7D6FC3-97DA-11D6-8732-00C0262CDD2C}']
    property fileName: WideString dispid 1;
    property comment: WideString dispid 2;
    property insertType: Smallint dispid 3;
    property multiLayer: WordBool dispid 4;
    property scaleProjLinesSize: Smallint dispid 5;
    function  Init: WordBool; dispid 6;
    function  GetPlace: IDispatch; dispid 7;
    function  SetPlace(const val: IDispatch): WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksBezierParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FC6-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksBezierParam = dispinterface
    ['{7F7D6FC6-97DA-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property closed: Smallint dispid 2;
    function  Init: WordBool; dispid 3;
    function  GetMathPointArr: IDispatch; dispid 4;
    function  SetMathPointArr(const val: IDispatch): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksBezierPointParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FC9-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksBezierPointParam = dispinterface
    ['{7F7D6FC9-97DA-11D6-8732-00C0262CDD2C}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property ang: Double dispid 3;
    property left: Double dispid 4;
    property right: Double dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksDimTextParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FCC-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDimTextParam = dispinterface
    ['{7F7D6FCC-97DA-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property sign: Integer dispid 2;
    property stringFlag: WordBool dispid 3;
    property bitFlag: Integer dispid 4;
    function  Init(stringFlag: WordBool): WordBool; dispid 5;
    function  GetBitFlagValue(bitFlag: Integer): WordBool; dispid 6;
    function  SetBitFlagValue(val: Integer; state: WordBool): WordBool; dispid 7;
    function  GetTextArr: IDispatch; dispid 8;
    function  SetTextArr(const val: IDispatch): WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksLDimSourceParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FCF-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLDimSourceParam = dispinterface
    ['{7F7D6FCF-97DA-11D6-8732-00C0262CDD2C}']
    property x1: Double dispid 1;
    property y1: Double dispid 2;
    property x2: Double dispid 3;
    property y2: Double dispid 4;
    property dx: Double dispid 5;
    property dy: Double dispid 6;
    property ps: Smallint dispid 7;
    property basePoint: Smallint dispid 8;
    function  Init: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksDimDrawingParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FD2-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDimDrawingParam = dispinterface
    ['{7F7D6FD2-97DA-11D6-8732-00C0262CDD2C}']
    property pl1: WordBool dispid 1;
    property pl2: WordBool dispid 2;
    property pt1: Smallint dispid 3;
    property pt2: Smallint dispid 4;
    property textPos: Integer dispid 5;
    property textBase: Smallint dispid 6;
    property shelfDir: Integer dispid 7;
    property ang: Double dispid 8;
    property lenght: Integer dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksLDimParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FD5-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLDimParam = dispinterface
    ['{7F7D6FD5-97DA-11D6-8732-00C0262CDD2C}']
    function  GetTPar: IDispatch; dispid 1;
    function  SetTPar(const val: IDispatch): WordBool; dispid 2;
    function  GetDPar: IDispatch; dispid 3;
    function  SetDPar(const val: IDispatch): WordBool; dispid 4;
    function  GetSPar: IDispatch; dispid 5;
    function  SetSPar(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksADimSourceParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FD8-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksADimSourceParam = dispinterface
    ['{7F7D6FD8-97DA-11D6-8732-00C0262CDD2C}']
    property xc: Double dispid 1;
    property yc: Double dispid 2;
    property x1: Double dispid 3;
    property y1: Double dispid 4;
    property x2: Double dispid 5;
    property y2: Double dispid 6;
    property ang1: Double dispid 7;
    property ang2: Double dispid 8;
    property dir: Integer dispid 9;
    property rad: Double dispid 10;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksDimensionPartsParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FDB-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDimensionPartsParam = dispinterface
    ['{7F7D6FDB-97DA-11D6-8732-00C0262CDD2C}']
    property line1: Integer dispid 1;
    property line2: Integer dispid 2;
    property dimLine: Integer dispid 3;
    property dimLine1: Integer dispid 4;
    property leg: Integer dispid 5;
    property shelf: Integer dispid 6;
    property gr: Integer dispid 7;
    property curveExt: Integer dispid 8;
    function  Init: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksADimParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FDE-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksADimParam = dispinterface
    ['{7F7D6FDE-97DA-11D6-8732-00C0262CDD2C}']
    function  GetTPar: IDispatch; dispid 1;
    function  SetTPar(const val: IDispatch): WordBool; dispid 2;
    function  GetDPar: IDispatch; dispid 3;
    function  SetDPar(const val: IDispatch): WordBool; dispid 4;
    function  GetSPar: IDispatch; dispid 5;
    function  SetSPar(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksRBreakDrawingParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FE1-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRBreakDrawingParam = dispinterface
    ['{7F7D6FE1-97DA-11D6-8732-00C0262CDD2C}']
    property pt: Smallint dispid 1;
    property ang: Double dispid 2;
    property pb: Integer dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksRBreakDimParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FE4-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksRBreakDimParam = dispinterface
    ['{7F7D6FE4-97DA-11D6-8732-00C0262CDD2C}']
    function  GetTPar: IDispatch; dispid 1;
    function  SetTPar(const val: IDispatch): WordBool; dispid 2;
    function  GetDPar: IDispatch; dispid 3;
    function  SetDPar(const val: IDispatch): WordBool; dispid 4;
    function  GetSPar: IDispatch; dispid 5;
    function  SetSPar(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksQualityItemParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FE7-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksQualityItemParam = dispinterface
    ['{7F7D6FE7-97DA-11D6-8732-00C0262CDD2C}']
    property minLimit: Smallint dispid 1;
    property maxLimit: Smallint dispid 2;
    property high: Double dispid 3;
    property low: Double dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksQualityContensParam
// Flags:     (4096) Dispatchable
// GUID:      {7F7D6FEA-97DA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksQualityContensParam = dispinterface
    ['{7F7D6FEA-97DA-11D6-8732-00C0262CDD2C}']
    property systemQuality: Smallint dispid 1;
    property kindQuality: Smallint dispid 2;
    property name: WideString dispid 3;
    function  Init: WordBool; dispid 4;
    function  GetpQualityItems: IDispatch; dispid 5;
    function  SetpQualityItems(const val: IDispatch): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksIterator
// Flags:     (4096) Dispatchable
// GUID:      {D06C9101-98CA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksIterator = dispinterface
    ['{D06C9101-98CA-11D6-8732-00C0262CDD2C}']
    property reference: Integer dispid 1;
    function  ksCreateIterator(tipSeartch: Integer; parent: Integer): WordBool; dispid 2;
    function  ksMoveIterator(const ksMoveIterator: WideString): Integer; dispid 3;
    function  ksCreateAttrIterator(obj: Integer; key1: Integer; key2: Integer; key3: Integer; 
                                   key4: Integer; numb: Double): WordBool; dispid 4;
    function  ksMoveAttrIterator(const ch: WideString; var pObj: Integer): Integer; dispid 5;
    function  ksCreateSpcIterator(const nameLib: WideString; styleNumb: Integer; spcObjType: Integer): WordBool; dispid 6;
    function  ksCreateQualityIterator(system: Smallint; withLimitation: Smallint): WordBool; dispid 7;
    function  ksMoveQualityIterator(const param: IDispatch; inMM: Smallint; const ch: WideString): WordBool; dispid 8;
    function  ksDeleteIterator: Integer; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksFragment
// Flags:     (4096) Dispatchable
// GUID:      {D06C9104-98CA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksFragment = dispinterface
    ['{D06C9104-98CA-11D6-8732-00C0262CDD2C}']
    function  ksFragmentDefinition(const fileName: WideString; const comment: WideString; 
                                   insertType: Smallint): Integer; dispid 1;
    function  ksInsertFragment(p: Integer; curentLayer: WordBool; const par: IDispatch): Integer; dispid 2;
    function  ksReadFragment(const fileName: WideString; curentLayer: WordBool; const par: IDispatch): Integer; dispid 3;
    function  ksReadFragmentToGroup(const fileName: WideString; curentLayer: WordBool; 
                                    const par: IDispatch): Integer; dispid 4;
    function  ksReadFragmentToGroupEx(const fileName: WideString; curentLayer: WordBool; 
                                      const par: IDispatch; scaleProjLinesSize: WordBool): Integer; dispid 5;
    function  ksWriteFragment(gr: Integer; const fileName: WideString; const comment: WideString; 
                              xb: Double; yb: Double): Integer; dispid 6;
    function  ksLocalFragmentDefinition(const comment: WideString): Integer; dispid 7;
    function  ksCloseLocalFragmentDefinition: Integer; dispid 8;
    function  ksInsertFragmentEx(p: Integer; curentLayer: WordBool; const par: IDispatch; 
                                 scaleProjLinesSize: WordBool): Integer; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksFragmentLibrary
// Flags:     (4096) Dispatchable
// GUID:      {D06C910A-98CA-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksFragmentLibrary = dispinterface
    ['{D06C910A-98CA-11D6-8732-00C0262CDD2C}']
    function  ksChoiceFragmentFromLib(const frwLibFile: WideString; var type_: Integer): WideString; dispid 1;
    function  ksFragmentLibraryOperation(const libName: WideString; type_: Integer): Integer; dispid 2;
    function  ksAddFragmentToLibrary(const libName: WideString; const frwName: WideString): Integer; dispid 3;
    function  ksCheckFragmentLibrary(const libName: WideString; possibleMessage: WordBool): Integer; dispid 4;
    function  ksExistFragmentInLibrary(const frwName: WideString): Integer; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksTechnicalDemandParam
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B81-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksTechnicalDemandParam = dispinterface
    ['{FBCC5B81-996C-11D6-8732-00C0262CDD2C}']
    property style: Integer dispid 1;
    property strCount: Smallint dispid 2;
    function  Init: WordBool; dispid 3;
    function  GetPGab: IDispatch; dispid 4;
    function  SetPGab(const val: IDispatch): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksOrdinatedSourceParam
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B84-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksOrdinatedSourceParam = dispinterface
    ['{FBCC5B84-996C-11D6-8732-00C0262CDD2C}']
    property x0: Double dispid 1;
    property x1: Double dispid 2;
    property y1: Double dispid 3;
    property y0: Double dispid 4;
    property x2: Double dispid 5;
    property y2: Double dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksOrdinatedDimParam
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B87-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksOrdinatedDimParam = dispinterface
    ['{FBCC5B87-996C-11D6-8732-00C0262CDD2C}']
    function  Init: WordBool; dispid 1;
    function  GetTPar: IDispatch; dispid 2;
    function  SetTPar(const val: IDispatch): WordBool; dispid 3;
    function  GetDPar: IDispatch; dispid 4;
    function  SetDPar(const val: IDispatch): WordBool; dispid 5;
    function  GetSPar: IDispatch; dispid 6;
    function  SetSPar(const val: IDispatch): WordBool; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksOrdinatedDrawingParam
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B8A-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksOrdinatedDrawingParam = dispinterface
    ['{FBCC5B8A-996C-11D6-8732-00C0262CDD2C}']
    property type_: Integer dispid 1;
  end;

// *********************************************************************//
// DispIntf:  ksSheetSize
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B8D-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksSheetSize = dispinterface
    ['{FBCC5B8D-996C-11D6-8732-00C0262CDD2C}']
    property width: Double dispid 1;
    property height: Double dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksStandartSheet
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B90-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksStandartSheet = dispinterface
    ['{FBCC5B90-996C-11D6-8732-00C0262CDD2C}']
    property format: Smallint dispid 1;
    property multiply: Smallint dispid 2;
    property direct: WordBool dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksSheetPar
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B93-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksSheetPar = dispinterface
    ['{FBCC5B93-996C-11D6-8732-00C0262CDD2C}']
    property layoutName: WideString dispid 1;
    property shtType: Smallint dispid 2;
    function  Init: WordBool; dispid 3;
    function  GetSheetParam: IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksDocumentParam
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B96-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDocumentParam = dispinterface
    ['{FBCC5B96-996C-11D6-8732-00C0262CDD2C}']
    property fileName: WideString dispid 1;
    property comment: WideString dispid 2;
    property author: WideString dispid 3;
    property type_: Smallint dispid 4;
    property regime: Smallint dispid 5;
    function  Init: WordBool; dispid 6;
    function  GetLayoutParam: IDispatch; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksDimensionsOptions
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B99-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDimensionsOptions = dispinterface
    ['{FBCC5B99-996C-11D6-8732-00C0262CDD2C}']
    property proLineExtension: Double dispid 1;
    property textDistanceFromDimLine: Double dispid 2;
    property textDistanceFromProLine: Double dispid 3;
    property dimLineExtension: Double dispid 4;
    property arrowLength: Double dispid 5;
    property style: Integer dispid 6;
    property decimalsCount: Smallint dispid 7;
    property anglePrecisionLevel: Integer dispid 8;
    property hiddenToleranceNumber: Integer dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksSnapOptions
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B9C-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksSnapOptions = dispinterface
    ['{FBCC5B9C-996C-11D6-8732-00C0262CDD2C}']
    property nearestPoint: WordBool dispid 1;
    property nearestMiddle: WordBool dispid 2;
    property intersect: WordBool dispid 3;
    property tangentToCurve: WordBool dispid 4;
    property normalToCurve: WordBool dispid 5;
    property grid: WordBool dispid 6;
    property xyAlign: WordBool dispid 7;
    property angSnap: WordBool dispid 8;
    property pointOnCurve: WordBool dispid 9;
    property commonOpt: Integer dispid 10;
    property angleStep: Double dispid 11;
    property localSnap: Smallint dispid 12;
    function  Init: WordBool; dispid 13;
    function  GetCommonOptValue(val: Integer): WordBool; dispid 14;
    function  SetCommonOptValue(val: Integer; state: WordBool): WordBool; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksLibraryStyleParam
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5B9F-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksLibraryStyleParam = dispinterface
    ['{FBCC5B9F-996C-11D6-8732-00C0262CDD2C}']
    property styleName: WideString dispid 1;
    property styleId: Integer dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksStampNotify
// Flags:     (4096) Dispatchable
// GUID:      {404E7D5A-A13F-4CFF-8214-FEA7012110CB}
// *********************************************************************//
  ksStampNotify = dispinterface
    ['{404E7D5A-A13F-4CFF-8214-FEA7012110CB}']
    function  BeginEditStamp: WordBool; dispid 1;
    function  EndEditStamp(editResult: WordBool): WordBool; dispid 2;
    function  StampCellDblClick(number: Integer): WordBool; dispid 3;
    function  StampCellBeginEdit(number: Integer): WordBool; dispid 4;
    function  StampBeginClearCells(cells: OleVariant): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksStamp
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5BA5-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksStamp = dispinterface
    ['{FBCC5BA5-996C-11D6-8732-00C0262CDD2C}']
    property reference: Integer dispid 1;
    function  ksOpenStamp: Integer; dispid 2;
    function  ksCloseStamp: Integer; dispid 3;
    function  ksClearStamp(numb: Integer): Integer; dispid 4;
    function  ksGetStampColumnText(var numb: Integer): IDispatch; dispid 5;
    function  ksSetStampColumnText(numb: Integer; const textArr: IDispatch): Integer; dispid 6;
    function  ksColumnNumber(numb: Integer): Integer; dispid 7;
    function  ksTextLine(const textItem: IDispatch): Integer; dispid 8;
    function  ksSetTextLineAlign(align: Smallint): Integer; dispid 9;
    property SheetNumb: Integer readonly dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksSheetOptions
// Flags:     (4096) Dispatchable
// GUID:      {FBCC5BA8-996C-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksSheetOptions = dispinterface
    ['{FBCC5BA8-996C-11D6-8732-00C0262CDD2C}']
    property shtType: Smallint dispid 1;
    property layoutName: WideString dispid 2;
    property sheetType: WordBool dispid 5;
    function  Init: WordBool; dispid 3;
    function  GetSheetParam(type_: WordBool): IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksCurvePatternEx
// Flags:     (4096) Dispatchable
// GUID:      {910EC549-958D-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksCurvePatternEx = dispinterface
    ['{910EC549-958D-11D6-95CE-00C0262D30E3}']
    property visibleSeg: Double dispid 1;
    property invisibleSeg: Double dispid 2;
    property dx: Double dispid 3;
    property dy: Double dispid 4;
    property pictureType: Smallint dispid 5;
    property frwName: WideString dispid 6;
    function  Init: WordBool; dispid 7;
    function  GetCurvePicture: IDispatch; dispid 8;
    function  SetCurvePicture(const picture: IDispatch): WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksCurveStyleParam
// Flags:     (4096) Dispatchable
// GUID:      {910EC54C-958D-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksCurveStyleParam = dispinterface
    ['{910EC54C-958D-11D6-95CE-00C0262D30E3}']
    property name: WideString dispid 1;
    property color: Integer dispid 2;
    property paperWidth: Double dispid 3;
    property screenWidth: Smallint dispid 4;
    property curveType: Smallint dispid 5;
    property even: Smallint dispid 6;
    property widthPen: Smallint dispid 12;
    function  GetPPattern(type_: Integer): IDispatch; dispid 7;
    function  SetPPattern(const pattern: IDispatch): WordBool; dispid 8;
    function  SetPropertyCurve(val: Integer; state: WordBool): WordBool; dispid 9;
    function  GetPropertyCurve(val: Integer): WordBool; dispid 10;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksTextStyleParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E24-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksTextStyleParam = dispinterface
    ['{3F715E24-97D9-11D6-95CE-00C0262D30E3}']
    property name: WideString dispid 1;
    property height: Double dispid 2;
    property ksu: Double dispid 3;
    property step: Double dispid 4;
    property fontName: WideString dispid 5;
    property color: Integer dispid 6;
    property align: Smallint dispid 7;
    property bold: Smallint dispid 8;
    property italic: Smallint dispid 9;
    property underline: Smallint dispid 10;
    property posKS: Double dispid 11;
    property stepParPre: Double dispid 12;
    property stepParPst: Double dispid 13;
    property leftEdge: Double dispid 14;
    property rightEdge: Double dispid 15;
    function  Init: WordBool; dispid 16;
  end;

// *********************************************************************//
// DispIntf:  ksHatchLineParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E27-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksHatchLineParam = dispinterface
    ['{3F715E27-97D9-11D6-95CE-00C0262D30E3}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property dx: Double dispid 3;
    property dy: Double dispid 4;
    property ang: Double dispid 5;
    property typeCurvStyle: Smallint dispid 6;
    property style: Smallint dispid 7;
    function  GetCurPar: IDispatch; dispid 8;
    function  SetCurPar(const curPar: IDispatch): WordBool; dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksHatchStyleParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E2A-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksHatchStyleParam = dispinterface
    ['{3F715E2A-97D9-11D6-95CE-00C0262D30E3}']
    property name: WideString dispid 1;
    property step: Double dispid 2;
    property ang: Double dispid 3;
    property width: Double dispid 6;
    property color: Integer dispid 7;
    property mayChangeAngle: Smallint dispid 8;
    property mayChangeWidth: Smallint dispid 9;
    property mayChangeSpace: Smallint dispid 10;
    property isScalable: Smallint dispid 11;
    function  GetRefPoint: IDispatch; dispid 4;
    function  SetRefPoint(const refPoint: IDispatch): WordBool; dispid 5;
    function  GetArrLineParam: IDispatch; dispid 12;
    function  SetArrLineParam(const arrLineParam: IDispatch): WordBool; dispid 13;
    function  Init: WordBool; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksRectParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E2D-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksRectParam = dispinterface
    ['{3F715E2D-97D9-11D6-95CE-00C0262D30E3}']
    function  GetpBot: IDispatch; dispid 1;
    function  SetpBot(const pBot: IDispatch): WordBool; dispid 2;
    function  GetpTop: IDispatch; dispid 3;
    function  SetpTop(const pTop: IDispatch): WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksShelfPar
// Flags:     (4096) Dispatchable
// GUID:      {3F715E30-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksShelfPar = dispinterface
    ['{3F715E30-97D9-11D6-95CE-00C0262D30E3}']
    property psh: Integer dispid 1;
    property ang: Double dispid 2;
    property length: Integer dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksRoughPar
// Flags:     (4096) Dispatchable
// GUID:      {3F715E33-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksRoughPar = dispinterface
    ['{3F715E33-97D9-11D6-95CE-00C0262D30E3}']
    property style: Integer dispid 1;
    property type_: Smallint dispid 2;
    property around: Smallint dispid 3;
    property x: Double dispid 4;
    property y: Double dispid 5;
    property ang: Double dispid 6;
    property cText0: Smallint dispid 7;
    property cText1: Smallint dispid 8;
    property cText2: Smallint dispid 9;
    property cText3: Smallint dispid 10;
    function  GetpText: IDispatch; dispid 11;
    function  SetpText(const pText: IDispatch): WordBool; dispid 12;
    function  Init: WordBool; dispid 13;
    function  InitEx(style: Integer): WordBool; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksRoughParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E36-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksRoughParam = dispinterface
    ['{3F715E36-97D9-11D6-95CE-00C0262D30E3}']
    function  GetrPar: IDispatch; dispid 1;
    function  SetrPar(const par: IDispatch): WordBool; dispid 2;
    function  GetshPar: IDispatch; dispid 3;
    function  SetshPar(const shPar: IDispatch): WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksChar255
// Flags:     (4096) Dispatchable
// GUID:      {3F715E39-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksChar255 = dispinterface
    ['{3F715E39-97D9-11D6-95CE-00C0262D30E3}']
    property str: WideString dispid 1;
    function  Init: WordBool; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksLeaderParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E40-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksLeaderParam = dispinterface
    ['{3F715E40-97D9-11D6-95CE-00C0262D30E3}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property arrowType: Smallint dispid 3;
    property dirX: Integer dispid 4;
    property signType: Smallint dispid 5;
    property around: Smallint dispid 6;
    property cText0: Smallint dispid 7;
    property cText1: Smallint dispid 8;
    property cText2: Smallint dispid 9;
    property cText3: Smallint dispid 10;
    function  GetpTextline: IDispatch; dispid 11;
    function  SetpTextline(const pTextLine: IDispatch): WordBool; dispid 12;
    function  GetpPolyline: IDispatch; dispid 13;
    function  SetpPolyline(const pPolyline: IDispatch): WordBool; dispid 14;
    function  Init: WordBool; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksPosLeaderParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E43-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksPosLeaderParam = dispinterface
    ['{3F715E43-97D9-11D6-95CE-00C0262D30E3}']
    property style: Integer dispid 1;
    property x: Double dispid 2;
    property y: Double dispid 3;
    property arrowType: Smallint dispid 4;
    property dirX: Integer dispid 5;
    property dirY: Integer dispid 6;
    function  GetpTextline: IDispatch; dispid 7;
    function  SetpTextline(const textline: IDispatch): WordBool; dispid 8;
    function  GetpPolyline: IDispatch; dispid 9;
    function  SetpPolyline(const polyline: IDispatch): WordBool; dispid 10;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksBrandLeaderParam
// Flags:     (4096) Dispatchable
// GUID:      {3F715E46-97D9-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksBrandLeaderParam = dispinterface
    ['{3F715E46-97D9-11D6-95CE-00C0262D30E3}']
    property dirX: Integer dispid 1;
    property x: Double dispid 2;
    property y: Double dispid 3;
    property arrowType: Smallint dispid 4;
    property style1: Integer dispid 5;
    property style2: Integer dispid 6;
    property cText0: Smallint dispid 7;
    property cText1: Smallint dispid 8;
    property cText2: Integer dispid 9;
    function  GetpTextline: IDispatch; dispid 10;
    function  SetpTextline(const pTextLine: IDispatch): WordBool; dispid 11;
    function  GetpPolyline: IDispatch; dispid 12;
    function  SetpPolyline(const pPolyline: IDispatch): WordBool; dispid 13;
    function  Init: WordBool; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksMarkerLeaderParam
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E341-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksMarkerLeaderParam = dispinterface
    ['{9AF8E341-98A0-11D6-95CE-00C0262D30E3}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property arrowType: Smallint dispid 3;
    property style1: Integer dispid 4;
    property style2: Integer dispid 5;
    property cText0: Smallint dispid 6;
    property cText1: Smallint dispid 7;
    property cText2: Smallint dispid 8;
    function  GetpTextline: IDispatch; dispid 9;
    function  SetpTextline(const pTextLine: IDispatch): WordBool; dispid 10;
    function  GetpPolyline: IDispatch; dispid 11;
    function  SetpPolyline(const pPolyline: IDispatch): WordBool; dispid 12;
    function  Init: WordBool; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksType1
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E344-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksType1 = dispinterface
    ['{9AF8E344-98A0-11D6-95CE-00C0262D30E3}']
    property xBase: Double dispid 1;
    property yBase: Double dispid 2;
    property scale_: Double dispid 3;
    property angle: Double dispid 4;
    property gr: Integer dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksType2
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E347-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksType2 = dispinterface
    ['{9AF8E347-98A0-11D6-95CE-00C0262D30E3}']
    property xBase: Double dispid 1;
    property yBase: Double dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksType3
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E34A-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksType3 = dispinterface
    ['{9AF8E34A-98A0-11D6-95CE-00C0262D30E3}']
    property xBase: Double dispid 1;
    property yBase: Double dispid 2;
    property angle: Double dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksType5
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E34D-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksType5 = dispinterface
    ['{9AF8E34D-98A0-11D6-95CE-00C0262D30E3}']
    property xBase: Double dispid 1;
    property yBase: Double dispid 2;
    property angle: Double dispid 3;
    property horizon: WordBool dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksType6
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E350-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksType6 = dispinterface
    ['{9AF8E350-98A0-11D6-95CE-00C0262D30E3}']
    property gr: Integer dispid 1;
    function  Init: WordBool; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksPhantom
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E353-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksPhantom = dispinterface
    ['{9AF8E353-98A0-11D6-95CE-00C0262D30E3}']
    property phantom: Smallint dispid 1;
    function  GetPhantomParam: IDispatch; dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksRequestInfo
// Flags:     (4096) Dispatchable
// GUID:      {9AF8E356-98A0-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksRequestInfo = dispinterface
    ['{9AF8E356-98A0-11D6-95CE-00C0262D30E3}']
    property prompt: WideString dispid 1;
    property title: WideString dispid 2;
    property commandsString: WideString dispid 3;
    property cursor: WideString dispid 4;
    property dynamic: Integer dispid 5;
    property commInstance: Integer dispid 6;
    property menuId: Integer dispid 7;
    property titleId: Integer dispid 8;
    property promptId: Integer dispid 9;
    property cursorId: Integer dispid 10;
    function  GetCallBackC: WideString; dispid 11;
    function  SetCallBackC(const methodName: WideString; hInst: Integer; 
                           const dispatchOCX: IDispatch): WordBool; dispid 12;
    function  GetCallBackP: WideString; dispid 13;
    function  SetCallBackP(const methodName: WideString; hInst: Integer; 
                           const dispatchOCX: IDispatch): WordBool; dispid 14;
    function  GetCallBackCm: WideString; dispid 15;
    function  SetCallBackCm(const methodName: WideString; hInst: Integer; 
                            const dispatchOCX: IDispatch): WordBool; dispid 16;
    function  Init: WordBool; dispid 17;
    function  SetCursorText(const text: WideString): WordBool; dispid 18;
  end;

// *********************************************************************//
// DispIntf:  ksViewPointerParam
// Flags:     (4096) Dispatchable
// GUID:      {CD1C0144-98DC-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksViewPointerParam = dispinterface
    ['{CD1C0144-98DC-11D6-95CE-00C0262D30E3}']
    property style: Integer dispid 1;
    property x1: Double dispid 2;
    property y1: Double dispid 3;
    property x2: Double dispid 4;
    property y2: Double dispid 5;
    property xt: Double dispid 6;
    property yt: Double dispid 7;
    property type_: Smallint dispid 8;
    property str: WideString dispid 9;
    function  GetpTextline: IDispatch; dispid 10;
    function  SetpTextline(const pTextLine: IDispatch): WordBool; dispid 11;
    function  Init: WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksCutLineParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE81-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksCutLineParam = dispinterface
    ['{4FD7CE81-9968-11D6-95CE-00C0262D30E3}']
    property style: Integer dispid 1;
    property right: Smallint dispid 2;
    property x1: Double dispid 3;
    property y1: Double dispid 4;
    property x2: Double dispid 5;
    property y2: Double dispid 6;
    property type_: Smallint dispid 7;
    property str: WideString dispid 8;
    function  GetpTextline: IDispatch; dispid 9;
    function  SetpTextline(const pTextLine: IDispatch): WordBool; dispid 10;
    function  GetpMathPoint: IDispatch; dispid 11;
    function  SetpMathPoint(const pMathPoint: IDispatch): WordBool; dispid 12;
    function  Init: WordBool; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksToleranceBranch
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE84-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksToleranceBranch = dispinterface
    ['{4FD7CE84-9968-11D6-95CE-00C0262D30E3}']
    property arrowType: Smallint dispid 1;
    property tCorner: Smallint dispid 2;
    function  GetpMathPoint: IDispatch; dispid 3;
    function  SetpMathPoint(const pMathPoint: IDispatch): WordBool; dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksToleranceParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE87-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksToleranceParam = dispinterface
    ['{4FD7CE87-9968-11D6-95CE-00C0262D30E3}']
    property tBase: Smallint dispid 1;
    property style: Integer dispid 2;
    property x: Double dispid 3;
    property y: Double dispid 4;
    property type_: Smallint dispid 5;
    function  GetBranchArr: IDispatch; dispid 6;
    function  SetBranchArr(const branchArr: IDispatch): WordBool; dispid 7;
    function  Init: WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksSpcColumnParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE8A-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcColumnParam = dispinterface
    ['{4FD7CE8A-9968-11D6-95CE-00C0262D30E3}']
    property columnType: Integer dispid 1;
    property ispoln: Integer dispid 2;
    property block: Integer dispid 3;
    property typeVal: Integer dispid 4;
    property name: WideString dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksRecordTypeAttrParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE8D-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksRecordTypeAttrParam = dispinterface
    ['{4FD7CE8D-9968-11D6-95CE-00C0262D30E3}']
    property attrLibName: WideString readonly dispid 1;
    property key1: Integer readonly dispid 2;
    property key2: Integer readonly dispid 3;
    property key3: Integer readonly dispid 4;
    property key4: Integer readonly dispid 5;
    function  Init: WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksNumberTypeAttrParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE90-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksNumberTypeAttrParam = dispinterface
    ['{4FD7CE90-9968-11D6-95CE-00C0262D30E3}']
    property minValue: Double readonly dispid 1;
    property maxValue: Double readonly dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksSpcStyleColumnParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE93-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcStyleColumnParam = dispinterface
    ['{4FD7CE93-9968-11D6-95CE-00C0262D30E3}']
    property nameColumn: WideString readonly dispid 1;
    property columnType: Integer readonly dispid 2;
    property ispoln: Integer readonly dispid 3;
    property edit: Smallint readonly dispid 4;
    property createSum: Smallint readonly dispid 5;
    property multiplyToCount: Smallint readonly dispid 6;
    property useForSectionTitle: Smallint readonly dispid 7;
    property textDn: Smallint readonly dispid 8;
    property linkId: Integer readonly dispid 9;
    property typeVal: Integer readonly dispid 10;
    function  GetAdditionalParam: IDispatch; dispid 11;
    function  Init: WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksSpcStyleSectionParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE96-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcStyleSectionParam = dispinterface
    ['{4FD7CE96-9968-11D6-95CE-00C0262D30E3}']
    property sectionName: WideString readonly dispid 1;
    property number: Integer readonly dispid 2;
    property sortColumnType: Integer readonly dispid 3;
    property sortIspoln: Integer readonly dispid 4;
    property dataType: Smallint readonly dispid 5;
    property sortType: Integer readonly dispid 6;
    function  GetArrColumn: IDispatch; dispid 7;
    function  GetArrAdditionalColumn: IDispatch; dispid 8;
    function  Init: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksSpcSubSectionParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE99-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcSubSectionParam = dispinterface
    ['{4FD7CE99-9968-11D6-95CE-00C0262D30E3}']
    property name: WideString readonly dispid 1;
    property number: Integer readonly dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksSpcTuningSectionParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE9C-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcTuningSectionParam = dispinterface
    ['{4FD7CE9C-9968-11D6-95CE-00C0262D30E3}']
    property subsectionOn: Smallint readonly dispid 1;
    property geometryOn: Smallint readonly dispid 2;
    property positionOn: Smallint readonly dispid 3;
    property sortOn: Smallint readonly dispid 4;
    property firstOnSheet: Smallint readonly dispid 5;
    property rezervCount: Integer readonly dispid 6;
    property number: Integer readonly dispid 7;
    function  GetArrSubSection: IDispatch; dispid 8;
    function  Init: WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksSpcTuningStyleParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CE9F-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcTuningStyleParam = dispinterface
    ['{4FD7CE9F-9968-11D6-95CE-00C0262D30E3}']
    property grToSP: Smallint dispid 1;
    property zoneCalc: Smallint dispid 2;
    property showSectionName: Smallint dispid 3;
    property positionCalc: Smallint dispid 4;
    property geometryDel: Smallint dispid 5;
    property positionDel: Smallint dispid 6;
    property massCalc: Smallint dispid 7;
    property disableEmptyStr: Smallint dispid 8;
    property insertNull: Smallint dispid 9;
    property insertDash: Smallint dispid 10;
    property disableEmptyBlockStr: Smallint dispid 11;
    property showInfoByDetBlock: Smallint dispid 12;
    property ispolnOn: Smallint dispid 13;
    property ispolnMarkFull: Smallint dispid 14;
    property blocOnNewPage: Smallint dispid 15;
    property userTextStyle: Smallint dispid 16;
    property countIspoln: Smallint dispid 17;
    property countBlock: Smallint dispid 18;
    property predefinedTextFileName: WideString dispid 19;
    property delSpcObjOnDelGeometry: Smallint dispid 29;
    property copySpcObjOnCopyGeometry: Smallint dispid 30;
    function  GetSectionTextStyleFirst: IDispatch; dispid 20;
    function  GetSectionTextStyleNext: IDispatch; dispid 21;
    function  GetObjectTextStyle: IDispatch; dispid 22;
    function  GetArrSection: IDispatch; dispid 23;
    function  Init: WordBool; dispid 24;
    function  SetSectionTextStyleFirst(const style: IDispatch): WordBool; dispid 25;
    function  SetSectionTextStyleNext(const style: IDispatch): WordBool; dispid 26;
    function  SetObjectTextStyle(const style: IDispatch): WordBool; dispid 27;
    function  SetArrSection(const arr: IDispatch): WordBool; dispid 28;
  end;

// *********************************************************************//
// DispIntf:  ksSpcStyleParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CEA2-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcStyleParam = dispinterface
    ['{4FD7CEA2-9968-11D6-95CE-00C0262D30E3}']
    property layoutName1: WideString readonly dispid 1;
    property layoutName2: WideString readonly dispid 2;
    property shtType1: Integer readonly dispid 3;
    property shtType2: Integer readonly dispid 4;
    property variant: Smallint readonly dispid 5;
    property sectionOn: Smallint readonly dispid 6;
    property type_: Smallint readonly dispid 7;
    function  GetTuning: IDispatch; dispid 8;
    function  GetArrColumn: IDispatch; dispid 9;
    function  GetArrAdditionalColumn: IDispatch; dispid 10;
    function  GetArrSection: IDispatch; dispid 11;
    function  GetSheetParam: IDispatch; dispid 12;
    function  Init: WordBool; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksSpcDescrParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CEA5-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcDescrParam = dispinterface
    ['{4FD7CEA5-9968-11D6-95CE-00C0262D30E3}']
    property layoutName: WideString dispid 1;
    property styleId: Integer dispid 2;
    property spcName: WideString dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksDocAttachedSpcParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CEA8-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksDocAttachedSpcParam = dispinterface
    ['{4FD7CEA8-9968-11D6-95CE-00C0262D30E3}']
    property fileName: WideString dispid 1;
    property comment: WideString dispid 2;
    property transmit: Smallint dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksSpcObjParam
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CEAB-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcObjParam = dispinterface
    ['{4FD7CEAB-9968-11D6-95CE-00C0262D30E3}']
    property blockNumber: Integer dispid 5;
    property numbSubSection: Integer dispid 6;
    property firstOnSheet: Smallint dispid 8;
    property posInc: Smallint dispid 10;
    property draw: Smallint dispid 12;
    property posNotDraw: Smallint dispid 13;
    property ispoln: Smallint dispid 14;
    function  GetDocArr: IDispatch; dispid 1;
    function  SetDocArr(const docArr: IDispatch): WordBool; dispid 2;
    property typeObj: Integer readonly dispid 3;
    property numbSection: Integer readonly dispid 4;
    property subSectionName: WideString readonly dispid 7;
    property insFrgType: Smallint readonly dispid 9;
    property First: Smallint readonly dispid 11;
    function  Init: WordBool; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksLibStyle
// Flags:     (4096) Dispatchable
// GUID:      {4FD7CEAE-9968-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksLibStyle = dispinterface
    ['{4FD7CEAE-9968-11D6-95CE-00C0262D30E3}']
    property fileName: WideString dispid 1;
    property styleNumber: Integer dispid 2;
    property typeAllocation: Smallint dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksDataBaseObject
// Flags:     (4096) Dispatchable
// GUID:      {0981CD01-9A49-11D6-8732-00C0262CDD2C}
// *********************************************************************//
  ksDataBaseObject = dispinterface
    ['{0981CD01-9A49-11D6-8732-00C0262CDD2C}']
    function  ksRelation(db: Integer): Integer; dispid 1;
    function  ksEndRelation: WordBool; dispid 2;
    function  ksCreateDB(const typeBD: WideString): Integer; dispid 3;
    function  ksDeleteDB(db: Integer): Integer; dispid 4;
    function  ksConnectDB(db: Integer; const DBName: WideString): Integer; dispid 5;
    function  ksDisconnectDB(db: Integer): Integer; dispid 6;
    function  ksFreeStatement(db: Integer; r: Integer; fOption: Integer): Integer; dispid 7;
    function  ksDoStatement(db: Integer; r: Integer; const stSQL: WideString): Integer; dispid 8;
    function  ksReadRecord(db: Integer; r: Integer; const userPars: IDispatch): Integer; dispid 9;
    function  ksCondition(db: Integer; r: Integer; const stSQL: WideString): Integer; dispid 10;
    function  ksRDouble(const name: WideString): Integer; dispid 11;
    function  ksRFloat(const name: WideString): Integer; dispid 12;
    function  ksRInt(const name: WideString): Integer; dispid 13;
    function  ksRLong(const name: WideString): Integer; dispid 14;
    function  ksRChar(const name: WideString; size: Integer; type_: Integer): Integer; dispid 15;
    function  ksOpenTextFile(const fileName: WideString): Integer; dispid 16;
    function  ksCloseTextFile(F: Integer): WordBool; dispid 17;
    function  ksReadStrFrFile(F: Integer; var res: Integer; numb: Integer): WideString; dispid 18;
    function  ksGetTableName(db: Integer; var res: Integer; const firstOrNext: WideString): WideString; dispid 19;
    function  ksGetColumnName(db: Integer; const tableName: WideString; var res: Integer; 
                              const firstOrNext: WideString): WideString; dispid 20;
    function  ksIsODBCOkey: Integer; dispid 21;
    function  ksRCharW(const name: WideString; size: Integer; type_: Integer): Integer; dispid 22;
    function  ksOpenTextFileEx(const fileName: WideString; textFileType: Integer): Integer; dispid 23;
  end;

// *********************************************************************//
// DispIntf:  ksSpcDocumentNotify
// Flags:     (4096) Dispatchable
// GUID:      {1BD030F4-4058-4A86-9F4F-1AEEF8BE8D23}
// *********************************************************************//
  ksSpcDocumentNotify = dispinterface
    ['{1BD030F4-4058-4A86-9F4F-1AEEF8BE8D23}']
    function  DocumentBeginAdd: WordBool; dispid 1;
    function  DocumentAdd(const docName: WideString): WordBool; dispid 2;
    function  DocumentBeginRemove(const docName: WideString): WordBool; dispid 3;
    function  DocumentRemove(const docName: WideString): WordBool; dispid 4;
    function  SpcStyleBeginChange(const libName: WideString; numb: Integer): WordBool; dispid 5;
    function  SpcStyleChange(const libName: WideString; numb: Integer): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksSpcDocument
// Flags:     (4096) Dispatchable
// GUID:      {51E74521-9A3A-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpcDocument = dispinterface
    ['{51E74521-9A3A-11D6-95CE-00C0262D30E3}']
    property reference: Integer dispid 1;
    function  GetStamp: IDispatch; dispid 2;
    function  GetSpecification: IDispatch; dispid 3;
    function  ksCloseDocument: WordBool; dispid 4;
    function  ksGetSpcSheetSB: IDispatch; dispid 5;
    function  ksGetSpcDocumentPagesCount: Integer; dispid 6;
    function  ksSaveDocument(const fileName: WideString): WordBool; dispid 7;
    function  ksCreateDocument(const par: IDispatch): WordBool; dispid 8;
    function  ksDeleteObj(ref: Integer): Integer; dispid 9;
    function  ksSetSpcSheetSB(const arr: IDispatch): Integer; dispid 10;
    function  ksExistObj(ref: Integer): Integer; dispid 11;
    function  ksOpenDocument(const nameDoc: WideString; regim: Smallint): WordBool; dispid 12;
    function  ksGetObjParam(ref: Integer; const param: IDispatch; parType: Integer): Integer; dispid 13;
    function  ksSetObjParam(ref: Integer; const param: IDispatch; parType: Integer): Integer; dispid 14;
    function  SaveAsToRasterFormat(const fileName: WideString; const par: IDispatch): WordBool; dispid 15;
    function  RasterFormatParam: IDispatch; dispid 16;
    function  SaveAsToUncompressedRasterFormat(const fileName: WideString; 
                                               const rasterPar: IDispatch): WordBool; dispid 17;
    function  GetSpcDocumentNotify: SpcDocumentNotify; dispid 18;
    function  ksSaveDocumentEx(const fileName: WideString; SaveMode: Integer): WordBool; dispid 19;
    function  GetStampEx(SheetNumb: Integer): IDispatch; dispid 20;
    function  ksSaveToDXF(const DXFFileName: WideString): WordBool; dispid 21;
  end;

// *********************************************************************//
// DispIntf:  ksSpcObjectNotify
// Flags:     (4096) Dispatchable
// GUID:      {AC5004D1-C240-41FC-AB84-7EB5C793AE7F}
// *********************************************************************//
  ksSpcObjectNotify = dispinterface
    ['{AC5004D1-C240-41FC-AB84-7EB5C793AE7F}']
    function  BeginDelete(objRef: Integer): WordBool; dispid 1;
    function  Delete(objRef: Integer): WordBool; dispid 2;
    function  CellDblClick(objRef: Integer; number: Integer): WordBool; dispid 3;
    function  CellBeginEdit(objRef: Integer; number: Integer): WordBool; dispid 4;
    function  ChangeCurrent(objRef: Integer): WordBool; dispid 5;
    function  DocumentBeginAdd(objRef: Integer): WordBool; dispid 6;
    function  DocumentAdd(objRef: Integer; const docName: WideString): WordBool; dispid 7;
    function  DocumentRemove(objRef: Integer; const docName: WideString): WordBool; dispid 8;
    function  BeginGeomChange(objRef: Integer): WordBool; dispid 9;
    function  GeomChange(objRef: Integer): WordBool; dispid 10;
    function  BeginProcess(pType: Integer; objRef: Integer): WordBool; dispid 11;
    function  EndProcess(pType: Integer): WordBool; dispid 12;
    function  CreateObject(objRef: Integer): WordBool; dispid 13;
    function  UpdateObject(objRef: Integer): WordBool; dispid 14;
    function  BeginCopy(objRef: Integer): WordBool; dispid 15;
    function  copy(objRef: Integer): WordBool; dispid 16;
  end;

// *********************************************************************//
// DispIntf:  ksSpecificationNotify
// Flags:     (4096) Dispatchable
// GUID:      {0331AB4B-F25B-4EB9-9C8A-BFEA414E3822}
// *********************************************************************//
  ksSpecificationNotify = dispinterface
    ['{0331AB4B-F25B-4EB9-9C8A-BFEA414E3822}']
    function  TuningSpcStyleBeginChange(const libName: WideString; numb: Integer): WordBool; dispid 1;
    function  TuningSpcStyleChange(const libName: WideString; numb: Integer; isOk: WordBool): WordBool; dispid 2;
    function  ChangeCurrentSpcDescription(const libName: WideString; numb: Integer): WordBool; dispid 3;
    function  SpcDescriptionAdd(const libName: WideString; numb: Integer): WordBool; dispid 4;
    function  SpcDescriptionRemove(const libName: WideString; numb: Integer): WordBool; dispid 5;
    function  SpcDescriptionBeginEdit(const libName: WideString; numb: Integer): WordBool; dispid 6;
    function  SpcDescriptionEdit(const libName: WideString; numb: Integer; isOk: WordBool): WordBool; dispid 7;
    function  SynchronizationBegin: WordBool; dispid 8;
    function  Synchronization: WordBool; dispid 9;
    function  BeginCalcPositions: WordBool; dispid 10;
    function  CalcPositions: WordBool; dispid 11;
    function  BeginCreateObject(typeObj: Integer): WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksSpecification
// Flags:     (4096) Dispatchable
// GUID:      {51E74524-9A3A-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksSpecification = dispinterface
    ['{51E74524-9A3A-11D6-95CE-00C0262D30E3}']
    function  ksSpcObjectEnd: Integer; dispid 1;
    function  ksSpcObjectEdit(spcObj: Integer): Integer; dispid 2;
    function  ksSpcObjectCreate(const nameLib: WideString; styleNumb: Integer; secNumb: Integer; 
                                subSecNumb: Integer; numb: Double; typeObj: Smallint): Integer; dispid 3;
    function  ksSpcChangeValue(colNumb: Integer; itemNumb: Integer; const userPars: IDispatch; 
                               typeVal: Smallint): Integer; dispid 4;
    function  ksSpcVisible(colNumb: Integer; itemNumb: Integer; flagOn: Smallint): Integer; dispid 5;
    function  ksSpcMassa(const sMassa: WideString): Integer; dispid 6;
    function  ksSpcCount(ispoln: Smallint; const sCount: WideString): Integer; dispid 7;
    function  ksSpcPosition(pos: Integer): Integer; dispid 8;
    function  ksSpcIncludeReference(obj: Integer; Clear: Smallint): Integer; dispid 9;
    function  ksGetSpcObjForGeom(const nameLib: WideString; numb: Integer; obj: Integer; 
                                 equal: Smallint; First: Smallint): Integer; dispid 10;
    function  ksGetSpcObjForGeomWithLimit(const nameLib: WideString; numb: Integer; obj: Integer; 
                                          equal: Smallint; First: Smallint; section: Integer; 
                                          attrTypeNumb: Double): Integer; dispid 11;
    function  ksGetSpcSectionName(spcObj: Integer): WideString; dispid 12;
    function  ksEditWindowSpcObject(obj: Integer): Integer; dispid 13;
    function  ksGetSpcObjectNumber(spcObj: Integer): Double; dispid 14;
    function  ksGetSpcObject(objNumb: Double): Integer; dispid 15;
    function  ksGetSpcObjectColumnText(spcObj: Integer; columnType: Integer; ispoln: Integer; 
                                       block: Integer): WideString; dispid 16;
    function  ksSetSpcObjectColumnText(columnType: Integer; ispoln: Integer; block: Integer; 
                                       const str: WideString): Integer; dispid 17;
    function  ksGetSpcTableColumn(const nameLib: WideString; numb: Integer; additioanalCol: Smallint): Integer; dispid 18;
    function  ksGetSpcColumnType(spcObj: Integer; colNumb: Integer; const par: IDispatch): Integer; dispid 19;
    function  ksGetSpcColumnNumb(spcObj: Integer; columnType: Integer; ispoln: Integer; 
                                 block: Integer): Integer; dispid 20;
    function  ksGetSpcStyleParam(const nameLib: WideString; numb: Integer; const par: IDispatch; 
                                 tPar: Integer): Integer; dispid 21;
    function  ksGetSpcDescription(index: Integer; const param: IDispatch; var state: WordBool): Integer; dispid 22;
    function  ksSetSpcDescription(index: Integer; const param: IDispatch; state: Smallint): Integer; dispid 23;
    function  ksAddSpcDescription(const param: IDispatch): Integer; dispid 24;
    function  ksDeleteSpcDescription(index: Integer): Integer; dispid 25;
    function  D3SpcIncludePart(const part: IDispatch; fillTexts: WordBool): WordBool; dispid 26;
    function  D3GetSpcObjForGeomWithLimit(const nameLib: WideString; numb: Integer; 
                                          const part: IDispatch; First: Smallint; 
                                          section: Smallint; attrTypeNumb: Double): Integer; dispid 27;
    function  ksGetWidthColumnSpc(numColumn: Integer; cellOrText: WordBool): Double; dispid 28;
    function  ksGetCurrentSpcObject: Integer; dispid 29;
    function  ksSetCurrentSpcObject(spcObj: Integer; index: Integer): Integer; dispid 30;
    function  ksSetTuningSpcStyleParam(index: Integer; const par: IDispatch): Integer; dispid 31;
    function  ksGetTuningSpcStyleParam(index: Integer; const par: IDispatch): Integer; dispid 32;
    function  ksGetSpcObjGeometry(spcObj: Integer): Integer; dispid 33;
    function  D3GetSpcObjGeometry(spcObj: Integer): IDispatch; dispid 34;
    function  ksGetSpcObjectColumnTextEx(spcObj: Integer; columnType: Integer; ispoln: Integer; 
                                         block: Integer): IDispatch; dispid 35;
    function  ksSetSpcObjectColumnTextEx(columnType: Integer; ispoln: Integer; block: Integer; 
                                         const arr: IDispatch): Integer; dispid 36;
    function  GetSpcObjectNotify(objType: Integer): SpcObjectNotify; dispid 37;
    function  ksGetSpcObjGeometryEx(spcObj: Integer; geomMode: Integer): Integer; dispid 38;
    function  ksSetSpcObjectColumnTextAlign(spcObj: Integer; columnNumber: Integer; 
                                            lineIndex: Integer; align: Integer): WordBool; dispid 39;
    function  ksGetSpcObjectColumnTextAlign(spcObj: Integer; columnNumber: Integer; 
                                            lineIndex: Integer): Integer; dispid 40;
    function  ksGetSpcObjectAttributeNumber(spcObj: Integer): Double; dispid 41;
    function  ksSetSpcObjectAttributeNumber(spcObj: Integer; attrNumber: Double): WordBool; dispid 42;
    function  ksGetSpcObjectSummaryCount(spcObj: Integer; ispoln: Integer; blockNumber: Integer): Double; dispid 43;
    function  ksSetSpcObjectMaterial(spcObj: Integer; const material: WideString; density: Double): WordBool; dispid 44;
    function  ksGetSpcPerformanceName(index: Integer; ispoln: Integer; block: Integer): WideString; dispid 45;
    function  ksSetSpcPerformanceName(index: Integer; ispoln: Integer; block: Integer; 
                                      const name: WideString): WordBool; dispid 46;
    function  ksSpcDocLinksClear(doc: Integer): WordBool; dispid 47;
  end;

// *********************************************************************//
// DispIntf:  ksDocumentTxt
// Flags:     (4096) Dispatchable
// GUID:      {74D745F1-9A3A-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksDocumentTxt = dispinterface
    ['{74D745F1-9A3A-11D6-95CE-00C0262D30E3}']
    property reference: Integer dispid 1;
    function  GetStamp: IDispatch; dispid 2;
    function  ksCloseDocument: WordBool; dispid 3;
    function  ksGetTxtDocumentPagesCount: Integer; dispid 4;
    function  ksSaveDocument(const fileName: WideString): WordBool; dispid 5;
    function  ksCreateDocument(const par: IDispatch): WordBool; dispid 6;
    function  ksOpenDocument(const nameDoc: WideString; regim: Smallint): WordBool; dispid 7;
    function  SaveAsToRasterFormat(const fileName: WideString; const par: IDispatch): WordBool; dispid 8;
    function  RasterFormatParam: IDispatch; dispid 9;
    function  SaveAsToUncompressedRasterFormat(const fileName: WideString; 
                                               const rasterPar: IDispatch): WordBool; dispid 10;
    function  ksGetObjParam(ref: Integer; const param: IDispatch; parType: Integer): Integer; dispid 11;
    function  ksSetObjParam(ref: Integer; const param: IDispatch; parType: Integer): Integer; dispid 12;
    function  ksSaveDocumentEx(const fileName: WideString; SaveMode: Integer): WordBool; dispid 13;
    function  GetStampEx(SheetNumb: Integer): IDispatch; dispid 14;
    function  ksGetDocumentPagesCount: Integer; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksAttributeTypeParam
// Flags:     (4096) Dispatchable
// GUID:      {CC26DA61-9B22-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksAttributeTypeParam = dispinterface
    ['{CC26DA61-9B22-11D6-95CE-00C0262D30E3}']
    property key1: Integer dispid 1;
    property key2: Integer dispid 2;
    property key3: Integer dispid 3;
    property key4: Integer dispid 4;
    property rowsCount: Integer dispid 5;
    property header: WideString dispid 6;
    property flagVisible: WordBool dispid 7;
    property password: WideString dispid 8;
    function  GetColumns: IDispatch; dispid 9;
    function  SetColumns(const val: IDispatch): WordBool; dispid 10;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksColumnInfoParam
// Flags:     (4096) Dispatchable
// GUID:      {CE0D05E1-9B2A-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksColumnInfoParam = dispinterface
    ['{CE0D05E1-9B2A-11D6-95CE-00C0262D30E3}']
    property type_: Smallint dispid 1;
    property header: WideString dispid 2;
    property key: Smallint dispid 3;
    property def: WideString dispid 4;
    property flagEnum: WordBool dispid 5;
    function  GetFieldEnum: IDispatch; dispid 6;
    function  SetFieldEnum(const fieldEnum: IDispatch): WordBool; dispid 7;
    function  GetColumns: IDispatch; dispid 8;
    function  SetColumns(const fieldEnum: IDispatch): WordBool; dispid 9;
    function  Init: WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksAttributeParam
// Flags:     (4096) Dispatchable
// GUID:      {CE0D05E4-9B2A-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksAttributeParam = dispinterface
    ['{CE0D05E4-9B2A-11D6-95CE-00C0262D30E3}']
    property key1: Integer dispid 1;
    property key2: Integer dispid 2;
    property key3: Integer dispid 3;
    property key4: Integer dispid 4;
    property password: WideString dispid 5;
    function  GetValues: IDispatch; dispid 6;
    function  SetValues(const values: IDispatch): WordBool; dispid 7;
    function  GetFlagVisible: IDispatch; dispid 8;
    function  SetFlagVisible(const flagVisible: IDispatch): WordBool; dispid 9;
    function  GetColumnKeys: IDispatch; dispid 10;
    function  SetColumnKeys(const columnKeys: IDispatch): WordBool; dispid 11;
    function  Init: WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksVariable
// Flags:     (4096) Dispatchable
// GUID:      {508A0CC1-9D74-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksVariable = dispinterface
    ['{508A0CC1-9D74-11D6-95CE-00C0262D30E3}']
    property value: Double dispid 1;
    property note: WideString dispid 3;
    property Pseudonym: WideString dispid 4;
    property Expression: WideString dispid 5;
    property external: WordBool dispid 6;
    property Information: WordBool dispid 12;
    property name: WideString readonly dispid 2;
    property parameterNote: WideString readonly dispid 7;
    property linkVarName: WideString readonly dispid 8;
    property linkDocName: WideString readonly dispid 9;
    function  SetLink(const doc: WideString; const name: WideString): WordBool; dispid 10;
    property displayName: WideString readonly dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksLibraryAttrTypeParam
// Flags:     (4096) Dispatchable
// GUID:      {FA93AA21-9B3D-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksLibraryAttrTypeParam = dispinterface
    ['{FA93AA21-9B3D-11D6-95CE-00C0262D30E3}']
    property name: WideString dispid 1;
    property typeId: Double dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksAttributeObject
// Flags:     (4096) Dispatchable
// GUID:      {FA93AA24-9B3D-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksAttributeObject = dispinterface
    ['{FA93AA24-9B3D-11D6-95CE-00C0262D30E3}']
    function  ksCreateAttrType(const attrType: IDispatch; const libName: WideString): Double; dispid 1;
    function  ksDeleteAttrType(attrID: Double; const libName: WideString; const password: WideString): Integer; dispid 2;
    function  ksGetAttrType(attrID: Double; const libName: WideString; const attrType: IDispatch): Integer; dispid 3;
    function  ksSetAttrType(attrID: Double; const libName: WideString; const attrType: IDispatch; 
                            const password: WideString): Double; dispid 4;
    function  ksChoiceAttrTypes(const libName: WideString): Double; dispid 5;
    function  ksCreateAttr(pObj: Integer; const attr: IDispatch; attrID: Double; 
                           const libName: WideString): Integer; dispid 6;
    function  ksDeleteAttr(pObj: Integer; pAttr: Integer; const password: WideString): Integer; dispid 7;
    function  ksGetAttrValue(pAttr: Integer; rowNumb: Integer; columnNumb: Integer; 
                             const flagVisible: IDispatch; const columnKeys: IDispatch; 
                             const value: IDispatch): Integer; dispid 8;
    function  ksSetAttrValue(pAttr: Integer; rowNumb: Integer; columnNumb: Integer; 
                             const flagVisible: IDispatch; const columnKeys: IDispatch; 
                             const value: IDispatch; const password: WideString): Integer; dispid 9;
    function  ksGetAttrRow(pAttr: Integer; rowNumb: Integer; const flagVisible: IDispatch; 
                           const columnKeys: IDispatch; const value: IDispatch): Integer; dispid 10;
    function  ksSetAttrRow(pAttr: Integer; rowNumb: Integer; const flagVisible: IDispatch; 
                           const columnKeys: IDispatch; const value: IDispatch; 
                           const password: WideString): Integer; dispid 11;
    function  ksAddAttrRow(pAttr: Integer; rowNumb: Integer; const flagVisible: IDispatch; 
                           const value: IDispatch; const password: WideString): Integer; dispid 12;
    function  ksDeleteAttrRow(pAttr: Integer; rowNumb: Integer; const password: WideString): Integer; dispid 13;
    function  ksGetSizeAttrValue(pAttr: Integer; columnNumb: Integer; var count: Integer): Integer; dispid 14;
    function  ksGetSizeAttrRow(pAttr: Integer; var count: Integer): Integer; dispid 15;
    function  ksGetAttrKeysInfo(pAttr: Integer; var key1: Integer; var key2: Integer; 
                                var key3: Integer; var key4: Integer; var numb: Double): Integer; dispid 16;
    function  ksGetAttrColumnInfo(pAttr: Integer; columnNumb: Integer; const columnInfo: IDispatch): Integer; dispid 17;
    function  ksGetAttrTabInfo(pAttr: Integer; var rowsCount: Integer; var columnsCount: Integer): Integer; dispid 18;
    function  ksViewEditAttr(pAttr: Integer; type_: Integer; const password: WideString): Integer; dispid 19;
    function  ksViewEditAttrType(const libName: WideString; type_: Integer; attrID: Double; 
                                 const password: WideString): Integer; dispid 20;
    function  ksChoiceAttr(pObj: Integer): Integer; dispid 21;
    function  ksGetLibraryAttrTypesArray(const libName: WideString): IDispatch; dispid 22;
    function  ksCreateAttr3D(const pObj: IDispatch; const attr: IDispatch; attrID: Double; 
                             const libName: WideString): ksAttribute3D; dispid 23;
    function  ksDeleteAttr3D(const pObj: IDispatch; const pAttr: ksAttribute3D; 
                             const password: WideString): Integer; dispid 24;
    function  ksChoiceAttr3D(const pObj: IDispatch): ksAttribute3D; dispid 25;
    function  ksCreateAttr3DEx(const pObj: IDispatch; const pSourcePart: IDispatch; 
                               const attr: IDispatch; attrID: Double; const libName: WideString): ksAttribute3D; dispid 26;
    function  ksGetSizeAttrValueW(pAttr: Integer; columnNumb: Integer; var count: Integer): Integer; dispid 27;
    function  ksGetSizeAttrRowW(pAttr: Integer; var count: Integer): Integer; dispid 28;
  end;

// *********************************************************************//
// DispIntf:  ksRequestInfo3D
// Flags:     (4096) Dispatchable
// GUID:      {E9807824-9D55-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksRequestInfo3D = dispinterface
    ['{E9807824-9D55-11D6-95CE-00C0262D30E3}']
    property prompt: WideString dispid 1;
    property title: WideString dispid 2;
    property cursorName: WideString dispid 3;
    property commandsString: WideString dispid 4;
    property cursorId: Integer dispid 5;
    property menuId: Integer dispid 6;
    property DynamicFiltering: WordBool dispid 20;
    function  GetFilterCallBack: WideString; dispid 7;
    function  GetCallBack: WideString; dispid 8;
    function  SetFilterCallBack(const methodName: WideString; hInst: Integer; 
                                const dispatchOCX: IDispatch): WordBool; dispid 9;
    function  SetCallBack(const methodName: WideString; hInst: Integer; const dispatchOCX: IDispatch): WordBool; dispid 10;
    function  GetPlacement: IDispatch; dispid 11;
    function  GetEntityCollection: IDispatch; dispid 12;
    function  GetCurrentCommand: Integer; dispid 13;
    function  GetMateConstraintCollection: IDispatch; dispid 14;
    function  GetIPhantom: IDispatch; dispid 15;
    function  CreatePhantom: WordBool; dispid 16;
    function  GetProcessParam: IUnknown; dispid 17;
    function  SetProcessParam(const param: IUnknown): WordBool; dispid 18;
    function  GetCallBackFeature: IDispatch; dispid 19;
    function  SetCursorText(const text: WideString): WordBool; dispid 21;
  end;

// *********************************************************************//
// DispIntf:  ksMateConstraint
// Flags:     (4096) Dispatchable
// GUID:      {508A0CC4-9D74-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksMateConstraint = dispinterface
    ['{508A0CC4-9D74-11D6-95CE-00C0262D30E3}']
    property constraintType: Smallint dispid 1;
    property direction: Smallint dispid 2;
    property fixed: Smallint dispid 3;
    property distance: Double dispid 4;
    function  Create: WordBool; dispid 5;
    function  GetBaseObj(number: Smallint): IDispatch; dispid 6;
    function  SetBaseObj(number: Smallint; const obj: IDispatch): WordBool; dispid 7;
    function  GetFeature: IDispatch; dispid 8;
    function  GetEntityParams(number: Smallint; var params: OleVariant): Integer; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksDefaultObject
// Flags:     (4096) Dispatchable
// GUID:      {508A0CC7-9D74-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksDefaultObject = dispinterface
    ['{508A0CC7-9D74-11D6-95CE-00C0262D30E3}']
    function  GetSurface: IDispatch; dispid 1;
    function  GetCurve3D: IDispatch; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksModelLibrary
// Flags:     (4096) Dispatchable
// GUID:      {111CEFE4-A0A7-11D6-95CE-00C0262D30E3}
// *********************************************************************//
  ksModelLibrary = dispinterface
    ['{111CEFE4-A0A7-11D6-95CE-00C0262D30E3}']
    function  ModelLibraryOperation(const libName: WideString; type_: Integer): Integer; dispid 1;
    function  ChoiceModelFromLib(const libFile: WideString; var type_: Integer): WideString; dispid 2;
    function  ExistModelInLibrary(const name: WideString): Integer; dispid 3;
    function  AddD3DocumentToLibrary(const libName: WideString; const fileName: WideString): Integer; dispid 4;
    function  CheckModelLibrary(const libName: WideString; possibleMessage: WordBool): Integer; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksVariableCollection
// Flags:     (4096) Dispatchable
// GUID:      {03CEAC81-C0B8-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksVariableCollection = dispinterface
    ['{03CEAC81-C0B8-11D6-8734-00C0262CDD2C}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  GetByName(const name: WideString; testFullName: WordBool; testIgnoreCase: WordBool): IDispatch; dispid 8;
    function  AddNewVariable(const name: WideString; value: Double; const note: WideString): IDispatch; dispid 9;
    function  RemoveVariable(const name: WideString): WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksMateConstraintCollection
// Flags:     (4096) Dispatchable
// GUID:      {03CEAC84-C0B8-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksMateConstraintCollection = dispinterface
    ['{03CEAC84-C0B8-11D6-8734-00C0262CDD2C}']
    function  GetCount: Integer; dispid 1;
    function  First: IDispatch; dispid 2;
    function  Last: IDispatch; dispid 3;
    function  Next: IDispatch; dispid 4;
    function  Prev: IDispatch; dispid 5;
    function  GetByIndex(index: Integer): IDispatch; dispid 6;
    function  AddMateConstraint(const mate: IDispatch): WordBool; dispid 7;
    function  RemoveMateConstraint(const mate: IDispatch): WordBool; dispid 8;
    function  Clear: WordBool; dispid 9;
    function  refresh: WordBool; dispid 10;
    function  FindIt(const entity: IDispatch): Integer; dispid 11;
    function  GetSafeArrayByObj(const obj: IDispatch; var pArray: OleVariant): WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksPartCollection
// Flags:     (4096) Dispatchable
// GUID:      {03CEAC87-C0B8-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPartCollection = dispinterface
    ['{03CEAC87-C0B8-11D6-8734-00C0262CDD2C}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByName(const name: WideString; testFullName: WordBool; testIgnoreCase: WordBool): IDispatch; dispid 7;
    function  GetByIndex(index: Integer): IDispatch; dispid 8;
    function  Add(const part: IDispatch): WordBool; dispid 9;
    function  AddAt(const part: IDispatch; index: Integer): WordBool; dispid 10;
    function  AddBefore(const part: IDispatch; const base: IDispatch): WordBool; dispid 11;
    function  DetachByIndex(index: Integer): WordBool; dispid 12;
    function  DetachByBody(const part: IDispatch): WordBool; dispid 13;
    function  Clear: WordBool; dispid 14;
    function  SetByIndex(const part: IDispatch; index: Integer): WordBool; dispid 15;
    function  FindIt(const entity: IDispatch): Integer; dispid 16;
  end;

// *********************************************************************//
// DispIntf:  ksMeshPartArrayDefinition
// Flags:     (4096) Dispatchable
// GUID:      {E6E78D61-C0FA-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksMeshPartArrayDefinition = dispinterface
    ['{E6E78D61-C0FA-11D6-8734-00C0262CDD2C}']
    property angle1: Double dispid 1;
    property count1: Integer dispid 2;
    property step1: Double dispid 3;
    property factor1: WordBool dispid 4;
    property angle2: Double dispid 5;
    property count2: Integer dispid 6;
    property step2: Double dispid 7;
    property factor2: WordBool dispid 8;
    property insideFlag: WordBool dispid 9;
    function  GetAxis1: IDispatch; dispid 10;
    function  SetAxis1(const axis: IDispatch): WordBool; dispid 11;
    function  GetAxis2: IDispatch; dispid 12;
    function  SetAxis2(const axis: IDispatch): WordBool; dispid 13;
    function  PartArray: IDispatch; dispid 14;
    function  GetCopyParamAlongAxis(firstAxis: WordBool; var angle: Double; var count: Integer; 
                                    var step: Double; var factor: WordBool): WordBool; dispid 15;
    function  SetCopyParamAlongAxis(firstAxis: WordBool; angle: Double; count: Integer; 
                                    step: Double; factor: WordBool): WordBool; dispid 16;
    function  DeletedCollection: IDispatch; dispid 17;
  end;

// *********************************************************************//
// DispIntf:  ksCircularPartArrayDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DDD05143-C180-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCircularPartArrayDefinition = dispinterface
    ['{DDD05143-C180-11D6-8734-00C0262CDD2C}']
    property count1: Integer dispid 1;
    property step1: Double dispid 2;
    property factor1: WordBool dispid 3;
    property count2: Integer dispid 4;
    property step2: Double dispid 5;
    property factor2: WordBool dispid 6;
    property inverce: WordBool dispid 7;
    property keepAngle: WordBool dispid 14;
    function  PartArray: IDispatch; dispid 8;
    function  GetAxis: IDispatch; dispid 9;
    function  SetAxis(const axis: IDispatch): WordBool; dispid 10;
    function  GetCopyParamAlongDir(var count: Integer; var step: Double; var factor: WordBool; 
                                   dir: WordBool): WordBool; dispid 11;
    function  SetCopyParamAlongDir(count: Integer; step: Double; factor: WordBool; dir: WordBool): WordBool; dispid 12;
    function  DeletedCollection: IDispatch; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksCurvePartArrayDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DDD05146-C180-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCurvePartArrayDefinition = dispinterface
    ['{DDD05146-C180-11D6-8734-00C0262CDD2C}']
    property count: Integer dispid 1;
    property step: Double dispid 2;
    property factor: WordBool dispid 3;
    property keepAngle: WordBool dispid 4;
    property fullCurve: WordBool dispid 5;
    property sence: WordBool dispid 6;
    function  PartArray: IDispatch; dispid 7;
    function  CurveArray: IDispatch; dispid 8;
    function  DeletedCollection: IDispatch; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksDerivativePartArrayDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DDD05149-C180-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksDerivativePartArrayDefinition = dispinterface
    ['{DDD05149-C180-11D6-8734-00C0262CDD2C}']
    function  PartArray: IDispatch; dispid 1;
    function  GetDeriv: IDispatch; dispid 2;
    function  SetDeriv(const deriv: IDispatch): WordBool; dispid 3;
    function  DeletedCollection: IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksAxis2PlanesDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB81-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksAxis2PlanesDefinition = dispinterface
    ['{0307BB81-C193-11D6-8734-00C0262CDD2C}']
    function  SetPlane(number: Integer; const plane: IDispatch): WordBool; dispid 1;
    function  GetPlane(number: Integer): IDispatch; dispid 2;
    function  GetCurve3D: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksAxisOperationsDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB84-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksAxisOperationsDefinition = dispinterface
    ['{0307BB84-C193-11D6-8734-00C0262CDD2C}']
    function  SetOperation(const plane: IDispatch): WordBool; dispid 1;
    function  GetOperation: IDispatch; dispid 2;
    function  GetCurve3D: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksAxis2PointsDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB87-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksAxis2PointsDefinition = dispinterface
    ['{0307BB87-C193-11D6-8734-00C0262CDD2C}']
    function  SetPoint(number: Integer; const point: IDispatch): WordBool; dispid 1;
    function  GetPoint(number: Integer): IDispatch; dispid 2;
    function  GetCurve3D: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksAxisEdgeDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB8A-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksAxisEdgeDefinition = dispinterface
    ['{0307BB8A-C193-11D6-8734-00C0262CDD2C}']
    function  SetEdge(const edge: IDispatch): WordBool; dispid 1;
    function  GetEdge: IDispatch; dispid 2;
    function  GetCurve3D: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksMeshCopyDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB8D-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksMeshCopyDefinition = dispinterface
    ['{0307BB8D-C193-11D6-8734-00C0262CDD2C}']
    property angle1: Double dispid 1;
    property count1: Integer dispid 2;
    property step1: Double dispid 3;
    property factor1: WordBool dispid 4;
    property angle2: Double dispid 5;
    property count2: Integer dispid 6;
    property step2: Double dispid 7;
    property factor2: WordBool dispid 8;
    property insideFlag: WordBool dispid 9;
    property geomArray: WordBool dispid 14;
    function  OperationArray: IDispatch; dispid 10;
    function  GetCopyParamAlongAxis(firstAxis: WordBool; var angle: Double; var count: Integer; 
                                    var step: Double; var factor: WordBool): WordBool; dispid 11;
    function  SetCopyParamAlongAxis(firstAxis: WordBool; angle: Double; count: Integer; 
                                    step: Double; factor: WordBool): WordBool; dispid 12;
    function  DeletedCollection: IDispatch; dispid 13;
    function  GetAxis1: IDispatch; dispid 15;
    function  SetAxis1(const axis: IDispatch): WordBool; dispid 16;
    function  GetAxis2: IDispatch; dispid 17;
    function  SetAxis2(const axis: IDispatch): WordBool; dispid 18;
  end;

// *********************************************************************//
// DispIntf:  ksCircularCopyDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB90-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCircularCopyDefinition = dispinterface
    ['{0307BB90-C193-11D6-8734-00C0262CDD2C}']
    property count1: Integer dispid 1;
    property step1: Double dispid 2;
    property factor1: WordBool dispid 3;
    property count2: Integer dispid 4;
    property step2: Double dispid 5;
    property factor2: WordBool dispid 6;
    property inverce: WordBool dispid 7;
    property geomArray: WordBool dispid 14;
    function  GetOperationArray: IDispatch; dispid 8;
    function  GetAxis: IDispatch; dispid 9;
    function  SetAxis(const axis: IDispatch): WordBool; dispid 10;
    function  GetCopyParamAlongDir(var count: Integer; var step: Double; var factor: WordBool; 
                                   dir: WordBool): WordBool; dispid 11;
    function  SetCopyParamAlongDir(count: Integer; step: Double; factor: WordBool; dir: WordBool): WordBool; dispid 12;
    function  DeletedCollection: IDispatch; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksCurveCopyDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB93-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCurveCopyDefinition = dispinterface
    ['{0307BB93-C193-11D6-8734-00C0262CDD2C}']
    property count: Integer dispid 1;
    property step: Double dispid 2;
    property factor: WordBool dispid 3;
    property keepAngle: WordBool dispid 4;
    property fullCurve: WordBool dispid 5;
    property sence: WordBool dispid 6;
    property geomArray: WordBool dispid 10;
    function  OperationArray: IDispatch; dispid 7;
    function  CurveArray: IDispatch; dispid 8;
    function  DeletedCollection: IDispatch; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksMirrorCopyDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB96-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksMirrorCopyDefinition = dispinterface
    ['{0307BB96-C193-11D6-8734-00C0262CDD2C}']
    function  GetOperationArray: IDispatch; dispid 1;
    function  GetPlane: IDispatch; dispid 2;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksMirrorCopyAllDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB99-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksMirrorCopyAllDefinition = dispinterface
    ['{0307BB99-C193-11D6-8734-00C0262CDD2C}']
    function  GetPlane: IDispatch; dispid 1;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 2;
    function  ChooseBodies: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksConicSpiralDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB9C-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksConicSpiralDefinition = dispinterface
    ['{0307BB9C-C193-11D6-8734-00C0262CDD2C}']
    property turn: Double dispid 1;
    property step: Double dispid 2;
    property turnDir: WordBool dispid 3;
    property buildMode: Smallint dispid 4;
    property buildDir: WordBool dispid 5;
    property height: Double dispid 6;
    property heightType: Smallint dispid 7;
    property heightAdd: Double dispid 8;
    property heightAddHow: WordBool dispid 9;
    property initialDiam: Double dispid 10;
    property initialDiamType: Smallint dispid 11;
    property terminalDiam: Double dispid 12;
    property terminalDiamType: Smallint dispid 13;
    property tiltAngleHow: WordBool dispid 14;
    property firstAngle: Double dispid 15;
    property tiltAngle: Double dispid 16;
    function  GetPlane: IDispatch; dispid 17;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 18;
    function  GetLocation(var x: Double; var y: Double): WordBool; dispid 19;
    function  SetLocation(x: Double; y: Double): WordBool; dispid 20;
    function  GetHeightObject: IDispatch; dispid 21;
    function  SetHeightObject(const heightObject: IDispatch): WordBool; dispid 22;
    function  GetInitialDiamObject: IDispatch; dispid 23;
    function  SetInitialDiamObject(const initialDiamObject: IDispatch): WordBool; dispid 24;
    function  GetTerminalDiamObject: IDispatch; dispid 25;
    function  SetTerminalDiamObject(const terminalDiamObject: IDispatch): WordBool; dispid 26;
    function  GetSketch: IDispatch; dispid 27;
  end;

// *********************************************************************//
// DispIntf:  ksCylindricSpiralDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BB9F-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCylindricSpiralDefinition = dispinterface
    ['{0307BB9F-C193-11D6-8734-00C0262CDD2C}']
    property turn: Double dispid 1;
    property step: Double dispid 2;
    property turnDir: WordBool dispid 3;
    property buildMode: Smallint dispid 4;
    property buildDir: WordBool dispid 5;
    property height: Double dispid 6;
    property heightType: Smallint dispid 7;
    property heightAdd: Double dispid 8;
    property heightAddHow: WordBool dispid 9;
    property diam: Double dispid 10;
    property diamType: Smallint dispid 11;
    property firstAngle: Double dispid 12;
    function  GetPlane: IDispatch; dispid 13;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 14;
    function  GetLocation(var x: Double; var y: Double): WordBool; dispid 15;
    function  SetLocation(x: Double; y: Double): WordBool; dispid 16;
    function  GetHeightObject: IDispatch; dispid 17;
    function  SetHeightObject(const heightObject: IDispatch): WordBool; dispid 18;
    function  GetDiamObject: IDispatch; dispid 19;
    function  SetDiamObject(const diamObject: IDispatch): WordBool; dispid 20;
    function  GetSketch: IDispatch; dispid 21;
  end;

// *********************************************************************//
// DispIntf:  ksPolyLineDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BBA2-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPolyLineDefinition = dispinterface
    ['{0307BBA2-C193-11D6-8734-00C0262CDD2C}']
    property closed: WordBool dispid 1;
    property vertexVisible: WordBool dispid 13;
    function  GetCountVertex: Integer; dispid 2;
    function  AddVertex(x: Double; y: Double; z: Double; radius: Double): WordBool; dispid 3;
    function  InsertVertex(index: Integer; x: Double; y: Double; z: Double; radius: Double): WordBool; dispid 4;
    function  DeleteVertex(index: Integer): WordBool; dispid 5;
    function  GetParamVertex(index: Integer; var x: Double; var y: Double; var z: Double; 
                             var radius: Double): WordBool; dispid 6;
    function  Flush: WordBool; dispid 7;
    function  ReadFromFile(const fileName: WideString): WordBool; dispid 8;
    function  WriteToFile(const fileName: WideString): WordBool; dispid 9;
    function  EdgeCollection: IDispatch; dispid 10;
    function  AddPointWithParams(index: Integer): ksPolyLineVertexParam; dispid 11;
    function  GetPointParams(index: Integer): ksPolyLineVertexParam; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksPolyLineVertexParam
// Flags:     (4096) Dispatchable
// GUID:      {1BCC4F0F-1091-41A3-895B-0608D20715B7}
// *********************************************************************//
  ksPolyLineVertexParam = dispinterface
    ['{1BCC4F0F-1091-41A3-895B-0608D20715B7}']
    property buildingType: Integer dispid 1;
    function  GetParamVertex(var x: Double; var y: Double; var z: Double; var radius: Double): WordBool; dispid 2;
    function  SetParamVertex(x: Double; y: Double; z: Double; radius: Double): WordBool; dispid 3;
    function  SetParamByVertex(const vertex: ksEntity; radius: Double): WordBool; dispid 4;
    function  GetParamByDistance(var distance: Double; var radius: Double): WordBool; dispid 5;
    function  SetParamByDistance(distance: Double; radius: Double): WordBool; dispid 6;
    function  GetBuildingObject: ksEntity; dispid 7;
    function  SetBuildingObject(const object_: ksEntity): WordBool; dispid 8;
    function  GetAssociation: ksEntity; dispid 9;
    function  SetAssociation(const vertex: ksEntity): WordBool; dispid 10;
    function  GetVertex: ksEntity; dispid 11;
    function  GetIndex: SYSINT; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksSplineDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BBA5-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksSplineDefinition = dispinterface
    ['{0307BBA5-C193-11D6-8734-00C0262CDD2C}']
    property closed: WordBool dispid 1;
    property splineOnPoles: WordBool dispid 2;
    property degree: Integer dispid 3;
    function  GetCountVertex: Integer; dispid 4;
    function  AddVertex(x: Double; y: Double; z: Double; radius: Double): WordBool; dispid 5;
    function  InsertVertex(index: Integer; x: Double; y: Double; z: Double; weight: Double): WordBool; dispid 6;
    function  DeleteVertex(index: Integer): WordBool; dispid 7;
    function  GetParamVertex(index: Integer; var x: Double; var y: Double; var z: Double; 
                             var weight: Double): WordBool; dispid 8;
    function  Flush: WordBool; dispid 9;
    function  ReadFromFile(const fileName: WideString): WordBool; dispid 10;
    function  WriteToFile(const fileName: WideString): WordBool; dispid 11;
    function  AddVertexAndAssociation(index: Integer; const obj: IDispatch; weight: Double): WordBool; dispid 12;
    function  SetAssociation(index: Integer; const obj: IDispatch): WordBool; dispid 13;
    function  GetAssociation(index: Integer): IDispatch; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksBaseExtrusionDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFE1-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBaseExtrusionDefinition = dispinterface
    ['{DEEFEFE1-C3E2-11D6-8734-00C0262CDD2C}']
    property directionType: Smallint dispid 1;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 2;
    function  GetSketch: IDispatch; dispid 3;
    function  GetSideParam(side1: WordBool; var type_: Smallint; var depth: Double; 
                           var draftValue: Double; var draftOutward: WordBool): WordBool; dispid 4;
    function  SetSideParam(side1: WordBool; type_: Smallint; depth: Double; draftValue: Double; 
                           draftOutward: WordBool): WordBool; dispid 5;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 6;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 7;
    function  ThinParam: IDispatch; dispid 8;
    function  ExtrusionParam: IDispatch; dispid 9;
    function  GetDepthObject(normal: WordBool): IDispatch; dispid 10;
    function  SetDepthObject(normal: WordBool; const obj: IDispatch): WordBool; dispid 11;
    function  ResetDepthObject(normal: WordBool): WordBool; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksBossExtrusionDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFE4-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBossExtrusionDefinition = dispinterface
    ['{DEEFEFE4-C3E2-11D6-8734-00C0262CDD2C}']
    property directionType: Smallint dispid 1;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 2;
    function  GetSketch: IDispatch; dispid 3;
    function  GetSideParam(side1: WordBool; var type_: Smallint; var depth: Double; 
                           var draftValue: Double; var draftOutward: WordBool): WordBool; dispid 4;
    function  SetSideParam(side1: WordBool; type_: Smallint; depth: Double; draftValue: Double; 
                           draftOutward: WordBool): WordBool; dispid 5;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 6;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 7;
    function  ThinParam: IDispatch; dispid 8;
    function  ExtrusionParam: IDispatch; dispid 9;
    function  GetDepthObject(normal: WordBool): IDispatch; dispid 10;
    function  SetDepthObject(normal: WordBool; const obj: IDispatch): WordBool; dispid 11;
    function  ResetDepthObject(normal: WordBool): WordBool; dispid 12;
    function  ChooseBodies: IDispatch; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksCutExtrusionDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFE7-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCutExtrusionDefinition = dispinterface
    ['{DEEFEFE7-C3E2-11D6-8734-00C0262CDD2C}']
    property directionType: Smallint dispid 1;
    property cut: WordBool dispid 2;
    property chooseType: Integer dispid 15;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  GetSideParam(side1: WordBool; var type_: Smallint; var depth: Double; 
                           var draftValue: Double; var draftOutward: WordBool): WordBool; dispid 5;
    function  SetSideParam(side1: WordBool; type_: Smallint; depth: Double; draftValue: Double; 
                           draftOutward: WordBool): WordBool; dispid 6;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 7;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 8;
    function  ThinParam: IDispatch; dispid 9;
    function  ExtrusionParam: IDispatch; dispid 10;
    function  GetDepthObject(normal: WordBool): IDispatch; dispid 11;
    function  SetDepthObject(normal: WordBool; const obj: IDispatch): WordBool; dispid 12;
    function  ResetDepthObject(normal: WordBool): WordBool; dispid 13;
    function  ChooseBodies: IDispatch; dispid 14;
    function  ChooseParts: IDispatch; dispid 16;
  end;

// *********************************************************************//
// DispIntf:  ksExtrusionSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {B20E24C3-5E4A-4CDA-A1ED-6BB8EBC81A29}
// *********************************************************************//
  ksExtrusionSurfaceDefinition = dispinterface
    ['{B20E24C3-5E4A-4CDA-A1ED-6BB8EBC81A29}']
    property directionType: Smallint dispid 1;
    property closedShell: Smallint dispid 2;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  GetSideParam(side1: WordBool; var type_: Smallint; var depth: Double; 
                           var draftValue: Double; var draftOutward: WordBool): WordBool; dispid 5;
    function  SetSideParam(side1: WordBool; type_: Smallint; depth: Double; draftValue: Double; 
                           draftOutward: WordBool): WordBool; dispid 6;
    function  ExtrusionParam: IDispatch; dispid 7;
    function  GetDepthObject(normal: WordBool): IDispatch; dispid 8;
    function  SetDepthObject(normal: WordBool; const obj: IDispatch): WordBool; dispid 9;
    function  ResetDepthObject(normal: WordBool): WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksFaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BBA8-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksFaceDefinition = dispinterface
    ['{0307BBA8-C193-11D6-8734-00C0262CDD2C}']
    function  IsPlanar: WordBool; dispid 1;
    function  IsCone: WordBool; dispid 2;
    function  IsCylinder: WordBool; dispid 3;
    function  GetCylinderParam(var h: Double; var r: Double): WordBool; dispid 4;
    function  GetOwnerEntity: IDispatch; dispid 5;
    function  GetSurface: IDispatch; dispid 6;
    function  LoopCollection: IDispatch; dispid 7;
    property normalOrientation: WordBool readonly dispid 8;
    function  IsConnectedWith(const faceDefinition: IDispatch): WordBool; dispid 9;
    function  ConnectedFaceCollection: IDispatch; dispid 10;
    function  EdgeCollection: IDispatch; dispid 11;
    function  GetNextFace: IDispatch; dispid 12;
    function  IsTorus: WordBool; dispid 13;
    function  IsSphere: WordBool; dispid 14;
    function  IsNurbsSurface: WordBool; dispid 15;
    function  IsRevolved: WordBool; dispid 16;
    function  IsSwept: WordBool; dispid 17;
    function  GetTessellation: IDispatch; dispid 18;
    function  GetArea(bitVector: LongWord): Double; dispid 19;
    function  GetEntity: IDispatch; dispid 20;
    function  IsValid: WordBool; dispid 21;
  end;

// *********************************************************************//
// DispIntf:  ksEdgeDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BBAB-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksEdgeDefinition = dispinterface
    ['{0307BBAB-C193-11D6-8734-00C0262CDD2C}']
    function  IsStraight: WordBool; dispid 1;
    function  GetOwnerEntity: IDispatch; dispid 2;
    function  GetCurve3D: IDispatch; dispid 3;
    function  GetAdjacentFace(facePlus: WordBool): IDispatch; dispid 4;
    function  GetVertex(start: WordBool): IDispatch; dispid 5;
    function  EdgeCollection(begin_: WordBool): IDispatch; dispid 6;
    function  OrientedEdgeCollection: IDispatch; dispid 7;
    function  IsArc: WordBool; dispid 8;
    function  IsCircle: WordBool; dispid 9;
    function  IsEllipse: WordBool; dispid 10;
    function  IsNurbs: WordBool; dispid 11;
    function  IsPeriodic: WordBool; dispid 12;
    function  GetLength(bitVector: LongWord): Double; dispid 13;
    function  GetEntity: IDispatch; dispid 14;
    function  IsValid: WordBool; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksChamferDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BBAE-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksChamferDefinition = dispinterface
    ['{0307BBAE-C193-11D6-8734-00C0262CDD2C}']
    property tangent: WordBool dispid 1;
    function  GetChamferParam(var transfer: WordBool; var distance1: Double; var distance2: Double): WordBool; dispid 2;
    function  SetChamferParam(transfer: WordBool; distance1: Double; distance2: Double): WordBool; dispid 3;
    function  array_: IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksFilletDefinition
// Flags:     (4096) Dispatchable
// GUID:      {0307BBB1-C193-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksFilletDefinition = dispinterface
    ['{0307BBB1-C193-11D6-8734-00C0262CDD2C}']
    property radius: Double dispid 1;
    property tangent: WordBool dispid 2;
    function  array_: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksBaseLoftDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFEA-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBaseLoftDefinition = dispinterface
    ['{DEEFEFEA-C3E2-11D6-8734-00C0262CDD2C}']
    function  GetLoftParam(var closed: WordBool; var flipVertex: WordBool; var autoPath: WordBool): WordBool; dispid 1;
    function  SetLoftParam(closed: WordBool; flipVertex: WordBool; autoPath: WordBool): WordBool; dispid 2;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 3;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 4;
    function  ThinParam: IDispatch; dispid 5;
    function  Sketchs: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksBossLoftDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFED-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBossLoftDefinition = dispinterface
    ['{DEEFEFED-C3E2-11D6-8734-00C0262CDD2C}']
    function  GetLoftParam(var closed: WordBool; var flipVertex: WordBool; var autoPath: WordBool): WordBool; dispid 1;
    function  SetLoftParam(closed: WordBool; flipVertex: WordBool; autoPath: WordBool): WordBool; dispid 2;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 3;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 4;
    function  ThinParam: IDispatch; dispid 5;
    function  Sketchs: IDispatch; dispid 6;
    function  ChooseBodies: IDispatch; dispid 7;
    function  GetDirectionalLine: IDispatch; dispid 8;
    function  SetDirectionalLine(const sketch: IDispatch): WordBool; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksCutLoftDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFF0-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCutLoftDefinition = dispinterface
    ['{DEEFEFF0-C3E2-11D6-8734-00C0262CDD2C}']
    property cut: WordBool dispid 1;
    property chooseType: Integer dispid 11;
    function  GetLoftParam(var closed: WordBool; var flipVertex: WordBool; var autoPath: WordBool): WordBool; dispid 2;
    function  SetLoftParam(closed: WordBool; flipVertex: WordBool; autoPath: WordBool): WordBool; dispid 3;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 4;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 5;
    function  ThinParam: IDispatch; dispid 6;
    function  Sketchs: IDispatch; dispid 7;
    function  ChooseBodies: IDispatch; dispid 8;
    function  GetDirectionalLine: IDispatch; dispid 9;
    function  SetDirectionalLine(const sketch: IDispatch): WordBool; dispid 10;
    function  ChooseParts: IDispatch; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksLoftSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {E04339B5-AA08-4717-8E50-90ED0E375624}
// *********************************************************************//
  ksLoftSurfaceDefinition = dispinterface
    ['{E04339B5-AA08-4717-8E50-90ED0E375624}']
    property closedShell: Smallint dispid 1;
    function  GetLoftParam(var closed: WordBool; var flipVertex: WordBool; var autoPath: WordBool): WordBool; dispid 2;
    function  SetLoftParam(closed: WordBool; flipVertex: WordBool; autoPath: WordBool): WordBool; dispid 3;
    function  Sketchs: IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksInclineDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFF3-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksInclineDefinition = dispinterface
    ['{DEEFEFF3-C3E2-11D6-8734-00C0262CDD2C}']
    property angle: Double dispid 1;
    property direction: WordBool dispid 2;
    function  FaceArray: IDispatch; dispid 3;
    function  GetPlane: IDispatch; dispid 4;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksShellDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFF6-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksShellDefinition = dispinterface
    ['{DEEFEFF6-C3E2-11D6-8734-00C0262CDD2C}']
    property thickness: Double dispid 1;
    property thinType: WordBool dispid 2;
    function  FaceArray: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksBaseEvolutionDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFF9-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBaseEvolutionDefinition = dispinterface
    ['{DEEFEFF9-C3E2-11D6-8734-00C0262CDD2C}']
    property sketchShiftType: Smallint dispid 1;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 2;
    function  GetSketch: IDispatch; dispid 3;
    function  PathPartArray: IDispatch; dispid 4;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 5;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 6;
    function  ThinParam: IDispatch; dispid 7;
    function  GetPathLength(bitVector: LongWord): Double; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksBossEvolutionDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFFC-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBossEvolutionDefinition = dispinterface
    ['{DEEFEFFC-C3E2-11D6-8734-00C0262CDD2C}']
    property sketchShiftType: Smallint dispid 1;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 2;
    function  GetSketch: IDispatch; dispid 3;
    function  PathPartArray: IDispatch; dispid 4;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 5;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 6;
    function  ThinParam: IDispatch; dispid 7;
    function  ChooseBodies: IDispatch; dispid 8;
    function  GetPathLength(bitVector: LongWord): Double; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksCutEvolutionDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFEFFF-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCutEvolutionDefinition = dispinterface
    ['{DEEFEFFF-C3E2-11D6-8734-00C0262CDD2C}']
    property sketchShiftType: Smallint dispid 1;
    property cut: WordBool dispid 2;
    property chooseType: Integer dispid 10;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  PathPartArray: IDispatch; dispid 5;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 6;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 7;
    function  ThinParam: IDispatch; dispid 8;
    function  ChooseBodies: IDispatch; dispid 9;
    function  ChooseParts: IDispatch; dispid 11;
    function  GetPathLength(bitVector: LongWord): Double; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksEvolutionSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {2BD4C79E-E2C3-42E8-8FCC-B51FFBDE9F69}
// *********************************************************************//
  ksEvolutionSurfaceDefinition = dispinterface
    ['{2BD4C79E-E2C3-42E8-8FCC-B51FFBDE9F69}']
    property sketchShiftType: Smallint dispid 1;
    property closedShell: WordBool dispid 2;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  PathPartArray: IDispatch; dispid 5;
    function  GetPathLength(bitVector: LongWord): Double; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksRibDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF002-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksRibDefinition = dispinterface
    ['{DEEFF002-C3E2-11D6-8734-00C0262CDD2C}']
    property index: Integer dispid 1;
    property angle: Double dispid 2;
    property side: Integer dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 5;
    function  GetThinParam(var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 6;
    function  SetThinParam(thinType: Smallint; normalThickness: Double; reverseThickness: Double): WordBool; dispid 7;
    function  ThinParam: IDispatch; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksCutByPlaneDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF005-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCutByPlaneDefinition = dispinterface
    ['{DEEFF005-C3E2-11D6-8734-00C0262CDD2C}']
    property direction: WordBool dispid 1;
    property chooseType: Integer dispid 5;
    function  GetPlane: IDispatch; dispid 2;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 3;
    function  ChooseBodies: IDispatch; dispid 4;
    function  ChooseParts: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksCutBySketchDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF008-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCutBySketchDefinition = dispinterface
    ['{DEEFF008-C3E2-11D6-8734-00C0262CDD2C}']
    property direction: WordBool dispid 1;
    property chooseType: Integer dispid 5;
    function  GetSketch: IDispatch; dispid 2;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  ChooseBodies: IDispatch; dispid 4;
    function  ChooseParts: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneOffsetDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF00B-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneOffsetDefinition = dispinterface
    ['{DEEFF00B-C3E2-11D6-8734-00C0262CDD2C}']
    property offset: Double dispid 1;
    property direction: WordBool dispid 2;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 3;
    function  GetPlane: IDispatch; dispid 4;
    function  GetSurface: IDispatch; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneAngleDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF00E-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneAngleDefinition = dispinterface
    ['{DEEFF00E-C3E2-11D6-8734-00C0262CDD2C}']
    property angle: Double dispid 1;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 2;
    function  GetPlane: IDispatch; dispid 3;
    function  SetAxis(const axis: IDispatch): WordBool; dispid 4;
    function  GetAxis: IDispatch; dispid 5;
    function  GetSurface: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksPlane3PointsDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF011-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlane3PointsDefinition = dispinterface
    ['{DEEFF011-C3E2-11D6-8734-00C0262CDD2C}']
    function  SetPoint(number: Integer; const point: IDispatch): WordBool; dispid 1;
    function  GetPoint(number: Integer): IDispatch; dispid 2;
    function  GetSurface: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneNormalToSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF014-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneNormalToSurfaceDefinition = dispinterface
    ['{DEEFF014-C3E2-11D6-8734-00C0262CDD2C}']
    property angle: Double dispid 1;
    function  SetFace(const face: IDispatch): WordBool; dispid 2;
    function  GetFace: IDispatch; dispid 3;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 4;
    function  GetPlane: IDispatch; dispid 5;
    function  GetSurface: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneTangentToSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF017-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneTangentToSurfaceDefinition = dispinterface
    ['{DEEFF017-C3E2-11D6-8734-00C0262CDD2C}']
    property choosePlane: Smallint dispid 1;
    property angle: Double dispid 7;
    function  SetFace(const face: IDispatch): WordBool; dispid 2;
    function  GetFace: IDispatch; dispid 3;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 4;
    function  GetPlane: IDispatch; dispid 5;
    function  GetSurface: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneEdgePointDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF01A-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneEdgePointDefinition = dispinterface
    ['{DEEFF01A-C3E2-11D6-8734-00C0262CDD2C}']
    function  SetEdge(const edge: IDispatch): WordBool; dispid 1;
    function  GetEdge: IDispatch; dispid 2;
    function  SetPoint(const point: IDispatch): WordBool; dispid 3;
    function  GetPoint: IDispatch; dispid 4;
    function  GetSurface: IDispatch; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneParallelDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF01D-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneParallelDefinition = dispinterface
    ['{DEEFF01D-C3E2-11D6-8734-00C0262CDD2C}']
    function  SetPlane(const plane: IDispatch): WordBool; dispid 1;
    function  GetPlane: IDispatch; dispid 2;
    function  SetPoint(const point: IDispatch): WordBool; dispid 3;
    function  GetPoint: IDispatch; dispid 4;
    function  GetSurface: IDispatch; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksPlanePerpendicularDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF020-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlanePerpendicularDefinition = dispinterface
    ['{DEEFF020-C3E2-11D6-8734-00C0262CDD2C}']
    function  SetEdge(const edge: IDispatch): WordBool; dispid 1;
    function  GetEdge: IDispatch; dispid 2;
    function  SetPoint(const point: IDispatch): WordBool; dispid 3;
    function  GetPoint: IDispatch; dispid 4;
    function  GetSurface: IDispatch; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneLineToEdgeDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF023-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneLineToEdgeDefinition = dispinterface
    ['{DEEFF023-C3E2-11D6-8734-00C0262CDD2C}']
    property parallel: WordBool dispid 1;
    function  SetEdgeFirst(const edge1: IDispatch): WordBool; dispid 2;
    function  GetEdgeFirst: IDispatch; dispid 3;
    function  SetEdgeSecond(const edge2: IDispatch): WordBool; dispid 4;
    function  GetEdgeSecond: IDispatch; dispid 5;
    function  GetSurface: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneLineToPlaneDefinition
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF026-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksPlaneLineToPlaneDefinition = dispinterface
    ['{DEEFF026-C3E2-11D6-8734-00C0262CDD2C}']
    property parallel: WordBool dispid 1;
    function  SetEdge(const edge: IDispatch): WordBool; dispid 2;
    function  GetEdge: IDispatch; dispid 3;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 4;
    function  GetPlane: IDispatch; dispid 5;
    function  GetSurface: IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksThinParam
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF029-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksThinParam = dispinterface
    ['{DEEFF029-C3E2-11D6-8734-00C0262CDD2C}']
    property thin: WordBool dispid 1;
    property thinType: Smallint dispid 2;
    property normalThickness: Double dispid 3;
    property reverseThickness: Double dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksExtrusionParam
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF02C-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksExtrusionParam = dispinterface
    ['{DEEFF02C-C3E2-11D6-8734-00C0262CDD2C}']
    property typeNormal: Smallint dispid 1;
    property depthNormal: Double dispid 2;
    property draftValueNormal: Double dispid 3;
    property draftOutwardNormal: WordBool dispid 4;
    property typeReverse: Smallint dispid 5;
    property depthReverse: Double dispid 6;
    property draftValueReverse: Double dispid 7;
    property draftOutwardReverse: WordBool dispid 8;
    property direction: Integer dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksRotatedParam
// Flags:     (4096) Dispatchable
// GUID:      {DEEFF02F-C3E2-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksRotatedParam = dispinterface
    ['{DEEFF02F-C3E2-11D6-8734-00C0262CDD2C}']
    property angleNormal: Double dispid 1;
    property angleReverse: Double dispid 2;
    property toroidShape: WordBool dispid 3;
    property direction: Integer dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksColorParam
// Flags:     (4096) Dispatchable
// GUID:      {2DFACC61-C4A4-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksColorParam = dispinterface
    ['{2DFACC61-C4A4-11D6-8734-00C0262CDD2C}']
    property color: Integer dispid 1;
    property ambient: Double dispid 2;
    property diffuse: Double dispid 3;
    property specularity: Double dispid 4;
    property shininess: Double dispid 5;
    property transparency: Double dispid 6;
    property emission: Double dispid 7;
    function  Clear: WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksBaseRotatedDefinition
// Flags:     (4096) Dispatchable
// GUID:      {2DFACC67-C4A4-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBaseRotatedDefinition = dispinterface
    ['{2DFACC67-C4A4-11D6-8734-00C0262CDD2C}']
    property directionType: Smallint dispid 1;
    property toroidShapeType: WordBool dispid 2;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  GetSideParam(side1: WordBool; var angle: Double): WordBool; dispid 5;
    function  SetSideParam(side1: WordBool; angle: Double): WordBool; dispid 6;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 7;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 8;
    function  ThinParam: IDispatch; dispid 9;
    function  RotatedParam: IDispatch; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksBossRotatedDefinition
// Flags:     (4096) Dispatchable
// GUID:      {2DFACC6A-C4A4-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksBossRotatedDefinition = dispinterface
    ['{2DFACC6A-C4A4-11D6-8734-00C0262CDD2C}']
    property directionType: Smallint dispid 1;
    property toroidShapeType: WordBool dispid 2;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 3;
    function  GetSketch: IDispatch; dispid 4;
    function  GetSideParam(side1: WordBool; var angle: Double): WordBool; dispid 5;
    function  SetSideParam(side1: WordBool; angle: Double): WordBool; dispid 6;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 7;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 8;
    function  ThinParam: IDispatch; dispid 9;
    function  RotatedParam: IDispatch; dispid 10;
    function  ChooseBodies: IDispatch; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksCutRotatedDefinition
// Flags:     (4096) Dispatchable
// GUID:      {2DFACC6D-C4A4-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksCutRotatedDefinition = dispinterface
    ['{2DFACC6D-C4A4-11D6-8734-00C0262CDD2C}']
    property directionType: Smallint dispid 1;
    property toroidShapeType: WordBool dispid 2;
    property cut: WordBool dispid 3;
    property chooseType: Integer dispid 13;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 4;
    function  GetSketch: IDispatch; dispid 5;
    function  GetSideParam(side1: WordBool; var angle: Double): WordBool; dispid 6;
    function  SetSideParam(side1: WordBool; angle: Double): WordBool; dispid 7;
    function  GetThinParam(var thin: WordBool; var thinType: Smallint; var normalThickness: Double; 
                           var reverseTthickness: Double): WordBool; dispid 8;
    function  SetThinParam(thin: WordBool; thinType: Smallint; normalThickness: Double; 
                           reverseThickness: Double): WordBool; dispid 9;
    function  ThinParam: IDispatch; dispid 10;
    function  RotatedParam: IDispatch; dispid 11;
    function  ChooseBodies: IDispatch; dispid 12;
    function  ChooseParts: IDispatch; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksRotatedSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {FD27841D-1374-4F7F-AE8A-C2A44F89120D}
// *********************************************************************//
  ksRotatedSurfaceDefinition = dispinterface
    ['{FD27841D-1374-4F7F-AE8A-C2A44F89120D}']
    property directionType: Smallint dispid 1;
    property toroidShapeType: WordBool dispid 2;
    property closedShell: Smallint dispid 3;
    function  SetSketch(const sketch: IDispatch): WordBool; dispid 4;
    function  GetSketch: IDispatch; dispid 5;
    function  GetSideParam(side1: WordBool; var angle: Double): WordBool; dispid 6;
    function  SetSideParam(side1: WordBool; angle: Double): WordBool; dispid 7;
    function  RotatedParam: IDispatch; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksSketchDefinition
// Flags:     (4096) Dispatchable
// GUID:      {2DFACC70-C4A4-11D6-8734-00C0262CDD2C}
// *********************************************************************//
  ksSketchDefinition = dispinterface
    ['{2DFACC70-C4A4-11D6-8734-00C0262CDD2C}']
    property angle: Double dispid 1;
    function  EndEdit: WordBool; dispid 2;
    function  SetPlane(const plane: IDispatch): WordBool; dispid 3;
    function  GetPlane: IDispatch; dispid 4;
    function  GetLocation(var x: Double; var y: Double): WordBool; dispid 5;
    function  SetLocation(x: Double; y: Double): WordBool; dispid 6;
    function  GetLoftPoint(var x: Double; var y: Double): WordBool; dispid 7;
    function  UserSetPlacement(const prompt: WideString): WordBool; dispid 8;
    function  BeginEdit: IDispatch; dispid 9;
    function  AddProjectionOf(const entity: IDispatch): Integer; dispid 10;
    function  SetLoftPoint(x: Double; y: Double): WordBool; dispid 11;
    function  GetSurface: IDispatch; dispid 12;
    function  BeginEditEx(readOnly: Integer): IDispatch; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksRasterFormatParam
// Flags:     (4096) Dispatchable
// GUID:      {1A91A8AB-AF8C-4EE3-86D4-0A9C00123195}
// *********************************************************************//
  ksRasterFormatParam = dispinterface
    ['{1A91A8AB-AF8C-4EE3-86D4-0A9C00123195}']
    property format: Smallint dispid 1;
    property colorBPP: Smallint dispid 2;
    property greyScale: WordBool dispid 3;
    property extResolution: Integer dispid 4;
    property extScale: Double dispid 5;
    property colorType: Smallint dispid 6;
    property onlyThinLine: WordBool dispid 7;
    property pages: WideString dispid 8;
    property rangeIndex: Smallint dispid 9;
    property multiPageOutput: WordBool dispid 10;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksAdditionFormatParam
// Flags:     (4096) Dispatchable
// GUID:      {0FD25FF9-AB0A-48F3-BAD4-F193116C0887}
// *********************************************************************//
  ksAdditionFormatParam = dispinterface
    ['{0FD25FF9-AB0A-48F3-BAD4-F193116C0887}']
    property format: Smallint dispid 1;
    property formatBinary: WordBool dispid 2;
    property topolgyIncluded: WordBool dispid 3;
    function  Init: WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksConstraintParam
// Flags:     (4096) Dispatchable
// GUID:      {862E250D-9DB1-47E8-8EE2-9BE2D2453D5A}
// *********************************************************************//
  ksConstraintParam = dispinterface
    ['{862E250D-9DB1-47E8-8EE2-9BE2D2453D5A}']
    property constrType: Smallint dispid 1;
    property index: SYSINT dispid 2;
    property partner: Integer dispid 3;
    property partnerIndex: SYSINT dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksImportedSurfaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {78A2C35E-A7DA-414E-B90A-F19998EC7BD1}
// *********************************************************************//
  ksImportedSurfaceDefinition = dispinterface
    ['{78A2C35E-A7DA-414E-B90A-F19998EC7BD1}']
    function  Clear: WordBool; dispid 1;
    function  BeginCurve: WordBool; dispid 2;
    function  AddPoint(x: Double; y: Double; z: Double): WordBool; dispid 3;
    function  EndCurve: WordBool; dispid 4;
    function  AddCurve(arr: OleVariant): WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksFaceCollection
// Flags:     (4096) Dispatchable
// GUID:      {0E95ACE0-0E73-406F-AE94-E8A0592E298D}
// *********************************************************************//
  ksFaceCollection = dispinterface
    ['{0E95ACE0-0E73-406F-AE94-E8A0592E298D}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  GetByName(const name: WideString; testFullName: WordBool; testIgnoreCase: WordBool): IDispatch; dispid 8;
    function  FindIt(const entity: IDispatch): Integer; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksVertexDefinition
// Flags:     (4096) Dispatchable
// GUID:      {A7257E73-EB61-4602-BC8B-2D00EA4AA062}
// *********************************************************************//
  ksVertexDefinition = dispinterface
    ['{A7257E73-EB61-4602-BC8B-2D00EA4AA062}']
    function  GetPoint(var x: Double; var y: Double; var z: Double): WordBool; dispid 1;
    function  GetOwnerEntity: IDispatch; dispid 2;
    property topologyVertex: WordBool readonly dispid 3;
    property freeVertex: WordBool readonly dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksTessellation
// Flags:     (4096) Dispatchable
// GUID:      {B810650E-7819-485C-90D2-ADEB647AE5E2}
// *********************************************************************//
  ksTessellation = dispinterface
    ['{B810650E-7819-485C-90D2-ADEB647AE5E2}']
    function  GetFacetsCount: Integer; dispid 1;
    function  GetFacetData(index: SYSINT; const facet: IDispatch): WordBool; dispid 2;
    function  GetPointsCount: Integer; dispid 3;
    function  GetPoint(index: SYSINT; var x: Single; var y: Single; var z: Single): WordBool; dispid 4;
    function  GetNormal(index: SYSINT; var x: Single; var y: Single; var z: Single): WordBool; dispid 5;
    function  SetFacetSize(sag: Double): WordBool; dispid 6;
    function  GetFacetSize: Double; dispid 7;
    function  GetFacet: IDispatch; dispid 8;
    function  refresh: WordBool; dispid 9;
    function  GetFacetPoints(var points: OleVariant; var indexes: OleVariant): WordBool; dispid 10;
    function  GetFacetNormals(var normals: OleVariant): WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksFacet
// Flags:     (4096) Dispatchable
// GUID:      {EB6AFBC0-C387-4E07-B24E-DDF2B7926A26}
// *********************************************************************//
  ksFacet = dispinterface
    ['{EB6AFBC0-C387-4E07-B24E-DDF2B7926A26}']
    function  GetPointsCount: SYSINT; dispid 1;
    function  GetPoint(index: SYSINT; var x: Single; var y: Single; var z: Single): WordBool; dispid 2;
    function  GetNormal(index: SYSINT; var x: Single; var y: Single; var z: Single): WordBool; dispid 3;
    function  GetTessellationIndex(index: SYSINT): SYSINT; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksMeasurer
// Flags:     (4096) Dispatchable
// GUID:      {ABC84FE5-3945-4A0B-820A-719BF4B79224}
// *********************************************************************//
  ksMeasurer = dispinterface
    ['{ABC84FE5-3945-4A0B-820A-719BF4B79224}']
    property unit_: LongWord dispid 5;
    property extendObject1: WordBool dispid 6;
    property extendObject2: WordBool dispid 7;
    function  SetObject1(const obj: IDispatch): WordBool; dispid 1;
    function  SetObject2(const obj: IDispatch): WordBool; dispid 2;
    function  GetObject1: IDispatch; dispid 3;
    function  GetObject2: IDispatch; dispid 4;
    function  Calc: WordBool; dispid 8;
    function  IsAngleValid: WordBool; dispid 9;
    property angle: Double readonly dispid 10;
    property distance: Double readonly dispid 11;
    function  GetPoint1(var x: Double; var y: Double; var z: Double): WordBool; dispid 12;
    function  GetPoint2(var x: Double; var y: Double; var z: Double): WordBool; dispid 13;
    property MaxDistance: Double readonly dispid 14;
    property NormalDistance: Double readonly dispid 15;
    function  GetMaxPoint1(var x: Double; var y: Double; var z: Double): WordBool; dispid 16;
    function  GetMaxPoint2(var x: Double; var y: Double; var z: Double): WordBool; dispid 17;
    function  GetNormalPoint1(var x: Double; var y: Double; var z: Double): WordBool; dispid 18;
    function  GetNormalPoint2(var x: Double; var y: Double; var z: Double): WordBool; dispid 19;
    property MeasureResult: Integer readonly dispid 20;
  end;

// *********************************************************************//
// DispIntf:  ksBodyCollection
// Flags:     (4096) Dispatchable
// GUID:      {CFC49C01-7653-4845-93FD-13428F5D58EC}
// *********************************************************************//
  ksBodyCollection = dispinterface
    ['{CFC49C01-7653-4845-93FD-13428F5D58EC}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  FindIt(const entity: IDispatch): Integer; dispid 8;
    function  Clear: WordBool; dispid 9;
    function  Add(const body: IDispatch): WordBool; dispid 10;
    function  AddAt(const body: IDispatch; index: Integer): WordBool; dispid 11;
    function  AddBefore(const body: IDispatch; const base: IDispatch): WordBool; dispid 12;
    function  DetachByIndex(index: Integer): WordBool; dispid 13;
    function  DetachByBody(const body: IDispatch): WordBool; dispid 14;
    function  SetByIndex(const body: IDispatch; index: Integer): WordBool; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksBody
// Flags:     (4096) Dispatchable
// GUID:      {03EFC9DD-E05A-4277-BC7C-4FD499A252DE}
// *********************************************************************//
  ksBody = dispinterface
    ['{03EFC9DD-E05A-4277-BC7C-4FD499A252DE}']
    function  GetGabarit(var x1: Double; var y1: Double; var z1: Double; var x2: Double; 
                         var y2: Double; var z2: Double): WordBool; dispid 1;
    function  FaceCollection: IDispatch; dispid 2;
    function  IsSolid: WordBool; dispid 3;
    function  CalcMassInertiaProperties(bitVector: LongWord): IDispatch; dispid 4;
    function  CurveIntersection(const curve: IDispatch; const fases: IDispatch; 
                                const points: IDispatch): WordBool; dispid 5;
    function  CheckIntersectionWithBody(const otherBody: IDispatch; checkTangent: WordBool): IDispatch; dispid 6;
    property MultiBodyParts: WordBool readonly dispid 7;
    function  GetFeature: IDispatch; dispid 8;
    function  GetIntersectionFacesWithBody(const otherBody: IDispatch; 
                                           var intersectionFaces1: OleVariant; 
                                           var intersectionFaces2: OleVariant; 
                                           var connectedFaces1: OleVariant; 
                                           var connectedFaces2: OleVariant): Integer; dispid 9;
  end;

// *********************************************************************//
// DispIntf:  ksSurface
// Flags:     (4096) Dispatchable
// GUID:      {963CB6E1-B9BF-4234-964A-13BFE6C0282A}
// *********************************************************************//
  ksSurface = dispinterface
    ['{963CB6E1-B9BF-4234-964A-13BFE6C0282A}']
    function  GetGabarit(var x1: Double; var y1: Double; var z1: Double; var x2: Double; 
                         var y2: Double; var z2: Double): WordBool; dispid 1;
    function  GetPoint(paramU: Double; paramV: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 2;
    function  GetNormal(paramU: Double; paramV: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 3;
    function  GetTangentVectorU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                                var z: Double): WordBool; dispid 4;
    function  GetTangentVectorV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                                var z: Double): WordBool; dispid 5;
    function  GetDerivativeU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                             var z: Double): WordBool; dispid 6;
    function  GetDerivativeV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                             var z: Double): WordBool; dispid 7;
    function  GetDerivativeUU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): WordBool; dispid 8;
    function  GetDerivativeVV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): WordBool; dispid 9;
    function  GetDerivativeUV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): WordBool; dispid 10;
    function  GetDerivativeUUU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                               var z: Double): WordBool; dispid 11;
    function  GetDerivativeVVV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                               var z: Double): WordBool; dispid 12;
    function  GetDerivativeUVV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                               var z: Double): WordBool; dispid 13;
    function  GetDerivativeUUV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                               var z: Double): WordBool; dispid 14;
    function  GetParamUMin: Double; dispid 15;
    function  GetParamUMax: Double; dispid 16;
    function  GetParamVMin: Double; dispid 17;
    function  GetParamVMax: Double; dispid 18;
    function  IsClosedU: WordBool; dispid 19;
    function  IsClosedV: WordBool; dispid 20;
    function  IsPlane: WordBool; dispid 21;
    function  IsCone: WordBool; dispid 22;
    function  IsCylinder: WordBool; dispid 23;
    function  IsTorus: WordBool; dispid 24;
    function  IsSphere: WordBool; dispid 25;
    function  IsNurbsSurface: WordBool; dispid 26;
    function  IsRevolved: WordBool; dispid 27;
    function  IsSwept: WordBool; dispid 28;
    function  GetSurfaceParam: IDispatch; dispid 29;
    function  GetArea(bitVector: LongWord): Double; dispid 30;
    function  NearPointProjection(x: Double; y: Double; z: Double; var u: Double; var v: Double; 
                                  ext: WordBool): WordBool; dispid 31;
    function  CurveIntersection(const curve: IDispatch; const points: IDispatch; extSurf: WordBool; 
                                extCurve: WordBool): WordBool; dispid 32;
    function  GetNurbsSurfaceParam: IDispatch; dispid 33;
    function  GetBoundaryUVNurbs(uv: WordBool; closed: WordBool; loopIndex: Integer; 
                                 edgeIndex: Integer; var degree: Integer; var points: OleVariant; 
                                 var weights: OleVariant; var knots: OleVariant; var tMin: Double; 
                                 var tMax: Double): WordBool; dispid 34;
    property BoundaryCount: Integer readonly dispid 35;
    function  GetEdgesCount(loopIndex: Integer): Integer; dispid 36;
  end;

// *********************************************************************//
// DispIntf:  ksEdgeCollection
// Flags:     (4096) Dispatchable
// GUID:      {6096A4FD-970B-468C-815E-37CA1970A203}
// *********************************************************************//
  ksEdgeCollection = dispinterface
    ['{6096A4FD-970B-468C-815E-37CA1970A203}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  FindIt(const entity: IDispatch): Integer; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksOrientedEdge
// Flags:     (4096) Dispatchable
// GUID:      {88C32A80-3735-4E18-A02E-9B2A8F0A90E3}
// *********************************************************************//
  ksOrientedEdge = dispinterface
    ['{88C32A80-3735-4E18-A02E-9B2A8F0A90E3}']
    function  GetEdge: IDispatch; dispid 1;
    function  GetOrientation: WordBool; dispid 2;
    function  GetOwnerEntity: IDispatch; dispid 3;
    function  GetNext: IDispatch; dispid 4;
    function  GetSameSense: WordBool; dispid 5;
    function  GetAdjacentFace(facePlus: Integer): IDispatch; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksOrientedEdgeCollection
// Flags:     (4096) Dispatchable
// GUID:      {5CE8909D-CF3D-418F-A9B9-0A12B23916C0}
// *********************************************************************//
  ksOrientedEdgeCollection = dispinterface
    ['{5CE8909D-CF3D-418F-A9B9-0A12B23916C0}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  FindIt(const entity: IDispatch): Integer; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksLoop
// Flags:     (4096) Dispatchable
// GUID:      {22BC5C86-CF58-45E4-AA46-5E8D5A825798}
// *********************************************************************//
  ksLoop = dispinterface
    ['{22BC5C86-CF58-45E4-AA46-5E8D5A825798}']
    function  OrientedEdgeCollection(const edge: IDispatch): IDispatch; dispid 1;
    function  EdgeCollection: IDispatch; dispid 2;
    function  IsOuter: WordBool; dispid 3;
    function  GetLength(bitVector: LongWord): Double; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksLoopCollection
// Flags:     (4096) Dispatchable
// GUID:      {1BD7207E-36AA-47DF-913E-AD26DE6C16E8}
// *********************************************************************//
  ksLoopCollection = dispinterface
    ['{1BD7207E-36AA-47DF-913E-AD26DE6C16E8}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksCurve3D
// Flags:     (4096) Dispatchable
// GUID:      {7572648A-D4EE-41FE-8D74-EC7D1F91BDE2}
// *********************************************************************//
  ksCurve3D = dispinterface
    ['{7572648A-D4EE-41FE-8D74-EC7D1F91BDE2}']
    function  GetPoint(paramT: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 1;
    function  GetTangentVector(paramT: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 2;
    function  GetNormal(paramT: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 3;
    function  GetDerivativeT(paramT: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 4;
    function  GetDerivativeTT(paramT: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 5;
    function  GetDerivativeTTT(paramT: Double; var x: Double; var y: Double; var z: Double): WordBool; dispid 6;
    function  GetParamMin: Double; dispid 7;
    function  GetParamMax: Double; dispid 8;
    function  IsClosed: WordBool; dispid 9;
    function  IsPeriodic: WordBool; dispid 10;
    function  GetMetricLength(startParam: Double; endParam: Double): Double; dispid 11;
    function  GetGabarit(var x1: Double; var y1: Double; var z1: Double; var x2: Double; 
                         var y2: Double; var z2: Double): WordBool; dispid 12;
    function  IsDegenerate: WordBool; dispid 13;
    function  IsPlanar: WordBool; dispid 14;
    function  IsLineSeg: WordBool; dispid 15;
    function  IsArc: WordBool; dispid 16;
    function  IsCircle: WordBool; dispid 17;
    function  IsEllipse: WordBool; dispid 18;
    function  IsNurbs: WordBool; dispid 19;
    function  GetCurveParam: IDispatch; dispid 20;
    function  GetLength(bitVector: LongWord): Double; dispid 21;
    function  NearPointProjection(x: Double; y: Double; z: Double; var t: Double; ext: WordBool): WordBool; dispid 22;
    function  GetNurbs3dParam: IDispatch; dispid 23;
    function  CalculatePolygon(step: Double): OleVariant; dispid 24;
  end;

// *********************************************************************//
// DispIntf:  ksLineSeg3dParam
// Flags:     (4096) Dispatchable
// GUID:      {DC8F6A7B-FF16-46FF-986D-2F7E1F6B25C4}
// *********************************************************************//
  ksLineSeg3dParam = dispinterface
    ['{DC8F6A7B-FF16-46FF-986D-2F7E1F6B25C4}']
    function  GetPointFirst(var x: Double; var y: Double; var z: Double): WordBool; dispid 1;
    function  GetPointLast(var x: Double; var y: Double; var z: Double): WordBool; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksCircle3dParam
// Flags:     (4096) Dispatchable
// GUID:      {82758442-C9EB-48F7-B304-083C5E64D4E0}
// *********************************************************************//
  ksCircle3dParam = dispinterface
    ['{82758442-C9EB-48F7-B304-083C5E64D4E0}']
    property radius: Double readonly dispid 1;
    function  GetPlacement: IDispatch; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksEllipse3dParam
// Flags:     (4096) Dispatchable
// GUID:      {5B8082B8-6AD3-4509-826D-D23B7F613213}
// *********************************************************************//
  ksEllipse3dParam = dispinterface
    ['{5B8082B8-6AD3-4509-826D-D23B7F613213}']
    property majorRadius: Double readonly dispid 1;
    property minorRadius: Double readonly dispid 2;
    function  GetPlacement: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneParam
// Flags:     (4096) Dispatchable
// GUID:      {6A6F6B95-D100-4D54-A430-70A42D342917}
// *********************************************************************//
  ksPlaneParam = dispinterface
    ['{6A6F6B95-D100-4D54-A430-70A42D342917}']
    function  GetPlacement: IDispatch; dispid 1;
  end;

// *********************************************************************//
// DispIntf:  ksConeParam
// Flags:     (4096) Dispatchable
// GUID:      {CCFA0D95-0834-4F92-988B-6E477AD67589}
// *********************************************************************//
  ksConeParam = dispinterface
    ['{CCFA0D95-0834-4F92-988B-6E477AD67589}']
    property radius: Double readonly dispid 1;
    property height: Double readonly dispid 2;
    property angle: Double readonly dispid 3;
    function  GetPlacement: IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksCylinderParam
// Flags:     (4096) Dispatchable
// GUID:      {5D462836-CF69-4995-AB78-8C7A83D09BD7}
// *********************************************************************//
  ksCylinderParam = dispinterface
    ['{5D462836-CF69-4995-AB78-8C7A83D09BD7}']
    property radius: Double readonly dispid 1;
    property height: Double readonly dispid 2;
    function  GetPlacement: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksSphereParam
// Flags:     (4096) Dispatchable
// GUID:      {C32977F3-3CA7-4D56-8AE7-4963E6851B75}
// *********************************************************************//
  ksSphereParam = dispinterface
    ['{C32977F3-3CA7-4D56-8AE7-4963E6851B75}']
    property radius: Double readonly dispid 1;
    function  GetPlacement: IDispatch; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksTorusParam
// Flags:     (4096) Dispatchable
// GUID:      {FDA3B147-BAF1-4F75-99AA-39D11323EA97}
// *********************************************************************//
  ksTorusParam = dispinterface
    ['{FDA3B147-BAF1-4F75-99AA-39D11323EA97}']
    property radius: Double readonly dispid 1;
    property generatrixRadius: Double readonly dispid 2;
    function  GetPlacement: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsPoint3dParam
// Flags:     (4096) Dispatchable
// GUID:      {F1CD604D-1D26-4F6B-8F94-F112133E6162}
// *********************************************************************//
  ksNurbsPoint3dParam = dispinterface
    ['{F1CD604D-1D26-4F6B-8F94-F112133E6162}']
    function  GetPoint(var x: Double; var y: Double; var z: Double): WordBool; dispid 1;
    property weight: Double readonly dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsSurfaceParam
// Flags:     (4096) Dispatchable
// GUID:      {A12B63E8-9E0A-4854-B724-E18275B9FF20}
// *********************************************************************//
  ksNurbsSurfaceParam = dispinterface
    ['{A12B63E8-9E0A-4854-B724-E18275B9FF20}']
    function  GetDegree(paramU: WordBool): Smallint; dispid 1;
    function  GetClose(paramU: WordBool): WordBool; dispid 2;
    function  GetPointCollection: IDispatch; dispid 3;
    function  GetKnotCollection(paramU: WordBool): IDispatch; dispid 4;
    function  GetPeriodic(paramU: WordBool): WordBool; dispid 5;
    function  GetNurbsParams(closedV: WordBool; closedU: WordBool; var degreeV: Integer; 
                             var degreeU: Integer; var nPV: Integer; var nPU: Integer; 
                             var points: OleVariant; var weights: OleVariant; 
                             var knotsV: OleVariant; var knotsU: OleVariant): WordBool; dispid 6;
    function  GetBoundaryUVNurbs(uv: WordBool; closed: WordBool; loopIndex: Integer; 
                                 edgeIndex: Integer; var degree: Integer; var points: OleVariant; 
                                 var weights: OleVariant; var knots: OleVariant; var tMin: Double; 
                                 var tMax: Double): WordBool; dispid 7;
    function  GetBoundaryCount: Integer; dispid 8;
    function  GetEdgesCount(loopIndex: Integer): Integer; dispid 9;
    function  GetMinMaxParameters(closedV: WordBool; closedU: WordBool; var uMin: Double; 
                                  var uMax: Double; var vMin: Double; var vMax: Double): WordBool; dispid 10;
  end;

// *********************************************************************//
// DispIntf:  ksNurbs3dParam
// Flags:     (4096) Dispatchable
// GUID:      {4DDDAEDB-2819-42D9-BDBB-4CCBC98D76DF}
// *********************************************************************//
  ksNurbs3dParam = dispinterface
    ['{4DDDAEDB-2819-42D9-BDBB-4CCBC98D76DF}']
    property degree: Smallint readonly dispid 1;
    property close: WordBool readonly dispid 2;
    function  GetPointCollection: IDispatch; dispid 3;
    function  GetKnotCollection: IDispatch; dispid 4;
    property periodic: WordBool readonly dispid 5;
    function  GetNurbsPoints3DParams(closed: WordBool; var points: OleVariant; 
                                     var weights: OleVariant; var knots: OleVariant): WordBool; dispid 6;
    function  GetMinMaxParameters(closed: WordBool; var tMin: Double; var tMax: Double): WordBool; dispid 7;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsKnotCollection
// Flags:     (4096) Dispatchable
// GUID:      {483E9889-E1CA-4CA5-BE4E-ECB3D5CF0126}
// *********************************************************************//
  ksNurbsKnotCollection = dispinterface
    ['{483E9889-E1CA-4CA5-BE4E-ECB3D5CF0126}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: Double; dispid 3;
    function  Last: Double; dispid 4;
    function  Next: Double; dispid 5;
    function  Prev: Double; dispid 6;
    function  GetByIndex(index: Integer): Double; dispid 7;
    function  Clear: WordBool; dispid 8;
    function  Add(entity: Double): WordBool; dispid 9;
    function  AddAt(entity: Double; index: Integer): WordBool; dispid 10;
    function  AddBefore(entity: Double; base: Double): WordBool; dispid 11;
    function  DetachByIndex(index: Integer): WordBool; dispid 12;
    function  DetachByBody(entity: Double): WordBool; dispid 13;
    function  SetByIndex(entity: Double; index: Integer): WordBool; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsPoint3dCollCollection
// Flags:     (4096) Dispatchable
// GUID:      {84AF9C81-1795-4631-B58A-101732262E75}
// *********************************************************************//
  ksNurbsPoint3dCollCollection = dispinterface
    ['{84AF9C81-1795-4631-B58A-101732262E75}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  Clear: WordBool; dispid 8;
    function  Add(const entity: IDispatch): WordBool; dispid 9;
    function  AddAt(const entity: IDispatch; index: Integer): WordBool; dispid 10;
    function  AddBefore(const entity: IDispatch; const base: IDispatch): WordBool; dispid 11;
    function  DetachByIndex(index: Integer): WordBool; dispid 12;
    function  DetachByBody(const entity: IDispatch): WordBool; dispid 13;
    function  SetByIndex(const entity: IDispatch; index: Integer): WordBool; dispid 14;
    function  FindIt(const entity: IDispatch): Integer; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksNurbsPoint3dCollection
// Flags:     (4096) Dispatchable
// GUID:      {3AD5E519-74E2-4D3B-B6A3-B1E81F1006F1}
// *********************************************************************//
  ksNurbsPoint3dCollection = dispinterface
    ['{3AD5E519-74E2-4D3B-B6A3-B1E81F1006F1}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  Clear: WordBool; dispid 8;
    function  Add(const entity: IDispatch): WordBool; dispid 9;
    function  AddAt(const entity: IDispatch; index: Integer): WordBool; dispid 10;
    function  AddBefore(const entity: IDispatch; const base: IDispatch): WordBool; dispid 11;
    function  DetachByIndex(index: Integer): WordBool; dispid 12;
    function  DetachByBody(const entity: IDispatch): WordBool; dispid 13;
    function  SetByIndex(const entity: IDispatch; index: Integer): WordBool; dispid 14;
    function  FindIt(const entity: IDispatch): Integer; dispid 15;
  end;

// *********************************************************************//
// DispIntf:  ksViewProjection
// Flags:     (4096) Dispatchable
// GUID:      {BF65B990-C2DC-4A12-9EB7-3E868608AF47}
// *********************************************************************//
  ksViewProjection = dispinterface
    ['{BF65B990-C2DC-4A12-9EB7-3E868608AF47}']
    property name: WideString dispid 1;
    property scale: Double dispid 2;
    function  IsCurrent: WordBool; dispid 3;
    function  SetCurrent: WordBool; dispid 4;
    function  GetPlacement: IDispatch; dispid 5;
    function  SetPlacement(const place: IDispatch): WordBool; dispid 6;
    property index: Integer readonly dispid 7;
    function  SetMatrix3D(Matrix3D: OleVariant): WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksViewProjectionCollection
// Flags:     (4096) Dispatchable
// GUID:      {A174F872-C800-409E-9FB2-FF5B89D8B4B8}
// *********************************************************************//
  ksViewProjectionCollection = dispinterface
    ['{A174F872-C800-409E-9FB2-FF5B89D8B4B8}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First: IDispatch; dispid 3;
    function  Last: IDispatch; dispid 4;
    function  Next: IDispatch; dispid 5;
    function  Prev: IDispatch; dispid 6;
    function  GetByIndex(index: Integer): IDispatch; dispid 7;
    function  GetByName(const name: WideString; testFullName: WordBool; testIgnoreCase: WordBool): IDispatch; dispid 8;
    function  FindIt(const entity: IDispatch): Integer; dispid 9;
    function  Add(const entity: IDispatch): WordBool; dispid 10;
    function  DetachByIndex(index: Integer): WordBool; dispid 11;
    function  DetachByBody(const entity: IDispatch): WordBool; dispid 12;
    function  DetachByName(const name: WideString): WordBool; dispid 13;
    function  NewViewProjection: IDispatch; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksSelectionMng
// Flags:     (4096) Dispatchable
// GUID:      {BE41850C-CFC5-40D4-AE49-37AA391BCF4B}
// *********************************************************************//
  ksSelectionMng = dispinterface
    ['{BE41850C-CFC5-40D4-AE49-37AA391BCF4B}']
    function  Select(const obj: IDispatch): WordBool; dispid 1;
    function  Unselect(const obj: IDispatch): WordBool; dispid 2;
    function  UnselectAll: WordBool; dispid 3;
    function  IsSelected(const obj: IDispatch): WordBool; dispid 4;
    function  GetCount: Integer; dispid 5;
    function  First: IDispatch; dispid 6;
    function  Last: IDispatch; dispid 7;
    function  Next: IDispatch; dispid 8;
    function  Prev: IDispatch; dispid 9;
    function  GetObjectByIndex(index: Integer): IDispatch; dispid 10;
    function  GetObjectType(index: Integer): Integer; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksChooseMng
// Flags:     (4096) Dispatchable
// GUID:      {8F2AA755-D9D1-42A0-97BF-C92548CE7232}
// *********************************************************************//
  ksChooseMng = dispinterface
    ['{8F2AA755-D9D1-42A0-97BF-C92548CE7232}']
    property currentManagerType: Integer dispid 12;
    function  Choose(const obj: IDispatch): WordBool; dispid 1;
    function  UnChoose(const obj: IDispatch): WordBool; dispid 2;
    function  UnChooseAll: WordBool; dispid 3;
    function  IsChoosen(const obj: IDispatch): WordBool; dispid 4;
    function  GetCount: Integer; dispid 5;
    function  First: IDispatch; dispid 6;
    function  Last: IDispatch; dispid 7;
    function  Next: IDispatch; dispid 8;
    function  Prev: IDispatch; dispid 9;
    function  GetObjectByIndex(index: Integer): IDispatch; dispid 10;
    function  GetObjectType(index: Integer): Integer; dispid 11;
    function  GetManagerIndex(const obj: IDispatch): Integer; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksArc3dParam
// Flags:     (4096) Dispatchable
// GUID:      {7DCBCC76-5041-4C1E-9B33-12B1352D6D57}
// *********************************************************************//
  ksArc3dParam = dispinterface
    ['{7DCBCC76-5041-4C1E-9B33-12B1352D6D57}']
    function  GetPlacement: IDispatch; dispid 1;
    property radius: Double readonly dispid 2;
    property angle: Double readonly dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksTreeNodeParam
// Flags:     (4096) Dispatchable
// GUID:      {9F8DE1DC-1268-4785-9217-1B0DD59B85FA}
// *********************************************************************//
  ksTreeNodeParam = dispinterface
    ['{9F8DE1DC-1268-4785-9217-1B0DD59B85FA}']
    function  Init: WordBool; dispid 1;
    property type_: Integer readonly dispid 2;
    property name: WideString readonly dispid 3;
    function  GetComment: IDispatch; dispid 4;
    function  GetNodes: IDispatch; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksAssociationViewParam
// Flags:     (4096) Dispatchable
// GUID:      {C81EB1DA-BCB0-491A-8D22-923BF817D572}
// *********************************************************************//
  ksAssociationViewParam = dispinterface
    ['{C81EB1DA-BCB0-491A-8D22-923BF817D572}']
    property fileName: WideString dispid 3;
    property projectionName: WideString dispid 4;
    property projectionLink: WordBool dispid 6;
    property disassembly: WordBool dispid 7;
    property visibleLinesStyle: Integer dispid 8;
    property hiddenLinesStyle: Integer dispid 9;
    property tangentEdgesStyle: Integer dispid 10;
    property hiddenLinesShow: WordBool dispid 11;
    property tangentEdgesShow: WordBool dispid 12;
    property projBodies: WordBool dispid 13;
    property projSurfaces: WordBool dispid 14;
    property projThreads: WordBool dispid 15;
    property section: WordBool dispid 17;
    property sameHatch: WordBool dispid 19;
    function  Init: WordBool; dispid 1;
    function  GetViewParam: IDispatch; dispid 2;
    property viewType: Smallint readonly dispid 5;
    function  GetHatchParam: IDispatch; dispid 16;
    function  SetDimensionLayoutScaling(scaling: WordBool): WordBool; dispid 18;
  end;

// *********************************************************************//
// DispIntf:  ksViewColorParam
// Flags:     (4096) Dispatchable
// GUID:      {5A42B962-8F78-4557-B17A-1B871F8DBDB5}
// *********************************************************************//
  ksViewColorParam = dispinterface
    ['{5A42B962-8F78-4557-B17A-1B871F8DBDB5}']
    property color: Integer dispid 1;
    property useGradient: WordBool dispid 2;
    property topColor: Integer dispid 3;
    property bottomColor: Integer dispid 4;
    function  Init: WordBool; dispid 5;
  end;

// *********************************************************************//
// DispIntf:  ksAxisLineParam
// Flags:     (4096) Dispatchable
// GUID:      {AFE694D7-C1E5-468F-99B0-FE4C60C49899}
// *********************************************************************//
  ksAxisLineParam = dispinterface
    ['{AFE694D7-C1E5-468F-99B0-FE4C60C49899}']
    function  Init: WordBool; dispid 1;
    function  GetBegPoint: IDispatch; dispid 2;
    function  GetEndPoint: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksTextDocumentParam
// Flags:     (4096) Dispatchable
// GUID:      {33706D56-D085-4840-833B-435AEB00BE2A}
// *********************************************************************//
  ksTextDocumentParam = dispinterface
    ['{33706D56-D085-4840-833B-435AEB00BE2A}']
    property fileName: WideString dispid 1;
    property comment: WideString dispid 2;
    property author: WideString dispid 3;
    property type_: Smallint dispid 4;
    property regime: Smallint dispid 5;
    function  Init: WordBool; dispid 6;
    function  GetFirstSheet: IDispatch; dispid 7;
    function  GetEvenSheet: IDispatch; dispid 8;
    function  GetOddSheet: IDispatch; dispid 9;
    function  GetArrTitleSheet: IDispatch; dispid 10;
    function  GetArrTailSheet: IDispatch; dispid 11;
    function  GetSheetParam: IDispatch; dispid 12;
  end;

// *********************************************************************//
// DispIntf:  ksRemoteElementParam
// Flags:     (4096) Dispatchable
// GUID:      {25076616-4949-455E-A45C-1B801884D825}
// *********************************************************************//
  ksRemoteElementParam = dispinterface
    ['{25076616-4949-455E-A45C-1B801884D825}']
    property style: Integer dispid 2;
    property signType: Integer dispid 3;
    property x: Double dispid 4;
    property y: Double dispid 5;
    property width: Double dispid 6;
    property height: Double dispid 7;
    property radius: Double dispid 8;
    property smooth: Double dispid 9;
    property shelfX: Double dispid 10;
    property shelfY: Double dispid 11;
    property shelfDir: Smallint dispid 12;
    function  Init(style: Integer): WordBool; dispid 1;
    function  GetpText: IDispatch; dispid 13;
    function  SetpText(const pText: IDispatch): WordBool; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksDeletedCopyCollection
// Flags:     (4096) Dispatchable
// GUID:      {82F60797-D69C-4EB4-9F1A-24D625D5EAFA}
// *********************************************************************//
  ksDeletedCopyCollection = dispinterface
    ['{82F60797-D69C-4EB4-9F1A-24D625D5EAFA}']
    function  refresh: WordBool; dispid 1;
    function  GetCount: Integer; dispid 2;
    function  First(var index1: Integer; var index2: Integer): WordBool; dispid 3;
    function  Last(var index1: Integer; var index2: Integer): WordBool; dispid 4;
    function  Next(var index1: Integer; var index2: Integer): WordBool; dispid 5;
    function  Prev(var index1: Integer; var index2: Integer): WordBool; dispid 6;
    function  GetByIndex(index: Integer; var index1: Integer; var index2: Integer): WordBool; dispid 7;
    function  Clear: WordBool; dispid 8;
    function  Add(index1: Integer; index2: Integer): WordBool; dispid 9;
    function  AddAt(index1: Integer; index2: Integer; index: Integer): WordBool; dispid 10;
    function  DetachByIndex(index: Integer): WordBool; dispid 11;
    function  DetachByBody(index1: Integer; index2: Integer): WordBool; dispid 12;
    function  SetByIndex(index1: Integer; index2: Integer; index: Integer): WordBool; dispid 13;
    function  FindIt(index1: Integer; index2: Integer): Integer; dispid 14;
  end;

// *********************************************************************//
// DispIntf:  ksCopyObjectParam
// Flags:     (4096) Dispatchable
// GUID:      {AACAD820-7790-46EB-B17F-06AE42215ED7}
// *********************************************************************//
  ksCopyObjectParam = dispinterface
    ['{AACAD820-7790-46EB-B17F-06AE42215ED7}']
    property objRef: Integer dispid 2;
    property xOld: Double dispid 3;
    property yOld: Double dispid 4;
    property xNew: Double dispid 5;
    property yNew: Double dispid 6;
    property scale: Double dispid 7;
    property angle: Double dispid 8;
    property attrCopy: WordBool dispid 9;
    property dimLineScale: WordBool dispid 10;
    property spcObjCopy: WordBool dispid 11;
    property storagesCopy: WordBool dispid 12;
    property hyperLinksCopy: WordBool dispid 13;
    function  Init: WordBool; dispid 1;
  end;

// *********************************************************************//
// DispIntf:  ksThreadDefinition
// Flags:     (4096) Dispatchable
// GUID:      {5DDB6B14-6F3D-431F-B62F-C5FCCAFC3632}
// *********************************************************************//
  ksThreadDefinition = dispinterface
    ['{5DDB6B14-6F3D-431F-B62F-C5FCCAFC3632}']
    property dr: Double dispid 1;
    property length: Double dispid 2;
    property p: Double dispid 3;
    property autoDefinDr: WordBool dispid 5;
    property allLength: WordBool dispid 6;
    property faceValue: WordBool dispid 7;
    property outside: WordBool readonly dispid 4;
    function  GetBaseObject: IDispatch; dispid 8;
    function  SetBaseObject(const obj: IDispatch): WordBool; dispid 9;
    function  GetFaceBegin: IDispatch; dispid 10;
    function  SetFaceBegin(const face: IDispatch): WordBool; dispid 11;
    function  GetFaceEnd: IDispatch; dispid 12;
    function  SetFaceEnd(const face: IDispatch): WordBool; dispid 13;
  end;

// *********************************************************************//
// DispIntf:  ksOverlapObjectOptions
// Flags:     (4096) Dispatchable
// GUID:      {F78E6B71-BEF3-4A4D-AE50-FE96426F6FD1}
// *********************************************************************//
  ksOverlapObjectOptions = dispinterface
    ['{F78E6B71-BEF3-4A4D-AE50-FE96426F6FD1}']
    property overlap: WordBool dispid 1;
    property gap: Double dispid 2;
    function  Init: WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksObjectsFilter3D
// Flags:     (4096) Dispatchable
// GUID:      {ABBA6CE0-CB4C-4A32-98B4-B639352C75BA}
// *********************************************************************//
  ksObjectsFilter3D = dispinterface
    ['{ABBA6CE0-CB4C-4A32-98B4-B639352C75BA}']
    property filterAll: WordBool dispid 1;
    property filterFaces: WordBool dispid 2;
    property filterEdges: WordBool dispid 3;
    property filterVertexs: WordBool dispid 4;
    property filterCPlanes: WordBool dispid 5;
    property filterCAxis: WordBool dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksParametrizationParam
// Flags:     (4096) Dispatchable
// GUID:      {ABBA6CE0-CB4C-4A32-98B4-B639352C75BB}
// *********************************************************************//
  ksParametrizationParam = dispinterface
    ['{ABBA6CE0-CB4C-4A32-98B4-B639352C75BB}']
    property nearestPoints: WordBool dispid 1;
    property pointsLimit: Double dispid 2;
    property horizontal: WordBool dispid 3;
    property vertical: WordBool dispid 4;
    property parallel: WordBool dispid 5;
    property perpendicular: WordBool dispid 6;
    property angleLimit: Double dispid 7;
    function  Init: WordBool; dispid 8;
  end;

// *********************************************************************//
// DispIntf:  ksMacro3DDefinition
// Flags:     (4096) Dispatchable
// GUID:      {02556461-D088-4F00-AE61-D366082DB9BC}
// *********************************************************************//
  ksMacro3DDefinition = dispinterface
    ['{02556461-D088-4F00-AE61-D366082DB9BC}']
    property StaffVisible: WordBool dispid 1;
    property DoubleClickEditOff: WordBool dispid 12;
    function  FeatureCollection: ksFeatureCollection; dispid 2;
    function  Destroy: WordBool; dispid 3;
    function  Add(const obj: IDispatch): WordBool; dispid 4;
    function  SetUserParam(const userPars: IDispatch): WordBool; dispid 5;
    function  GetUserParamSize: Integer; dispid 6;
    function  GetUserParam(const userPars: IDispatch): WordBool; dispid 7;
    function  SetObject(index: Integer; const obj: IDispatch): WordBool; dispid 8;
    function  GetObject(index: Integer): IDispatch; dispid 9;
    function  GetCountObj: Integer; dispid 10;
    function  ClearAllObj: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksAxisConefaceDefinition
// Flags:     (4096) Dispatchable
// GUID:      {97337DAF-B7CD-4FB8-8E18-23F0230E5CBE}
// *********************************************************************//
  ksAxisConefaceDefinition = dispinterface
    ['{97337DAF-B7CD-4FB8-8E18-23F0230E5CBE}']
    function  SetFace(const face: IDispatch): WordBool; dispid 1;
    function  GetFace: IDispatch; dispid 2;
    function  GetCurve3D: IDispatch; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksUnionComponentsDefinition
// Flags:     (4096) Dispatchable
// GUID:      {99797F89-FBA4-4582-812F-226AFB50ED7D}
// *********************************************************************//
  ksUnionComponentsDefinition = dispinterface
    ['{99797F89-FBA4-4582-812F-226AFB50ED7D}']
    function  PartArray: IDispatch; dispid 1;
  end;

// *********************************************************************//
// DispIntf:  ksMoldCavityDefinition
// Flags:     (4096) Dispatchable
// GUID:      {BE5F10F5-B198-49D9-9140-B2B91E060533}
// *********************************************************************//
  ksMoldCavityDefinition = dispinterface
    ['{BE5F10F5-B198-49D9-9140-B2B91E060533}']
    property scale: Double dispid 1;
    function  PartArray: IDispatch; dispid 2;
    function  GetScaleCentre: IDispatch; dispid 3;
    function  SetScaleCentre(const vert: IDispatch): WordBool; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksCoordinate3dCollection
// Flags:     (4096) Dispatchable
// GUID:      {E4091969-1C4E-4959-8D93-C2421564418B}
// *********************************************************************//
  ksCoordinate3dCollection = dispinterface
    ['{E4091969-1C4E-4959-8D93-C2421564418B}']
    function  GetCount: Integer; dispid 1;
    function  GetByIndex(index: Integer; var x: Double; var y: Double; var z: Double): WordBool; dispid 2;
    function  GetSafeArray(var array_: OleVariant): WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksIntersectionResult
// Flags:     (4096) Dispatchable
// GUID:      {ABC7F8EE-CF07-4AA8-98A1-0DE35DB35B9E}
// *********************************************************************//
  ksIntersectionResult = dispinterface
    ['{ABC7F8EE-CF07-4AA8-98A1-0DE35DB35B9E}']
    function  GetCount: Integer; dispid 1;
    function  GetIntersectionType(index: Integer): Integer; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksPlaneMiddleDefinition
// Flags:     (4096) Dispatchable
// GUID:      {CC5E3539-5B35-46FC-AFE1-19BB0168D52F}
// *********************************************************************//
  ksPlaneMiddleDefinition = dispinterface
    ['{CC5E3539-5B35-46FC-AFE1-19BB0168D52F}']
    property position: WordBool dispid 1;
    function  SetObject(number: Integer; const val: IDispatch): WordBool; dispid 2;
    function  GetObject(number: Integer): IDispatch; dispid 3;
    function  GetSurface: IDispatch; dispid 4;
  end;

// *********************************************************************//
// DispIntf:  ksControlPointDefinition
// Flags:     (4096) Dispatchable
// GUID:      {BC4C15A4-16E9-4CFA-A33E-CC86BA2FB546}
// *********************************************************************//
  ksControlPointDefinition = dispinterface
    ['{BC4C15A4-16E9-4CFA-A33E-CC86BA2FB546}']
    function  SetVertex(const val: IDispatch): WordBool; dispid 1;
    function  GetVertex: IDispatch; dispid 2;
    function  GetPoint(var x: Double; var y: Double; var z: Double): WordBool; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  ksConjunctivePointDefinition
// Flags:     (4096) Dispatchable
// GUID:      {177CBAF3-87E6-4376-B6A9-669C0E661BFF}
// *********************************************************************//
  ksConjunctivePointDefinition = dispinterface
    ['{177CBAF3-87E6-4376-B6A9-669C0E661BFF}']
    property direction: WordBool dispid 1;
    function  SetVertex(const val: IDispatch): WordBool; dispid 2;
    function  GetVertex: IDispatch; dispid 3;
    function  SetEdge(const val: IDispatch): WordBool; dispid 4;
    function  GetEdge: IDispatch; dispid 5;
    function  GetPoint(var x: Double; var y: Double; var z: Double): WordBool; dispid 6;
  end;

// *********************************************************************//
// DispIntf:  ksChooseBodies
// Flags:     (4096) Dispatchable
// GUID:      {E06B18BF-D2AF-4201-99BE-B7FA9EECF7A8}
// *********************************************************************//
  ksChooseBodies = dispinterface
    ['{E06B18BF-D2AF-4201-99BE-B7FA9EECF7A8}']
    property ChooseBodiesType: Integer dispid 1;
    function  BodyCollection: IDispatch; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksAggregateDefinition
// Flags:     (4096) Dispatchable
// GUID:      {44277B89-EEB4-456C-8EF9-2DC48D61EC91}
// *********************************************************************//
  ksAggregateDefinition = dispinterface
    ['{44277B89-EEB4-456C-8EF9-2DC48D61EC91}']
    property BooleanType: Integer dispid 1;
    function  BodyCollection: IDispatch; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksChangeLeaderParam
// Flags:     (4096) Dispatchable
// GUID:      {391938AE-79B6-4E3B-9815-AC1A31D9EA9D}
// *********************************************************************//
  ksChangeLeaderParam = dispinterface
    ['{391938AE-79B6-4E3B-9815-AC1A31D9EA9D}']
    property x: Double dispid 1;
    property y: Double dispid 2;
    property signType: Smallint dispid 3;
    property signHeight: Double dispid 4;
    property leaderLength: Double dispid 5;
    property style: Integer dispid 6;
    function  GetpTextline: IDispatch; dispid 7;
    function  SetpTextline(const pTextLine: IDispatch): WordBool; dispid 8;
    function  GetpPolyline: IDispatch; dispid 9;
    function  SetpPolyline(const pPolyline: IDispatch): WordBool; dispid 10;
    function  Init: WordBool; dispid 11;
  end;

// *********************************************************************//
// DispIntf:  ksChooseParts
// Flags:     (4096) Dispatchable
// GUID:      {08B7A093-D829-44A9-A238-2BFF31770112}
// *********************************************************************//
  ksChooseParts = dispinterface
    ['{08B7A093-D829-44A9-A238-2BFF31770112}']
    property ChoosePartsType: Integer dispid 1;
    function  PartCollection: IDispatch; dispid 2;
  end;

// *********************************************************************//
// DispIntf:  ksBodyParts
// Flags:     (4096) Dispatchable
// GUID:      {1E3E9348-DB9B-4967-A62A-B412DF95146A}
// *********************************************************************//
  ksBodyParts = dispinterface
    ['{1E3E9348-DB9B-4967-A62A-B412DF95146A}']
    property AllSelected: WordBool dispid 3;
    function  UserBodyPartsChoice: WordBool; dispid 1;
    property count: Integer readonly dispid 2;
    function  SetPartSelected(index: Integer; Select: WordBool): WordBool; dispid 4;
    function  GetPartSelected(index: Integer): WordBool; dispid 5;
    function  SetGreatPartsSelected: WordBool; dispid 6;
  end;

// *********************************************************************//
// The Class CoObject2DNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass Object2DNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObject2DNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoSelectionMngNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass SelectionMngNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSelectionMngNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoDocument2DNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass Document2DNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocument2DNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoDocument3DNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass Document3DNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocument3DNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoObject3DNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass Object3DNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObject3DNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoSpcDocumentNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass SpcDocumentNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcDocumentNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoSpcObjectNotify provides a Create and CreateRemote method to          
// create instances of the default interface IUnknown exposed by              
// the CoClass SpcObjectNotify. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcObjectNotify = class
    class function Create: IUnknown;
    class function CreateRemote(const MachineName: string): IUnknown;
  end;

// *********************************************************************//
// The Class CoApplication provides a Create and CreateRemote method to          
// create instances of the default interface KompasObject exposed by              
// the CoClass Application. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoApplication = class
    class function Create: KompasObject;
    class function CreateRemote(const MachineName: string): KompasObject;
  end;

// *********************************************************************//
// The Class CoKompasInvisible5 provides a Create and CreateRemote method to          
// create instances of the default interface KompasObject exposed by              
// the CoClass KompasInvisible5. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoKompasInvisible5 = class
    class function Create: KompasObject;
    class function CreateRemote(const MachineName: string): KompasObject;
  end;

// *********************************************************************//
// The Class CoObject2DNotifyResult provides a Create and CreateRemote method to          
// create instances of the default interface ksObject2DNotifyResult exposed by              
// the CoClass Object2DNotifyResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObject2DNotifyResult = class
    class function Create: ksObject2DNotifyResult;
    class function CreateRemote(const MachineName: string): ksObject2DNotifyResult;
  end;

// *********************************************************************//
// The Class CoFeatureCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksFeatureCollection exposed by              
// the CoClass FeatureCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFeatureCollection = class
    class function Create: ksFeatureCollection;
    class function CreateRemote(const MachineName: string): ksFeatureCollection;
  end;

// *********************************************************************//
// The Class Coplacement provides a Create and CreateRemote method to          
// create instances of the default interface ksPlacement exposed by              
// the CoClass placement. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  Coplacement = class
    class function Create: ksPlacement;
    class function CreateRemote(const MachineName: string): ksPlacement;
  end;

// *********************************************************************//
// The Class CoObject3DNotifyResult provides a Create and CreateRemote method to          
// create instances of the default interface ksObject3DNotifyResult exposed by              
// the CoClass Object3DNotifyResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObject3DNotifyResult = class
    class function Create: ksObject3DNotifyResult;
    class function CreateRemote(const MachineName: string): ksObject3DNotifyResult;
  end;

// *********************************************************************//
// The Class CoDocument3DNotifyResult provides a Create and CreateRemote method to          
// create instances of the default interface ksDocument3DNotifyResult exposed by              
// the CoClass Document3DNotifyResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocument3DNotifyResult = class
    class function Create: ksDocument3DNotifyResult;
    class function CreateRemote(const MachineName: string): ksDocument3DNotifyResult;
  end;

// *********************************************************************//
// The Class CoDocument2D provides a Create and CreateRemote method to          
// create instances of the default interface ksDocument2D exposed by              
// the CoClass Document2D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocument2D = class
    class function Create: ksDocument2D;
    class function CreateRemote(const MachineName: string): ksDocument2D;
  end;

// *********************************************************************//
// The Class CoSpecRoughParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpecRoughParam exposed by              
// the CoClass SpecRoughParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpecRoughParam = class
    class function Create: ksSpecRoughParam;
    class function CreateRemote(const MachineName: string): ksSpecRoughParam;
  end;

// *********************************************************************//
// The Class CoEllipseParam provides a Create and CreateRemote method to          
// create instances of the default interface ksEllipseParam exposed by              
// the CoClass EllipseParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEllipseParam = class
    class function Create: ksEllipseParam;
    class function CreateRemote(const MachineName: string): ksEllipseParam;
  end;

// *********************************************************************//
// The Class CoEllipseArcParam provides a Create and CreateRemote method to          
// create instances of the default interface ksEllipseArcParam exposed by              
// the CoClass EllipseArcParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEllipseArcParam = class
    class function Create: ksEllipseArcParam;
    class function CreateRemote(const MachineName: string): ksEllipseArcParam;
  end;

// *********************************************************************//
// The Class CoEllipseArcParam1 provides a Create and CreateRemote method to          
// create instances of the default interface ksEllipseArcParam1 exposed by              
// the CoClass EllipseArcParam1. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEllipseArcParam1 = class
    class function Create: ksEllipseArcParam1;
    class function CreateRemote(const MachineName: string): ksEllipseArcParam1;
  end;

// *********************************************************************//
// The Class CoEquidistantParam provides a Create and CreateRemote method to          
// create instances of the default interface ksEquidistantParam exposed by              
// the CoClass EquidistantParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEquidistantParam = class
    class function Create: ksEquidistantParam;
    class function CreateRemote(const MachineName: string): ksEquidistantParam;
  end;

// *********************************************************************//
// The Class CoParagraphParam provides a Create and CreateRemote method to          
// create instances of the default interface ksParagraphParam exposed by              
// the CoClass ParagraphParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoParagraphParam = class
    class function Create: ksParagraphParam;
    class function CreateRemote(const MachineName: string): ksParagraphParam;
  end;

// *********************************************************************//
// The Class CoTextItemParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTextItemParam exposed by              
// the CoClass TextItemParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTextItemParam = class
    class function Create: ksTextItemParam;
    class function CreateRemote(const MachineName: string): ksTextItemParam;
  end;

// *********************************************************************//
// The Class CoTextLineParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTextLineParam exposed by              
// the CoClass TextLineParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTextLineParam = class
    class function Create: ksTextLineParam;
    class function CreateRemote(const MachineName: string): ksTextLineParam;
  end;

// *********************************************************************//
// The Class CoTextItemFont provides a Create and CreateRemote method to          
// create instances of the default interface ksTextItemFont exposed by              
// the CoClass TextItemFont. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTextItemFont = class
    class function Create: ksTextItemFont;
    class function CreateRemote(const MachineName: string): ksTextItemFont;
  end;

// *********************************************************************//
// The Class CoCornerParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCornerParam exposed by              
// the CoClass CornerParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCornerParam = class
    class function Create: ksCornerParam;
    class function CreateRemote(const MachineName: string): ksCornerParam;
  end;

// *********************************************************************//
// The Class CoContourParam provides a Create and CreateRemote method to          
// create instances of the default interface ksContourParam exposed by              
// the CoClass ContourParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoContourParam = class
    class function Create: ksContourParam;
    class function CreateRemote(const MachineName: string): ksContourParam;
  end;

// *********************************************************************//
// The Class CoLayerParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLayerParam exposed by              
// the CoClass LayerParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLayerParam = class
    class function Create: ksLayerParam;
    class function CreateRemote(const MachineName: string): ksLayerParam;
  end;

// *********************************************************************//
// The Class CoLineParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLineParam exposed by              
// the CoClass LineParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLineParam = class
    class function Create: ksLineParam;
    class function CreateRemote(const MachineName: string): ksLineParam;
  end;

// *********************************************************************//
// The Class CoRegularPolygonParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRegularPolygonParam exposed by              
// the CoClass RegularPolygonParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRegularPolygonParam = class
    class function Create: ksRegularPolygonParam;
    class function CreateRemote(const MachineName: string): ksRegularPolygonParam;
  end;

// *********************************************************************//
// The Class CoRectangleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRectangleParam exposed by              
// the CoClass RectangleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRectangleParam = class
    class function Create: ksRectangleParam;
    class function CreateRemote(const MachineName: string): ksRectangleParam;
  end;

// *********************************************************************//
// The Class CoBaseParam provides a Create and CreateRemote method to          
// create instances of the default interface ksBaseParam exposed by              
// the CoClass BaseParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBaseParam = class
    class function Create: ksBaseParam;
    class function CreateRemote(const MachineName: string): ksBaseParam;
  end;

// *********************************************************************//
// The Class CoLtVariant provides a Create and CreateRemote method to          
// create instances of the default interface ksLtVariant exposed by              
// the CoClass LtVariant. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLtVariant = class
    class function Create: ksLtVariant;
    class function CreateRemote(const MachineName: string): ksLtVariant;
  end;

// *********************************************************************//
// The Class CoUserParam provides a Create and CreateRemote method to          
// create instances of the default interface ksUserParam exposed by              
// the CoClass UserParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUserParam = class
    class function Create: ksUserParam;
    class function CreateRemote(const MachineName: string): ksUserParam;
  end;

// *********************************************************************//
// The Class CoMathPointParam provides a Create and CreateRemote method to          
// create instances of the default interface ksMathPointParam exposed by              
// the CoClass MathPointParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMathPointParam = class
    class function Create: ksMathPointParam;
    class function CreateRemote(const MachineName: string): ksMathPointParam;
  end;

// *********************************************************************//
// The Class CoCurvePicture provides a Create and CreateRemote method to          
// create instances of the default interface ksCurvePicture exposed by              
// the CoClass CurvePicture. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurvePicture = class
    class function Create: ksCurvePicture;
    class function CreateRemote(const MachineName: string): ksCurvePicture;
  end;

// *********************************************************************//
// The Class CoCurvePattern provides a Create and CreateRemote method to          
// create instances of the default interface ksCurvePattern exposed by              
// the CoClass CurvePattern. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurvePattern = class
    class function Create: ksCurvePattern;
    class function CreateRemote(const MachineName: string): ksCurvePattern;
  end;

// *********************************************************************//
// The Class CoTAN provides a Create and CreateRemote method to          
// create instances of the default interface ksTAN exposed by              
// the CoClass TAN. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTAN = class
    class function Create: ksTAN;
    class function CreateRemote(const MachineName: string): ksTAN;
  end;

// *********************************************************************//
// The Class CoCON provides a Create and CreateRemote method to          
// create instances of the default interface ksCON exposed by              
// the CoClass CON. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCON = class
    class function Create: ksCON;
    class function CreateRemote(const MachineName: string): ksCON;
  end;

// *********************************************************************//
// The Class CoInertiaParam provides a Create and CreateRemote method to          
// create instances of the default interface ksInertiaParam exposed by              
// the CoClass InertiaParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoInertiaParam = class
    class function Create: ksInertiaParam;
    class function CreateRemote(const MachineName: string): ksInertiaParam;
  end;

// *********************************************************************//
// The Class CoMassInertiaParam provides a Create and CreateRemote method to          
// create instances of the default interface ksMassInertiaParam exposed by              
// the CoClass MassInertiaParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMassInertiaParam = class
    class function Create: ksMassInertiaParam;
    class function CreateRemote(const MachineName: string): ksMassInertiaParam;
  end;

// *********************************************************************//
// The Class CoMathematic2D provides a Create and CreateRemote method to          
// create instances of the default interface ksMathematic2D exposed by              
// the CoClass Mathematic2D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMathematic2D = class
    class function Create: ksMathematic2D;
    class function CreateRemote(const MachineName: string): ksMathematic2D;
  end;

// *********************************************************************//
// The Class CoDynamicArray provides a Create and CreateRemote method to          
// create instances of the default interface ksDynamicArray exposed by              
// the CoClass DynamicArray. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDynamicArray = class
    class function Create: ksDynamicArray;
    class function CreateRemote(const MachineName: string): ksDynamicArray;
  end;

// *********************************************************************//
// The Class CoRDimDrawingParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRDimDrawingParam exposed by              
// the CoClass RDimDrawingParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRDimDrawingParam = class
    class function Create: ksRDimDrawingParam;
    class function CreateRemote(const MachineName: string): ksRDimDrawingParam;
  end;

// *********************************************************************//
// The Class CoRDimSourceParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRDimSourceParam exposed by              
// the CoClass RDimSourceParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRDimSourceParam = class
    class function Create: ksRDimSourceParam;
    class function CreateRemote(const MachineName: string): ksRDimSourceParam;
  end;

// *********************************************************************//
// The Class CoRDimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRDimParam exposed by              
// the CoClass RDimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRDimParam = class
    class function Create: ksRDimParam;
    class function CreateRemote(const MachineName: string): ksRDimParam;
  end;

// *********************************************************************//
// The Class CoLineSegParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLineSegParam exposed by              
// the CoClass LineSegParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLineSegParam = class
    class function Create: ksLineSegParam;
    class function CreateRemote(const MachineName: string): ksLineSegParam;
  end;

// *********************************************************************//
// The Class CoCircleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCircleParam exposed by              
// the CoClass CircleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCircleParam = class
    class function Create: ksCircleParam;
    class function CreateRemote(const MachineName: string): ksCircleParam;
  end;

// *********************************************************************//
// The Class CoArcByAngleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksArcByAngleParam exposed by              
// the CoClass ArcByAngleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoArcByAngleParam = class
    class function Create: ksArcByAngleParam;
    class function CreateRemote(const MachineName: string): ksArcByAngleParam;
  end;

// *********************************************************************//
// The Class CoArcByPointParam provides a Create and CreateRemote method to          
// create instances of the default interface ksArcByPointParam exposed by              
// the CoClass ArcByPointParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoArcByPointParam = class
    class function Create: ksArcByPointParam;
    class function CreateRemote(const MachineName: string): ksArcByPointParam;
  end;

// *********************************************************************//
// The Class CoPointParam provides a Create and CreateRemote method to          
// create instances of the default interface ksPointParam exposed by              
// the CoClass PointParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPointParam = class
    class function Create: ksPointParam;
    class function CreateRemote(const MachineName: string): ksPointParam;
  end;

// *********************************************************************//
// The Class CoHatchParam provides a Create and CreateRemote method to          
// create instances of the default interface ksHatchParam exposed by              
// the CoClass HatchParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoHatchParam = class
    class function Create: ksHatchParam;
    class function CreateRemote(const MachineName: string): ksHatchParam;
  end;

// *********************************************************************//
// The Class CoTextParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTextParam exposed by              
// the CoClass TextParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTextParam = class
    class function Create: ksTextParam;
    class function CreateRemote(const MachineName: string): ksTextParam;
  end;

// *********************************************************************//
// The Class CoNurbsPointParam provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsPointParam exposed by              
// the CoClass NurbsPointParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsPointParam = class
    class function Create: ksNurbsPointParam;
    class function CreateRemote(const MachineName: string): ksNurbsPointParam;
  end;

// *********************************************************************//
// The Class CoDoubleValue provides a Create and CreateRemote method to          
// create instances of the default interface ksDoubleValue exposed by              
// the CoClass DoubleValue. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDoubleValue = class
    class function Create: ksDoubleValue;
    class function CreateRemote(const MachineName: string): ksDoubleValue;
  end;

// *********************************************************************//
// The Class CoNurbsParam provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsParam exposed by              
// the CoClass NurbsParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsParam = class
    class function Create: ksNurbsParam;
    class function CreateRemote(const MachineName: string): ksNurbsParam;
  end;

// *********************************************************************//
// The Class CoConicArcParam provides a Create and CreateRemote method to          
// create instances of the default interface ksConicArcParam exposed by              
// the CoClass ConicArcParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConicArcParam = class
    class function Create: ksConicArcParam;
    class function CreateRemote(const MachineName: string): ksConicArcParam;
  end;

// *********************************************************************//
// The Class CoCentreParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCentreParam exposed by              
// the CoClass CentreParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCentreParam = class
    class function Create: ksCentreParam;
    class function CreateRemote(const MachineName: string): ksCentreParam;
  end;

// *********************************************************************//
// The Class CoPlacementParam provides a Create and CreateRemote method to          
// create instances of the default interface ksPlacementParam exposed by              
// the CoClass PlacementParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlacementParam = class
    class function Create: ksPlacementParam;
    class function CreateRemote(const MachineName: string): ksPlacementParam;
  end;

// *********************************************************************//
// The Class CoRasterParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRasterParam exposed by              
// the CoClass RasterParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRasterParam = class
    class function Create: ksRasterParam;
    class function CreateRemote(const MachineName: string): ksRasterParam;
  end;

// *********************************************************************//
// The Class CoPolylineParam provides a Create and CreateRemote method to          
// create instances of the default interface ksPolylineParam exposed by              
// the CoClass PolylineParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPolylineParam = class
    class function Create: ksPolylineParam;
    class function CreateRemote(const MachineName: string): ksPolylineParam;
  end;

// *********************************************************************//
// The Class CoInsertFragmentParam provides a Create and CreateRemote method to          
// create instances of the default interface ksInsertFragmentParam exposed by              
// the CoClass InsertFragmentParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoInsertFragmentParam = class
    class function Create: ksInsertFragmentParam;
    class function CreateRemote(const MachineName: string): ksInsertFragmentParam;
  end;

// *********************************************************************//
// The Class CoViewParam provides a Create and CreateRemote method to          
// create instances of the default interface ksViewParam exposed by              
// the CoClass ViewParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoViewParam = class
    class function Create: ksViewParam;
    class function CreateRemote(const MachineName: string): ksViewParam;
  end;

// *********************************************************************//
// The Class CoLBreakDimSource provides a Create and CreateRemote method to          
// create instances of the default interface ksLBreakDimSource exposed by              
// the CoClass LBreakDimSource. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLBreakDimSource = class
    class function Create: ksLBreakDimSource;
    class function CreateRemote(const MachineName: string): ksLBreakDimSource;
  end;

// *********************************************************************//
// The Class CoBreakDimDrawing provides a Create and CreateRemote method to          
// create instances of the default interface ksBreakDimDrawing exposed by              
// the CoClass BreakDimDrawing. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBreakDimDrawing = class
    class function Create: ksBreakDimDrawing;
    class function CreateRemote(const MachineName: string): ksBreakDimDrawing;
  end;

// *********************************************************************//
// The Class CoLBreakDimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLBreakDimParam exposed by              
// the CoClass LBreakDimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLBreakDimParam = class
    class function Create: ksLBreakDimParam;
    class function CreateRemote(const MachineName: string): ksLBreakDimParam;
  end;

// *********************************************************************//
// The Class CoABreakDimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksABreakDimParam exposed by              
// the CoClass ABreakDimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoABreakDimParam = class
    class function Create: ksABreakDimParam;
    class function CreateRemote(const MachineName: string): ksABreakDimParam;
  end;

// *********************************************************************//
// The Class CoInsertFragmentParamEx provides a Create and CreateRemote method to          
// create instances of the default interface ksInsertFragmentParamEx exposed by              
// the CoClass InsertFragmentParamEx. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoInsertFragmentParamEx = class
    class function Create: ksInsertFragmentParamEx;
    class function CreateRemote(const MachineName: string): ksInsertFragmentParamEx;
  end;

// *********************************************************************//
// The Class CoBezierParam provides a Create and CreateRemote method to          
// create instances of the default interface ksBezierParam exposed by              
// the CoClass BezierParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBezierParam = class
    class function Create: ksBezierParam;
    class function CreateRemote(const MachineName: string): ksBezierParam;
  end;

// *********************************************************************//
// The Class CoBezierPointParam provides a Create and CreateRemote method to          
// create instances of the default interface ksBezierPointParam exposed by              
// the CoClass BezierPointParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBezierPointParam = class
    class function Create: ksBezierPointParam;
    class function CreateRemote(const MachineName: string): ksBezierPointParam;
  end;

// *********************************************************************//
// The Class CoDimTextParam provides a Create and CreateRemote method to          
// create instances of the default interface ksDimTextParam exposed by              
// the CoClass DimTextParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDimTextParam = class
    class function Create: ksDimTextParam;
    class function CreateRemote(const MachineName: string): ksDimTextParam;
  end;

// *********************************************************************//
// The Class CoLDimSourceParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLDimSourceParam exposed by              
// the CoClass LDimSourceParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLDimSourceParam = class
    class function Create: ksLDimSourceParam;
    class function CreateRemote(const MachineName: string): ksLDimSourceParam;
  end;

// *********************************************************************//
// The Class CoDimDrawingParam provides a Create and CreateRemote method to          
// create instances of the default interface ksDimDrawingParam exposed by              
// the CoClass DimDrawingParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDimDrawingParam = class
    class function Create: ksDimDrawingParam;
    class function CreateRemote(const MachineName: string): ksDimDrawingParam;
  end;

// *********************************************************************//
// The Class CoLDimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLDimParam exposed by              
// the CoClass LDimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLDimParam = class
    class function Create: ksLDimParam;
    class function CreateRemote(const MachineName: string): ksLDimParam;
  end;

// *********************************************************************//
// The Class CoADimSourceParam provides a Create and CreateRemote method to          
// create instances of the default interface ksADimSourceParam exposed by              
// the CoClass ADimSourceParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoADimSourceParam = class
    class function Create: ksADimSourceParam;
    class function CreateRemote(const MachineName: string): ksADimSourceParam;
  end;

// *********************************************************************//
// The Class CoDimensionPartsParam provides a Create and CreateRemote method to          
// create instances of the default interface ksDimensionPartsParam exposed by              
// the CoClass DimensionPartsParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDimensionPartsParam = class
    class function Create: ksDimensionPartsParam;
    class function CreateRemote(const MachineName: string): ksDimensionPartsParam;
  end;

// *********************************************************************//
// The Class CoADimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksADimParam exposed by              
// the CoClass ADimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoADimParam = class
    class function Create: ksADimParam;
    class function CreateRemote(const MachineName: string): ksADimParam;
  end;

// *********************************************************************//
// The Class CoRBreakDrawingParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRBreakDrawingParam exposed by              
// the CoClass RBreakDrawingParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRBreakDrawingParam = class
    class function Create: ksRBreakDrawingParam;
    class function CreateRemote(const MachineName: string): ksRBreakDrawingParam;
  end;

// *********************************************************************//
// The Class CoRBreakDimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRBreakDimParam exposed by              
// the CoClass RBreakDimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRBreakDimParam = class
    class function Create: ksRBreakDimParam;
    class function CreateRemote(const MachineName: string): ksRBreakDimParam;
  end;

// *********************************************************************//
// The Class CoQualityItemParam provides a Create and CreateRemote method to          
// create instances of the default interface ksQualityItemParam exposed by              
// the CoClass QualityItemParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQualityItemParam = class
    class function Create: ksQualityItemParam;
    class function CreateRemote(const MachineName: string): ksQualityItemParam;
  end;

// *********************************************************************//
// The Class CoQualityContensParam provides a Create and CreateRemote method to          
// create instances of the default interface ksQualityContensParam exposed by              
// the CoClass QualityContensParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQualityContensParam = class
    class function Create: ksQualityContensParam;
    class function CreateRemote(const MachineName: string): ksQualityContensParam;
  end;

// *********************************************************************//
// The Class CoIterator provides a Create and CreateRemote method to          
// create instances of the default interface ksIterator exposed by              
// the CoClass Iterator. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoIterator = class
    class function Create: ksIterator;
    class function CreateRemote(const MachineName: string): ksIterator;
  end;

// *********************************************************************//
// The Class CoFragment provides a Create and CreateRemote method to          
// create instances of the default interface ksFragment exposed by              
// the CoClass Fragment. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFragment = class
    class function Create: ksFragment;
    class function CreateRemote(const MachineName: string): ksFragment;
  end;

// *********************************************************************//
// The Class CoFragmentLib provides a Create and CreateRemote method to          
// create instances of the default interface ksFragmentLibrary exposed by              
// the CoClass FragmentLib. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFragmentLib = class
    class function Create: ksFragmentLibrary;
    class function CreateRemote(const MachineName: string): ksFragmentLibrary;
  end;

// *********************************************************************//
// The Class CoTechnicalDemandParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTechnicalDemandParam exposed by              
// the CoClass TechnicalDemandParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTechnicalDemandParam = class
    class function Create: ksTechnicalDemandParam;
    class function CreateRemote(const MachineName: string): ksTechnicalDemandParam;
  end;

// *********************************************************************//
// The Class CoOrdinatedSourceParam provides a Create and CreateRemote method to          
// create instances of the default interface ksOrdinatedSourceParam exposed by              
// the CoClass OrdinatedSourceParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrdinatedSourceParam = class
    class function Create: ksOrdinatedSourceParam;
    class function CreateRemote(const MachineName: string): ksOrdinatedSourceParam;
  end;

// *********************************************************************//
// The Class CoOrdinatedDimParam provides a Create and CreateRemote method to          
// create instances of the default interface ksOrdinatedDimParam exposed by              
// the CoClass OrdinatedDimParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrdinatedDimParam = class
    class function Create: ksOrdinatedDimParam;
    class function CreateRemote(const MachineName: string): ksOrdinatedDimParam;
  end;

// *********************************************************************//
// The Class CoOrdinatedDrawingParam provides a Create and CreateRemote method to          
// create instances of the default interface ksOrdinatedDrawingParam exposed by              
// the CoClass OrdinatedDrawingParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrdinatedDrawingParam = class
    class function Create: ksOrdinatedDrawingParam;
    class function CreateRemote(const MachineName: string): ksOrdinatedDrawingParam;
  end;

// *********************************************************************//
// The Class CoSheetSize provides a Create and CreateRemote method to          
// create instances of the default interface ksSheetSize exposed by              
// the CoClass SheetSize. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSheetSize = class
    class function Create: ksSheetSize;
    class function CreateRemote(const MachineName: string): ksSheetSize;
  end;

// *********************************************************************//
// The Class CoStandartSheet provides a Create and CreateRemote method to          
// create instances of the default interface ksStandartSheet exposed by              
// the CoClass StandartSheet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStandartSheet = class
    class function Create: ksStandartSheet;
    class function CreateRemote(const MachineName: string): ksStandartSheet;
  end;

// *********************************************************************//
// The Class CoSheetPar provides a Create and CreateRemote method to          
// create instances of the default interface ksSheetPar exposed by              
// the CoClass SheetPar. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSheetPar = class
    class function Create: ksSheetPar;
    class function CreateRemote(const MachineName: string): ksSheetPar;
  end;

// *********************************************************************//
// The Class CoDocumentParam provides a Create and CreateRemote method to          
// create instances of the default interface ksDocumentParam exposed by              
// the CoClass DocumentParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocumentParam = class
    class function Create: ksDocumentParam;
    class function CreateRemote(const MachineName: string): ksDocumentParam;
  end;

// *********************************************************************//
// The Class CoDimensionsOptions provides a Create and CreateRemote method to          
// create instances of the default interface ksDimensionsOptions exposed by              
// the CoClass DimensionsOptions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDimensionsOptions = class
    class function Create: ksDimensionsOptions;
    class function CreateRemote(const MachineName: string): ksDimensionsOptions;
  end;

// *********************************************************************//
// The Class CoSnapOptions provides a Create and CreateRemote method to          
// create instances of the default interface ksSnapOptions exposed by              
// the CoClass SnapOptions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSnapOptions = class
    class function Create: ksSnapOptions;
    class function CreateRemote(const MachineName: string): ksSnapOptions;
  end;

// *********************************************************************//
// The Class CoLibraryStyleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLibraryStyleParam exposed by              
// the CoClass LibraryStyleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLibraryStyleParam = class
    class function Create: ksLibraryStyleParam;
    class function CreateRemote(const MachineName: string): ksLibraryStyleParam;
  end;

// *********************************************************************//
// The Class CoStamp provides a Create and CreateRemote method to          
// create instances of the default interface ksStamp exposed by              
// the CoClass Stamp. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStamp = class
    class function Create: ksStamp;
    class function CreateRemote(const MachineName: string): ksStamp;
  end;

// *********************************************************************//
// The Class CoSheetOptions provides a Create and CreateRemote method to          
// create instances of the default interface ksSheetOptions exposed by              
// the CoClass SheetOptions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSheetOptions = class
    class function Create: ksSheetOptions;
    class function CreateRemote(const MachineName: string): ksSheetOptions;
  end;

// *********************************************************************//
// The Class CoCurvePatternEx provides a Create and CreateRemote method to          
// create instances of the default interface ksCurvePatternEx exposed by              
// the CoClass CurvePatternEx. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurvePatternEx = class
    class function Create: ksCurvePatternEx;
    class function CreateRemote(const MachineName: string): ksCurvePatternEx;
  end;

// *********************************************************************//
// The Class CoCurveStyleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCurveStyleParam exposed by              
// the CoClass CurveStyleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurveStyleParam = class
    class function Create: ksCurveStyleParam;
    class function CreateRemote(const MachineName: string): ksCurveStyleParam;
  end;

// *********************************************************************//
// The Class CoTextStyleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTextStyleParam exposed by              
// the CoClass TextStyleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTextStyleParam = class
    class function Create: ksTextStyleParam;
    class function CreateRemote(const MachineName: string): ksTextStyleParam;
  end;

// *********************************************************************//
// The Class CoHatchLineParam provides a Create and CreateRemote method to          
// create instances of the default interface ksHatchLineParam exposed by              
// the CoClass HatchLineParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoHatchLineParam = class
    class function Create: ksHatchLineParam;
    class function CreateRemote(const MachineName: string): ksHatchLineParam;
  end;

// *********************************************************************//
// The Class CoHatchStyleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksHatchStyleParam exposed by              
// the CoClass HatchStyleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoHatchStyleParam = class
    class function Create: ksHatchStyleParam;
    class function CreateRemote(const MachineName: string): ksHatchStyleParam;
  end;

// *********************************************************************//
// The Class CoRectParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRectParam exposed by              
// the CoClass RectParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRectParam = class
    class function Create: ksRectParam;
    class function CreateRemote(const MachineName: string): ksRectParam;
  end;

// *********************************************************************//
// The Class CoShelfPar provides a Create and CreateRemote method to          
// create instances of the default interface ksShelfPar exposed by              
// the CoClass ShelfPar. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoShelfPar = class
    class function Create: ksShelfPar;
    class function CreateRemote(const MachineName: string): ksShelfPar;
  end;

// *********************************************************************//
// The Class CoroughPar provides a Create and CreateRemote method to          
// create instances of the default interface ksRoughPar exposed by              
// the CoClass roughPar. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoroughPar = class
    class function Create: ksRoughPar;
    class function CreateRemote(const MachineName: string): ksRoughPar;
  end;

// *********************************************************************//
// The Class CoRoughParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRoughParam exposed by              
// the CoClass RoughParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRoughParam = class
    class function Create: ksRoughParam;
    class function CreateRemote(const MachineName: string): ksRoughParam;
  end;

// *********************************************************************//
// The Class CoChar255 provides a Create and CreateRemote method to          
// create instances of the default interface ksChar255 exposed by              
// the CoClass Char255. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoChar255 = class
    class function Create: ksChar255;
    class function CreateRemote(const MachineName: string): ksChar255;
  end;

// *********************************************************************//
// The Class ColeaderParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLeaderParam exposed by              
// the CoClass leaderParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ColeaderParam = class
    class function Create: ksLeaderParam;
    class function CreateRemote(const MachineName: string): ksLeaderParam;
  end;

// *********************************************************************//
// The Class CoposLeaderParam provides a Create and CreateRemote method to          
// create instances of the default interface ksPosLeaderParam exposed by              
// the CoClass posLeaderParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoposLeaderParam = class
    class function Create: ksPosLeaderParam;
    class function CreateRemote(const MachineName: string): ksPosLeaderParam;
  end;

// *********************************************************************//
// The Class CobrandLeaderParam provides a Create and CreateRemote method to          
// create instances of the default interface ksBrandLeaderParam exposed by              
// the CoClass brandLeaderParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CobrandLeaderParam = class
    class function Create: ksBrandLeaderParam;
    class function CreateRemote(const MachineName: string): ksBrandLeaderParam;
  end;

// *********************************************************************//
// The Class ComarkerLeaderParam provides a Create and CreateRemote method to          
// create instances of the default interface ksMarkerLeaderParam exposed by              
// the CoClass markerLeaderParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComarkerLeaderParam = class
    class function Create: ksMarkerLeaderParam;
    class function CreateRemote(const MachineName: string): ksMarkerLeaderParam;
  end;

// *********************************************************************//
// The Class CoType1 provides a Create and CreateRemote method to          
// create instances of the default interface ksType1 exposed by              
// the CoClass Type1. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoType1 = class
    class function Create: ksType1;
    class function CreateRemote(const MachineName: string): ksType1;
  end;

// *********************************************************************//
// The Class CoType2 provides a Create and CreateRemote method to          
// create instances of the default interface ksType2 exposed by              
// the CoClass Type2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoType2 = class
    class function Create: ksType2;
    class function CreateRemote(const MachineName: string): ksType2;
  end;

// *********************************************************************//
// The Class CoType3 provides a Create and CreateRemote method to          
// create instances of the default interface ksType3 exposed by              
// the CoClass Type3. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoType3 = class
    class function Create: ksType3;
    class function CreateRemote(const MachineName: string): ksType3;
  end;

// *********************************************************************//
// The Class CoType5 provides a Create and CreateRemote method to          
// create instances of the default interface ksType5 exposed by              
// the CoClass Type5. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoType5 = class
    class function Create: ksType5;
    class function CreateRemote(const MachineName: string): ksType5;
  end;

// *********************************************************************//
// The Class CoType6 provides a Create and CreateRemote method to          
// create instances of the default interface ksType6 exposed by              
// the CoClass Type6. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoType6 = class
    class function Create: ksType6;
    class function CreateRemote(const MachineName: string): ksType6;
  end;

// *********************************************************************//
// The Class Cophantom provides a Create and CreateRemote method to          
// create instances of the default interface ksPhantom exposed by              
// the CoClass phantom. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  Cophantom = class
    class function Create: ksPhantom;
    class function CreateRemote(const MachineName: string): ksPhantom;
  end;

// *********************************************************************//
// The Class CoRequestInfo provides a Create and CreateRemote method to          
// create instances of the default interface ksRequestInfo exposed by              
// the CoClass RequestInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRequestInfo = class
    class function Create: ksRequestInfo;
    class function CreateRemote(const MachineName: string): ksRequestInfo;
  end;

// *********************************************************************//
// The Class CoViewPointerParam provides a Create and CreateRemote method to          
// create instances of the default interface ksViewPointerParam exposed by              
// the CoClass ViewPointerParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoViewPointerParam = class
    class function Create: ksViewPointerParam;
    class function CreateRemote(const MachineName: string): ksViewPointerParam;
  end;

// *********************************************************************//
// The Class CoCutLineParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCutLineParam exposed by              
// the CoClass CutLineParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutLineParam = class
    class function Create: ksCutLineParam;
    class function CreateRemote(const MachineName: string): ksCutLineParam;
  end;

// *********************************************************************//
// The Class CoToleranceBranch provides a Create and CreateRemote method to          
// create instances of the default interface ksToleranceBranch exposed by              
// the CoClass ToleranceBranch. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoToleranceBranch = class
    class function Create: ksToleranceBranch;
    class function CreateRemote(const MachineName: string): ksToleranceBranch;
  end;

// *********************************************************************//
// The Class CoToleranceParam provides a Create and CreateRemote method to          
// create instances of the default interface ksToleranceParam exposed by              
// the CoClass ToleranceParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoToleranceParam = class
    class function Create: ksToleranceParam;
    class function CreateRemote(const MachineName: string): ksToleranceParam;
  end;

// *********************************************************************//
// The Class CoSpcColumnParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcColumnParam exposed by              
// the CoClass SpcColumnParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcColumnParam = class
    class function Create: ksSpcColumnParam;
    class function CreateRemote(const MachineName: string): ksSpcColumnParam;
  end;

// *********************************************************************//
// The Class CoRecordTypeAttrParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRecordTypeAttrParam exposed by              
// the CoClass RecordTypeAttrParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRecordTypeAttrParam = class
    class function Create: ksRecordTypeAttrParam;
    class function CreateRemote(const MachineName: string): ksRecordTypeAttrParam;
  end;

// *********************************************************************//
// The Class CoNumberTypeAttrParam provides a Create and CreateRemote method to          
// create instances of the default interface ksNumberTypeAttrParam exposed by              
// the CoClass NumberTypeAttrParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNumberTypeAttrParam = class
    class function Create: ksNumberTypeAttrParam;
    class function CreateRemote(const MachineName: string): ksNumberTypeAttrParam;
  end;

// *********************************************************************//
// The Class CoSpcStyleColumnParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcStyleColumnParam exposed by              
// the CoClass SpcStyleColumnParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcStyleColumnParam = class
    class function Create: ksSpcStyleColumnParam;
    class function CreateRemote(const MachineName: string): ksSpcStyleColumnParam;
  end;

// *********************************************************************//
// The Class CoSpcStyleSectionParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcStyleSectionParam exposed by              
// the CoClass SpcStyleSectionParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcStyleSectionParam = class
    class function Create: ksSpcStyleSectionParam;
    class function CreateRemote(const MachineName: string): ksSpcStyleSectionParam;
  end;

// *********************************************************************//
// The Class CoSpcSubSectionParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcSubSectionParam exposed by              
// the CoClass SpcSubSectionParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcSubSectionParam = class
    class function Create: ksSpcSubSectionParam;
    class function CreateRemote(const MachineName: string): ksSpcSubSectionParam;
  end;

// *********************************************************************//
// The Class CoSpcTuningSectionParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcTuningSectionParam exposed by              
// the CoClass SpcTuningSectionParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcTuningSectionParam = class
    class function Create: ksSpcTuningSectionParam;
    class function CreateRemote(const MachineName: string): ksSpcTuningSectionParam;
  end;

// *********************************************************************//
// The Class CoSpcTuningStyleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcTuningStyleParam exposed by              
// the CoClass SpcTuningStyleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcTuningStyleParam = class
    class function Create: ksSpcTuningStyleParam;
    class function CreateRemote(const MachineName: string): ksSpcTuningStyleParam;
  end;

// *********************************************************************//
// The Class CoSpcStyleParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcStyleParam exposed by              
// the CoClass SpcStyleParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcStyleParam = class
    class function Create: ksSpcStyleParam;
    class function CreateRemote(const MachineName: string): ksSpcStyleParam;
  end;

// *********************************************************************//
// The Class CoSpcDescrParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcDescrParam exposed by              
// the CoClass SpcDescrParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcDescrParam = class
    class function Create: ksSpcDescrParam;
    class function CreateRemote(const MachineName: string): ksSpcDescrParam;
  end;

// *********************************************************************//
// The Class CoDocAttachedSpcParam provides a Create and CreateRemote method to          
// create instances of the default interface ksDocAttachedSpcParam exposed by              
// the CoClass DocAttachedSpcParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocAttachedSpcParam = class
    class function Create: ksDocAttachedSpcParam;
    class function CreateRemote(const MachineName: string): ksDocAttachedSpcParam;
  end;

// *********************************************************************//
// The Class CoSpcObjParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcObjParam exposed by              
// the CoClass SpcObjParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcObjParam = class
    class function Create: ksSpcObjParam;
    class function CreateRemote(const MachineName: string): ksSpcObjParam;
  end;

// *********************************************************************//
// The Class CoLibStyle provides a Create and CreateRemote method to          
// create instances of the default interface ksLibStyle exposed by              
// the CoClass LibStyle. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLibStyle = class
    class function Create: ksLibStyle;
    class function CreateRemote(const MachineName: string): ksLibStyle;
  end;

// *********************************************************************//
// The Class CoDataBaseObject provides a Create and CreateRemote method to          
// create instances of the default interface ksDataBaseObject exposed by              
// the CoClass DataBaseObject. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDataBaseObject = class
    class function Create: ksDataBaseObject;
    class function CreateRemote(const MachineName: string): ksDataBaseObject;
  end;

// *********************************************************************//
// The Class CoSpcDocument provides a Create and CreateRemote method to          
// create instances of the default interface ksSpcDocument exposed by              
// the CoClass SpcDocument. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpcDocument = class
    class function Create: ksSpcDocument;
    class function CreateRemote(const MachineName: string): ksSpcDocument;
  end;

// *********************************************************************//
// The Class CoSpecification provides a Create and CreateRemote method to          
// create instances of the default interface ksSpecification exposed by              
// the CoClass Specification. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSpecification = class
    class function Create: ksSpecification;
    class function CreateRemote(const MachineName: string): ksSpecification;
  end;

// *********************************************************************//
// The Class CoDocumentTxt provides a Create and CreateRemote method to          
// create instances of the default interface ksDocumentTxt exposed by              
// the CoClass DocumentTxt. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocumentTxt = class
    class function Create: ksDocumentTxt;
    class function CreateRemote(const MachineName: string): ksDocumentTxt;
  end;

// *********************************************************************//
// The Class CoAttributeTypeParam provides a Create and CreateRemote method to          
// create instances of the default interface ksAttributeTypeParam exposed by              
// the CoClass AttributeTypeParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAttributeTypeParam = class
    class function Create: ksAttributeTypeParam;
    class function CreateRemote(const MachineName: string): ksAttributeTypeParam;
  end;

// *********************************************************************//
// The Class CoColumnInfoParam provides a Create and CreateRemote method to          
// create instances of the default interface ksColumnInfoParam exposed by              
// the CoClass ColumnInfoParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoColumnInfoParam = class
    class function Create: ksColumnInfoParam;
    class function CreateRemote(const MachineName: string): ksColumnInfoParam;
  end;

// *********************************************************************//
// The Class CoAttributeParam provides a Create and CreateRemote method to          
// create instances of the default interface ksAttributeParam exposed by              
// the CoClass AttributeParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAttributeParam = class
    class function Create: ksAttributeParam;
    class function CreateRemote(const MachineName: string): ksAttributeParam;
  end;

// *********************************************************************//
// The Class CoVariable provides a Create and CreateRemote method to          
// create instances of the default interface ksVariable exposed by              
// the CoClass Variable. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVariable = class
    class function Create: ksVariable;
    class function CreateRemote(const MachineName: string): ksVariable;
  end;

// *********************************************************************//
// The Class CoLibraryAttrTypeParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLibraryAttrTypeParam exposed by              
// the CoClass LibraryAttrTypeParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLibraryAttrTypeParam = class
    class function Create: ksLibraryAttrTypeParam;
    class function CreateRemote(const MachineName: string): ksLibraryAttrTypeParam;
  end;

// *********************************************************************//
// The Class CoAttributeObject provides a Create and CreateRemote method to          
// create instances of the default interface ksAttributeObject exposed by              
// the CoClass AttributeObject. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAttributeObject = class
    class function Create: ksAttributeObject;
    class function CreateRemote(const MachineName: string): ksAttributeObject;
  end;

// *********************************************************************//
// The Class CoRequestInfo3D provides a Create and CreateRemote method to          
// create instances of the default interface ksRequestInfo3D exposed by              
// the CoClass RequestInfo3D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRequestInfo3D = class
    class function Create: ksRequestInfo3D;
    class function CreateRemote(const MachineName: string): ksRequestInfo3D;
  end;

// *********************************************************************//
// The Class CoMateConstraint provides a Create and CreateRemote method to          
// create instances of the default interface ksMateConstraint exposed by              
// the CoClass MateConstraint. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMateConstraint = class
    class function Create: ksMateConstraint;
    class function CreateRemote(const MachineName: string): ksMateConstraint;
  end;

// *********************************************************************//
// The Class CoDefaultObject provides a Create and CreateRemote method to          
// create instances of the default interface ksDefaultObject exposed by              
// the CoClass DefaultObject. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDefaultObject = class
    class function Create: ksDefaultObject;
    class function CreateRemote(const MachineName: string): ksDefaultObject;
  end;

// *********************************************************************//
// The Class Coentity provides a Create and CreateRemote method to          
// create instances of the default interface ksEntity exposed by              
// the CoClass entity. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  Coentity = class
    class function Create: ksEntity;
    class function CreateRemote(const MachineName: string): ksEntity;
  end;

// *********************************************************************//
// The Class Copart provides a Create and CreateRemote method to          
// create instances of the default interface ksPart exposed by              
// the CoClass part. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  Copart = class
    class function Create: ksPart;
    class function CreateRemote(const MachineName: string): ksPart;
  end;

// *********************************************************************//
// The Class CoDocument3D provides a Create and CreateRemote method to          
// create instances of the default interface ksDocument3D exposed by              
// the CoClass Document3D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDocument3D = class
    class function Create: ksDocument3D;
    class function CreateRemote(const MachineName: string): ksDocument3D;
  end;

// *********************************************************************//
// The Class CoModelLibrary provides a Create and CreateRemote method to          
// create instances of the default interface ksModelLibrary exposed by              
// the CoClass ModelLibrary. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoModelLibrary = class
    class function Create: ksModelLibrary;
    class function CreateRemote(const MachineName: string): ksModelLibrary;
  end;

// *********************************************************************//
// The Class CoEntityCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksEntityCollection exposed by              
// the CoClass EntityCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEntityCollection = class
    class function Create: ksEntityCollection;
    class function CreateRemote(const MachineName: string): ksEntityCollection;
  end;

// *********************************************************************//
// The Class CoVariableCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksVariableCollection exposed by              
// the CoClass VariableCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVariableCollection = class
    class function Create: ksVariableCollection;
    class function CreateRemote(const MachineName: string): ksVariableCollection;
  end;

// *********************************************************************//
// The Class CoMateConstraintCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksMateConstraintCollection exposed by              
// the CoClass MateConstraintCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMateConstraintCollection = class
    class function Create: ksMateConstraintCollection;
    class function CreateRemote(const MachineName: string): ksMateConstraintCollection;
  end;

// *********************************************************************//
// The Class CoPartCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksPartCollection exposed by              
// the CoClass PartCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPartCollection = class
    class function Create: ksPartCollection;
    class function CreateRemote(const MachineName: string): ksPartCollection;
  end;

// *********************************************************************//
// The Class CoMeshPartArrayDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksMeshPartArrayDefinition exposed by              
// the CoClass MeshPartArrayDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMeshPartArrayDefinition = class
    class function Create: ksMeshPartArrayDefinition;
    class function CreateRemote(const MachineName: string): ksMeshPartArrayDefinition;
  end;

// *********************************************************************//
// The Class CoCircularPartArrayDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCircularPartArrayDefinition exposed by              
// the CoClass CircularPartArrayDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCircularPartArrayDefinition = class
    class function Create: ksCircularPartArrayDefinition;
    class function CreateRemote(const MachineName: string): ksCircularPartArrayDefinition;
  end;

// *********************************************************************//
// The Class CoCurvePartArrayDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCurvePartArrayDefinition exposed by              
// the CoClass CurvePartArrayDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurvePartArrayDefinition = class
    class function Create: ksCurvePartArrayDefinition;
    class function CreateRemote(const MachineName: string): ksCurvePartArrayDefinition;
  end;

// *********************************************************************//
// The Class CoDerivativePartArrayDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksDerivativePartArrayDefinition exposed by              
// the CoClass DerivativePartArrayDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDerivativePartArrayDefinition = class
    class function Create: ksDerivativePartArrayDefinition;
    class function CreateRemote(const MachineName: string): ksDerivativePartArrayDefinition;
  end;

// *********************************************************************//
// The Class CoAxis2PlanesDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksAxis2PlanesDefinition exposed by              
// the CoClass Axis2PlanesDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAxis2PlanesDefinition = class
    class function Create: ksAxis2PlanesDefinition;
    class function CreateRemote(const MachineName: string): ksAxis2PlanesDefinition;
  end;

// *********************************************************************//
// The Class CoAxisOperationsDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksAxisOperationsDefinition exposed by              
// the CoClass AxisOperationsDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAxisOperationsDefinition = class
    class function Create: ksAxisOperationsDefinition;
    class function CreateRemote(const MachineName: string): ksAxisOperationsDefinition;
  end;

// *********************************************************************//
// The Class CoAxis2PointsDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksAxis2PointsDefinition exposed by              
// the CoClass Axis2PointsDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAxis2PointsDefinition = class
    class function Create: ksAxis2PointsDefinition;
    class function CreateRemote(const MachineName: string): ksAxis2PointsDefinition;
  end;

// *********************************************************************//
// The Class CoAxisEdgeDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksAxisEdgeDefinition exposed by              
// the CoClass AxisEdgeDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAxisEdgeDefinition = class
    class function Create: ksAxisEdgeDefinition;
    class function CreateRemote(const MachineName: string): ksAxisEdgeDefinition;
  end;

// *********************************************************************//
// The Class CoMeshCopyDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksMeshCopyDefinition exposed by              
// the CoClass MeshCopyDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMeshCopyDefinition = class
    class function Create: ksMeshCopyDefinition;
    class function CreateRemote(const MachineName: string): ksMeshCopyDefinition;
  end;

// *********************************************************************//
// The Class CoCircularCopyDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCircularCopyDefinition exposed by              
// the CoClass CircularCopyDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCircularCopyDefinition = class
    class function Create: ksCircularCopyDefinition;
    class function CreateRemote(const MachineName: string): ksCircularCopyDefinition;
  end;

// *********************************************************************//
// The Class CoCurveCopyDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCurveCopyDefinition exposed by              
// the CoClass CurveCopyDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurveCopyDefinition = class
    class function Create: ksCurveCopyDefinition;
    class function CreateRemote(const MachineName: string): ksCurveCopyDefinition;
  end;

// *********************************************************************//
// The Class CoMirrorCopyDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksMirrorCopyDefinition exposed by              
// the CoClass MirrorCopyDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMirrorCopyDefinition = class
    class function Create: ksMirrorCopyDefinition;
    class function CreateRemote(const MachineName: string): ksMirrorCopyDefinition;
  end;

// *********************************************************************//
// The Class CoMirrorCopyAllDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksMirrorCopyAllDefinition exposed by              
// the CoClass MirrorCopyAllDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMirrorCopyAllDefinition = class
    class function Create: ksMirrorCopyAllDefinition;
    class function CreateRemote(const MachineName: string): ksMirrorCopyAllDefinition;
  end;

// *********************************************************************//
// The Class CoConicSpiralDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksConicSpiralDefinition exposed by              
// the CoClass ConicSpiralDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConicSpiralDefinition = class
    class function Create: ksConicSpiralDefinition;
    class function CreateRemote(const MachineName: string): ksConicSpiralDefinition;
  end;

// *********************************************************************//
// The Class CoCylindricSpiralDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCylindricSpiralDefinition exposed by              
// the CoClass CylindricSpiralDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCylindricSpiralDefinition = class
    class function Create: ksCylindricSpiralDefinition;
    class function CreateRemote(const MachineName: string): ksCylindricSpiralDefinition;
  end;

// *********************************************************************//
// The Class CoPolyLineDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPolyLineDefinition exposed by              
// the CoClass PolyLineDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPolyLineDefinition = class
    class function Create: ksPolyLineDefinition;
    class function CreateRemote(const MachineName: string): ksPolyLineDefinition;
  end;

// *********************************************************************//
// The Class CoSplineDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksSplineDefinition exposed by              
// the CoClass SplineDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSplineDefinition = class
    class function Create: ksSplineDefinition;
    class function CreateRemote(const MachineName: string): ksSplineDefinition;
  end;

// *********************************************************************//
// The Class CofaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksFaceDefinition exposed by              
// the CoClass faceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CofaceDefinition = class
    class function Create: ksFaceDefinition;
    class function CreateRemote(const MachineName: string): ksFaceDefinition;
  end;

// *********************************************************************//
// The Class CoEdgeDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksEdgeDefinition exposed by              
// the CoClass EdgeDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEdgeDefinition = class
    class function Create: ksEdgeDefinition;
    class function CreateRemote(const MachineName: string): ksEdgeDefinition;
  end;

// *********************************************************************//
// The Class CoChamferDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksChamferDefinition exposed by              
// the CoClass ChamferDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoChamferDefinition = class
    class function Create: ksChamferDefinition;
    class function CreateRemote(const MachineName: string): ksChamferDefinition;
  end;

// *********************************************************************//
// The Class CoFilletDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksFilletDefinition exposed by              
// the CoClass FilletDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFilletDefinition = class
    class function Create: ksFilletDefinition;
    class function CreateRemote(const MachineName: string): ksFilletDefinition;
  end;

// *********************************************************************//
// The Class CoBaseExtrusionDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBaseExtrusionDefinition exposed by              
// the CoClass BaseExtrusionDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBaseExtrusionDefinition = class
    class function Create: ksBaseExtrusionDefinition;
    class function CreateRemote(const MachineName: string): ksBaseExtrusionDefinition;
  end;

// *********************************************************************//
// The Class CoBossExtrusionDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBossExtrusionDefinition exposed by              
// the CoClass BossExtrusionDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBossExtrusionDefinition = class
    class function Create: ksBossExtrusionDefinition;
    class function CreateRemote(const MachineName: string): ksBossExtrusionDefinition;
  end;

// *********************************************************************//
// The Class CoCutExtrusionDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCutExtrusionDefinition exposed by              
// the CoClass CutExtrusionDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutExtrusionDefinition = class
    class function Create: ksCutExtrusionDefinition;
    class function CreateRemote(const MachineName: string): ksCutExtrusionDefinition;
  end;

// *********************************************************************//
// The Class CoExtrusionSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksExtrusionSurfaceDefinition exposed by              
// the CoClass ExtrusionSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoExtrusionSurfaceDefinition = class
    class function Create: ksExtrusionSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksExtrusionSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoBaseLoftDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBaseLoftDefinition exposed by              
// the CoClass BaseLoftDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBaseLoftDefinition = class
    class function Create: ksBaseLoftDefinition;
    class function CreateRemote(const MachineName: string): ksBaseLoftDefinition;
  end;

// *********************************************************************//
// The Class CoBossLoftDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBossLoftDefinition exposed by              
// the CoClass BossLoftDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBossLoftDefinition = class
    class function Create: ksBossLoftDefinition;
    class function CreateRemote(const MachineName: string): ksBossLoftDefinition;
  end;

// *********************************************************************//
// The Class CoCutLoftDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCutLoftDefinition exposed by              
// the CoClass CutLoftDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutLoftDefinition = class
    class function Create: ksCutLoftDefinition;
    class function CreateRemote(const MachineName: string): ksCutLoftDefinition;
  end;

// *********************************************************************//
// The Class CoLoftSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksLoftSurfaceDefinition exposed by              
// the CoClass LoftSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLoftSurfaceDefinition = class
    class function Create: ksLoftSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksLoftSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoInclineDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksInclineDefinition exposed by              
// the CoClass InclineDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoInclineDefinition = class
    class function Create: ksInclineDefinition;
    class function CreateRemote(const MachineName: string): ksInclineDefinition;
  end;

// *********************************************************************//
// The Class CoShellDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksShellDefinition exposed by              
// the CoClass ShellDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoShellDefinition = class
    class function Create: ksShellDefinition;
    class function CreateRemote(const MachineName: string): ksShellDefinition;
  end;

// *********************************************************************//
// The Class CoBaseEvolutionDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBaseEvolutionDefinition exposed by              
// the CoClass BaseEvolutionDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBaseEvolutionDefinition = class
    class function Create: ksBaseEvolutionDefinition;
    class function CreateRemote(const MachineName: string): ksBaseEvolutionDefinition;
  end;

// *********************************************************************//
// The Class CoBossEvolutionDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBossEvolutionDefinition exposed by              
// the CoClass BossEvolutionDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBossEvolutionDefinition = class
    class function Create: ksBossEvolutionDefinition;
    class function CreateRemote(const MachineName: string): ksBossEvolutionDefinition;
  end;

// *********************************************************************//
// The Class CoCutEvolutionDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCutEvolutionDefinition exposed by              
// the CoClass CutEvolutionDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutEvolutionDefinition = class
    class function Create: ksCutEvolutionDefinition;
    class function CreateRemote(const MachineName: string): ksCutEvolutionDefinition;
  end;

// *********************************************************************//
// The Class CoEvolutionSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksEvolutionSurfaceDefinition exposed by              
// the CoClass EvolutionSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEvolutionSurfaceDefinition = class
    class function Create: ksEvolutionSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksEvolutionSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoRibDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksRibDefinition exposed by              
// the CoClass RibDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRibDefinition = class
    class function Create: ksRibDefinition;
    class function CreateRemote(const MachineName: string): ksRibDefinition;
  end;

// *********************************************************************//
// The Class CoCutByPlaneDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCutByPlaneDefinition exposed by              
// the CoClass CutByPlaneDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutByPlaneDefinition = class
    class function Create: ksCutByPlaneDefinition;
    class function CreateRemote(const MachineName: string): ksCutByPlaneDefinition;
  end;

// *********************************************************************//
// The Class CoCutBySketchDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCutBySketchDefinition exposed by              
// the CoClass CutBySketchDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutBySketchDefinition = class
    class function Create: ksCutBySketchDefinition;
    class function CreateRemote(const MachineName: string): ksCutBySketchDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneOffsetDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneOffsetDefinition exposed by              
// the CoClass PlaneOffsetDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneOffsetDefinition = class
    class function Create: ksPlaneOffsetDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneOffsetDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneAngleDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneAngleDefinition exposed by              
// the CoClass PlaneAngleDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneAngleDefinition = class
    class function Create: ksPlaneAngleDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneAngleDefinition;
  end;

// *********************************************************************//
// The Class CoPlane3PointsDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlane3PointsDefinition exposed by              
// the CoClass Plane3PointsDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlane3PointsDefinition = class
    class function Create: ksPlane3PointsDefinition;
    class function CreateRemote(const MachineName: string): ksPlane3PointsDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneNormalToSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneNormalToSurfaceDefinition exposed by              
// the CoClass PlaneNormalToSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneNormalToSurfaceDefinition = class
    class function Create: ksPlaneNormalToSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneNormalToSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneTangentToSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneTangentToSurfaceDefinition exposed by              
// the CoClass PlaneTangentToSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneTangentToSurfaceDefinition = class
    class function Create: ksPlaneTangentToSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneTangentToSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneEdgePointDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneEdgePointDefinition exposed by              
// the CoClass PlaneEdgePointDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneEdgePointDefinition = class
    class function Create: ksPlaneEdgePointDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneEdgePointDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneParallelDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneParallelDefinition exposed by              
// the CoClass PlaneParallelDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneParallelDefinition = class
    class function Create: ksPlaneParallelDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneParallelDefinition;
  end;

// *********************************************************************//
// The Class CoPlanePerpendicularDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlanePerpendicularDefinition exposed by              
// the CoClass PlanePerpendicularDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlanePerpendicularDefinition = class
    class function Create: ksPlanePerpendicularDefinition;
    class function CreateRemote(const MachineName: string): ksPlanePerpendicularDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneLineToEdgeDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneLineToEdgeDefinition exposed by              
// the CoClass PlaneLineToEdgeDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneLineToEdgeDefinition = class
    class function Create: ksPlaneLineToEdgeDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneLineToEdgeDefinition;
  end;

// *********************************************************************//
// The Class CoPlaneLineToPlaneDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneLineToPlaneDefinition exposed by              
// the CoClass PlaneLineToPlaneDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneLineToPlaneDefinition = class
    class function Create: ksPlaneLineToPlaneDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneLineToPlaneDefinition;
  end;

// *********************************************************************//
// The Class CoThinParam provides a Create and CreateRemote method to          
// create instances of the default interface ksThinParam exposed by              
// the CoClass ThinParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoThinParam = class
    class function Create: ksThinParam;
    class function CreateRemote(const MachineName: string): ksThinParam;
  end;

// *********************************************************************//
// The Class CoExtrusionParam provides a Create and CreateRemote method to          
// create instances of the default interface ksExtrusionParam exposed by              
// the CoClass ExtrusionParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoExtrusionParam = class
    class function Create: ksExtrusionParam;
    class function CreateRemote(const MachineName: string): ksExtrusionParam;
  end;

// *********************************************************************//
// The Class CoRotatedParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRotatedParam exposed by              
// the CoClass RotatedParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRotatedParam = class
    class function Create: ksRotatedParam;
    class function CreateRemote(const MachineName: string): ksRotatedParam;
  end;

// *********************************************************************//
// The Class CoColorParam provides a Create and CreateRemote method to          
// create instances of the default interface ksColorParam exposed by              
// the CoClass ColorParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoColorParam = class
    class function Create: ksColorParam;
    class function CreateRemote(const MachineName: string): ksColorParam;
  end;

// *********************************************************************//
// The Class CoBaseRotatedDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBaseRotatedDefinition exposed by              
// the CoClass BaseRotatedDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBaseRotatedDefinition = class
    class function Create: ksBaseRotatedDefinition;
    class function CreateRemote(const MachineName: string): ksBaseRotatedDefinition;
  end;

// *********************************************************************//
// The Class CoBossRotatedDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksBossRotatedDefinition exposed by              
// the CoClass BossRotatedDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBossRotatedDefinition = class
    class function Create: ksBossRotatedDefinition;
    class function CreateRemote(const MachineName: string): ksBossRotatedDefinition;
  end;

// *********************************************************************//
// The Class CoCutRotatedDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksCutRotatedDefinition exposed by              
// the CoClass CutRotatedDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCutRotatedDefinition = class
    class function Create: ksCutRotatedDefinition;
    class function CreateRemote(const MachineName: string): ksCutRotatedDefinition;
  end;

// *********************************************************************//
// The Class CoRotatedSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksRotatedSurfaceDefinition exposed by              
// the CoClass RotatedSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRotatedSurfaceDefinition = class
    class function Create: ksRotatedSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksRotatedSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoSketchDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksSketchDefinition exposed by              
// the CoClass SketchDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSketchDefinition = class
    class function Create: ksSketchDefinition;
    class function CreateRemote(const MachineName: string): ksSketchDefinition;
  end;

// *********************************************************************//
// The Class CoRasterFormatParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRasterFormatParam exposed by              
// the CoClass RasterFormatParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRasterFormatParam = class
    class function Create: ksRasterFormatParam;
    class function CreateRemote(const MachineName: string): ksRasterFormatParam;
  end;

// *********************************************************************//
// The Class CoAdditionFormatParam provides a Create and CreateRemote method to          
// create instances of the default interface ksAdditionFormatParam exposed by              
// the CoClass AdditionFormatParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAdditionFormatParam = class
    class function Create: ksAdditionFormatParam;
    class function CreateRemote(const MachineName: string): ksAdditionFormatParam;
  end;

// *********************************************************************//
// The Class CoConstraintParam provides a Create and CreateRemote method to          
// create instances of the default interface ksConstraintParam exposed by              
// the CoClass ConstraintParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConstraintParam = class
    class function Create: ksConstraintParam;
    class function CreateRemote(const MachineName: string): ksConstraintParam;
  end;

// *********************************************************************//
// The Class CoImportedSurfaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksImportedSurfaceDefinition exposed by              
// the CoClass ImportedSurfaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoImportedSurfaceDefinition = class
    class function Create: ksImportedSurfaceDefinition;
    class function CreateRemote(const MachineName: string): ksImportedSurfaceDefinition;
  end;

// *********************************************************************//
// The Class CoFaceCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksFaceCollection exposed by              
// the CoClass FaceCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFaceCollection = class
    class function Create: ksFaceCollection;
    class function CreateRemote(const MachineName: string): ksFaceCollection;
  end;

// *********************************************************************//
// The Class CoVertexDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksVertexDefinition exposed by              
// the CoClass VertexDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVertexDefinition = class
    class function Create: ksVertexDefinition;
    class function CreateRemote(const MachineName: string): ksVertexDefinition;
  end;

// *********************************************************************//
// The Class CoFeature provides a Create and CreateRemote method to          
// create instances of the default interface ksFeature exposed by              
// the CoClass Feature. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFeature = class
    class function Create: ksFeature;
    class function CreateRemote(const MachineName: string): ksFeature;
  end;

// *********************************************************************//
// The Class CoTessellation provides a Create and CreateRemote method to          
// create instances of the default interface ksTessellation exposed by              
// the CoClass Tessellation. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTessellation = class
    class function Create: ksTessellation;
    class function CreateRemote(const MachineName: string): ksTessellation;
  end;

// *********************************************************************//
// The Class Cofacet provides a Create and CreateRemote method to          
// create instances of the default interface ksFacet exposed by              
// the CoClass facet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  Cofacet = class
    class function Create: ksFacet;
    class function CreateRemote(const MachineName: string): ksFacet;
  end;

// *********************************************************************//
// The Class CoMeasurer provides a Create and CreateRemote method to          
// create instances of the default interface ksMeasurer exposed by              
// the CoClass Measurer. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMeasurer = class
    class function Create: ksMeasurer;
    class function CreateRemote(const MachineName: string): ksMeasurer;
  end;

// *********************************************************************//
// The Class CoBodyCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksBodyCollection exposed by              
// the CoClass BodyCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBodyCollection = class
    class function Create: ksBodyCollection;
    class function CreateRemote(const MachineName: string): ksBodyCollection;
  end;

// *********************************************************************//
// The Class Cobody provides a Create and CreateRemote method to          
// create instances of the default interface ksBody exposed by              
// the CoClass body. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  Cobody = class
    class function Create: ksBody;
    class function CreateRemote(const MachineName: string): ksBody;
  end;

// *********************************************************************//
// The Class CoSurface provides a Create and CreateRemote method to          
// create instances of the default interface ksSurface exposed by              
// the CoClass Surface. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSurface = class
    class function Create: ksSurface;
    class function CreateRemote(const MachineName: string): ksSurface;
  end;

// *********************************************************************//
// The Class CoEdgeCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksEdgeCollection exposed by              
// the CoClass EdgeCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEdgeCollection = class
    class function Create: ksEdgeCollection;
    class function CreateRemote(const MachineName: string): ksEdgeCollection;
  end;

// *********************************************************************//
// The Class CoOrientedEdge provides a Create and CreateRemote method to          
// create instances of the default interface ksOrientedEdge exposed by              
// the CoClass OrientedEdge. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrientedEdge = class
    class function Create: ksOrientedEdge;
    class function CreateRemote(const MachineName: string): ksOrientedEdge;
  end;

// *********************************************************************//
// The Class CoOrientedEdgeCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksOrientedEdgeCollection exposed by              
// the CoClass OrientedEdgeCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrientedEdgeCollection = class
    class function Create: ksOrientedEdgeCollection;
    class function CreateRemote(const MachineName: string): ksOrientedEdgeCollection;
  end;

// *********************************************************************//
// The Class CoLoop provides a Create and CreateRemote method to          
// create instances of the default interface ksLoop exposed by              
// the CoClass Loop. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLoop = class
    class function Create: ksLoop;
    class function CreateRemote(const MachineName: string): ksLoop;
  end;

// *********************************************************************//
// The Class CoLoopCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksLoopCollection exposed by              
// the CoClass LoopCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLoopCollection = class
    class function Create: ksLoopCollection;
    class function CreateRemote(const MachineName: string): ksLoopCollection;
  end;

// *********************************************************************//
// The Class CoCurve3D provides a Create and CreateRemote method to          
// create instances of the default interface ksCurve3D exposed by              
// the CoClass Curve3D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurve3D = class
    class function Create: ksCurve3D;
    class function CreateRemote(const MachineName: string): ksCurve3D;
  end;

// *********************************************************************//
// The Class CoLineSeg3dParam provides a Create and CreateRemote method to          
// create instances of the default interface ksLineSeg3dParam exposed by              
// the CoClass LineSeg3dParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLineSeg3dParam = class
    class function Create: ksLineSeg3dParam;
    class function CreateRemote(const MachineName: string): ksLineSeg3dParam;
  end;

// *********************************************************************//
// The Class CoCircle3dParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCircle3dParam exposed by              
// the CoClass Circle3dParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCircle3dParam = class
    class function Create: ksCircle3dParam;
    class function CreateRemote(const MachineName: string): ksCircle3dParam;
  end;

// *********************************************************************//
// The Class CoEllipse3dParam provides a Create and CreateRemote method to          
// create instances of the default interface ksEllipse3dParam exposed by              
// the CoClass Ellipse3dParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEllipse3dParam = class
    class function Create: ksEllipse3dParam;
    class function CreateRemote(const MachineName: string): ksEllipse3dParam;
  end;

// *********************************************************************//
// The Class CoPlaneParam provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneParam exposed by              
// the CoClass PlaneParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneParam = class
    class function Create: ksPlaneParam;
    class function CreateRemote(const MachineName: string): ksPlaneParam;
  end;

// *********************************************************************//
// The Class CoConeParam provides a Create and CreateRemote method to          
// create instances of the default interface ksConeParam exposed by              
// the CoClass ConeParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConeParam = class
    class function Create: ksConeParam;
    class function CreateRemote(const MachineName: string): ksConeParam;
  end;

// *********************************************************************//
// The Class CoCylinderParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCylinderParam exposed by              
// the CoClass CylinderParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCylinderParam = class
    class function Create: ksCylinderParam;
    class function CreateRemote(const MachineName: string): ksCylinderParam;
  end;

// *********************************************************************//
// The Class CoSphereParam provides a Create and CreateRemote method to          
// create instances of the default interface ksSphereParam exposed by              
// the CoClass SphereParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSphereParam = class
    class function Create: ksSphereParam;
    class function CreateRemote(const MachineName: string): ksSphereParam;
  end;

// *********************************************************************//
// The Class CoTorusParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTorusParam exposed by              
// the CoClass TorusParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTorusParam = class
    class function Create: ksTorusParam;
    class function CreateRemote(const MachineName: string): ksTorusParam;
  end;

// *********************************************************************//
// The Class CoNurbsPoint3dParam provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsPoint3dParam exposed by              
// the CoClass NurbsPoint3dParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsPoint3dParam = class
    class function Create: ksNurbsPoint3dParam;
    class function CreateRemote(const MachineName: string): ksNurbsPoint3dParam;
  end;

// *********************************************************************//
// The Class CoNurbsSurfaceParam provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsSurfaceParam exposed by              
// the CoClass NurbsSurfaceParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsSurfaceParam = class
    class function Create: ksNurbsSurfaceParam;
    class function CreateRemote(const MachineName: string): ksNurbsSurfaceParam;
  end;

// *********************************************************************//
// The Class CoNurbs3dParam provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbs3dParam exposed by              
// the CoClass Nurbs3dParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbs3dParam = class
    class function Create: ksNurbs3dParam;
    class function CreateRemote(const MachineName: string): ksNurbs3dParam;
  end;

// *********************************************************************//
// The Class CoNurbsKnotCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsKnotCollection exposed by              
// the CoClass NurbsKnotCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsKnotCollection = class
    class function Create: ksNurbsKnotCollection;
    class function CreateRemote(const MachineName: string): ksNurbsKnotCollection;
  end;

// *********************************************************************//
// The Class CoNurbsPoint3dCollCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsPoint3dCollCollection exposed by              
// the CoClass NurbsPoint3dCollCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsPoint3dCollCollection = class
    class function Create: ksNurbsPoint3dCollCollection;
    class function CreateRemote(const MachineName: string): ksNurbsPoint3dCollCollection;
  end;

// *********************************************************************//
// The Class CoNurbsPoint3dCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksNurbsPoint3dCollection exposed by              
// the CoClass NurbsPoint3dCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNurbsPoint3dCollection = class
    class function Create: ksNurbsPoint3dCollection;
    class function CreateRemote(const MachineName: string): ksNurbsPoint3dCollection;
  end;

// *********************************************************************//
// The Class CoViewProjection provides a Create and CreateRemote method to          
// create instances of the default interface ksViewProjection exposed by              
// the CoClass ViewProjection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoViewProjection = class
    class function Create: ksViewProjection;
    class function CreateRemote(const MachineName: string): ksViewProjection;
  end;

// *********************************************************************//
// The Class CoViewProjectionCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksViewProjectionCollection exposed by              
// the CoClass ViewProjectionCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoViewProjectionCollection = class
    class function Create: ksViewProjectionCollection;
    class function CreateRemote(const MachineName: string): ksViewProjectionCollection;
  end;

// *********************************************************************//
// The Class CoSelectionMng provides a Create and CreateRemote method to          
// create instances of the default interface ksSelectionMng exposed by              
// the CoClass SelectionMng. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSelectionMng = class
    class function Create: ksSelectionMng;
    class function CreateRemote(const MachineName: string): ksSelectionMng;
  end;

// *********************************************************************//
// The Class CoChooseMng provides a Create and CreateRemote method to          
// create instances of the default interface ksChooseMng exposed by              
// the CoClass ChooseMng. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoChooseMng = class
    class function Create: ksChooseMng;
    class function CreateRemote(const MachineName: string): ksChooseMng;
  end;

// *********************************************************************//
// The Class CoArc3dParam provides a Create and CreateRemote method to          
// create instances of the default interface ksArc3dParam exposed by              
// the CoClass Arc3dParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoArc3dParam = class
    class function Create: ksArc3dParam;
    class function CreateRemote(const MachineName: string): ksArc3dParam;
  end;

// *********************************************************************//
// The Class CoTreeNodeParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTreeNodeParam exposed by              
// the CoClass TreeNodeParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTreeNodeParam = class
    class function Create: ksTreeNodeParam;
    class function CreateRemote(const MachineName: string): ksTreeNodeParam;
  end;

// *********************************************************************//
// The Class CoAssociationViewParam provides a Create and CreateRemote method to          
// create instances of the default interface ksAssociationViewParam exposed by              
// the CoClass AssociationViewParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAssociationViewParam = class
    class function Create: ksAssociationViewParam;
    class function CreateRemote(const MachineName: string): ksAssociationViewParam;
  end;

// *********************************************************************//
// The Class CoViewColorParam provides a Create and CreateRemote method to          
// create instances of the default interface ksViewColorParam exposed by              
// the CoClass ViewColorParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoViewColorParam = class
    class function Create: ksViewColorParam;
    class function CreateRemote(const MachineName: string): ksViewColorParam;
  end;

// *********************************************************************//
// The Class CoAxisLineParam provides a Create and CreateRemote method to          
// create instances of the default interface ksAxisLineParam exposed by              
// the CoClass AxisLineParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAxisLineParam = class
    class function Create: ksAxisLineParam;
    class function CreateRemote(const MachineName: string): ksAxisLineParam;
  end;

// *********************************************************************//
// The Class CoTextDocumentParam provides a Create and CreateRemote method to          
// create instances of the default interface ksTextDocumentParam exposed by              
// the CoClass TextDocumentParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTextDocumentParam = class
    class function Create: ksTextDocumentParam;
    class function CreateRemote(const MachineName: string): ksTextDocumentParam;
  end;

// *********************************************************************//
// The Class CoRemoteElementParam provides a Create and CreateRemote method to          
// create instances of the default interface ksRemoteElementParam exposed by              
// the CoClass RemoteElementParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRemoteElementParam = class
    class function Create: ksRemoteElementParam;
    class function CreateRemote(const MachineName: string): ksRemoteElementParam;
  end;

// *********************************************************************//
// The Class CoDeletedCopyCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksDeletedCopyCollection exposed by              
// the CoClass DeletedCopyCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDeletedCopyCollection = class
    class function Create: ksDeletedCopyCollection;
    class function CreateRemote(const MachineName: string): ksDeletedCopyCollection;
  end;

// *********************************************************************//
// The Class CoCopyObjectParam provides a Create and CreateRemote method to          
// create instances of the default interface ksCopyObjectParam exposed by              
// the CoClass CopyObjectParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCopyObjectParam = class
    class function Create: ksCopyObjectParam;
    class function CreateRemote(const MachineName: string): ksCopyObjectParam;
  end;

// *********************************************************************//
// The Class CoThreadDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksThreadDefinition exposed by              
// the CoClass ThreadDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoThreadDefinition = class
    class function Create: ksThreadDefinition;
    class function CreateRemote(const MachineName: string): ksThreadDefinition;
  end;

// *********************************************************************//
// The Class CoOverlapObjectOptions provides a Create and CreateRemote method to          
// create instances of the default interface ksOverlapObjectOptions exposed by              
// the CoClass OverlapObjectOptions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOverlapObjectOptions = class
    class function Create: ksOverlapObjectOptions;
    class function CreateRemote(const MachineName: string): ksOverlapObjectOptions;
  end;

// *********************************************************************//
// The Class CoAttribute3D provides a Create and CreateRemote method to          
// create instances of the default interface ksAttribute3D exposed by              
// the CoClass Attribute3D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAttribute3D = class
    class function Create: ksAttribute3D;
    class function CreateRemote(const MachineName: string): ksAttribute3D;
  end;

// *********************************************************************//
// The Class CoAttribute3DCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksAttribute3DCollection exposed by              
// the CoClass Attribute3DCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAttribute3DCollection = class
    class function Create: ksAttribute3DCollection;
    class function CreateRemote(const MachineName: string): ksAttribute3DCollection;
  end;

// *********************************************************************//
// The Class CoComponentPositioner provides a Create and CreateRemote method to          
// create instances of the default interface ksComponentPositioner exposed by              
// the CoClass ComponentPositioner. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoComponentPositioner = class
    class function Create: ksComponentPositioner;
    class function CreateRemote(const MachineName: string): ksComponentPositioner;
  end;

// *********************************************************************//
// The Class CoObjectsFilter3D provides a Create and CreateRemote method to          
// create instances of the default interface ksObjectsFilter3D exposed by              
// the CoClass ObjectsFilter3D. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObjectsFilter3D = class
    class function Create: ksObjectsFilter3D;
    class function CreateRemote(const MachineName: string): ksObjectsFilter3D;
  end;

// *********************************************************************//
// The Class CoParametrizationParam provides a Create and CreateRemote method to          
// create instances of the default interface ksParametrizationParam exposed by              
// the CoClass ParametrizationParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoParametrizationParam = class
    class function Create: ksParametrizationParam;
    class function CreateRemote(const MachineName: string): ksParametrizationParam;
  end;

// *********************************************************************//
// The Class CoMacro3DDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksMacro3DDefinition exposed by              
// the CoClass Macro3DDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMacro3DDefinition = class
    class function Create: ksMacro3DDefinition;
    class function CreateRemote(const MachineName: string): ksMacro3DDefinition;
  end;

// *********************************************************************//
// The Class CoAxisConefaceDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksAxisConefaceDefinition exposed by              
// the CoClass AxisConefaceDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAxisConefaceDefinition = class
    class function Create: ksAxisConefaceDefinition;
    class function CreateRemote(const MachineName: string): ksAxisConefaceDefinition;
  end;

// *********************************************************************//
// The Class CoUnionComponentsDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksUnionComponentsDefinition exposed by              
// the CoClass UnionComponentsDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUnionComponentsDefinition = class
    class function Create: ksUnionComponentsDefinition;
    class function CreateRemote(const MachineName: string): ksUnionComponentsDefinition;
  end;

// *********************************************************************//
// The Class CoMoldCavityDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksMoldCavityDefinition exposed by              
// the CoClass MoldCavityDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMoldCavityDefinition = class
    class function Create: ksMoldCavityDefinition;
    class function CreateRemote(const MachineName: string): ksMoldCavityDefinition;
  end;

// *********************************************************************//
// The Class CoCoordinate3dCollection provides a Create and CreateRemote method to          
// create instances of the default interface ksCoordinate3dCollection exposed by              
// the CoClass Coordinate3dCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCoordinate3dCollection = class
    class function Create: ksCoordinate3dCollection;
    class function CreateRemote(const MachineName: string): ksCoordinate3dCollection;
  end;

// *********************************************************************//
// The Class CoIntersectionResult provides a Create and CreateRemote method to          
// create instances of the default interface ksIntersectionResult exposed by              
// the CoClass IntersectionResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoIntersectionResult = class
    class function Create: ksIntersectionResult;
    class function CreateRemote(const MachineName: string): ksIntersectionResult;
  end;

// *********************************************************************//
// The Class CoPlaneMiddleDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksPlaneMiddleDefinition exposed by              
// the CoClass PlaneMiddleDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPlaneMiddleDefinition = class
    class function Create: ksPlaneMiddleDefinition;
    class function CreateRemote(const MachineName: string): ksPlaneMiddleDefinition;
  end;

// *********************************************************************//
// The Class CoControlPointDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksControlPointDefinition exposed by              
// the CoClass ControlPointDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoControlPointDefinition = class
    class function Create: ksControlPointDefinition;
    class function CreateRemote(const MachineName: string): ksControlPointDefinition;
  end;

// *********************************************************************//
// The Class CoConjunctivePointDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksConjunctivePointDefinition exposed by              
// the CoClass ConjunctivePointDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConjunctivePointDefinition = class
    class function Create: ksConjunctivePointDefinition;
    class function CreateRemote(const MachineName: string): ksConjunctivePointDefinition;
  end;

// *********************************************************************//
// The Class CoChooseBodies provides a Create and CreateRemote method to          
// create instances of the default interface ksChooseBodies exposed by              
// the CoClass ChooseBodies. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoChooseBodies = class
    class function Create: ksChooseBodies;
    class function CreateRemote(const MachineName: string): ksChooseBodies;
  end;

// *********************************************************************//
// The Class CoAggregateDefinition provides a Create and CreateRemote method to          
// create instances of the default interface ksAggregateDefinition exposed by              
// the CoClass AggregateDefinition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAggregateDefinition = class
    class function Create: ksAggregateDefinition;
    class function CreateRemote(const MachineName: string): ksAggregateDefinition;
  end;

// *********************************************************************//
// The Class CoChangeLeaderParam provides a Create and CreateRemote method to          
// create instances of the default interface ksChangeLeaderParam exposed by              
// the CoClass ChangeLeaderParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoChangeLeaderParam = class
    class function Create: ksChangeLeaderParam;
    class function CreateRemote(const MachineName: string): ksChangeLeaderParam;
  end;

// *********************************************************************//
// The Class CoChooseParts provides a Create and CreateRemote method to          
// create instances of the default interface ksChooseParts exposed by              
// the CoClass ChooseParts. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoChooseParts = class
    class function Create: ksChooseParts;
    class function CreateRemote(const MachineName: string): ksChooseParts;
  end;

implementation

uses ComObj;

class function CoObject2DNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_Object2DNotify) as IUnknown;
end;

class function CoObject2DNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Object2DNotify) as IUnknown;
end;

class function CoSelectionMngNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_SelectionMngNotify) as IUnknown;
end;

class function CoSelectionMngNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SelectionMngNotify) as IUnknown;
end;

class function CoDocument2DNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_Document2DNotify) as IUnknown;
end;

class function CoDocument2DNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Document2DNotify) as IUnknown;
end;

class function CoDocument3DNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_Document3DNotify) as IUnknown;
end;

class function CoDocument3DNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Document3DNotify) as IUnknown;
end;

class function CoObject3DNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_Object3DNotify) as IUnknown;
end;

class function CoObject3DNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Object3DNotify) as IUnknown;
end;

class function CoSpcDocumentNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_SpcDocumentNotify) as IUnknown;
end;

class function CoSpcDocumentNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcDocumentNotify) as IUnknown;
end;

class function CoSpcObjectNotify.Create: IUnknown;
begin
  Result := CreateComObject(CLASS_SpcObjectNotify) as IUnknown;
end;

class function CoSpcObjectNotify.CreateRemote(const MachineName: string): IUnknown;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcObjectNotify) as IUnknown;
end;

class function CoApplication.Create: KompasObject;
begin
  Result := CreateComObject(CLASS_Application) as KompasObject;
end;

class function CoApplication.CreateRemote(const MachineName: string): KompasObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Application) as KompasObject;
end;

class function CoKompasInvisible5.Create: KompasObject;
begin
  Result := CreateComObject(CLASS_KompasInvisible5) as KompasObject;
end;

class function CoKompasInvisible5.CreateRemote(const MachineName: string): KompasObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_KompasInvisible5) as KompasObject;
end;

class function CoObject2DNotifyResult.Create: ksObject2DNotifyResult;
begin
  Result := CreateComObject(CLASS_Object2DNotifyResult) as ksObject2DNotifyResult;
end;

class function CoObject2DNotifyResult.CreateRemote(const MachineName: string): ksObject2DNotifyResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Object2DNotifyResult) as ksObject2DNotifyResult;
end;

class function CoFeatureCollection.Create: ksFeatureCollection;
begin
  Result := CreateComObject(CLASS_FeatureCollection) as ksFeatureCollection;
end;

class function CoFeatureCollection.CreateRemote(const MachineName: string): ksFeatureCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FeatureCollection) as ksFeatureCollection;
end;

class function Coplacement.Create: ksPlacement;
begin
  Result := CreateComObject(CLASS_placement) as ksPlacement;
end;

class function Coplacement.CreateRemote(const MachineName: string): ksPlacement;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_placement) as ksPlacement;
end;

class function CoObject3DNotifyResult.Create: ksObject3DNotifyResult;
begin
  Result := CreateComObject(CLASS_Object3DNotifyResult) as ksObject3DNotifyResult;
end;

class function CoObject3DNotifyResult.CreateRemote(const MachineName: string): ksObject3DNotifyResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Object3DNotifyResult) as ksObject3DNotifyResult;
end;

class function CoDocument3DNotifyResult.Create: ksDocument3DNotifyResult;
begin
  Result := CreateComObject(CLASS_Document3DNotifyResult) as ksDocument3DNotifyResult;
end;

class function CoDocument3DNotifyResult.CreateRemote(const MachineName: string): ksDocument3DNotifyResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Document3DNotifyResult) as ksDocument3DNotifyResult;
end;

class function CoDocument2D.Create: ksDocument2D;
begin
  Result := CreateComObject(CLASS_Document2D) as ksDocument2D;
end;

class function CoDocument2D.CreateRemote(const MachineName: string): ksDocument2D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Document2D) as ksDocument2D;
end;

class function CoSpecRoughParam.Create: ksSpecRoughParam;
begin
  Result := CreateComObject(CLASS_SpecRoughParam) as ksSpecRoughParam;
end;

class function CoSpecRoughParam.CreateRemote(const MachineName: string): ksSpecRoughParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpecRoughParam) as ksSpecRoughParam;
end;

class function CoEllipseParam.Create: ksEllipseParam;
begin
  Result := CreateComObject(CLASS_EllipseParam) as ksEllipseParam;
end;

class function CoEllipseParam.CreateRemote(const MachineName: string): ksEllipseParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EllipseParam) as ksEllipseParam;
end;

class function CoEllipseArcParam.Create: ksEllipseArcParam;
begin
  Result := CreateComObject(CLASS_EllipseArcParam) as ksEllipseArcParam;
end;

class function CoEllipseArcParam.CreateRemote(const MachineName: string): ksEllipseArcParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EllipseArcParam) as ksEllipseArcParam;
end;

class function CoEllipseArcParam1.Create: ksEllipseArcParam1;
begin
  Result := CreateComObject(CLASS_EllipseArcParam1) as ksEllipseArcParam1;
end;

class function CoEllipseArcParam1.CreateRemote(const MachineName: string): ksEllipseArcParam1;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EllipseArcParam1) as ksEllipseArcParam1;
end;

class function CoEquidistantParam.Create: ksEquidistantParam;
begin
  Result := CreateComObject(CLASS_EquidistantParam) as ksEquidistantParam;
end;

class function CoEquidistantParam.CreateRemote(const MachineName: string): ksEquidistantParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EquidistantParam) as ksEquidistantParam;
end;

class function CoParagraphParam.Create: ksParagraphParam;
begin
  Result := CreateComObject(CLASS_ParagraphParam) as ksParagraphParam;
end;

class function CoParagraphParam.CreateRemote(const MachineName: string): ksParagraphParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ParagraphParam) as ksParagraphParam;
end;

class function CoTextItemParam.Create: ksTextItemParam;
begin
  Result := CreateComObject(CLASS_TextItemParam) as ksTextItemParam;
end;

class function CoTextItemParam.CreateRemote(const MachineName: string): ksTextItemParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextItemParam) as ksTextItemParam;
end;

class function CoTextLineParam.Create: ksTextLineParam;
begin
  Result := CreateComObject(CLASS_TextLineParam) as ksTextLineParam;
end;

class function CoTextLineParam.CreateRemote(const MachineName: string): ksTextLineParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextLineParam) as ksTextLineParam;
end;

class function CoTextItemFont.Create: ksTextItemFont;
begin
  Result := CreateComObject(CLASS_TextItemFont) as ksTextItemFont;
end;

class function CoTextItemFont.CreateRemote(const MachineName: string): ksTextItemFont;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextItemFont) as ksTextItemFont;
end;

class function CoCornerParam.Create: ksCornerParam;
begin
  Result := CreateComObject(CLASS_CornerParam) as ksCornerParam;
end;

class function CoCornerParam.CreateRemote(const MachineName: string): ksCornerParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CornerParam) as ksCornerParam;
end;

class function CoContourParam.Create: ksContourParam;
begin
  Result := CreateComObject(CLASS_ContourParam) as ksContourParam;
end;

class function CoContourParam.CreateRemote(const MachineName: string): ksContourParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ContourParam) as ksContourParam;
end;

class function CoLayerParam.Create: ksLayerParam;
begin
  Result := CreateComObject(CLASS_LayerParam) as ksLayerParam;
end;

class function CoLayerParam.CreateRemote(const MachineName: string): ksLayerParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LayerParam) as ksLayerParam;
end;

class function CoLineParam.Create: ksLineParam;
begin
  Result := CreateComObject(CLASS_LineParam) as ksLineParam;
end;

class function CoLineParam.CreateRemote(const MachineName: string): ksLineParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LineParam) as ksLineParam;
end;

class function CoRegularPolygonParam.Create: ksRegularPolygonParam;
begin
  Result := CreateComObject(CLASS_RegularPolygonParam) as ksRegularPolygonParam;
end;

class function CoRegularPolygonParam.CreateRemote(const MachineName: string): ksRegularPolygonParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RegularPolygonParam) as ksRegularPolygonParam;
end;

class function CoRectangleParam.Create: ksRectangleParam;
begin
  Result := CreateComObject(CLASS_RectangleParam) as ksRectangleParam;
end;

class function CoRectangleParam.CreateRemote(const MachineName: string): ksRectangleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RectangleParam) as ksRectangleParam;
end;

class function CoBaseParam.Create: ksBaseParam;
begin
  Result := CreateComObject(CLASS_BaseParam) as ksBaseParam;
end;

class function CoBaseParam.CreateRemote(const MachineName: string): ksBaseParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BaseParam) as ksBaseParam;
end;

class function CoLtVariant.Create: ksLtVariant;
begin
  Result := CreateComObject(CLASS_LtVariant) as ksLtVariant;
end;

class function CoLtVariant.CreateRemote(const MachineName: string): ksLtVariant;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LtVariant) as ksLtVariant;
end;

class function CoUserParam.Create: ksUserParam;
begin
  Result := CreateComObject(CLASS_UserParam) as ksUserParam;
end;

class function CoUserParam.CreateRemote(const MachineName: string): ksUserParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_UserParam) as ksUserParam;
end;

class function CoMathPointParam.Create: ksMathPointParam;
begin
  Result := CreateComObject(CLASS_MathPointParam) as ksMathPointParam;
end;

class function CoMathPointParam.CreateRemote(const MachineName: string): ksMathPointParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MathPointParam) as ksMathPointParam;
end;

class function CoCurvePicture.Create: ksCurvePicture;
begin
  Result := CreateComObject(CLASS_CurvePicture) as ksCurvePicture;
end;

class function CoCurvePicture.CreateRemote(const MachineName: string): ksCurvePicture;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CurvePicture) as ksCurvePicture;
end;

class function CoCurvePattern.Create: ksCurvePattern;
begin
  Result := CreateComObject(CLASS_CurvePattern) as ksCurvePattern;
end;

class function CoCurvePattern.CreateRemote(const MachineName: string): ksCurvePattern;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CurvePattern) as ksCurvePattern;
end;

class function CoTAN.Create: ksTAN;
begin
  Result := CreateComObject(CLASS_TAN) as ksTAN;
end;

class function CoTAN.CreateRemote(const MachineName: string): ksTAN;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TAN) as ksTAN;
end;

class function CoCON.Create: ksCON;
begin
  Result := CreateComObject(CLASS_CON) as ksCON;
end;

class function CoCON.CreateRemote(const MachineName: string): ksCON;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CON) as ksCON;
end;

class function CoInertiaParam.Create: ksInertiaParam;
begin
  Result := CreateComObject(CLASS_InertiaParam) as ksInertiaParam;
end;

class function CoInertiaParam.CreateRemote(const MachineName: string): ksInertiaParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_InertiaParam) as ksInertiaParam;
end;

class function CoMassInertiaParam.Create: ksMassInertiaParam;
begin
  Result := CreateComObject(CLASS_MassInertiaParam) as ksMassInertiaParam;
end;

class function CoMassInertiaParam.CreateRemote(const MachineName: string): ksMassInertiaParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MassInertiaParam) as ksMassInertiaParam;
end;

class function CoMathematic2D.Create: ksMathematic2D;
begin
  Result := CreateComObject(CLASS_Mathematic2D) as ksMathematic2D;
end;

class function CoMathematic2D.CreateRemote(const MachineName: string): ksMathematic2D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Mathematic2D) as ksMathematic2D;
end;

class function CoDynamicArray.Create: ksDynamicArray;
begin
  Result := CreateComObject(CLASS_DynamicArray) as ksDynamicArray;
end;

class function CoDynamicArray.CreateRemote(const MachineName: string): ksDynamicArray;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DynamicArray) as ksDynamicArray;
end;

class function CoRDimDrawingParam.Create: ksRDimDrawingParam;
begin
  Result := CreateComObject(CLASS_RDimDrawingParam) as ksRDimDrawingParam;
end;

class function CoRDimDrawingParam.CreateRemote(const MachineName: string): ksRDimDrawingParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RDimDrawingParam) as ksRDimDrawingParam;
end;

class function CoRDimSourceParam.Create: ksRDimSourceParam;
begin
  Result := CreateComObject(CLASS_RDimSourceParam) as ksRDimSourceParam;
end;

class function CoRDimSourceParam.CreateRemote(const MachineName: string): ksRDimSourceParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RDimSourceParam) as ksRDimSourceParam;
end;

class function CoRDimParam.Create: ksRDimParam;
begin
  Result := CreateComObject(CLASS_RDimParam) as ksRDimParam;
end;

class function CoRDimParam.CreateRemote(const MachineName: string): ksRDimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RDimParam) as ksRDimParam;
end;

class function CoLineSegParam.Create: ksLineSegParam;
begin
  Result := CreateComObject(CLASS_LineSegParam) as ksLineSegParam;
end;

class function CoLineSegParam.CreateRemote(const MachineName: string): ksLineSegParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LineSegParam) as ksLineSegParam;
end;

class function CoCircleParam.Create: ksCircleParam;
begin
  Result := CreateComObject(CLASS_CircleParam) as ksCircleParam;
end;

class function CoCircleParam.CreateRemote(const MachineName: string): ksCircleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CircleParam) as ksCircleParam;
end;

class function CoArcByAngleParam.Create: ksArcByAngleParam;
begin
  Result := CreateComObject(CLASS_ArcByAngleParam) as ksArcByAngleParam;
end;

class function CoArcByAngleParam.CreateRemote(const MachineName: string): ksArcByAngleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ArcByAngleParam) as ksArcByAngleParam;
end;

class function CoArcByPointParam.Create: ksArcByPointParam;
begin
  Result := CreateComObject(CLASS_ArcByPointParam) as ksArcByPointParam;
end;

class function CoArcByPointParam.CreateRemote(const MachineName: string): ksArcByPointParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ArcByPointParam) as ksArcByPointParam;
end;

class function CoPointParam.Create: ksPointParam;
begin
  Result := CreateComObject(CLASS_PointParam) as ksPointParam;
end;

class function CoPointParam.CreateRemote(const MachineName: string): ksPointParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PointParam) as ksPointParam;
end;

class function CoHatchParam.Create: ksHatchParam;
begin
  Result := CreateComObject(CLASS_HatchParam) as ksHatchParam;
end;

class function CoHatchParam.CreateRemote(const MachineName: string): ksHatchParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_HatchParam) as ksHatchParam;
end;

class function CoTextParam.Create: ksTextParam;
begin
  Result := CreateComObject(CLASS_TextParam) as ksTextParam;
end;

class function CoTextParam.CreateRemote(const MachineName: string): ksTextParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextParam) as ksTextParam;
end;

class function CoNurbsPointParam.Create: ksNurbsPointParam;
begin
  Result := CreateComObject(CLASS_NurbsPointParam) as ksNurbsPointParam;
end;

class function CoNurbsPointParam.CreateRemote(const MachineName: string): ksNurbsPointParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsPointParam) as ksNurbsPointParam;
end;

class function CoDoubleValue.Create: ksDoubleValue;
begin
  Result := CreateComObject(CLASS_DoubleValue) as ksDoubleValue;
end;

class function CoDoubleValue.CreateRemote(const MachineName: string): ksDoubleValue;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DoubleValue) as ksDoubleValue;
end;

class function CoNurbsParam.Create: ksNurbsParam;
begin
  Result := CreateComObject(CLASS_NurbsParam) as ksNurbsParam;
end;

class function CoNurbsParam.CreateRemote(const MachineName: string): ksNurbsParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsParam) as ksNurbsParam;
end;

class function CoConicArcParam.Create: ksConicArcParam;
begin
  Result := CreateComObject(CLASS_ConicArcParam) as ksConicArcParam;
end;

class function CoConicArcParam.CreateRemote(const MachineName: string): ksConicArcParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ConicArcParam) as ksConicArcParam;
end;

class function CoCentreParam.Create: ksCentreParam;
begin
  Result := CreateComObject(CLASS_CentreParam) as ksCentreParam;
end;

class function CoCentreParam.CreateRemote(const MachineName: string): ksCentreParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CentreParam) as ksCentreParam;
end;

class function CoPlacementParam.Create: ksPlacementParam;
begin
  Result := CreateComObject(CLASS_PlacementParam) as ksPlacementParam;
end;

class function CoPlacementParam.CreateRemote(const MachineName: string): ksPlacementParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlacementParam) as ksPlacementParam;
end;

class function CoRasterParam.Create: ksRasterParam;
begin
  Result := CreateComObject(CLASS_RasterParam) as ksRasterParam;
end;

class function CoRasterParam.CreateRemote(const MachineName: string): ksRasterParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RasterParam) as ksRasterParam;
end;

class function CoPolylineParam.Create: ksPolylineParam;
begin
  Result := CreateComObject(CLASS_PolylineParam) as ksPolylineParam;
end;

class function CoPolylineParam.CreateRemote(const MachineName: string): ksPolylineParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PolylineParam) as ksPolylineParam;
end;

class function CoInsertFragmentParam.Create: ksInsertFragmentParam;
begin
  Result := CreateComObject(CLASS_InsertFragmentParam) as ksInsertFragmentParam;
end;

class function CoInsertFragmentParam.CreateRemote(const MachineName: string): ksInsertFragmentParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_InsertFragmentParam) as ksInsertFragmentParam;
end;

class function CoViewParam.Create: ksViewParam;
begin
  Result := CreateComObject(CLASS_ViewParam) as ksViewParam;
end;

class function CoViewParam.CreateRemote(const MachineName: string): ksViewParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewParam) as ksViewParam;
end;

class function CoLBreakDimSource.Create: ksLBreakDimSource;
begin
  Result := CreateComObject(CLASS_LBreakDimSource) as ksLBreakDimSource;
end;

class function CoLBreakDimSource.CreateRemote(const MachineName: string): ksLBreakDimSource;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LBreakDimSource) as ksLBreakDimSource;
end;

class function CoBreakDimDrawing.Create: ksBreakDimDrawing;
begin
  Result := CreateComObject(CLASS_BreakDimDrawing) as ksBreakDimDrawing;
end;

class function CoBreakDimDrawing.CreateRemote(const MachineName: string): ksBreakDimDrawing;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BreakDimDrawing) as ksBreakDimDrawing;
end;

class function CoLBreakDimParam.Create: ksLBreakDimParam;
begin
  Result := CreateComObject(CLASS_LBreakDimParam) as ksLBreakDimParam;
end;

class function CoLBreakDimParam.CreateRemote(const MachineName: string): ksLBreakDimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LBreakDimParam) as ksLBreakDimParam;
end;

class function CoABreakDimParam.Create: ksABreakDimParam;
begin
  Result := CreateComObject(CLASS_ABreakDimParam) as ksABreakDimParam;
end;

class function CoABreakDimParam.CreateRemote(const MachineName: string): ksABreakDimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ABreakDimParam) as ksABreakDimParam;
end;

class function CoInsertFragmentParamEx.Create: ksInsertFragmentParamEx;
begin
  Result := CreateComObject(CLASS_InsertFragmentParamEx) as ksInsertFragmentParamEx;
end;

class function CoInsertFragmentParamEx.CreateRemote(const MachineName: string): ksInsertFragmentParamEx;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_InsertFragmentParamEx) as ksInsertFragmentParamEx;
end;

class function CoBezierParam.Create: ksBezierParam;
begin
  Result := CreateComObject(CLASS_BezierParam) as ksBezierParam;
end;

class function CoBezierParam.CreateRemote(const MachineName: string): ksBezierParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BezierParam) as ksBezierParam;
end;

class function CoBezierPointParam.Create: ksBezierPointParam;
begin
  Result := CreateComObject(CLASS_BezierPointParam) as ksBezierPointParam;
end;

class function CoBezierPointParam.CreateRemote(const MachineName: string): ksBezierPointParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BezierPointParam) as ksBezierPointParam;
end;

class function CoDimTextParam.Create: ksDimTextParam;
begin
  Result := CreateComObject(CLASS_DimTextParam) as ksDimTextParam;
end;

class function CoDimTextParam.CreateRemote(const MachineName: string): ksDimTextParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DimTextParam) as ksDimTextParam;
end;

class function CoLDimSourceParam.Create: ksLDimSourceParam;
begin
  Result := CreateComObject(CLASS_LDimSourceParam) as ksLDimSourceParam;
end;

class function CoLDimSourceParam.CreateRemote(const MachineName: string): ksLDimSourceParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LDimSourceParam) as ksLDimSourceParam;
end;

class function CoDimDrawingParam.Create: ksDimDrawingParam;
begin
  Result := CreateComObject(CLASS_DimDrawingParam) as ksDimDrawingParam;
end;

class function CoDimDrawingParam.CreateRemote(const MachineName: string): ksDimDrawingParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DimDrawingParam) as ksDimDrawingParam;
end;

class function CoLDimParam.Create: ksLDimParam;
begin
  Result := CreateComObject(CLASS_LDimParam) as ksLDimParam;
end;

class function CoLDimParam.CreateRemote(const MachineName: string): ksLDimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LDimParam) as ksLDimParam;
end;

class function CoADimSourceParam.Create: ksADimSourceParam;
begin
  Result := CreateComObject(CLASS_ADimSourceParam) as ksADimSourceParam;
end;

class function CoADimSourceParam.CreateRemote(const MachineName: string): ksADimSourceParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ADimSourceParam) as ksADimSourceParam;
end;

class function CoDimensionPartsParam.Create: ksDimensionPartsParam;
begin
  Result := CreateComObject(CLASS_DimensionPartsParam) as ksDimensionPartsParam;
end;

class function CoDimensionPartsParam.CreateRemote(const MachineName: string): ksDimensionPartsParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DimensionPartsParam) as ksDimensionPartsParam;
end;

class function CoADimParam.Create: ksADimParam;
begin
  Result := CreateComObject(CLASS_ADimParam) as ksADimParam;
end;

class function CoADimParam.CreateRemote(const MachineName: string): ksADimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ADimParam) as ksADimParam;
end;

class function CoRBreakDrawingParam.Create: ksRBreakDrawingParam;
begin
  Result := CreateComObject(CLASS_RBreakDrawingParam) as ksRBreakDrawingParam;
end;

class function CoRBreakDrawingParam.CreateRemote(const MachineName: string): ksRBreakDrawingParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RBreakDrawingParam) as ksRBreakDrawingParam;
end;

class function CoRBreakDimParam.Create: ksRBreakDimParam;
begin
  Result := CreateComObject(CLASS_RBreakDimParam) as ksRBreakDimParam;
end;

class function CoRBreakDimParam.CreateRemote(const MachineName: string): ksRBreakDimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RBreakDimParam) as ksRBreakDimParam;
end;

class function CoQualityItemParam.Create: ksQualityItemParam;
begin
  Result := CreateComObject(CLASS_QualityItemParam) as ksQualityItemParam;
end;

class function CoQualityItemParam.CreateRemote(const MachineName: string): ksQualityItemParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QualityItemParam) as ksQualityItemParam;
end;

class function CoQualityContensParam.Create: ksQualityContensParam;
begin
  Result := CreateComObject(CLASS_QualityContensParam) as ksQualityContensParam;
end;

class function CoQualityContensParam.CreateRemote(const MachineName: string): ksQualityContensParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QualityContensParam) as ksQualityContensParam;
end;

class function CoIterator.Create: ksIterator;
begin
  Result := CreateComObject(CLASS_Iterator) as ksIterator;
end;

class function CoIterator.CreateRemote(const MachineName: string): ksIterator;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Iterator) as ksIterator;
end;

class function CoFragment.Create: ksFragment;
begin
  Result := CreateComObject(CLASS_Fragment) as ksFragment;
end;

class function CoFragment.CreateRemote(const MachineName: string): ksFragment;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Fragment) as ksFragment;
end;

class function CoFragmentLib.Create: ksFragmentLibrary;
begin
  Result := CreateComObject(CLASS_FragmentLib) as ksFragmentLibrary;
end;

class function CoFragmentLib.CreateRemote(const MachineName: string): ksFragmentLibrary;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FragmentLib) as ksFragmentLibrary;
end;

class function CoTechnicalDemandParam.Create: ksTechnicalDemandParam;
begin
  Result := CreateComObject(CLASS_TechnicalDemandParam) as ksTechnicalDemandParam;
end;

class function CoTechnicalDemandParam.CreateRemote(const MachineName: string): ksTechnicalDemandParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TechnicalDemandParam) as ksTechnicalDemandParam;
end;

class function CoOrdinatedSourceParam.Create: ksOrdinatedSourceParam;
begin
  Result := CreateComObject(CLASS_OrdinatedSourceParam) as ksOrdinatedSourceParam;
end;

class function CoOrdinatedSourceParam.CreateRemote(const MachineName: string): ksOrdinatedSourceParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrdinatedSourceParam) as ksOrdinatedSourceParam;
end;

class function CoOrdinatedDimParam.Create: ksOrdinatedDimParam;
begin
  Result := CreateComObject(CLASS_OrdinatedDimParam) as ksOrdinatedDimParam;
end;

class function CoOrdinatedDimParam.CreateRemote(const MachineName: string): ksOrdinatedDimParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrdinatedDimParam) as ksOrdinatedDimParam;
end;

class function CoOrdinatedDrawingParam.Create: ksOrdinatedDrawingParam;
begin
  Result := CreateComObject(CLASS_OrdinatedDrawingParam) as ksOrdinatedDrawingParam;
end;

class function CoOrdinatedDrawingParam.CreateRemote(const MachineName: string): ksOrdinatedDrawingParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrdinatedDrawingParam) as ksOrdinatedDrawingParam;
end;

class function CoSheetSize.Create: ksSheetSize;
begin
  Result := CreateComObject(CLASS_SheetSize) as ksSheetSize;
end;

class function CoSheetSize.CreateRemote(const MachineName: string): ksSheetSize;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SheetSize) as ksSheetSize;
end;

class function CoStandartSheet.Create: ksStandartSheet;
begin
  Result := CreateComObject(CLASS_StandartSheet) as ksStandartSheet;
end;

class function CoStandartSheet.CreateRemote(const MachineName: string): ksStandartSheet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StandartSheet) as ksStandartSheet;
end;

class function CoSheetPar.Create: ksSheetPar;
begin
  Result := CreateComObject(CLASS_SheetPar) as ksSheetPar;
end;

class function CoSheetPar.CreateRemote(const MachineName: string): ksSheetPar;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SheetPar) as ksSheetPar;
end;

class function CoDocumentParam.Create: ksDocumentParam;
begin
  Result := CreateComObject(CLASS_DocumentParam) as ksDocumentParam;
end;

class function CoDocumentParam.CreateRemote(const MachineName: string): ksDocumentParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DocumentParam) as ksDocumentParam;
end;

class function CoDimensionsOptions.Create: ksDimensionsOptions;
begin
  Result := CreateComObject(CLASS_DimensionsOptions) as ksDimensionsOptions;
end;

class function CoDimensionsOptions.CreateRemote(const MachineName: string): ksDimensionsOptions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DimensionsOptions) as ksDimensionsOptions;
end;

class function CoSnapOptions.Create: ksSnapOptions;
begin
  Result := CreateComObject(CLASS_SnapOptions) as ksSnapOptions;
end;

class function CoSnapOptions.CreateRemote(const MachineName: string): ksSnapOptions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SnapOptions) as ksSnapOptions;
end;

class function CoLibraryStyleParam.Create: ksLibraryStyleParam;
begin
  Result := CreateComObject(CLASS_LibraryStyleParam) as ksLibraryStyleParam;
end;

class function CoLibraryStyleParam.CreateRemote(const MachineName: string): ksLibraryStyleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LibraryStyleParam) as ksLibraryStyleParam;
end;

class function CoStamp.Create: ksStamp;
begin
  Result := CreateComObject(CLASS_Stamp) as ksStamp;
end;

class function CoStamp.CreateRemote(const MachineName: string): ksStamp;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Stamp) as ksStamp;
end;

class function CoSheetOptions.Create: ksSheetOptions;
begin
  Result := CreateComObject(CLASS_SheetOptions) as ksSheetOptions;
end;

class function CoSheetOptions.CreateRemote(const MachineName: string): ksSheetOptions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SheetOptions) as ksSheetOptions;
end;

class function CoCurvePatternEx.Create: ksCurvePatternEx;
begin
  Result := CreateComObject(CLASS_CurvePatternEx) as ksCurvePatternEx;
end;

class function CoCurvePatternEx.CreateRemote(const MachineName: string): ksCurvePatternEx;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CurvePatternEx) as ksCurvePatternEx;
end;

class function CoCurveStyleParam.Create: ksCurveStyleParam;
begin
  Result := CreateComObject(CLASS_CurveStyleParam) as ksCurveStyleParam;
end;

class function CoCurveStyleParam.CreateRemote(const MachineName: string): ksCurveStyleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CurveStyleParam) as ksCurveStyleParam;
end;

class function CoTextStyleParam.Create: ksTextStyleParam;
begin
  Result := CreateComObject(CLASS_TextStyleParam) as ksTextStyleParam;
end;

class function CoTextStyleParam.CreateRemote(const MachineName: string): ksTextStyleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextStyleParam) as ksTextStyleParam;
end;

class function CoHatchLineParam.Create: ksHatchLineParam;
begin
  Result := CreateComObject(CLASS_HatchLineParam) as ksHatchLineParam;
end;

class function CoHatchLineParam.CreateRemote(const MachineName: string): ksHatchLineParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_HatchLineParam) as ksHatchLineParam;
end;

class function CoHatchStyleParam.Create: ksHatchStyleParam;
begin
  Result := CreateComObject(CLASS_HatchStyleParam) as ksHatchStyleParam;
end;

class function CoHatchStyleParam.CreateRemote(const MachineName: string): ksHatchStyleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_HatchStyleParam) as ksHatchStyleParam;
end;

class function CoRectParam.Create: ksRectParam;
begin
  Result := CreateComObject(CLASS_RectParam) as ksRectParam;
end;

class function CoRectParam.CreateRemote(const MachineName: string): ksRectParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RectParam) as ksRectParam;
end;

class function CoShelfPar.Create: ksShelfPar;
begin
  Result := CreateComObject(CLASS_ShelfPar) as ksShelfPar;
end;

class function CoShelfPar.CreateRemote(const MachineName: string): ksShelfPar;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ShelfPar) as ksShelfPar;
end;

class function CoroughPar.Create: ksRoughPar;
begin
  Result := CreateComObject(CLASS_roughPar) as ksRoughPar;
end;

class function CoroughPar.CreateRemote(const MachineName: string): ksRoughPar;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_roughPar) as ksRoughPar;
end;

class function CoRoughParam.Create: ksRoughParam;
begin
  Result := CreateComObject(CLASS_RoughParam) as ksRoughParam;
end;

class function CoRoughParam.CreateRemote(const MachineName: string): ksRoughParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RoughParam) as ksRoughParam;
end;

class function CoChar255.Create: ksChar255;
begin
  Result := CreateComObject(CLASS_Char255) as ksChar255;
end;

class function CoChar255.CreateRemote(const MachineName: string): ksChar255;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Char255) as ksChar255;
end;

class function ColeaderParam.Create: ksLeaderParam;
begin
  Result := CreateComObject(CLASS_leaderParam) as ksLeaderParam;
end;

class function ColeaderParam.CreateRemote(const MachineName: string): ksLeaderParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_leaderParam) as ksLeaderParam;
end;

class function CoposLeaderParam.Create: ksPosLeaderParam;
begin
  Result := CreateComObject(CLASS_posLeaderParam) as ksPosLeaderParam;
end;

class function CoposLeaderParam.CreateRemote(const MachineName: string): ksPosLeaderParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_posLeaderParam) as ksPosLeaderParam;
end;

class function CobrandLeaderParam.Create: ksBrandLeaderParam;
begin
  Result := CreateComObject(CLASS_brandLeaderParam) as ksBrandLeaderParam;
end;

class function CobrandLeaderParam.CreateRemote(const MachineName: string): ksBrandLeaderParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_brandLeaderParam) as ksBrandLeaderParam;
end;

class function ComarkerLeaderParam.Create: ksMarkerLeaderParam;
begin
  Result := CreateComObject(CLASS_markerLeaderParam) as ksMarkerLeaderParam;
end;

class function ComarkerLeaderParam.CreateRemote(const MachineName: string): ksMarkerLeaderParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_markerLeaderParam) as ksMarkerLeaderParam;
end;

class function CoType1.Create: ksType1;
begin
  Result := CreateComObject(CLASS_Type1) as ksType1;
end;

class function CoType1.CreateRemote(const MachineName: string): ksType1;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Type1) as ksType1;
end;

class function CoType2.Create: ksType2;
begin
  Result := CreateComObject(CLASS_Type2) as ksType2;
end;

class function CoType2.CreateRemote(const MachineName: string): ksType2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Type2) as ksType2;
end;

class function CoType3.Create: ksType3;
begin
  Result := CreateComObject(CLASS_Type3) as ksType3;
end;

class function CoType3.CreateRemote(const MachineName: string): ksType3;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Type3) as ksType3;
end;

class function CoType5.Create: ksType5;
begin
  Result := CreateComObject(CLASS_Type5) as ksType5;
end;

class function CoType5.CreateRemote(const MachineName: string): ksType5;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Type5) as ksType5;
end;

class function CoType6.Create: ksType6;
begin
  Result := CreateComObject(CLASS_Type6) as ksType6;
end;

class function CoType6.CreateRemote(const MachineName: string): ksType6;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Type6) as ksType6;
end;

class function Cophantom.Create: ksPhantom;
begin
  Result := CreateComObject(CLASS_phantom) as ksPhantom;
end;

class function Cophantom.CreateRemote(const MachineName: string): ksPhantom;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_phantom) as ksPhantom;
end;

class function CoRequestInfo.Create: ksRequestInfo;
begin
  Result := CreateComObject(CLASS_RequestInfo) as ksRequestInfo;
end;

class function CoRequestInfo.CreateRemote(const MachineName: string): ksRequestInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RequestInfo) as ksRequestInfo;
end;

class function CoViewPointerParam.Create: ksViewPointerParam;
begin
  Result := CreateComObject(CLASS_ViewPointerParam) as ksViewPointerParam;
end;

class function CoViewPointerParam.CreateRemote(const MachineName: string): ksViewPointerParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewPointerParam) as ksViewPointerParam;
end;

class function CoCutLineParam.Create: ksCutLineParam;
begin
  Result := CreateComObject(CLASS_CutLineParam) as ksCutLineParam;
end;

class function CoCutLineParam.CreateRemote(const MachineName: string): ksCutLineParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutLineParam) as ksCutLineParam;
end;

class function CoToleranceBranch.Create: ksToleranceBranch;
begin
  Result := CreateComObject(CLASS_ToleranceBranch) as ksToleranceBranch;
end;

class function CoToleranceBranch.CreateRemote(const MachineName: string): ksToleranceBranch;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ToleranceBranch) as ksToleranceBranch;
end;

class function CoToleranceParam.Create: ksToleranceParam;
begin
  Result := CreateComObject(CLASS_ToleranceParam) as ksToleranceParam;
end;

class function CoToleranceParam.CreateRemote(const MachineName: string): ksToleranceParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ToleranceParam) as ksToleranceParam;
end;

class function CoSpcColumnParam.Create: ksSpcColumnParam;
begin
  Result := CreateComObject(CLASS_SpcColumnParam) as ksSpcColumnParam;
end;

class function CoSpcColumnParam.CreateRemote(const MachineName: string): ksSpcColumnParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcColumnParam) as ksSpcColumnParam;
end;

class function CoRecordTypeAttrParam.Create: ksRecordTypeAttrParam;
begin
  Result := CreateComObject(CLASS_RecordTypeAttrParam) as ksRecordTypeAttrParam;
end;

class function CoRecordTypeAttrParam.CreateRemote(const MachineName: string): ksRecordTypeAttrParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RecordTypeAttrParam) as ksRecordTypeAttrParam;
end;

class function CoNumberTypeAttrParam.Create: ksNumberTypeAttrParam;
begin
  Result := CreateComObject(CLASS_NumberTypeAttrParam) as ksNumberTypeAttrParam;
end;

class function CoNumberTypeAttrParam.CreateRemote(const MachineName: string): ksNumberTypeAttrParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NumberTypeAttrParam) as ksNumberTypeAttrParam;
end;

class function CoSpcStyleColumnParam.Create: ksSpcStyleColumnParam;
begin
  Result := CreateComObject(CLASS_SpcStyleColumnParam) as ksSpcStyleColumnParam;
end;

class function CoSpcStyleColumnParam.CreateRemote(const MachineName: string): ksSpcStyleColumnParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcStyleColumnParam) as ksSpcStyleColumnParam;
end;

class function CoSpcStyleSectionParam.Create: ksSpcStyleSectionParam;
begin
  Result := CreateComObject(CLASS_SpcStyleSectionParam) as ksSpcStyleSectionParam;
end;

class function CoSpcStyleSectionParam.CreateRemote(const MachineName: string): ksSpcStyleSectionParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcStyleSectionParam) as ksSpcStyleSectionParam;
end;

class function CoSpcSubSectionParam.Create: ksSpcSubSectionParam;
begin
  Result := CreateComObject(CLASS_SpcSubSectionParam) as ksSpcSubSectionParam;
end;

class function CoSpcSubSectionParam.CreateRemote(const MachineName: string): ksSpcSubSectionParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcSubSectionParam) as ksSpcSubSectionParam;
end;

class function CoSpcTuningSectionParam.Create: ksSpcTuningSectionParam;
begin
  Result := CreateComObject(CLASS_SpcTuningSectionParam) as ksSpcTuningSectionParam;
end;

class function CoSpcTuningSectionParam.CreateRemote(const MachineName: string): ksSpcTuningSectionParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcTuningSectionParam) as ksSpcTuningSectionParam;
end;

class function CoSpcTuningStyleParam.Create: ksSpcTuningStyleParam;
begin
  Result := CreateComObject(CLASS_SpcTuningStyleParam) as ksSpcTuningStyleParam;
end;

class function CoSpcTuningStyleParam.CreateRemote(const MachineName: string): ksSpcTuningStyleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcTuningStyleParam) as ksSpcTuningStyleParam;
end;

class function CoSpcStyleParam.Create: ksSpcStyleParam;
begin
  Result := CreateComObject(CLASS_SpcStyleParam) as ksSpcStyleParam;
end;

class function CoSpcStyleParam.CreateRemote(const MachineName: string): ksSpcStyleParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcStyleParam) as ksSpcStyleParam;
end;

class function CoSpcDescrParam.Create: ksSpcDescrParam;
begin
  Result := CreateComObject(CLASS_SpcDescrParam) as ksSpcDescrParam;
end;

class function CoSpcDescrParam.CreateRemote(const MachineName: string): ksSpcDescrParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcDescrParam) as ksSpcDescrParam;
end;

class function CoDocAttachedSpcParam.Create: ksDocAttachedSpcParam;
begin
  Result := CreateComObject(CLASS_DocAttachedSpcParam) as ksDocAttachedSpcParam;
end;

class function CoDocAttachedSpcParam.CreateRemote(const MachineName: string): ksDocAttachedSpcParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DocAttachedSpcParam) as ksDocAttachedSpcParam;
end;

class function CoSpcObjParam.Create: ksSpcObjParam;
begin
  Result := CreateComObject(CLASS_SpcObjParam) as ksSpcObjParam;
end;

class function CoSpcObjParam.CreateRemote(const MachineName: string): ksSpcObjParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcObjParam) as ksSpcObjParam;
end;

class function CoLibStyle.Create: ksLibStyle;
begin
  Result := CreateComObject(CLASS_LibStyle) as ksLibStyle;
end;

class function CoLibStyle.CreateRemote(const MachineName: string): ksLibStyle;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LibStyle) as ksLibStyle;
end;

class function CoDataBaseObject.Create: ksDataBaseObject;
begin
  Result := CreateComObject(CLASS_DataBaseObject) as ksDataBaseObject;
end;

class function CoDataBaseObject.CreateRemote(const MachineName: string): ksDataBaseObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DataBaseObject) as ksDataBaseObject;
end;

class function CoSpcDocument.Create: ksSpcDocument;
begin
  Result := CreateComObject(CLASS_SpcDocument) as ksSpcDocument;
end;

class function CoSpcDocument.CreateRemote(const MachineName: string): ksSpcDocument;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SpcDocument) as ksSpcDocument;
end;

class function CoSpecification.Create: ksSpecification;
begin
  Result := CreateComObject(CLASS_Specification) as ksSpecification;
end;

class function CoSpecification.CreateRemote(const MachineName: string): ksSpecification;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Specification) as ksSpecification;
end;

class function CoDocumentTxt.Create: ksDocumentTxt;
begin
  Result := CreateComObject(CLASS_DocumentTxt) as ksDocumentTxt;
end;

class function CoDocumentTxt.CreateRemote(const MachineName: string): ksDocumentTxt;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DocumentTxt) as ksDocumentTxt;
end;

class function CoAttributeTypeParam.Create: ksAttributeTypeParam;
begin
  Result := CreateComObject(CLASS_AttributeTypeParam) as ksAttributeTypeParam;
end;

class function CoAttributeTypeParam.CreateRemote(const MachineName: string): ksAttributeTypeParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AttributeTypeParam) as ksAttributeTypeParam;
end;

class function CoColumnInfoParam.Create: ksColumnInfoParam;
begin
  Result := CreateComObject(CLASS_ColumnInfoParam) as ksColumnInfoParam;
end;

class function CoColumnInfoParam.CreateRemote(const MachineName: string): ksColumnInfoParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ColumnInfoParam) as ksColumnInfoParam;
end;

class function CoAttributeParam.Create: ksAttributeParam;
begin
  Result := CreateComObject(CLASS_AttributeParam) as ksAttributeParam;
end;

class function CoAttributeParam.CreateRemote(const MachineName: string): ksAttributeParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AttributeParam) as ksAttributeParam;
end;

class function CoVariable.Create: ksVariable;
begin
  Result := CreateComObject(CLASS_Variable) as ksVariable;
end;

class function CoVariable.CreateRemote(const MachineName: string): ksVariable;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Variable) as ksVariable;
end;

class function CoLibraryAttrTypeParam.Create: ksLibraryAttrTypeParam;
begin
  Result := CreateComObject(CLASS_LibraryAttrTypeParam) as ksLibraryAttrTypeParam;
end;

class function CoLibraryAttrTypeParam.CreateRemote(const MachineName: string): ksLibraryAttrTypeParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LibraryAttrTypeParam) as ksLibraryAttrTypeParam;
end;

class function CoAttributeObject.Create: ksAttributeObject;
begin
  Result := CreateComObject(CLASS_AttributeObject) as ksAttributeObject;
end;

class function CoAttributeObject.CreateRemote(const MachineName: string): ksAttributeObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AttributeObject) as ksAttributeObject;
end;

class function CoRequestInfo3D.Create: ksRequestInfo3D;
begin
  Result := CreateComObject(CLASS_RequestInfo3D) as ksRequestInfo3D;
end;

class function CoRequestInfo3D.CreateRemote(const MachineName: string): ksRequestInfo3D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RequestInfo3D) as ksRequestInfo3D;
end;

class function CoMateConstraint.Create: ksMateConstraint;
begin
  Result := CreateComObject(CLASS_MateConstraint) as ksMateConstraint;
end;

class function CoMateConstraint.CreateRemote(const MachineName: string): ksMateConstraint;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MateConstraint) as ksMateConstraint;
end;

class function CoDefaultObject.Create: ksDefaultObject;
begin
  Result := CreateComObject(CLASS_DefaultObject) as ksDefaultObject;
end;

class function CoDefaultObject.CreateRemote(const MachineName: string): ksDefaultObject;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DefaultObject) as ksDefaultObject;
end;

class function Coentity.Create: ksEntity;
begin
  Result := CreateComObject(CLASS_entity) as ksEntity;
end;

class function Coentity.CreateRemote(const MachineName: string): ksEntity;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_entity) as ksEntity;
end;

class function Copart.Create: ksPart;
begin
  Result := CreateComObject(CLASS_part) as ksPart;
end;

class function Copart.CreateRemote(const MachineName: string): ksPart;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_part) as ksPart;
end;

class function CoDocument3D.Create: ksDocument3D;
begin
  Result := CreateComObject(CLASS_Document3D) as ksDocument3D;
end;

class function CoDocument3D.CreateRemote(const MachineName: string): ksDocument3D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Document3D) as ksDocument3D;
end;

class function CoModelLibrary.Create: ksModelLibrary;
begin
  Result := CreateComObject(CLASS_ModelLibrary) as ksModelLibrary;
end;

class function CoModelLibrary.CreateRemote(const MachineName: string): ksModelLibrary;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ModelLibrary) as ksModelLibrary;
end;

class function CoEntityCollection.Create: ksEntityCollection;
begin
  Result := CreateComObject(CLASS_EntityCollection) as ksEntityCollection;
end;

class function CoEntityCollection.CreateRemote(const MachineName: string): ksEntityCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EntityCollection) as ksEntityCollection;
end;

class function CoVariableCollection.Create: ksVariableCollection;
begin
  Result := CreateComObject(CLASS_VariableCollection) as ksVariableCollection;
end;

class function CoVariableCollection.CreateRemote(const MachineName: string): ksVariableCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VariableCollection) as ksVariableCollection;
end;

class function CoMateConstraintCollection.Create: ksMateConstraintCollection;
begin
  Result := CreateComObject(CLASS_MateConstraintCollection) as ksMateConstraintCollection;
end;

class function CoMateConstraintCollection.CreateRemote(const MachineName: string): ksMateConstraintCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MateConstraintCollection) as ksMateConstraintCollection;
end;

class function CoPartCollection.Create: ksPartCollection;
begin
  Result := CreateComObject(CLASS_PartCollection) as ksPartCollection;
end;

class function CoPartCollection.CreateRemote(const MachineName: string): ksPartCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PartCollection) as ksPartCollection;
end;

class function CoMeshPartArrayDefinition.Create: ksMeshPartArrayDefinition;
begin
  Result := CreateComObject(CLASS_MeshPartArrayDefinition) as ksMeshPartArrayDefinition;
end;

class function CoMeshPartArrayDefinition.CreateRemote(const MachineName: string): ksMeshPartArrayDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MeshPartArrayDefinition) as ksMeshPartArrayDefinition;
end;

class function CoCircularPartArrayDefinition.Create: ksCircularPartArrayDefinition;
begin
  Result := CreateComObject(CLASS_CircularPartArrayDefinition) as ksCircularPartArrayDefinition;
end;

class function CoCircularPartArrayDefinition.CreateRemote(const MachineName: string): ksCircularPartArrayDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CircularPartArrayDefinition) as ksCircularPartArrayDefinition;
end;

class function CoCurvePartArrayDefinition.Create: ksCurvePartArrayDefinition;
begin
  Result := CreateComObject(CLASS_CurvePartArrayDefinition) as ksCurvePartArrayDefinition;
end;

class function CoCurvePartArrayDefinition.CreateRemote(const MachineName: string): ksCurvePartArrayDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CurvePartArrayDefinition) as ksCurvePartArrayDefinition;
end;

class function CoDerivativePartArrayDefinition.Create: ksDerivativePartArrayDefinition;
begin
  Result := CreateComObject(CLASS_DerivativePartArrayDefinition) as ksDerivativePartArrayDefinition;
end;

class function CoDerivativePartArrayDefinition.CreateRemote(const MachineName: string): ksDerivativePartArrayDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DerivativePartArrayDefinition) as ksDerivativePartArrayDefinition;
end;

class function CoAxis2PlanesDefinition.Create: ksAxis2PlanesDefinition;
begin
  Result := CreateComObject(CLASS_Axis2PlanesDefinition) as ksAxis2PlanesDefinition;
end;

class function CoAxis2PlanesDefinition.CreateRemote(const MachineName: string): ksAxis2PlanesDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Axis2PlanesDefinition) as ksAxis2PlanesDefinition;
end;

class function CoAxisOperationsDefinition.Create: ksAxisOperationsDefinition;
begin
  Result := CreateComObject(CLASS_AxisOperationsDefinition) as ksAxisOperationsDefinition;
end;

class function CoAxisOperationsDefinition.CreateRemote(const MachineName: string): ksAxisOperationsDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AxisOperationsDefinition) as ksAxisOperationsDefinition;
end;

class function CoAxis2PointsDefinition.Create: ksAxis2PointsDefinition;
begin
  Result := CreateComObject(CLASS_Axis2PointsDefinition) as ksAxis2PointsDefinition;
end;

class function CoAxis2PointsDefinition.CreateRemote(const MachineName: string): ksAxis2PointsDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Axis2PointsDefinition) as ksAxis2PointsDefinition;
end;

class function CoAxisEdgeDefinition.Create: ksAxisEdgeDefinition;
begin
  Result := CreateComObject(CLASS_AxisEdgeDefinition) as ksAxisEdgeDefinition;
end;

class function CoAxisEdgeDefinition.CreateRemote(const MachineName: string): ksAxisEdgeDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AxisEdgeDefinition) as ksAxisEdgeDefinition;
end;

class function CoMeshCopyDefinition.Create: ksMeshCopyDefinition;
begin
  Result := CreateComObject(CLASS_MeshCopyDefinition) as ksMeshCopyDefinition;
end;

class function CoMeshCopyDefinition.CreateRemote(const MachineName: string): ksMeshCopyDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MeshCopyDefinition) as ksMeshCopyDefinition;
end;

class function CoCircularCopyDefinition.Create: ksCircularCopyDefinition;
begin
  Result := CreateComObject(CLASS_CircularCopyDefinition) as ksCircularCopyDefinition;
end;

class function CoCircularCopyDefinition.CreateRemote(const MachineName: string): ksCircularCopyDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CircularCopyDefinition) as ksCircularCopyDefinition;
end;

class function CoCurveCopyDefinition.Create: ksCurveCopyDefinition;
begin
  Result := CreateComObject(CLASS_CurveCopyDefinition) as ksCurveCopyDefinition;
end;

class function CoCurveCopyDefinition.CreateRemote(const MachineName: string): ksCurveCopyDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CurveCopyDefinition) as ksCurveCopyDefinition;
end;

class function CoMirrorCopyDefinition.Create: ksMirrorCopyDefinition;
begin
  Result := CreateComObject(CLASS_MirrorCopyDefinition) as ksMirrorCopyDefinition;
end;

class function CoMirrorCopyDefinition.CreateRemote(const MachineName: string): ksMirrorCopyDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MirrorCopyDefinition) as ksMirrorCopyDefinition;
end;

class function CoMirrorCopyAllDefinition.Create: ksMirrorCopyAllDefinition;
begin
  Result := CreateComObject(CLASS_MirrorCopyAllDefinition) as ksMirrorCopyAllDefinition;
end;

class function CoMirrorCopyAllDefinition.CreateRemote(const MachineName: string): ksMirrorCopyAllDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MirrorCopyAllDefinition) as ksMirrorCopyAllDefinition;
end;

class function CoConicSpiralDefinition.Create: ksConicSpiralDefinition;
begin
  Result := CreateComObject(CLASS_ConicSpiralDefinition) as ksConicSpiralDefinition;
end;

class function CoConicSpiralDefinition.CreateRemote(const MachineName: string): ksConicSpiralDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ConicSpiralDefinition) as ksConicSpiralDefinition;
end;

class function CoCylindricSpiralDefinition.Create: ksCylindricSpiralDefinition;
begin
  Result := CreateComObject(CLASS_CylindricSpiralDefinition) as ksCylindricSpiralDefinition;
end;

class function CoCylindricSpiralDefinition.CreateRemote(const MachineName: string): ksCylindricSpiralDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CylindricSpiralDefinition) as ksCylindricSpiralDefinition;
end;

class function CoPolyLineDefinition.Create: ksPolyLineDefinition;
begin
  Result := CreateComObject(CLASS_PolyLineDefinition) as ksPolyLineDefinition;
end;

class function CoPolyLineDefinition.CreateRemote(const MachineName: string): ksPolyLineDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PolyLineDefinition) as ksPolyLineDefinition;
end;

class function CoSplineDefinition.Create: ksSplineDefinition;
begin
  Result := CreateComObject(CLASS_SplineDefinition) as ksSplineDefinition;
end;

class function CoSplineDefinition.CreateRemote(const MachineName: string): ksSplineDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SplineDefinition) as ksSplineDefinition;
end;

class function CofaceDefinition.Create: ksFaceDefinition;
begin
  Result := CreateComObject(CLASS_faceDefinition) as ksFaceDefinition;
end;

class function CofaceDefinition.CreateRemote(const MachineName: string): ksFaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_faceDefinition) as ksFaceDefinition;
end;

class function CoEdgeDefinition.Create: ksEdgeDefinition;
begin
  Result := CreateComObject(CLASS_EdgeDefinition) as ksEdgeDefinition;
end;

class function CoEdgeDefinition.CreateRemote(const MachineName: string): ksEdgeDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EdgeDefinition) as ksEdgeDefinition;
end;

class function CoChamferDefinition.Create: ksChamferDefinition;
begin
  Result := CreateComObject(CLASS_ChamferDefinition) as ksChamferDefinition;
end;

class function CoChamferDefinition.CreateRemote(const MachineName: string): ksChamferDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ChamferDefinition) as ksChamferDefinition;
end;

class function CoFilletDefinition.Create: ksFilletDefinition;
begin
  Result := CreateComObject(CLASS_FilletDefinition) as ksFilletDefinition;
end;

class function CoFilletDefinition.CreateRemote(const MachineName: string): ksFilletDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FilletDefinition) as ksFilletDefinition;
end;

class function CoBaseExtrusionDefinition.Create: ksBaseExtrusionDefinition;
begin
  Result := CreateComObject(CLASS_BaseExtrusionDefinition) as ksBaseExtrusionDefinition;
end;

class function CoBaseExtrusionDefinition.CreateRemote(const MachineName: string): ksBaseExtrusionDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BaseExtrusionDefinition) as ksBaseExtrusionDefinition;
end;

class function CoBossExtrusionDefinition.Create: ksBossExtrusionDefinition;
begin
  Result := CreateComObject(CLASS_BossExtrusionDefinition) as ksBossExtrusionDefinition;
end;

class function CoBossExtrusionDefinition.CreateRemote(const MachineName: string): ksBossExtrusionDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BossExtrusionDefinition) as ksBossExtrusionDefinition;
end;

class function CoCutExtrusionDefinition.Create: ksCutExtrusionDefinition;
begin
  Result := CreateComObject(CLASS_CutExtrusionDefinition) as ksCutExtrusionDefinition;
end;

class function CoCutExtrusionDefinition.CreateRemote(const MachineName: string): ksCutExtrusionDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutExtrusionDefinition) as ksCutExtrusionDefinition;
end;

class function CoExtrusionSurfaceDefinition.Create: ksExtrusionSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_ExtrusionSurfaceDefinition) as ksExtrusionSurfaceDefinition;
end;

class function CoExtrusionSurfaceDefinition.CreateRemote(const MachineName: string): ksExtrusionSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ExtrusionSurfaceDefinition) as ksExtrusionSurfaceDefinition;
end;

class function CoBaseLoftDefinition.Create: ksBaseLoftDefinition;
begin
  Result := CreateComObject(CLASS_BaseLoftDefinition) as ksBaseLoftDefinition;
end;

class function CoBaseLoftDefinition.CreateRemote(const MachineName: string): ksBaseLoftDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BaseLoftDefinition) as ksBaseLoftDefinition;
end;

class function CoBossLoftDefinition.Create: ksBossLoftDefinition;
begin
  Result := CreateComObject(CLASS_BossLoftDefinition) as ksBossLoftDefinition;
end;

class function CoBossLoftDefinition.CreateRemote(const MachineName: string): ksBossLoftDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BossLoftDefinition) as ksBossLoftDefinition;
end;

class function CoCutLoftDefinition.Create: ksCutLoftDefinition;
begin
  Result := CreateComObject(CLASS_CutLoftDefinition) as ksCutLoftDefinition;
end;

class function CoCutLoftDefinition.CreateRemote(const MachineName: string): ksCutLoftDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutLoftDefinition) as ksCutLoftDefinition;
end;

class function CoLoftSurfaceDefinition.Create: ksLoftSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_LoftSurfaceDefinition) as ksLoftSurfaceDefinition;
end;

class function CoLoftSurfaceDefinition.CreateRemote(const MachineName: string): ksLoftSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LoftSurfaceDefinition) as ksLoftSurfaceDefinition;
end;

class function CoInclineDefinition.Create: ksInclineDefinition;
begin
  Result := CreateComObject(CLASS_InclineDefinition) as ksInclineDefinition;
end;

class function CoInclineDefinition.CreateRemote(const MachineName: string): ksInclineDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_InclineDefinition) as ksInclineDefinition;
end;

class function CoShellDefinition.Create: ksShellDefinition;
begin
  Result := CreateComObject(CLASS_ShellDefinition) as ksShellDefinition;
end;

class function CoShellDefinition.CreateRemote(const MachineName: string): ksShellDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ShellDefinition) as ksShellDefinition;
end;

class function CoBaseEvolutionDefinition.Create: ksBaseEvolutionDefinition;
begin
  Result := CreateComObject(CLASS_BaseEvolutionDefinition) as ksBaseEvolutionDefinition;
end;

class function CoBaseEvolutionDefinition.CreateRemote(const MachineName: string): ksBaseEvolutionDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BaseEvolutionDefinition) as ksBaseEvolutionDefinition;
end;

class function CoBossEvolutionDefinition.Create: ksBossEvolutionDefinition;
begin
  Result := CreateComObject(CLASS_BossEvolutionDefinition) as ksBossEvolutionDefinition;
end;

class function CoBossEvolutionDefinition.CreateRemote(const MachineName: string): ksBossEvolutionDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BossEvolutionDefinition) as ksBossEvolutionDefinition;
end;

class function CoCutEvolutionDefinition.Create: ksCutEvolutionDefinition;
begin
  Result := CreateComObject(CLASS_CutEvolutionDefinition) as ksCutEvolutionDefinition;
end;

class function CoCutEvolutionDefinition.CreateRemote(const MachineName: string): ksCutEvolutionDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutEvolutionDefinition) as ksCutEvolutionDefinition;
end;

class function CoEvolutionSurfaceDefinition.Create: ksEvolutionSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_EvolutionSurfaceDefinition) as ksEvolutionSurfaceDefinition;
end;

class function CoEvolutionSurfaceDefinition.CreateRemote(const MachineName: string): ksEvolutionSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EvolutionSurfaceDefinition) as ksEvolutionSurfaceDefinition;
end;

class function CoRibDefinition.Create: ksRibDefinition;
begin
  Result := CreateComObject(CLASS_RibDefinition) as ksRibDefinition;
end;

class function CoRibDefinition.CreateRemote(const MachineName: string): ksRibDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RibDefinition) as ksRibDefinition;
end;

class function CoCutByPlaneDefinition.Create: ksCutByPlaneDefinition;
begin
  Result := CreateComObject(CLASS_CutByPlaneDefinition) as ksCutByPlaneDefinition;
end;

class function CoCutByPlaneDefinition.CreateRemote(const MachineName: string): ksCutByPlaneDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutByPlaneDefinition) as ksCutByPlaneDefinition;
end;

class function CoCutBySketchDefinition.Create: ksCutBySketchDefinition;
begin
  Result := CreateComObject(CLASS_CutBySketchDefinition) as ksCutBySketchDefinition;
end;

class function CoCutBySketchDefinition.CreateRemote(const MachineName: string): ksCutBySketchDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutBySketchDefinition) as ksCutBySketchDefinition;
end;

class function CoPlaneOffsetDefinition.Create: ksPlaneOffsetDefinition;
begin
  Result := CreateComObject(CLASS_PlaneOffsetDefinition) as ksPlaneOffsetDefinition;
end;

class function CoPlaneOffsetDefinition.CreateRemote(const MachineName: string): ksPlaneOffsetDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneOffsetDefinition) as ksPlaneOffsetDefinition;
end;

class function CoPlaneAngleDefinition.Create: ksPlaneAngleDefinition;
begin
  Result := CreateComObject(CLASS_PlaneAngleDefinition) as ksPlaneAngleDefinition;
end;

class function CoPlaneAngleDefinition.CreateRemote(const MachineName: string): ksPlaneAngleDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneAngleDefinition) as ksPlaneAngleDefinition;
end;

class function CoPlane3PointsDefinition.Create: ksPlane3PointsDefinition;
begin
  Result := CreateComObject(CLASS_Plane3PointsDefinition) as ksPlane3PointsDefinition;
end;

class function CoPlane3PointsDefinition.CreateRemote(const MachineName: string): ksPlane3PointsDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Plane3PointsDefinition) as ksPlane3PointsDefinition;
end;

class function CoPlaneNormalToSurfaceDefinition.Create: ksPlaneNormalToSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_PlaneNormalToSurfaceDefinition) as ksPlaneNormalToSurfaceDefinition;
end;

class function CoPlaneNormalToSurfaceDefinition.CreateRemote(const MachineName: string): ksPlaneNormalToSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneNormalToSurfaceDefinition) as ksPlaneNormalToSurfaceDefinition;
end;

class function CoPlaneTangentToSurfaceDefinition.Create: ksPlaneTangentToSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_PlaneTangentToSurfaceDefinition) as ksPlaneTangentToSurfaceDefinition;
end;

class function CoPlaneTangentToSurfaceDefinition.CreateRemote(const MachineName: string): ksPlaneTangentToSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneTangentToSurfaceDefinition) as ksPlaneTangentToSurfaceDefinition;
end;

class function CoPlaneEdgePointDefinition.Create: ksPlaneEdgePointDefinition;
begin
  Result := CreateComObject(CLASS_PlaneEdgePointDefinition) as ksPlaneEdgePointDefinition;
end;

class function CoPlaneEdgePointDefinition.CreateRemote(const MachineName: string): ksPlaneEdgePointDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneEdgePointDefinition) as ksPlaneEdgePointDefinition;
end;

class function CoPlaneParallelDefinition.Create: ksPlaneParallelDefinition;
begin
  Result := CreateComObject(CLASS_PlaneParallelDefinition) as ksPlaneParallelDefinition;
end;

class function CoPlaneParallelDefinition.CreateRemote(const MachineName: string): ksPlaneParallelDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneParallelDefinition) as ksPlaneParallelDefinition;
end;

class function CoPlanePerpendicularDefinition.Create: ksPlanePerpendicularDefinition;
begin
  Result := CreateComObject(CLASS_PlanePerpendicularDefinition) as ksPlanePerpendicularDefinition;
end;

class function CoPlanePerpendicularDefinition.CreateRemote(const MachineName: string): ksPlanePerpendicularDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlanePerpendicularDefinition) as ksPlanePerpendicularDefinition;
end;

class function CoPlaneLineToEdgeDefinition.Create: ksPlaneLineToEdgeDefinition;
begin
  Result := CreateComObject(CLASS_PlaneLineToEdgeDefinition) as ksPlaneLineToEdgeDefinition;
end;

class function CoPlaneLineToEdgeDefinition.CreateRemote(const MachineName: string): ksPlaneLineToEdgeDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneLineToEdgeDefinition) as ksPlaneLineToEdgeDefinition;
end;

class function CoPlaneLineToPlaneDefinition.Create: ksPlaneLineToPlaneDefinition;
begin
  Result := CreateComObject(CLASS_PlaneLineToPlaneDefinition) as ksPlaneLineToPlaneDefinition;
end;

class function CoPlaneLineToPlaneDefinition.CreateRemote(const MachineName: string): ksPlaneLineToPlaneDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneLineToPlaneDefinition) as ksPlaneLineToPlaneDefinition;
end;

class function CoThinParam.Create: ksThinParam;
begin
  Result := CreateComObject(CLASS_ThinParam) as ksThinParam;
end;

class function CoThinParam.CreateRemote(const MachineName: string): ksThinParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ThinParam) as ksThinParam;
end;

class function CoExtrusionParam.Create: ksExtrusionParam;
begin
  Result := CreateComObject(CLASS_ExtrusionParam) as ksExtrusionParam;
end;

class function CoExtrusionParam.CreateRemote(const MachineName: string): ksExtrusionParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ExtrusionParam) as ksExtrusionParam;
end;

class function CoRotatedParam.Create: ksRotatedParam;
begin
  Result := CreateComObject(CLASS_RotatedParam) as ksRotatedParam;
end;

class function CoRotatedParam.CreateRemote(const MachineName: string): ksRotatedParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RotatedParam) as ksRotatedParam;
end;

class function CoColorParam.Create: ksColorParam;
begin
  Result := CreateComObject(CLASS_ColorParam) as ksColorParam;
end;

class function CoColorParam.CreateRemote(const MachineName: string): ksColorParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ColorParam) as ksColorParam;
end;

class function CoBaseRotatedDefinition.Create: ksBaseRotatedDefinition;
begin
  Result := CreateComObject(CLASS_BaseRotatedDefinition) as ksBaseRotatedDefinition;
end;

class function CoBaseRotatedDefinition.CreateRemote(const MachineName: string): ksBaseRotatedDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BaseRotatedDefinition) as ksBaseRotatedDefinition;
end;

class function CoBossRotatedDefinition.Create: ksBossRotatedDefinition;
begin
  Result := CreateComObject(CLASS_BossRotatedDefinition) as ksBossRotatedDefinition;
end;

class function CoBossRotatedDefinition.CreateRemote(const MachineName: string): ksBossRotatedDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BossRotatedDefinition) as ksBossRotatedDefinition;
end;

class function CoCutRotatedDefinition.Create: ksCutRotatedDefinition;
begin
  Result := CreateComObject(CLASS_CutRotatedDefinition) as ksCutRotatedDefinition;
end;

class function CoCutRotatedDefinition.CreateRemote(const MachineName: string): ksCutRotatedDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CutRotatedDefinition) as ksCutRotatedDefinition;
end;

class function CoRotatedSurfaceDefinition.Create: ksRotatedSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_RotatedSurfaceDefinition) as ksRotatedSurfaceDefinition;
end;

class function CoRotatedSurfaceDefinition.CreateRemote(const MachineName: string): ksRotatedSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RotatedSurfaceDefinition) as ksRotatedSurfaceDefinition;
end;

class function CoSketchDefinition.Create: ksSketchDefinition;
begin
  Result := CreateComObject(CLASS_SketchDefinition) as ksSketchDefinition;
end;

class function CoSketchDefinition.CreateRemote(const MachineName: string): ksSketchDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SketchDefinition) as ksSketchDefinition;
end;

class function CoRasterFormatParam.Create: ksRasterFormatParam;
begin
  Result := CreateComObject(CLASS_RasterFormatParam) as ksRasterFormatParam;
end;

class function CoRasterFormatParam.CreateRemote(const MachineName: string): ksRasterFormatParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RasterFormatParam) as ksRasterFormatParam;
end;

class function CoAdditionFormatParam.Create: ksAdditionFormatParam;
begin
  Result := CreateComObject(CLASS_AdditionFormatParam) as ksAdditionFormatParam;
end;

class function CoAdditionFormatParam.CreateRemote(const MachineName: string): ksAdditionFormatParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AdditionFormatParam) as ksAdditionFormatParam;
end;

class function CoConstraintParam.Create: ksConstraintParam;
begin
  Result := CreateComObject(CLASS_ConstraintParam) as ksConstraintParam;
end;

class function CoConstraintParam.CreateRemote(const MachineName: string): ksConstraintParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ConstraintParam) as ksConstraintParam;
end;

class function CoImportedSurfaceDefinition.Create: ksImportedSurfaceDefinition;
begin
  Result := CreateComObject(CLASS_ImportedSurfaceDefinition) as ksImportedSurfaceDefinition;
end;

class function CoImportedSurfaceDefinition.CreateRemote(const MachineName: string): ksImportedSurfaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ImportedSurfaceDefinition) as ksImportedSurfaceDefinition;
end;

class function CoFaceCollection.Create: ksFaceCollection;
begin
  Result := CreateComObject(CLASS_FaceCollection) as ksFaceCollection;
end;

class function CoFaceCollection.CreateRemote(const MachineName: string): ksFaceCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FaceCollection) as ksFaceCollection;
end;

class function CoVertexDefinition.Create: ksVertexDefinition;
begin
  Result := CreateComObject(CLASS_VertexDefinition) as ksVertexDefinition;
end;

class function CoVertexDefinition.CreateRemote(const MachineName: string): ksVertexDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_VertexDefinition) as ksVertexDefinition;
end;

class function CoFeature.Create: ksFeature;
begin
  Result := CreateComObject(CLASS_Feature) as ksFeature;
end;

class function CoFeature.CreateRemote(const MachineName: string): ksFeature;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Feature) as ksFeature;
end;

class function CoTessellation.Create: ksTessellation;
begin
  Result := CreateComObject(CLASS_Tessellation) as ksTessellation;
end;

class function CoTessellation.CreateRemote(const MachineName: string): ksTessellation;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Tessellation) as ksTessellation;
end;

class function Cofacet.Create: ksFacet;
begin
  Result := CreateComObject(CLASS_facet) as ksFacet;
end;

class function Cofacet.CreateRemote(const MachineName: string): ksFacet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_facet) as ksFacet;
end;

class function CoMeasurer.Create: ksMeasurer;
begin
  Result := CreateComObject(CLASS_Measurer) as ksMeasurer;
end;

class function CoMeasurer.CreateRemote(const MachineName: string): ksMeasurer;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Measurer) as ksMeasurer;
end;

class function CoBodyCollection.Create: ksBodyCollection;
begin
  Result := CreateComObject(CLASS_BodyCollection) as ksBodyCollection;
end;

class function CoBodyCollection.CreateRemote(const MachineName: string): ksBodyCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BodyCollection) as ksBodyCollection;
end;

class function Cobody.Create: ksBody;
begin
  Result := CreateComObject(CLASS_body) as ksBody;
end;

class function Cobody.CreateRemote(const MachineName: string): ksBody;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_body) as ksBody;
end;

class function CoSurface.Create: ksSurface;
begin
  Result := CreateComObject(CLASS_Surface) as ksSurface;
end;

class function CoSurface.CreateRemote(const MachineName: string): ksSurface;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Surface) as ksSurface;
end;

class function CoEdgeCollection.Create: ksEdgeCollection;
begin
  Result := CreateComObject(CLASS_EdgeCollection) as ksEdgeCollection;
end;

class function CoEdgeCollection.CreateRemote(const MachineName: string): ksEdgeCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EdgeCollection) as ksEdgeCollection;
end;

class function CoOrientedEdge.Create: ksOrientedEdge;
begin
  Result := CreateComObject(CLASS_OrientedEdge) as ksOrientedEdge;
end;

class function CoOrientedEdge.CreateRemote(const MachineName: string): ksOrientedEdge;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrientedEdge) as ksOrientedEdge;
end;

class function CoOrientedEdgeCollection.Create: ksOrientedEdgeCollection;
begin
  Result := CreateComObject(CLASS_OrientedEdgeCollection) as ksOrientedEdgeCollection;
end;

class function CoOrientedEdgeCollection.CreateRemote(const MachineName: string): ksOrientedEdgeCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrientedEdgeCollection) as ksOrientedEdgeCollection;
end;

class function CoLoop.Create: ksLoop;
begin
  Result := CreateComObject(CLASS_Loop) as ksLoop;
end;

class function CoLoop.CreateRemote(const MachineName: string): ksLoop;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Loop) as ksLoop;
end;

class function CoLoopCollection.Create: ksLoopCollection;
begin
  Result := CreateComObject(CLASS_LoopCollection) as ksLoopCollection;
end;

class function CoLoopCollection.CreateRemote(const MachineName: string): ksLoopCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LoopCollection) as ksLoopCollection;
end;

class function CoCurve3D.Create: ksCurve3D;
begin
  Result := CreateComObject(CLASS_Curve3D) as ksCurve3D;
end;

class function CoCurve3D.CreateRemote(const MachineName: string): ksCurve3D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Curve3D) as ksCurve3D;
end;

class function CoLineSeg3dParam.Create: ksLineSeg3dParam;
begin
  Result := CreateComObject(CLASS_LineSeg3dParam) as ksLineSeg3dParam;
end;

class function CoLineSeg3dParam.CreateRemote(const MachineName: string): ksLineSeg3dParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LineSeg3dParam) as ksLineSeg3dParam;
end;

class function CoCircle3dParam.Create: ksCircle3dParam;
begin
  Result := CreateComObject(CLASS_Circle3dParam) as ksCircle3dParam;
end;

class function CoCircle3dParam.CreateRemote(const MachineName: string): ksCircle3dParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Circle3dParam) as ksCircle3dParam;
end;

class function CoEllipse3dParam.Create: ksEllipse3dParam;
begin
  Result := CreateComObject(CLASS_Ellipse3dParam) as ksEllipse3dParam;
end;

class function CoEllipse3dParam.CreateRemote(const MachineName: string): ksEllipse3dParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Ellipse3dParam) as ksEllipse3dParam;
end;

class function CoPlaneParam.Create: ksPlaneParam;
begin
  Result := CreateComObject(CLASS_PlaneParam) as ksPlaneParam;
end;

class function CoPlaneParam.CreateRemote(const MachineName: string): ksPlaneParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneParam) as ksPlaneParam;
end;

class function CoConeParam.Create: ksConeParam;
begin
  Result := CreateComObject(CLASS_ConeParam) as ksConeParam;
end;

class function CoConeParam.CreateRemote(const MachineName: string): ksConeParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ConeParam) as ksConeParam;
end;

class function CoCylinderParam.Create: ksCylinderParam;
begin
  Result := CreateComObject(CLASS_CylinderParam) as ksCylinderParam;
end;

class function CoCylinderParam.CreateRemote(const MachineName: string): ksCylinderParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CylinderParam) as ksCylinderParam;
end;

class function CoSphereParam.Create: ksSphereParam;
begin
  Result := CreateComObject(CLASS_SphereParam) as ksSphereParam;
end;

class function CoSphereParam.CreateRemote(const MachineName: string): ksSphereParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SphereParam) as ksSphereParam;
end;

class function CoTorusParam.Create: ksTorusParam;
begin
  Result := CreateComObject(CLASS_TorusParam) as ksTorusParam;
end;

class function CoTorusParam.CreateRemote(const MachineName: string): ksTorusParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TorusParam) as ksTorusParam;
end;

class function CoNurbsPoint3dParam.Create: ksNurbsPoint3dParam;
begin
  Result := CreateComObject(CLASS_NurbsPoint3dParam) as ksNurbsPoint3dParam;
end;

class function CoNurbsPoint3dParam.CreateRemote(const MachineName: string): ksNurbsPoint3dParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsPoint3dParam) as ksNurbsPoint3dParam;
end;

class function CoNurbsSurfaceParam.Create: ksNurbsSurfaceParam;
begin
  Result := CreateComObject(CLASS_NurbsSurfaceParam) as ksNurbsSurfaceParam;
end;

class function CoNurbsSurfaceParam.CreateRemote(const MachineName: string): ksNurbsSurfaceParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsSurfaceParam) as ksNurbsSurfaceParam;
end;

class function CoNurbs3dParam.Create: ksNurbs3dParam;
begin
  Result := CreateComObject(CLASS_Nurbs3dParam) as ksNurbs3dParam;
end;

class function CoNurbs3dParam.CreateRemote(const MachineName: string): ksNurbs3dParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Nurbs3dParam) as ksNurbs3dParam;
end;

class function CoNurbsKnotCollection.Create: ksNurbsKnotCollection;
begin
  Result := CreateComObject(CLASS_NurbsKnotCollection) as ksNurbsKnotCollection;
end;

class function CoNurbsKnotCollection.CreateRemote(const MachineName: string): ksNurbsKnotCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsKnotCollection) as ksNurbsKnotCollection;
end;

class function CoNurbsPoint3dCollCollection.Create: ksNurbsPoint3dCollCollection;
begin
  Result := CreateComObject(CLASS_NurbsPoint3dCollCollection) as ksNurbsPoint3dCollCollection;
end;

class function CoNurbsPoint3dCollCollection.CreateRemote(const MachineName: string): ksNurbsPoint3dCollCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsPoint3dCollCollection) as ksNurbsPoint3dCollCollection;
end;

class function CoNurbsPoint3dCollection.Create: ksNurbsPoint3dCollection;
begin
  Result := CreateComObject(CLASS_NurbsPoint3dCollection) as ksNurbsPoint3dCollection;
end;

class function CoNurbsPoint3dCollection.CreateRemote(const MachineName: string): ksNurbsPoint3dCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NurbsPoint3dCollection) as ksNurbsPoint3dCollection;
end;

class function CoViewProjection.Create: ksViewProjection;
begin
  Result := CreateComObject(CLASS_ViewProjection) as ksViewProjection;
end;

class function CoViewProjection.CreateRemote(const MachineName: string): ksViewProjection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewProjection) as ksViewProjection;
end;

class function CoViewProjectionCollection.Create: ksViewProjectionCollection;
begin
  Result := CreateComObject(CLASS_ViewProjectionCollection) as ksViewProjectionCollection;
end;

class function CoViewProjectionCollection.CreateRemote(const MachineName: string): ksViewProjectionCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewProjectionCollection) as ksViewProjectionCollection;
end;

class function CoSelectionMng.Create: ksSelectionMng;
begin
  Result := CreateComObject(CLASS_SelectionMng) as ksSelectionMng;
end;

class function CoSelectionMng.CreateRemote(const MachineName: string): ksSelectionMng;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SelectionMng) as ksSelectionMng;
end;

class function CoChooseMng.Create: ksChooseMng;
begin
  Result := CreateComObject(CLASS_ChooseMng) as ksChooseMng;
end;

class function CoChooseMng.CreateRemote(const MachineName: string): ksChooseMng;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ChooseMng) as ksChooseMng;
end;

class function CoArc3dParam.Create: ksArc3dParam;
begin
  Result := CreateComObject(CLASS_Arc3dParam) as ksArc3dParam;
end;

class function CoArc3dParam.CreateRemote(const MachineName: string): ksArc3dParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Arc3dParam) as ksArc3dParam;
end;

class function CoTreeNodeParam.Create: ksTreeNodeParam;
begin
  Result := CreateComObject(CLASS_TreeNodeParam) as ksTreeNodeParam;
end;

class function CoTreeNodeParam.CreateRemote(const MachineName: string): ksTreeNodeParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TreeNodeParam) as ksTreeNodeParam;
end;

class function CoAssociationViewParam.Create: ksAssociationViewParam;
begin
  Result := CreateComObject(CLASS_AssociationViewParam) as ksAssociationViewParam;
end;

class function CoAssociationViewParam.CreateRemote(const MachineName: string): ksAssociationViewParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AssociationViewParam) as ksAssociationViewParam;
end;

class function CoViewColorParam.Create: ksViewColorParam;
begin
  Result := CreateComObject(CLASS_ViewColorParam) as ksViewColorParam;
end;

class function CoViewColorParam.CreateRemote(const MachineName: string): ksViewColorParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ViewColorParam) as ksViewColorParam;
end;

class function CoAxisLineParam.Create: ksAxisLineParam;
begin
  Result := CreateComObject(CLASS_AxisLineParam) as ksAxisLineParam;
end;

class function CoAxisLineParam.CreateRemote(const MachineName: string): ksAxisLineParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AxisLineParam) as ksAxisLineParam;
end;

class function CoTextDocumentParam.Create: ksTextDocumentParam;
begin
  Result := CreateComObject(CLASS_TextDocumentParam) as ksTextDocumentParam;
end;

class function CoTextDocumentParam.CreateRemote(const MachineName: string): ksTextDocumentParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TextDocumentParam) as ksTextDocumentParam;
end;

class function CoRemoteElementParam.Create: ksRemoteElementParam;
begin
  Result := CreateComObject(CLASS_RemoteElementParam) as ksRemoteElementParam;
end;

class function CoRemoteElementParam.CreateRemote(const MachineName: string): ksRemoteElementParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RemoteElementParam) as ksRemoteElementParam;
end;

class function CoDeletedCopyCollection.Create: ksDeletedCopyCollection;
begin
  Result := CreateComObject(CLASS_DeletedCopyCollection) as ksDeletedCopyCollection;
end;

class function CoDeletedCopyCollection.CreateRemote(const MachineName: string): ksDeletedCopyCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DeletedCopyCollection) as ksDeletedCopyCollection;
end;

class function CoCopyObjectParam.Create: ksCopyObjectParam;
begin
  Result := CreateComObject(CLASS_CopyObjectParam) as ksCopyObjectParam;
end;

class function CoCopyObjectParam.CreateRemote(const MachineName: string): ksCopyObjectParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CopyObjectParam) as ksCopyObjectParam;
end;

class function CoThreadDefinition.Create: ksThreadDefinition;
begin
  Result := CreateComObject(CLASS_ThreadDefinition) as ksThreadDefinition;
end;

class function CoThreadDefinition.CreateRemote(const MachineName: string): ksThreadDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ThreadDefinition) as ksThreadDefinition;
end;

class function CoOverlapObjectOptions.Create: ksOverlapObjectOptions;
begin
  Result := CreateComObject(CLASS_OverlapObjectOptions) as ksOverlapObjectOptions;
end;

class function CoOverlapObjectOptions.CreateRemote(const MachineName: string): ksOverlapObjectOptions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OverlapObjectOptions) as ksOverlapObjectOptions;
end;

class function CoAttribute3D.Create: ksAttribute3D;
begin
  Result := CreateComObject(CLASS_Attribute3D) as ksAttribute3D;
end;

class function CoAttribute3D.CreateRemote(const MachineName: string): ksAttribute3D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Attribute3D) as ksAttribute3D;
end;

class function CoAttribute3DCollection.Create: ksAttribute3DCollection;
begin
  Result := CreateComObject(CLASS_Attribute3DCollection) as ksAttribute3DCollection;
end;

class function CoAttribute3DCollection.CreateRemote(const MachineName: string): ksAttribute3DCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Attribute3DCollection) as ksAttribute3DCollection;
end;

class function CoComponentPositioner.Create: ksComponentPositioner;
begin
  Result := CreateComObject(CLASS_ComponentPositioner) as ksComponentPositioner;
end;

class function CoComponentPositioner.CreateRemote(const MachineName: string): ksComponentPositioner;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ComponentPositioner) as ksComponentPositioner;
end;

class function CoObjectsFilter3D.Create: ksObjectsFilter3D;
begin
  Result := CreateComObject(CLASS_ObjectsFilter3D) as ksObjectsFilter3D;
end;

class function CoObjectsFilter3D.CreateRemote(const MachineName: string): ksObjectsFilter3D;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ObjectsFilter3D) as ksObjectsFilter3D;
end;

class function CoParametrizationParam.Create: ksParametrizationParam;
begin
  Result := CreateComObject(CLASS_ParametrizationParam) as ksParametrizationParam;
end;

class function CoParametrizationParam.CreateRemote(const MachineName: string): ksParametrizationParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ParametrizationParam) as ksParametrizationParam;
end;

class function CoMacro3DDefinition.Create: ksMacro3DDefinition;
begin
  Result := CreateComObject(CLASS_Macro3DDefinition) as ksMacro3DDefinition;
end;

class function CoMacro3DDefinition.CreateRemote(const MachineName: string): ksMacro3DDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Macro3DDefinition) as ksMacro3DDefinition;
end;

class function CoAxisConefaceDefinition.Create: ksAxisConefaceDefinition;
begin
  Result := CreateComObject(CLASS_AxisConefaceDefinition) as ksAxisConefaceDefinition;
end;

class function CoAxisConefaceDefinition.CreateRemote(const MachineName: string): ksAxisConefaceDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AxisConefaceDefinition) as ksAxisConefaceDefinition;
end;

class function CoUnionComponentsDefinition.Create: ksUnionComponentsDefinition;
begin
  Result := CreateComObject(CLASS_UnionComponentsDefinition) as ksUnionComponentsDefinition;
end;

class function CoUnionComponentsDefinition.CreateRemote(const MachineName: string): ksUnionComponentsDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_UnionComponentsDefinition) as ksUnionComponentsDefinition;
end;

class function CoMoldCavityDefinition.Create: ksMoldCavityDefinition;
begin
  Result := CreateComObject(CLASS_MoldCavityDefinition) as ksMoldCavityDefinition;
end;

class function CoMoldCavityDefinition.CreateRemote(const MachineName: string): ksMoldCavityDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MoldCavityDefinition) as ksMoldCavityDefinition;
end;

class function CoCoordinate3dCollection.Create: ksCoordinate3dCollection;
begin
  Result := CreateComObject(CLASS_Coordinate3dCollection) as ksCoordinate3dCollection;
end;

class function CoCoordinate3dCollection.CreateRemote(const MachineName: string): ksCoordinate3dCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Coordinate3dCollection) as ksCoordinate3dCollection;
end;

class function CoIntersectionResult.Create: ksIntersectionResult;
begin
  Result := CreateComObject(CLASS_IntersectionResult) as ksIntersectionResult;
end;

class function CoIntersectionResult.CreateRemote(const MachineName: string): ksIntersectionResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_IntersectionResult) as ksIntersectionResult;
end;

class function CoPlaneMiddleDefinition.Create: ksPlaneMiddleDefinition;
begin
  Result := CreateComObject(CLASS_PlaneMiddleDefinition) as ksPlaneMiddleDefinition;
end;

class function CoPlaneMiddleDefinition.CreateRemote(const MachineName: string): ksPlaneMiddleDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PlaneMiddleDefinition) as ksPlaneMiddleDefinition;
end;

class function CoControlPointDefinition.Create: ksControlPointDefinition;
begin
  Result := CreateComObject(CLASS_ControlPointDefinition) as ksControlPointDefinition;
end;

class function CoControlPointDefinition.CreateRemote(const MachineName: string): ksControlPointDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ControlPointDefinition) as ksControlPointDefinition;
end;

class function CoConjunctivePointDefinition.Create: ksConjunctivePointDefinition;
begin
  Result := CreateComObject(CLASS_ConjunctivePointDefinition) as ksConjunctivePointDefinition;
end;

class function CoConjunctivePointDefinition.CreateRemote(const MachineName: string): ksConjunctivePointDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ConjunctivePointDefinition) as ksConjunctivePointDefinition;
end;

class function CoChooseBodies.Create: ksChooseBodies;
begin
  Result := CreateComObject(CLASS_ChooseBodies) as ksChooseBodies;
end;

class function CoChooseBodies.CreateRemote(const MachineName: string): ksChooseBodies;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ChooseBodies) as ksChooseBodies;
end;

class function CoAggregateDefinition.Create: ksAggregateDefinition;
begin
  Result := CreateComObject(CLASS_AggregateDefinition) as ksAggregateDefinition;
end;

class function CoAggregateDefinition.CreateRemote(const MachineName: string): ksAggregateDefinition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AggregateDefinition) as ksAggregateDefinition;
end;

class function CoChangeLeaderParam.Create: ksChangeLeaderParam;
begin
  Result := CreateComObject(CLASS_ChangeLeaderParam) as ksChangeLeaderParam;
end;

class function CoChangeLeaderParam.CreateRemote(const MachineName: string): ksChangeLeaderParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ChangeLeaderParam) as ksChangeLeaderParam;
end;

class function CoChooseParts.Create: ksChooseParts;
begin
  Result := CreateComObject(CLASS_ChooseParts) as ksChooseParts;
end;

class function CoChooseParts.CreateRemote(const MachineName: string): ksChooseParts;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ChooseParts) as ksChooseParts;
end;

end.
