.class public final Laljl;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lalrt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Laljl;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfu;->Q:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laljl;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljtq;

    .line 25
    .line 26
    iget-object v1, p0, Laljl;->br:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laljp;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Laljp;-><init>(Lbcvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 37
    .line 38
    const v1, 0x7f0b1ccd

    .line 39
    .line 40
    .line 41
    iput v1, v0, Ljtq;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laljl;->bd:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e069b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b18fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p3, p0, Laljl;->a:Lalrt;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0b1ccd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p2}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahuc;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lahuc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laljj;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Laljj;

    .line 21
    .line 22
    iget-object p1, p1, Laljj;->b:L_3393;

    .line 23
    .line 24
    new-instance v0, Lahzc;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laljl;->be:L_1498;

    .line 35
    .line 36
    const-class v0, Laljk;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lalrn;

    .line 44
    .line 45
    iget-object v2, p0, Laljl;->bc:Lbcse;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v0, Lalrn;->d:Z

    .line 52
    .line 53
    new-instance v2, Lalji;

    .line 54
    .line 55
    new-instance v3, Lafgg;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laljl;->br:Lbcuy;

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Lalji;-><init>(Lbcvb;Lafgg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lalrn;->a(Lalrw;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lalrt;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laljl;->a:Lalrt;

    .line 74
    .line 75
    return-void
.end method
