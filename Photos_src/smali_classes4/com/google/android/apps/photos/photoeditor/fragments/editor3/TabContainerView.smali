.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lagou;
.implements Lagtj;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Lagtk;

.field public c:Lell;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private g:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepv;

    .line 2
    .line 3
    invoke-direct {v0}, Lepv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v0, "TabContainerView"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    const-string v1, "scrollX"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->f:I

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->e:Landroid/content/Context;

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v0, Lagtk;

    .line 8
    invoke-direct {v0, p1}, Lagtk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    iput-object p0, v0, Lagtk;->h:Lagtj;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lagtk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p2}, Lagtk;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->addView(Landroid/view/View;)V

    .line 12
    new-instance p2, Lagtg;

    .line 13
    invoke-direct {p2, p0}, Lagtg;-><init>(Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;)V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Ladhf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Ladhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final l(Lagot;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagtk;->a(Lagot;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    int-to-float v1, v2

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    div-int/2addr v2, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    filled-new-array {v4, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lagtk;->g:Lagot;

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v0, Lagtk;->i:Lagot;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    iget-object v4, v0, Lagtk;->j:Llsy;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lagtk;->a(Lagot;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1}, Lagtk;->a(Lagot;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v1, v5}, Llsy;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lagti;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lagti;-><init>(Lagtk;Lagot;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Llsy;->M(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Llsy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-array v1, v3, [Landroid/animation/Animator;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    check-cast p1, Landroid/animation/Animator;

    .line 101
    .line 102
    aput-object p1, v1, v2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->f:I

    .line 110
    .line 111
    int-to-long p1, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lagot;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    iget-object v0, v0, Lagtk;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lagot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    iget-object v0, v0, Lagtk;->g:Lagot;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lagot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lagtk;->c(Landroid/content/Context;Lagot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagtk;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lagot;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->l(Lagot;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lagot;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 6
    .line 7
    iget-object v1, v0, Lagtk;->d:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lagtk;->f(Lagot;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lagot;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    iget-object v1, v0, Lagtk;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lagtk;->e:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lagtk;->e(Lagot;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->g:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagtk;->b(I)Lagot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->k(Lagot;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lagot;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->g:Lafgg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafgg;->k(Lagot;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->l(Lagot;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
