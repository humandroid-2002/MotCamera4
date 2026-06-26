.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public e:Lbegy;

.field public f:I

.field public g:I

.field private final h:I

.field private final i:Landroid/animation/TimeInterpolator;

.field private final j:Landroid/animation/ValueAnimator;

.field private k:F

.field private l:F

.field private m:Z

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:F

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private s:F

.field private t:Z

.field private u:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404b7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 8
    sget-object v3, Lbehc;->b:[I

    const v4, 0x7f150e5c

    .line 9
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f04050d

    const/16 v3, 0xc8

    .line 10
    invoke-static {p1, p3, v3}, L_3289;->ay(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    const p3, 0x7f04051d

    .line 11
    sget-object v3, Lbdtk;->b:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static {p1, p3, v3}, Lbdyp;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07054b

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    const v5, 0x7f070549

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    .line 18
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ClockHandView;->setImportantForAccessibility(I)V

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Lbegw;

    invoke-direct {p1, p0}, Lbegw;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lbegx;

    .line 26
    invoke-direct {p1}, Lbegx;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final e(FF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr p2, v1

    .line 15
    float-to-double v1, p2

    .line 16
    int-to-float p2, v0

    .line 17
    sub-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p1, p1, 0x1c2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    return p2
.end method

.method private final f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 17
    .line 18
    return p1
.end method


# virtual methods
.method public final a(Lbegz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 10
    .line 11
    sub-float v2, p2, p1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x43340000    # 180.0f

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    cmpl-float v2, p2, v3

    .line 24
    .line 25
    const/high16 v4, 0x43b40000    # 360.0f

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    cmpg-float v2, p1, v3

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    add-float/2addr p1, v4

    .line 34
    :cond_0
    cmpg-float v2, p2, v3

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    cmpl-float v2, p1, v3

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    aput p1, v2, v1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput p2, v2, p1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 84
    .line 85
    int-to-long p1, p1

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(FZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 5
    .line 6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v4, v2

    .line 51
    add-float/2addr v0, v4

    .line 52
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v2, v3

    .line 56
    add-float/2addr v1, v2

    .line 57
    int-to-float v2, v4

    .line 58
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/RectF;

    .line 59
    .line 60
    sub-float v4, v1, v2

    .line 61
    .line 62
    sub-float v5, v0, v2

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    add-float/2addr v0, v2

    .line 66
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbegz;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Lbegz;->g(FZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v3, v2

    .line 23
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:I

    .line 44
    .line 45
    int-to-float v7, v1

    .line 46
    int-to-float v8, v0

    .line 47
    mul-float/2addr v5, v3

    .line 48
    mul-float/2addr v3, v4

    .line 49
    add-float/2addr v3, v7

    .line 50
    add-float/2addr v5, v8

    .line 51
    int-to-float v4, v6

    .line 52
    invoke-virtual {p1, v3, v5, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sub-int/2addr v2, v6

    .line 68
    int-to-float v2, v2

    .line 69
    float-to-double v5, v2

    .line 70
    mul-double/2addr v9, v5

    .line 71
    mul-double/2addr v5, v3

    .line 72
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    double-to-int v2, v5

    .line 79
    add-int/2addr v0, v2

    .line 80
    double-to-int v2, v9

    .line 81
    add-int/2addr v1, v2

    .line 82
    int-to-float v9, v1

    .line 83
    int-to-float v10, v0

    .line 84
    move-object v6, p1

    .line 85
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8, p1, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    move v5, v0

    .line 26
    move v6, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:F

    .line 29
    .line 30
    sub-float v6, v1, v6

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 33
    .line 34
    sub-float v7, p1, v7

    .line 35
    .line 36
    iget v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 37
    .line 38
    float-to-int v7, v7

    .line 39
    float-to-int v6, v6

    .line 40
    mul-int/2addr v6, v6

    .line 41
    mul-int/2addr v7, v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    if-le v6, v8, :cond_1

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_1
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    div-int/2addr v7, v5

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    div-int/2addr v8, v5

    .line 71
    int-to-float v7, v7

    .line 72
    sub-float v7, v1, v7

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    sub-float v8, p1, v8

    .line 76
    .line 77
    float-to-double v9, v7

    .line 78
    float-to-double v7, v8

    .line 79
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-float v7, v7

    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/material/timepicker/ClockHandView;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v2}, Lbaxx;->t(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v8, v8

    .line 97
    add-float/2addr v8, v9

    .line 98
    cmpg-float v7, v7, v8

    .line 99
    .line 100
    if-gtz v7, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v3

    .line 104
    :goto_2
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 105
    .line 106
    :cond_4
    move v5, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:F

    .line 109
    .line 110
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 115
    .line 116
    move v5, v3

    .line 117
    move v0, v4

    .line 118
    move v6, v0

    .line 119
    :goto_3
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 120
    .line 121
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    cmpl-float v5, v9, v8

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    :goto_4
    move v5, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    cmpl-float v5, v9, v8

    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    :cond_7
    if-eqz v6, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v5, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Z

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move v5, v4

    .line 154
    :goto_6
    invoke-virtual {p0, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_7
    or-int/2addr v5, v7

    .line 159
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Lbegy;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    .line 175
    .line 176
    check-cast v0, Lbehh;

    .line 177
    .line 178
    iput-boolean v3, v0, Lbehh;->e:Z

    .line 179
    .line 180
    iget-object v5, v0, Lbehh;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 181
    .line 182
    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 183
    .line 184
    iget v7, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 185
    .line 186
    iget v8, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 187
    .line 188
    const/16 v9, 0xa

    .line 189
    .line 190
    if-ne v8, v9, :cond_c

    .line 191
    .line 192
    iget-object p1, v0, Lbehh;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 193
    .line 194
    iget v1, v0, Lbehh;->d:F

    .line 195
    .line 196
    invoke-virtual {p1, v1, v4}, Lcom/google/android/material/timepicker/TimePickerView;->g(FZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v0, v2, v3}, Lbehh;->d(IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0xf

    .line 230
    .line 231
    div-int/lit8 p1, p1, 0x1e

    .line 232
    .line 233
    mul-int/lit8 p1, p1, 0x5

    .line 234
    .line 235
    invoke-virtual {v5, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 236
    .line 237
    .line 238
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 239
    .line 240
    mul-int/lit8 p1, p1, 0x6

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    iput p1, v0, Lbehh;->c:F

    .line 244
    .line 245
    :cond_d
    iget-object p1, v0, Lbehh;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 246
    .line 247
    iget v2, v0, Lbehh;->c:F

    .line 248
    .line 249
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/timepicker/TimePickerView;->g(FZ)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_8
    iput-boolean v4, v0, Lbehh;->e:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Lbehh;->f()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7, v6}, Lbehh;->c(II)V

    .line 258
    .line 259
    .line 260
    :cond_f
    return v3
.end method
