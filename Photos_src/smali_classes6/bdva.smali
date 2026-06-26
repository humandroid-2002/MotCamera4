.class public Lbdva;
.super Lga;
.source "PG"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Z

.field private e:Lbduu;

.field private f:Laula;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lbduz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbdva;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Lbdva;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400bf

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f15083f

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lga;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lbdva;->i:Z

    iput-boolean v0, p0, Lbdva;->j:Z

    new-instance p1, Lbduy;

    invoke-direct {p1, p0}, Lbduy;-><init>(Lbdva;)V

    iput-object p1, p0, Lbdva;->e:Lbduu;

    .line 7
    invoke-virtual {p0}, Lga;->h()V

    .line 8
    invoke-direct {p0}, Lbdva;->d()V

    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdva;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdva;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0b0401

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdva;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iget-boolean p1, p0, Lbdva;->d:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v2, Lptv;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v1}, Lptv;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lehg;->a:[I

    .line 43
    .line 44
    invoke-static {p1, v2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const p1, 0x7f0b1cf8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lbdqn;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-direct {p2, p0, p3, v1}, Lbdqn;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    new-instance p2, Lbdux;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lbdux;-><init>(Lbdva;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    new-instance p2, Lacjo;

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    invoke-direct {p2, p3}, Lacjo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbdva;->a:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    return-object p1
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdva;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0402a5

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lbdva;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdva;->f:Laula;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lbdva;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Laula;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Laula;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lbeas;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lbeas;->b(Lbear;Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Laula;->G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdva;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdva;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0096

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lbdva;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0401

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lbdva;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lbdva;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v1, 0x7f0b04b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v1, p0, Lbdva;->e:Lbduu;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(Lbduu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    iget-boolean v1, p0, Lbdva;->i:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laula;

    .line 64
    .line 65
    iget-object v1, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget-object v2, p0, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Laula;-><init>(Lbear;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbdva;->f:Laula;

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbdva;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lga;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lga;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdva;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lbdva;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_0
    xor-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lbdva;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lbdva;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0, v1}, Leha;->h(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbdva;->l:Lbduz;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbduz;->d(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lbdva;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lga;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdva;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdva;->l:Lbduz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbduz;->d(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbdva;->f:Laula;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laula;->G()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lga;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lga;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbdva;->i:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbdva;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbdva;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lbdva;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lga;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lbdva;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbdva;->i:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lbdva;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbdva;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbdva;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lga;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lbdva;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lga;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbdva;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lga;->setContentView(Landroid/view/View;)V

    return-void
.end method
