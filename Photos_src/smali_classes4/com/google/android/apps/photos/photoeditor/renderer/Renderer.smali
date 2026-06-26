.class public interface abstract Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract A(Lahce;)V
.end method

.method public abstract B(Lbixp;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract C(Lahva;)V
.end method

.method public abstract D(Lahvj;)V
.end method

.method public abstract E(Lahvn;)V
.end method

.method public abstract F(Lbjmv;)V
.end method

.method public abstract G(Lahvp;)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I()Z
.end method

.method public abstract J(Lbgts;)Z
.end method

.method public abstract K(Lahvo;)Z
.end method

.method public abstract L(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract N(ILjava/lang/String;[B)V
.end method

.method public abstract O(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
.end method

.method public abstract P()V
.end method

.method public abstract Q(Lbkis;)V
.end method

.method public abstract R(Lafgg;)V
.end method

.method public abstract a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract cancelComputeEditingData()V
.end method

.method public abstract computeEditingData(Z)V
.end method

.method public abstract computeGpuSpecificEditingData()Z
.end method

.method public abstract computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract computeResultFocalTable()[F
.end method

.method public abstract d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Gainmap;
.end method

.method public abstract destroyMarkup(Z)V
.end method

.method public abstract drawFrame()Z
.end method

.method public abstract e()Landroid/graphics/Gainmap;
.end method

.method public abstract f()Landroid/graphics/Point;
.end method

.method public abstract g()Landroid/graphics/Point;
.end method

.method public abstract generateExternalFrameBuffer(II)I
.end method

.method public abstract getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getComputeEditingDataEvent()[B
.end method

.method public abstract getDefaultFocalPlane()F
.end method

.method public abstract getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getDepthMap()Landroid/graphics/Bitmap;
.end method

.method public abstract getEditListBytes()[B
.end method

.method public abstract getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;
.end method

.method public abstract getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;
.end method

.method public abstract getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
.end method

.method public abstract getLatestRelativeGainMapContentBoost()F
.end method

.method public abstract getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;
.end method

.method public abstract getMaskAndPortraitOverlappingScore()F
.end method

.method public abstract getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;
.end method

.method public abstract getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getPreviewDisplayRatioForFullHdr()F
.end method

.method public abstract getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;
.end method

.method public abstract getSizeOfManualSegmentationMaskRecord()I
.end method

.method public abstract h()Lahsp;
.end method

.method public abstract hasDepthMap()Z
.end method

.method public abstract hasLatestGainMap()Z
.end method

.method public abstract hasPhotoMarkupAtPosition(FF)Z
.end method

.method public abstract hasSharpImage()Z
.end method

.method public abstract hasTextMarkup()Z
.end method

.method public abstract hasTextMarkupAtPosition(FF)Z
.end method

.method public abstract hasUdonManualSegmentationMask()Z
.end method

.method public abstract i()Lahvo;
.end method

.method public abstract initializeEditList([B)Landroid/graphics/Point;
.end method

.method public abstract invalidateTextureForBit(I)Z
.end method

.method public abstract isBimodalDepthMap()Z
.end method

.method public abstract isInferredSegmentationTriggered()Z
.end method

.method public abstract isMagicEraserAutoModeEnabled()Z
.end method

.method public abstract j(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;Laikr;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lahsq;Lahel;Laheo;Lahek;Laheq;Laher;Lahvq;Lahuh;Lahuj;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3365;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
.end method

.method public abstract k(Lahwf;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
.end method

.method public abstract l()Lbgzh;
.end method

.method public abstract loadGpuInputImage()V
.end method

.method public abstract loadTextureForBit(I)Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract n()Ljava/util/Map;
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Lbklo;Z)V
.end method

.method public abstract recomputeGainMap(Z)Z
.end method

.method public abstract s()V
.end method

.method public abstract setBaseTextureId(IIIII)Z
.end method

.method public abstract setEditList([B)Z
.end method

.method public abstract setEnableMagicEraserAutoMode(Z)V
.end method

.method public abstract setForcedAspectRatio(F)V
.end method

.method public abstract setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
.end method

.method public abstract setRenderingVideo(Z)Z
.end method

.method public abstract setSavingVideo(Z)Z
.end method

.method public abstract surfaceCreated(Landroid/content/Context;IIIFZ)V
.end method

.method public abstract t(L_3365;)V
.end method

.method public abstract v(Lbgzh;)V
.end method

.method public abstract w(Lahus;)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
.end method

.method public abstract z(Lahcd;)V
.end method

.method public abstract zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method
