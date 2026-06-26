.class public final Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Point;

.field private f:Z

.field private g:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxed;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxed;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->e:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0702b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0702b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0702af

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->c:I

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->d:I

    .line 59
    .line 60
    const p1, 0x7f06068d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1cbd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->g:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 14
    .line 15
    sget-object v1, Lehg;->a:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->c:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, Legw;->k(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    sget-object p1, Lehg;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->e:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v0, p1

    .line 40
    iget p1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->d:I

    .line 41
    .line 42
    float-to-double v3, v3

    .line 43
    float-to-double v5, v0

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    int-to-double v5, p1

    .line 49
    cmpl-double p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->f:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->f:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->g:Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryToastView;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->f:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/material/featurediscovery/FeatureDiscoveryRootView;->e:Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return v1
.end method
