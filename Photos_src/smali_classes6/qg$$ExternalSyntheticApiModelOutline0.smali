.class public final synthetic Lqg$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;
    .locals 0

    .line 16
    check-cast p0, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    .line 17
    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 20
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;IF)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer;->isClosed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->showSystemOutputSwitcher()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 30
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 4
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
