.class public final synthetic Ltl$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/Window;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDesiredHdrHeadroom()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/service/chooser/ChooserResult;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/service/chooser/ChooserResult;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOperationHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSearchSourceLogTag(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterHasPropertyFunctionEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/service/chooser/ChooserResult;->getSelectedComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 10
    check-cast p0, Landroid/media/LoudnessCodecController;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setErrorCode(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addInputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setExporterName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent$Builder;->build()Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;F)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoFrameRate(F)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoDataSpace(I)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSize(Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo$Builder;->build()Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    .line 23
    check-cast p0, Landroid/media/metrics/MediaItemInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;
    .locals 0

    .line 24
    check-cast p0, Landroid/service/chooser/ChooserResult;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;
    .locals 0

    .line 26
    invoke-static {p0}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 27
    const-class v0, Landroid/service/chooser/ChooserResult;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingSession;->reportEditingEndedEvent(Landroid/media/metrics/EditingEndedEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScrollFeedbackProvider;IIII)V
    .locals 0

    .line 32
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScrollFeedbackProvider;IIIZ)V
    .locals 0

    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;F)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDesiredHdrHeadroom(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->setWidgetPreview(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setOutputMediaItemInfo(Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setMuxerName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioChannelCount(I)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->addDataType(J)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addCodecName(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;F)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioSampleRateHz(I)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSampleCount(J)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setClipDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
