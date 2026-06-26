.class public final Lppi;
.super Loum;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public final am:Lbpdb;

.field public final an:Lbpdb;

.field public final ao:Lbpdb;

.field public ap:Lppj;

.field private final aq:Lbpdb;

.field private final ar:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lppi;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lpll;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lppi;->aq:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lpll;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lppi;->ah:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lpll;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lppi;->am:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lpll;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lppi;->an:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lpll;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lppi;->ao:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Lpll;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lpll;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lppi;->ar:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Lmgo;

    .line 91
    .line 92
    iget-object v1, p0, Lppi;->aR:Lbcuy;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbbcq;

    .line 99
    .line 100
    sget-object v1, Lbhfu;->p:Lbbcz;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lppi;->aj:Lbcsc;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lawa;

    .line 24
    .line 25
    const/16 p3, 0x14

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p3}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcic;

    .line 31
    .line 32
    const p3, -0x1159ef36

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, p3, v1, p2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lppi;->ai:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f15021f

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lppj;->b:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lppi;->bf()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lkxl;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lppj;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lppj;

    .line 31
    .line 32
    iget-object v0, p0, Lppi;->aj:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lppj;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lppi;->ap:Lppj;

    .line 43
    .line 44
    return-void
.end method

.method public final bf()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lppi;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg(Lbbcw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppi;->ar:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method
