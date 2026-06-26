.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvr;
.implements Lbcua;
.implements Lbcuc;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public c:Ljso;

.field public d:Z

.field public e:Ljsd;

.field public f:Ljsd;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/WindowManager;

.field private final j:Landroid/graphics/Point;

.field private k:Lalxf;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Ljsd;

.field private final o:Landroid/app/Activity;

.field private p:Landroid/content/Context;

.field private final q:Landroid/view/View$OnTouchListener;

.field private final r:Landroid/view/View$OnTouchListener;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionableToast"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsj;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcj;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcj;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljsj;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljse;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ljse;-><init>(Ljsj;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljsj;->q:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    new-instance v0, Ljse;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2}, Ljse;-><init>(Ljsj;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljsj;->r:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    new-instance v0, Lyfb;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljsj;->s:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p1, p0, Ljsj;->o:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljsj;->a:Landroid/os/Handler;

    .line 52
    .line 53
    const-string v0, "window"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/WindowManager;

    .line 60
    .line 61
    iput-object p1, p0, Ljsj;->i:Landroid/view/WindowManager;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljsj;->j:Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljsj;->g(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method

.method public static final k(Ljsd;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 2
    .line 3
    iget-object p0, p0, Ljsd;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljsj;->o:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0004

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final q(Ljsd;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Ljsj;->i:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ljsj;->j:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final r(II)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljsj;->c:Ljso;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljso;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Ljsj;->p:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/high16 v5, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    add-int/2addr v1, v3

    .line 36
    invoke-static {}, Ladof;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ljsj;->l:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_1910;

    .line 49
    .line 50
    invoke-interface {v3}, L_1910;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Ljsj;->m:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Ljsj;->m:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lyod;

    .line 83
    .line 84
    invoke-virtual {v3}, Lyod;->b()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 p1, -0x2

    .line 94
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    const/4 p1, -0x3

    .line 97
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 98
    .line 99
    const/16 p1, 0x3eb

    .line 100
    .line 101
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    .line 103
    iget-object p1, p0, Ljsj;->o:Landroid/app/Activity;

    .line 104
    .line 105
    const v3, 0x7f140375

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    .line 117
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130
    .line 131
    const/high16 p2, 0x8000000

    .line 132
    .line 133
    and-int/2addr p1, p2

    .line 134
    if-ne p1, p2, :cond_2

    .line 135
    .line 136
    move v2, p2

    .line 137
    :cond_2
    const p1, 0x40028

    .line 138
    .line 139
    .line 140
    or-int/2addr p1, v2

    .line 141
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    .line 143
    return-object v0
.end method

.method private static final s(Ljsd;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsd;->i:Ljsi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljsi;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljsb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljsb;

    .line 2
    .line 3
    iget-object v1, p0, Ljsj;->o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljsb;-><init>(Landroid/content/Context;Ljsj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->e:Ljsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Ljsj;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljsj;->i:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v0, v0, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljsj;->e:Ljsd;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljsj;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljsj;->n:Ljsd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljsj;->n:Ljsd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljsj;->f(Ljsd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljsj;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljsd;)V
    .locals 10

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ljsj;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ljsj;->n:Ljsd;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljsj;->e:Ljsd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Ljsj;->f:Ljsd;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1}, Ljsj;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Ljsj;->o:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v1, "createRootView"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    const-string v2, "layout_inflater"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    const v3, 0x7f0e0227

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 52
    .line 53
    iget-object v3, p1, Ljsd;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    const v5, 0x7f0b1cbe

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    const v3, 0x7f060cff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v1}, Lasjd;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 93
    .line 94
    const-string v0, "createView"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Ljsd;->g:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p1, Ljsd;->k:Landroid/widget/Button;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 112
    .line 113
    const v1, 0x7f0b1cbf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v0, p1, Ljsd;->k:Landroid/widget/Button;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 125
    .line 126
    const v1, 0x7f0b1cc1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p1, Ljsd;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p1, Ljsd;->k:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object v1, p1, Ljsd;->l:Lnev;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    move v5, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v5, v3

    .line 149
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p1, Ljsd;->k:Landroid/widget/Button;

    .line 157
    .line 158
    iget-object v5, v1, Lnev;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljk;

    .line 164
    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    invoke-direct {v5, v1, v6, v4}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p1, Ljsd;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v0, p1, Ljsd;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v2, p1, Ljsd;->j:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ljsj;->e:Ljsd;

    .line 196
    .line 197
    iget-object v0, p1, Ljsd;->d:Lbbcx;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p1, Ljsd;->c:Lbbcw;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v4, p0, Ljsj;->o:Landroid/app/Activity;

    .line 208
    .line 209
    new-array v5, v2, [Lbbcz;

    .line 210
    .line 211
    iget-object v0, v0, Lbbcw;->a:Lbbcz;

    .line 212
    .line 213
    aput-object v0, v5, v3

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v4, v0

    .line 221
    :goto_3
    const/4 v0, -0x1

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    iget-object v5, p0, Ljsj;->o:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {v5, v0, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-boolean v4, p1, Ljsd;->a:Z

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, p0, Ljsj;->e:Ljsd;

    .line 234
    .line 235
    iget-object v5, v4, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 236
    .line 237
    iget-object v6, p0, Ljsj;->r:Landroid/view/View$OnTouchListener;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Ljsd;->g:Landroid/view/View;

    .line 243
    .line 244
    iget-object v5, p0, Ljsj;->q:Landroid/view/View$OnTouchListener;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v4, p0, Ljsj;->s:Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v5, v1, Lnev;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v4, p0, Ljsj;->a:Landroid/os/Handler;

    .line 259
    .line 260
    iget-object v5, p0, Ljsj;->h:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljsd;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    iget-object v6, p0, Ljsj;->o:Landroid/app/Activity;

    .line 272
    .line 273
    const-string v7, "accessibility"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    sget-object v1, Ljsc;->c:Ljsc;

    .line 290
    .line 291
    iget-wide v6, v1, Ljsc;->f:J

    .line 292
    .line 293
    iget-wide v8, p1, Ljsd;->b:J

    .line 294
    .line 295
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    iget-wide v6, p1, Ljsd;->b:J

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {p1, v3}, Ljsd;->c(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 309
    .line 310
    iget-object v4, p0, Ljsj;->k:Lalxf;

    .line 311
    .line 312
    iget-object v4, v4, Lalxf;->b:Lalxe;

    .line 313
    .line 314
    sget-object v5, Lalxe;->a:Lalxe;

    .line 315
    .line 316
    if-eq v4, v5, :cond_e

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    move v2, v3

    .line 320
    :goto_5
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const/4 v0, -0x2

    .line 323
    const v4, 0x800053

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0, v4}, Ljsj;->r(II)Landroid/view/WindowManager$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/16 v4, 0x50

    .line 332
    .line 333
    invoke-direct {p0, v0, v4}, Ljsj;->r(II)Landroid/view/WindowManager$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljsd;->f()Z

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Ljsj;->i:Landroid/view/WindowManager;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v4, v1, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljsj;->q(Ljsd;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, p0, Ljsj;->p:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const v6, 0x7f070781

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    float-to-int v5, v5

    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-le v2, v5, :cond_10

    .line 376
    .line 377
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 378
    .line 379
    invoke-interface {v4, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljsj;->q(Ljsd;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    const/4 v0, 0x0

    .line 386
    invoke-static {p1, v0}, Ljsj;->k(Ljsd;F)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Ljsj;->p()Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lqb;

    .line 394
    .line 395
    const/16 v2, 0xa

    .line 396
    .line 397
    invoke-direct {v1, p1, v2}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljsf;

    .line 404
    .line 405
    invoke-direct {v1, p0}, Ljsf;-><init>(Ljsj;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Ljsg;

    .line 412
    .line 413
    invoke-direct {v1, p0, p1, v3}, Ljsg;-><init>(Ljsj;Ljsd;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lasje;->k()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception p1

    .line 427
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsj;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalxf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lalxf;

    .line 11
    .line 12
    iput-object p2, p0, Ljsj;->k:Lalxf;

    .line 13
    .line 14
    const-class p2, L_1910;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljsj;->l:Lyrq;

    .line 21
    .line 22
    const-class p2, Lyod;

    .line 23
    .line 24
    invoke-static {p1, p2}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljsj;->m:Lyrq;

    .line 29
    .line 30
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljsj;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hO()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsj;->e:Ljsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljsj;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ljsj;->s(Ljsd;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljsj;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ligz;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v0, v3}, Ligz;->e(Ljsd;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->e:Ljsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljsd;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->e:Ljsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsj;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ljsj;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljsj;->e:Ljsd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Ljsj;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ljsj;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljsd;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljsj;->p()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lqb;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljsh;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljsh;-><init>(Ljsj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljsg;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, v0, v3}, Ljsg;-><init>(Ljsj;Ljsd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Ljsj;->s(Ljsd;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ligz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ligz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
