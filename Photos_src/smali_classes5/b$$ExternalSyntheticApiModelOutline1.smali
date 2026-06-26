.class public final synthetic Lb$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;I)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJobReason(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/app/BroadcastOptions;
    .locals 1

    .line 10
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/Gainmap;
    .locals 0

    .line 14
    check-cast p0, Landroid/graphics/Gainmap;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Builder;->setLinkedItemComponentName(Landroid/content/ComponentName;)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;Z)Landroid/media/RouteListingPreference$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Builder;->setUseSystemOrdering(Z)Landroid/media/RouteListingPreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Item$Builder;Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setCustomSubtextMessage(Ljava/lang/CharSequence;)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Item$Builder;)Landroid/media/RouteListingPreference$Item;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item$Builder;->build()Landroid/media/RouteListingPreference$Item;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteListingPreference$Builder;)Landroid/media/RouteListingPreference;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Builder;->build()Landroid/media/RouteListingPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/CallbackException;
    .locals 0

    .line 31
    check-cast p0, Landroid/net/http/CallbackException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/HttpException;
    .locals 0

    .line 32
    check-cast p0, Landroid/net/http/HttpException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .locals 0

    .line 33
    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/QuicException;
    .locals 0

    .line 34
    check-cast p0, Landroid/net/http/QuicException;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/service/chooser/ChooserAction$Builder;->build()Landroid/service/chooser/ChooserAction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 38
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    .line 39
    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 40
    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    .line 41
    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    .line 42
    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 43
    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    .line 44
    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/BackEvent;
    .locals 0

    .line 45
    check-cast p0, Landroid/window/BackEvent;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 46
    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setGainmapContents(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->setRouteListingPreference(Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Display;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Display;Ljava/util/function/Consumer;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/Display;->unregisterHdrSdrRatioChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;Z)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setSubText(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 6
    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$10(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/CallbackException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$11(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/RouteListingPreference$Item$Builder;I)Landroid/media/RouteListingPreference$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RouteListingPreference$Item$Builder;->setSelectionBehavior(I)Landroid/media/RouteListingPreference$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 2
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic m$7(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/HttpException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$8(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/QuicException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$9(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/NetworkException;

    .line 2
    .line 3
    return p0
.end method
