.class final Lqoz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvf;


# instance fields
.field public a:Lyrq;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/content/Context;

.field private i:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0e35

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lqoz;->e:I

    .line 11
    .line 12
    const p1, 0x7f0b0e50

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lqoz;->f:I

    .line 16
    .line 17
    const p1, 0x7f0b0e54

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lqoz;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p2, p0, Lqoz;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lqoz;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget p2, p0, Lqoz;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lqoz;->b:Landroid/view/View;

    .line 18
    .line 19
    iget p2, p0, Lqoz;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqoz;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Lalrn;

    .line 30
    .line 31
    iget-object v0, p0, Lqoz;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqqt;

    .line 37
    .line 38
    iget-object v1, p0, Lqoz;->h:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Lafgg;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lqqt;-><init>(Landroid/content/Context;Lafgg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lalrt;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lalrt;-><init>(Lalrn;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lqoz;->i:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lqod;

    .line 64
    .line 65
    invoke-virtual {p2}, Lqod;->j()Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lqnq;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v2}, Lqnq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v1, Lbfel;->d:I

    .line 84
    .line 85
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lalrt;->S(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqoz;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lqod;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqoz;->i:Lyrq;

    .line 11
    .line 12
    const-class p1, Lqor;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqoz;->a:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqoz;->i:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqod;

    .line 11
    .line 12
    iget-object p1, p1, Lqod;->M:L_3393;

    .line 13
    .line 14
    new-instance v0, Lqoo;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqoz;->i:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqod;

    .line 30
    .line 31
    iget-object p1, p1, Lqod;->N:L_3393;

    .line 32
    .line 33
    new-instance v0, Lqoo;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
