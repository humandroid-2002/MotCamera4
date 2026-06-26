.class public Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:L_3365;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final A:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public B:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final C:Landroid/graphics/PointF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/graphics/PointF;

.field public K:Z

.field public L:Landroid/animation/TimeAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public final N:Lyrq;

.field public final O:Lyrq;

.field public P:Z

.field public Q:Z

.field public R:Laisr;

.field public final S:Ljbj;

.field public T:I

.field public U:I

.field private final V:Laitr;

.field private final W:Lyrq;

.field private final aa:Landroid/graphics/drawable/ShapeDrawable;

.field private ab:Z

.field private ac:Z

.field private final ad:Landroid/view/GestureDetector;

.field private final ae:Landroid/graphics/RectF;

.field private final af:Landroid/graphics/PointF;

.field private ag:Laitg;

.field private ah:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private ai:Lairk;

.field private aj:Laita;

.field private final ak:Landroid/animation/TimeInterpolator;

.field private final al:Laitb;

.field private final am:Landroid/animation/Keyframe;

.field private final an:Landroid/animation/Keyframe;

.field private final ao:Landroid/animation/PropertyValuesHolder;

.field private final ap:Landroid/animation/PropertyValuesHolder;

.field private final aq:Landroid/animation/ValueAnimator;

.field private ar:Z

.field private final as:Ljbj;

.field private final at:Ljbj;

.field private final au:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final av:Landroid/view/GestureDetector$OnGestureListener;

.field private final aw:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final ax:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final c:Lyrq;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:L_2052;

.field public g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final h:Lyrq;

.field public final i:Laevi;

.field public final j:Lairi;

.field public final k:Ljik;

.field public final l:Lj$/util/Optional;

.field public final m:Lbbou;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Landroid/view/GestureDetector;

.field public final u:Landroid/view/ScaleGestureDetector;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Lauuv;

.field public x:Z

.field public y:Leiq;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotoView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxsj;->b:Lxsj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lxsj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lxsj;->e:Lxsj;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lxsj;->c:Lxsj;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lxsj;->d:Lxsj;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lj$/time/Duration;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    new-instance v3, Laiqu;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Laiqu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Lbbou;

    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Z

    new-instance v4, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->af:Landroid/graphics/PointF;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Laitg;

    iput v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    const/high16 v6, 0x41400000    # 12.0f

    iput v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    new-instance v6, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J:Landroid/graphics/PointF;

    iput v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:I

    .line 10
    new-instance v6, Lepv;

    invoke-direct {v6}, Lepv;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ak:Landroid/animation/TimeInterpolator;

    new-instance v7, Laitb;

    invoke-direct {v7, v6}, Laitb;-><init>(Landroid/animation/TimeInterpolator;)V

    iput-object v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->al:Laitb;

    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->am:Landroid/animation/Keyframe;

    new-instance v10, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v8, v10}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->an:Landroid/animation/Keyframe;

    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q:Z

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ar:Z

    new-instance v11, Laisv;

    .line 13
    invoke-direct {v11, v0}, Laisv;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Ljbj;

    new-instance v11, Laisw;

    .line 14
    invoke-direct {v11, v0, v0}, Laisw;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->as:Ljbj;

    new-instance v11, Laisx;

    .line 15
    invoke-direct {v11, v0}, Laisx;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->at:Ljbj;

    new-instance v11, Laukf;

    invoke-direct {v11, v0, v2}, Laukf;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->au:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v12, Laukg;

    invoke-direct {v12, v0, v2}, Laukg;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->av:Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    new-instance v13, Laist;

    invoke-direct {v13, v0}, Laist;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v13, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aw:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    new-instance v14, Laisu;

    invoke-direct {v14, v0}, Laisu;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v14, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ax:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setFocusable(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClickable(Z)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    move/from16 p2, v10

    const-string v10, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v15, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    .line 22
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v15

    const-class v4, L_1498;

    .line 23
    invoke-virtual {v15, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, L_1498;

    move/from16 v16, v2

    const-class v2, L_1307;

    invoke-virtual {v4, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Lyrq;

    const-class v2, L_1308;

    invoke-virtual {v4, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Lyrq;

    const-class v2, L_1432;

    invoke-virtual {v4, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    const-class v2, L_904;

    invoke-virtual {v4, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Lyrq;

    const-class v2, L_2002;

    invoke-virtual {v4, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W:Lyrq;

    .line 25
    new-instance v2, Landroid/view/GestureDetector;

    xor-int/lit8 v4, v10, 0x1

    invoke-direct {v2, v1, v12, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ad:Landroid/view/GestureDetector;

    .line 26
    invoke-virtual {v2, v11}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v2, Landroid/view/GestureDetector;

    .line 27
    invoke-direct {v2, v1, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t:Landroid/view/GestureDetector;

    .line 28
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, v1, v14}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/ScaleGestureDetector;

    move/from16 v4, v16

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v6}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/graphics/PointF;

    .line 32
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/Keyframe;

    aput-object v9, v7, p2

    aput-object v10, v7, v4

    const-string v9, "scale"

    .line 34
    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ao:Landroid/animation/PropertyValuesHolder;

    new-array v9, v6, [Landroid/animation/Keyframe;

    aput-object v8, v9, p2

    aput-object v2, v9, v4

    const-string v2, "center"

    .line 35
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ap:Landroid/animation/PropertyValuesHolder;

    .line 36
    new-instance v8, Landroid/animation/PointFEvaluator;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v8, v9}, Landroid/animation/PointFEvaluator;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v2, v8}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v6, p2

    aput-object v2, v6, v4

    .line 37
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aq:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 38
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    .line 39
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 41
    new-instance v4, Lacqj;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, Lacqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-class v2, Lairi;

    .line 42
    invoke-virtual {v15, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lairi;

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Lairi;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    :goto_0
    sput-object v2, Ljik;->c:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Laitm;

    .line 47
    invoke-direct {v2, v1}, Laitm;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitm;

    iget-object v2, v2, Laitm;->a:Ljik;

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    new-instance v2, Ljik;

    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v1, v4}, Ljik;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 52
    :goto_1
    sget v2, Laitc;->c:I

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 53
    sget-object v4, Lakzo;->xi:Lakzo;

    .line 54
    invoke-static {v1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object v4

    iput-object v4, v2, Ljik;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v4}, Ljik;->r(I)V

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    sget-object v4, Ljik;->b:Ljava/util/List;

    const/4 v6, 0x3

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    iput v6, v2, Ljik;->f:I

    iget-boolean v4, v2, Ljik;->F:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v4}, Ljik;->k(Z)V

    .line 59
    invoke-virtual {v2}, Ljik;->invalidate()V

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    new-instance v4, Lafgg;

    invoke-direct {v4, v0, v5}, Lafgg;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;[B)V

    iput-object v4, v2, Ljik;->M:Lafgg;

    new-instance v2, Lptv;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 60
    sget-object v4, Lehg;->a:[I

    .line 61
    invoke-static {v0, v2}, Legw;->m(Landroid/view/View;Legc;)V

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->addView(Landroid/view/View;)V

    .line 66
    :goto_2
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 67
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v6, 0x7f060fa3

    .line 70
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 71
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/drawable/ShapeDrawable;

    const-class v1, Laitr;

    .line 72
    invoke-virtual {v15, v1, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Laitr;

    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V:Laitr;

    const-class v1, Laevi;

    .line 74
    invoke-virtual {v15, v1, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Laevi;

    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Laevi;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laevi;->a:Lbbos;

    move/from16 v2, p2

    .line 76
    invoke-interface {v1, v3, v2}, Lbbos;->a(Lbbou;Z)V

    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid scale type: 3"

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static K(FFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-float v0, p2, p1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, p2, v2

    .line 19
    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-float/2addr v2, p1

    .line 25
    div-float/2addr v2, p3

    .line 26
    add-float/2addr v2, v1

    .line 27
    return v2

    .line 28
    :cond_1
    cmpl-float p2, p3, p2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    div-float/2addr v2, p3

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lbbyd;->w(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    cmpg-float p0, p1, v2

    .line 50
    .line 51
    div-float/2addr v2, p3

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    sub-float/2addr v0, v2

    .line 56
    return v0
.end method

.method private final L()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private final M()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private final N()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final O()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 8
    .line 9
    iget v0, v0, Ljik;->r:I

    .line 10
    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 14
    .line 15
    iget v0, v0, Ljik;->q:I

    .line 16
    .line 17
    goto :goto_0
.end method

.method private final P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final Q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final R(FFFFFF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr p5, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr p5, v1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float/2addr p6, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr p6, v0

    .line 19
    sub-float p3, p5, p3

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    sub-float p4, p6, p4

    .line 24
    .line 25
    div-float p1, p2, p1

    .line 26
    .line 27
    div-float/2addr p3, p1

    .line 28
    sub-float/2addr p5, p3

    .line 29
    invoke-virtual {p0, p5, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-float/2addr p4, p1

    .line 34
    sub-float/2addr p6, p4

    .line 35
    invoke-virtual {p0, p6, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ac:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Laita;

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljik;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_0
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v1, Laita;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Laitg;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Laita;-><init>(Ljik;Laitg;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Laita;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1432;

    .line 112
    .line 113
    invoke-virtual {v0}, L_1432;->G()Lxsf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lxsf;->bc(Landroid/content/Context;)Lxsf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Laita;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Linm;->x(Ljbj;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Laitg;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljhy;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Ljhy;-><init>(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljhy;->a()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v3}, Laitg;->b(Ljik;Ljhy;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    new-instance v2, Ljhy;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljhy;-><init>(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljhy;->a()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljik;->w(Ljhy;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljik;->t()Z

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1432;->E()Lxsf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxsf;->aK(Landroid/content/Context;)Lxsf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laiai;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Laiai;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxsf;->aN(Ljau;)Lxsf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->at:Ljbj;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Linm;->x(Ljbj;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    int-to-float v1, v1

    .line 33
    div-float v2, v0, v1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-float v3, v4, v3

    .line 55
    .line 56
    :goto_2
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    mul-float v4, v1, v3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v0

    .line 64
    :goto_3
    if-lez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    div-float v2, v0, v3

    .line 69
    .line 70
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v0, v3

    .line 73
    div-float v5, v4, v3

    .line 74
    .line 75
    div-float/2addr v1, v3

    .line 76
    iget-object v6, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 77
    .line 78
    sub-float/2addr v0, v5

    .line 79
    add-float/2addr v4, v0

    .line 80
    div-float v3, v2, v3

    .line 81
    .line 82
    sub-float/2addr v1, v3

    .line 83
    add-float/2addr v2, v1

    .line 84
    invoke-virtual {v6, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_197;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_197;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-interface {v0}, L_197;->z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    const/high16 v1, 0x43160000    # 150.0f

    .line 40
    .line 41
    mul-float/2addr v2, v1

    .line 42
    div-float/2addr v0, v2

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-float/2addr v2, v3

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 92
    .line 93
    iget-boolean v1, v0, Ljik;->F:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Ljik;->d:F

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 109
    .line 110
    return-void
.end method

.method private final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljik;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final A(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(L_2052;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C(L_2052;ZL_3365;Laitg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(L_2052;ZL_3365;Laitg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, L_3365;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v11, 0x1

    .line 12
    xor-int/2addr v2, v11

    .line 13
    invoke-static {v2}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laitc;->b:Lwbt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ar:Z

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, v12

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v3, L_198;

    .line 38
    .line 39
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_198;

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-class v3, L_198;

    .line 50
    .line 51
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_198;

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object v2, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 85
    .line 86
    invoke-static {v4}, Lalbz;->b(L_2052;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lalbz;->a(L_2052;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move v4, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v4, v13

    .line 101
    :goto_4
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 102
    .line 103
    invoke-static {v5, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Laitg;

    .line 112
    .line 113
    invoke-static {v4, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ah:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ah:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_5
    iput-object v12, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ah:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 128
    .line 129
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-class v2, L_132;

    .line 132
    .line 133
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_132;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object v2, v12

    .line 141
    :goto_7
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v2, L_132;->a:Lskk;

    .line 144
    .line 145
    sget-object v4, Lskk;->e:Lskk;

    .line 146
    .line 147
    if-ne v2, v4, :cond_a

    .line 148
    .line 149
    move v2, v11

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move v2, v13

    .line 152
    :goto_8
    if-eqz v3, :cond_b

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    move v2, v11

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move v2, v13

    .line 159
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S()V

    .line 162
    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const-class v2, L_198;

    .line 169
    .line 170
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, L_198;

    .line 175
    .line 176
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_a
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-static {v3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/drawable/ShapeDrawable;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    move-object v1, v12

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    const-class v3, L_197;

    .line 208
    .line 209
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_197;

    .line 214
    .line 215
    :goto_b
    if-nez v1, :cond_f

    .line 216
    .line 217
    move v3, v11

    .line 218
    goto :goto_c

    .line 219
    :cond_f
    invoke-interface {v1}, L_197;->z()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_c
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    move v1, v11

    .line 229
    goto :goto_d

    .line 230
    :cond_10
    invoke-interface {v1}, L_197;->y()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_d
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ah:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Laitg;

    .line 250
    .line 251
    invoke-static {v1, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Z

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q()V

    .line 262
    .line 263
    .line 264
    :cond_11
    return-void

    .line 265
    :cond_12
    if-eqz v2, :cond_13

    .line 266
    .line 267
    move v1, v11

    .line 268
    goto :goto_e

    .line 269
    :cond_13
    move v1, v13

    .line 270
    :goto_e
    if-eqz v1, :cond_14

    .line 271
    .line 272
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_14

    .line 277
    .line 278
    move v4, v11

    .line 279
    goto :goto_f

    .line 280
    :cond_14
    move v4, v13

    .line 281
    :goto_f
    if-eqz v1, :cond_16

    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 284
    .line 285
    invoke-interface {v1}, L_2052;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_16

    .line 290
    .line 291
    if-nez v4, :cond_15

    .line 292
    .line 293
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 294
    .line 295
    if-nez v1, :cond_16

    .line 296
    .line 297
    :cond_15
    move v1, v11

    .line 298
    goto :goto_10

    .line 299
    :cond_16
    move v1, v13

    .line 300
    :goto_10
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-object v14, v2

    .line 312
    goto :goto_11

    .line 313
    :cond_17
    move-object v14, v12

    .line 314
    :goto_11
    iput-object v14, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 315
    .line 316
    iput-object v10, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Laitg;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l()V

    .line 319
    .line 320
    .line 321
    iput-object v12, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, L_1432;

    .line 333
    .line 334
    iget-object v15, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->as:Ljbj;

    .line 335
    .line 336
    invoke-virtual {v2, v15}, L_6;->p(Ljbj;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, L_1432;

    .line 344
    .line 345
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->at:Ljbj;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, L_6;->p(Ljbj;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v13, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 351
    .line 352
    iput-boolean v13, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Z

    .line 353
    .line 354
    iput-boolean v13, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 355
    .line 356
    iput-boolean v13, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Z

    .line 357
    .line 358
    iget-object v9, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V:Laitr;

    .line 359
    .line 360
    if-eqz v9, :cond_18

    .line 361
    .line 362
    invoke-static {}, Lbcxg;->c()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v9, Laitr;->a:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_18

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Laitq;

    .line 382
    .line 383
    invoke-interface {v4, v14}, Laitq;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 384
    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_18
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 388
    .line 389
    if-nez v2, :cond_19

    .line 390
    .line 391
    iput-object v12, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ai:Lairk;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_19
    move-object v2, v1

    .line 395
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v4, v2

    .line 400
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 401
    .line 402
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v5, v4

    .line 407
    check-cast v5, L_1432;

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Lairi;

    .line 410
    .line 411
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    invoke-static/range {v1 .. v10}, Lalza;->bx(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_3365;L_1432;Landroid/graphics/drawable/Drawable;Lj$/util/Optional;Lj$/util/Optional;Laitr;Laitg;)Lbfel;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v16, v14

    .line 432
    .line 433
    move-object v14, v3

    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    invoke-static/range {v1 .. v10}, Lalza;->bx(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_3365;L_1432;Landroid/graphics/drawable/Drawable;Lj$/util/Optional;Lj$/util/Optional;Laitr;Laitg;)Lbfel;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v14, :cond_1a

    .line 441
    .line 442
    move-object v14, v1

    .line 443
    goto :goto_14

    .line 444
    :cond_1a
    if-nez v1, :cond_1b

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    move v4, v13

    .line 453
    :goto_13
    move-object v5, v14

    .line 454
    check-cast v5, Lbflx;

    .line 455
    .line 456
    iget v5, v5, Lbflx;->c:I

    .line 457
    .line 458
    move-object v6, v1

    .line 459
    check-cast v6, Lbflx;

    .line 460
    .line 461
    iget v6, v6, Lbflx;->c:I

    .line 462
    .line 463
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-ge v4, v7, :cond_1e

    .line 468
    .line 469
    if-ge v4, v6, :cond_1c

    .line 470
    .line 471
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Linm;

    .line 476
    .line 477
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1c
    if-ge v4, v5, :cond_1d

    .line 481
    .line 482
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Linm;

    .line 487
    .line 488
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1e
    move-object v14, v2

    .line 495
    :goto_14
    if-eqz v14, :cond_20

    .line 496
    .line 497
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1f

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_1f
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Linm;

    .line 509
    .line 510
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v14, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Linm;->n(Ljava/util/List;)Linm;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_16

    .line 523
    :cond_20
    :goto_15
    move-object v1, v12

    .line 524
    :goto_16
    if-nez v1, :cond_21

    .line 525
    .line 526
    move-object v1, v12

    .line 527
    goto :goto_17

    .line 528
    :cond_21
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Linm;->e(Ljava/lang/Object;)Linm;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_17
    if-eqz p2, :cond_22

    .line 537
    .line 538
    if-eqz v1, :cond_22

    .line 539
    .line 540
    sget-object v2, Lind;->a:Lind;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljan;->W(Lind;)Ljan;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Linm;

    .line 547
    .line 548
    :cond_22
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 549
    .line 550
    invoke-static {v2}, Lalbz;->b(L_2052;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_23

    .line 555
    .line 556
    iget-object v15, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Ljbj;

    .line 557
    .line 558
    :cond_23
    new-instance v2, Lairk;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v4, Lafgg;

    .line 565
    .line 566
    invoke-direct {v4, v0, v12}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, v3, v1, v15, v4}, Lairk;-><init>(Landroid/content/Context;Linm;Ljbj;Lafgg;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ai:Lairk;

    .line 573
    .line 574
    invoke-virtual {v2}, Lairk;->b()V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Leiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leiq;->m()Lefr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lucw;->a(Lefr;Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 20
    .line 21
    iget-boolean v2, v1, Ljik;->F:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Ljik;->e:F

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aq:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ao:Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ap:Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v2, v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    add-float/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr v3, v0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-float/2addr v4, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-float/2addr v5, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    mul-float/2addr v1, v4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v2, v2

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v2, v7

    .line 113
    sub-float/2addr v2, v1

    .line 114
    int-to-float v1, v6

    .line 115
    div-float/2addr v1, v7

    .line 116
    mul-float/2addr v3, v5

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 118
    .line 119
    add-float/2addr v4, v2

    .line 120
    sub-float/2addr v1, v3

    .line 121
    add-float/2addr v5, v1

    .line 122
    invoke-virtual {v6, v2, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 129
    .line 130
    iget-boolean v1, v1, Ljik;->F:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isAttachedToWindow()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Laevi;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:Z

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:Z

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    div-float/2addr v3, v4

    .line 179
    float-to-double v7, v3

    .line 180
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    const-wide v11, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static/range {v7 .. v12}, Lbgbe;->c(DDD)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v2, v4, :cond_3

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :cond_3
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    mul-float/2addr v4, v3

    .line 200
    sub-float/2addr v2, v4

    .line 201
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    mul-float/2addr v0, v3

    .line 206
    sub-float/2addr v4, v0

    .line 207
    iget-object v0, v1, Laevi;->c:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Laevi;->a:Lbbos;

    .line 219
    .line 220
    invoke-interface {v0}, Lbbos;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_2002;

    .line 230
    .line 231
    invoke-virtual {v0}, L_2002;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Laevi;->c(Landroid/graphics/RectF;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:Z

    .line 242
    .line 243
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 21
    .line 22
    iget v2, v2, Ljik;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 26
    .line 27
    iget v2, v2, Ljik;->r:I

    .line 28
    .line 29
    :goto_0
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->af:Landroid/graphics/PointF;

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1, v3}, Ljik;->s(FLandroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    cmpg-float v3, v3, v4

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-gtz v3, :cond_1

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v6, v3

    .line 88
    mul-float/2addr v1, v4

    .line 89
    sub-float/2addr v6, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float/2addr v3, v6

    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-float v6, v1, v3

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, v6}, Ljik;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v1, v3

    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    cmpg-float v3, v3, v6

    .line 133
    .line 134
    if-gtz v3, :cond_2

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    mul-float/2addr v1, v4

    .line 149
    sub-float/2addr v2, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    sub-float/2addr v3, v2

    .line 165
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-float v2, v1, v2

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0, v2}, Ljik;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laitc;->a:Lwbt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, p2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, p2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbbyd;->w(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laitm;

    .line 26
    .line 27
    iget v0, v0, Laitm;->d:F

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    :cond_0
    return p1
.end method

.method public final i(FFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v2, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R(FFFFFF)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 29
    .line 30
    div-float p1, v1, p1

    .line 31
    .line 32
    iget-object p3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->am:Landroid/animation/Keyframe;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    sub-float/2addr v3, p3

    .line 46
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    sub-float/2addr v4, p2

    .line 49
    invoke-direct {p1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->an:Landroid/animation/Keyframe;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    cmpl-float p2, v1, p1

    .line 59
    .line 60
    iget p3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez p2, :cond_0

    .line 64
    .line 65
    cmpl-float p1, p3, p1

    .line 66
    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->al:Laitb;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Invalid range: %s-%s"

    .line 81
    .line 82
    invoke-static {v2, v4, p2, v3}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v1, p1, Laitb;->a:F

    .line 86
    .line 87
    iput p3, p1, Laitb;->b:F

    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aq:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1432;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Ljbj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Laita;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1432;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Laita;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, L_6;->p(Ljbj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Laita;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljik;->p(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object v1, v0, Ljik;->I:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object v1, v0, Ljik;->J:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-object v1, v0, Ljik;->K:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int v1, v1

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-int v3, v3

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    float-to-double v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v0, v4

    .line 35
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Lailq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lailq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 15
    .line 16
    iget-boolean v1, v1, Ljik;->F:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R:Laisr;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Laisr;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w(FFF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ad:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return v0

    .line 58
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Lauuv;

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    check-cast v4, Laiqa;

    .line 67
    .line 68
    iget-object v0, v4, Laiqa;->a:Laiqc;

    .line 69
    .line 70
    iget-object v4, v0, Laiqc;->o:Lufm;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Laiqc;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lufn;

    .line 81
    .line 82
    iget-object v5, v0, Laiqc;->o:Lufm;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lufn;->d(Lufm;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, v0, Laiqc;->o:Lufm;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, v0, Laiqc;->g:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lachs;

    .line 98
    .line 99
    invoke-interface {v0}, Lachs;->r()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v1, v0

    .line 104
    :goto_1
    if-ne v2, v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t:Landroid/view/GestureDetector;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v()V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 122
    .line 123
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 124
    .line 125
    return v1

    .line 126
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v2, 0x2002

    .line 131
    .line 132
    if-ne v0, v2, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    return v1

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    return v1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1307;

    .line 8
    .line 9
    invoke-interface {v0}, L_1307;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v4, v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isLaidOut()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ai:Lairk;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, v1, Lairk;->a:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Lairi;

    .line 28
    .line 29
    sget-object v2, Lxsj;->d:Lxsj;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lairi;->m(L_2052;Lxsj;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Laitc;->b:Lwbt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ar:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljik;->invalidate()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ar:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Lairi;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lairi;->l(L_2052;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ai:Lairk;

    .line 68
    .line 69
    iget v0, v0, Lairk;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    sub-float/2addr v2, v3

    .line 45
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Lauuv;

    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_904;

    .line 38
    .line 39
    invoke-interface {v0}, L_904;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lqzl;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqzl;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lqzl;->a(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2002;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_2977;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2977;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2977;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Ljik;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i(FFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R:Laisr;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final w(FFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lbbyd;->w(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R(FFFFFF)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    new-instance v0, Lahwl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lahwl;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ac:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lauuv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Lauuv;

    .line 6
    .line 7
    return-void
.end method
