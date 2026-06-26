.class public final Lbxw;
.super Lqo;
.source "PG"


# instance fields
.field public final a:Lbxu;

.field private c:Lbphe;

.field private d:Ldwl;

.field private final e:Landroid/view/View;

.field private final f:F


# direct methods
.method public constructor <init>(Lbphe;Ldwl;Landroid/view/View;Ldve;Ldus;Ljava/util/UUID;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15022e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lqo;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbxw;->c:Lbphe;

    .line 17
    .line 18
    iput-object p2, p0, Lbxw;->d:Ldwl;

    .line 19
    .line 20
    iput-object p3, p0, Lbxw;->e:Landroid/view/View;

    .line 21
    .line 22
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput p1, p0, Lbxw;->f:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lbxw;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, Leha;->h(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbxu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbxw;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p2, v1}, Lbxu;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const-string v1, "Dialog:"

    .line 53
    .line 54
    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    const v1, 0x7f0b03cd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, p6}, Lbxu;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lbxu;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p1}, Ldus;->eR(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lbxu;->setElevation(F)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbxv;

    .line 75
    .line 76
    invoke-direct {p1}, Lbxv;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lbxu;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lbxw;->a:Lbxu;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lqo;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Legw;->t(Landroid/view/View;)Leqv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Legw;->u(Landroid/view/View;Leqv;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Legw;->r(Landroid/view/View;)Lesi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Legw;->s(Landroid/view/View;Lesi;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lerl;->d(Landroid/view/View;)Lhgf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lerl;->e(Landroid/view/View;Lhgf;)V

    .line 106
    .line 107
    .line 108
    move-object p6, p4

    .line 109
    iget-object p4, p0, Lbxw;->c:Lbphe;

    .line 110
    .line 111
    iget-object p5, p0, Lbxw;->d:Ldwl;

    .line 112
    .line 113
    move-object p3, p0

    .line 114
    invoke-virtual/range {p3 .. p8}, Lbxw;->a(Lbphe;Ldwl;Ldve;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Dialog has no window"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final a(Lbphe;Ldwl;Ldve;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbxw;->c:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbxw;->d:Ldwl;

    .line 4
    .line 5
    iget-object p1, p0, Lbxw;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lb;->bJ(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p2, Ldwl;->e:I

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lbxw;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    const/16 p1, -0x2001

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ldve;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lbpdc;

    .line 44
    .line 45
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, Lbxw;->a:Lbxu;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbxu;->setLayoutDirection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbxw;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ligz;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Ligz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ligz;->P(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p5}, Ligz;->O(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p3, 0x1e

    .line 83
    .line 84
    if-lt p2, p3, :cond_3

    .line 85
    .line 86
    const/16 p2, 0x30

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 p2, 0x10

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxw;->d:Ldwl;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldwl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbxw;->c:Lbphe;

    .line 24
    .line 25
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lqo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbxw;->c:Lbphe;

    .line 8
    .line 9
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
