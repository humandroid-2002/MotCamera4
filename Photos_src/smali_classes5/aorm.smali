.class public final Laorm;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laorm;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laoqp;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laorm;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laoqp;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laorm;->c:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laoqp;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laorm;->b:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lbbcp;

    .line 49
    .line 50
    iget-object v1, p0, Laorm;->br:Lbcuy;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0e075c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lalrn;

    .line 30
    .line 31
    iget-object p3, p0, Laorm;->bc:Lbcse;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laorn;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lanle;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v3, v4}, Lanle;-><init>(Ljava/lang/Object;I[[S)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p3, v2}, Laorn;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lalrt;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b1656

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laorm;->b()Laoro;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Laoro;->e:L_3393;

    .line 91
    .line 92
    new-instance v0, Laool;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, p3, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lanxi;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {p3, v0, v1}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Required value was null."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final b()Laoro;
    .locals 1

    .line 1
    iget-object v0, p0, Laorm;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoro;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfq;->U:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laovj;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Laoro;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laoro;

    .line 17
    .line 18
    iget-object v0, p0, Laorm;->bd:Lbcsc;

    .line 19
    .line 20
    const-class v1, Laoro;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lbbcy;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
