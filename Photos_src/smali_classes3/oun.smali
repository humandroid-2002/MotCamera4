.class public final Loun;
.super Lbdva;
.source "PG"


# instance fields
.field public a:Z

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:Louk;

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field private final m:Z

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/View$OnLayoutChangeListener;

.field private final p:Lalxf;

.field private final q:Lbbou;

.field private final r:Lyrq;

.field private final s:Lbbou;

.field private final t:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Loun;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lbdva;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Loun;->a:Z

    new-instance p2, Lnym;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lnym;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Loun;->q:Lbbou;

    new-instance p2, Lnym;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lnym;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Loun;->s:Lbbou;

    iput-boolean p3, p0, Loun;->m:Z

    const-class p2, Lalxf;

    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalxf;

    iput-object p2, p0, Loun;->p:Lalxf;

    const-class p2, Louk;

    .line 4
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Louk;

    iput-object p2, p0, Loun;->e:Louk;

    const-class p2, Lyod;

    .line 5
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Loun;->r:Lyrq;

    const-class p2, L_1910;

    .line 6
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Loun;->t:Lyrq;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Loun;->d:I

    return-void
.end method

.method private final d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loun;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e02a4

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
    iput-object v0, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Loun;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    iget-object p1, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loun;->p:Lalxf;

    .line 2
    .line 3
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 4
    .line 5
    sget-object v1, Lalxe;->a:Lalxe;

    .line 6
    .line 7
    iget-object v2, p0, Loun;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Loun;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f070543

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f07085d

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 35
    .line 36
    invoke-static {}, Ladof;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Loun;->t:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1910;

    .line 49
    .line 50
    invoke-interface {v0}, L_1910;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Loun;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    iget-object v0, p0, Loun;->r:Lyrq;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lyod;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyod;->f()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lyod;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyod;->b()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object v1, p0, Loun;->n:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdva;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loun;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbdva;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loun;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Loun;->m:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lntl;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Loun;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    iget-object v0, p0, Loun;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loun;->p:Lalxf;

    .line 39
    .line 40
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 41
    .line 42
    iget-object v1, p0, Loun;->q:Lbbou;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ladof;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Loun;->t:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_1910;

    .line 61
    .line 62
    invoke-interface {v0}, L_1910;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Loun;->r:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lyod;

    .line 75
    .line 76
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 77
    .line 78
    iget-object v1, p0, Loun;->s:Lbbou;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Loun;->e:Louk;

    .line 84
    .line 85
    invoke-virtual {v0}, Louk;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdva;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loun;->e:Louk;

    .line 5
    .line 6
    invoke-virtual {v0}, Louk;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loun;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Loun;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loun;->p:Lalxf;

    .line 17
    .line 18
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 19
    .line 20
    iget-object v1, p0, Loun;->q:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ladof;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Loun;->t:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1910;

    .line 38
    .line 39
    invoke-interface {v0}, L_1910;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Loun;->r:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyod;

    .line 52
    .line 53
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 54
    .line 55
    iget-object v1, p0, Loun;->s:Lbbou;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-static {}, Ladof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loun;->t:Lyrq;

    .line 2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1910;

    invoke-interface {v0}, L_1910;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Loun;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lbdva;->setContentView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lbdva;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {}, Ladof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loun;->t:Lyrq;

    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1910;

    invoke-interface {v0}, L_1910;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Loun;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lbdva;->setContentView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lbdva;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    invoke-static {}, Ladof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loun;->t:Lyrq;

    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1910;

    invoke-interface {v0}, L_1910;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Loun;->d(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lbdva;->setContentView(Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lbdva;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
