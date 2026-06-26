.class public final Laguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcuq;
.implements Lagpa;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public final j:I

.field public k:Lagpf;

.field public l:Lafsy;

.field public final m:Lafgg;

.field private n:Landroid/content/Context;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/view/ViewStub;

.field private q:Lalrt;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LrgeScrnEffctsLyoutMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laguz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laguz;->m:Lafgg;

    .line 11
    .line 12
    const v0, 0x7f0b1299

    .line 13
    .line 14
    .line 15
    iput v0, p0, Laguz;->j:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lagpf;
    .locals 1

    .line 1
    iget-object v0, p0, Laguz;->k:Lagpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Laguz;->p:Landroid/view/ViewStub;

    .line 11
    .line 12
    new-instance p2, Lafsy;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lafsy;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laguz;->l:Lafsy;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laguz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lagvj;->b([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laguz;->m:Lafgg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafgg;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lagpf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laguz;->q:Lalrt;

    .line 2
    .line 3
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lalrt;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laguz;->q:Lalrt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagno;

    .line 21
    .line 22
    iput-boolean p2, v0, Lagno;->d:Z

    .line 23
    .line 24
    iget-object p2, p0, Laguz;->q:Lalrt;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lne;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Laguz;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Attempting to update edited UI of an effects tab item that doesn\'t exist."

    .line 37
    .line 38
    const/16 v0, 0x17cd

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Lagpf;->l:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lagpf;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lagno;

    .line 30
    .line 31
    iget-object v6, v6, Lagno;->b:Lagek;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v2

    .line 42
    :goto_1
    iget-object v7, p0, Laguz;->q:Lalrt;

    .line 43
    .line 44
    invoke-static {v5}, Lagno;->d(Lagek;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7, v8, v9}, Lalrt;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, -0x1

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Laguz;->q:Lalrt;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lalrt;->O(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Laguz;->q:Lalrt;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lalrb;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v6}, Lalrt;->J(ILalrb;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v6, p0, Laguz;->q:Lalrt;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lalrt;->G(I)Lalrb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lagno;

    .line 86
    .line 87
    iget-object v8, p0, Laguz;->n:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lagpf;->g(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, v6, Lagno;->d:Z

    .line 94
    .line 95
    iget-object v5, p0, Laguz;->q:Lalrt;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lalrb;

    .line 102
    .line 103
    invoke-virtual {v5, v7, v6}, Lalrt;->Q(ILalrb;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Laguz;->q:Lalrt;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lne;->q(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laguz;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lagry;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laguz;->r:Ljava/util/List;

    .line 10
    .line 11
    const-class p1, Lagoz;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laguz;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggh;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laguz;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagpl;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laguz;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Lagli;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laguz;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2167;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laguz;->f:Lyrq;

    .line 51
    .line 52
    const-class p1, Lagra;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laguz;->g:Lyrq;

    .line 59
    .line 60
    const-class p1, L_1289;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laguz;->h:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1289;

    .line 73
    .line 74
    invoke-interface {p1}, L_1289;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-class p1, L_3495;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laguz;->i:Lyrq;

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lalrn;

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lagva;

    .line 9
    .line 10
    iget-object v1, p0, Laguz;->n:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Laguy;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Laguy;-><init>(Laguz;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Laguz;->m:Lafgg;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lagva;-><init>(Landroid/content/Context;Lagej;Lafgg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lalrt;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laguz;->q:Lalrt;

    .line 31
    .line 32
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laguz;->q:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laguz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laguz;->p:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Laguz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v3, p0, Laguz;->q:Lalrt;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laguz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laguz;->p:Landroid/view/ViewStub;

    .line 32
    .line 33
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Laguz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lagvj;->a([Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laguz;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagry;

    .line 18
    .line 19
    invoke-interface {v1}, Lagry;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Lagpf;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laguz;->q:Lalrt;

    .line 5
    .line 6
    invoke-static {p1}, Lagno;->d(Lagek;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lalrt;->m(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laguz;->q:Lalrt;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagno;

    .line 24
    .line 25
    iput-boolean p2, v0, Lagno;->c:Z

    .line 26
    .line 27
    iget-object p2, p0, Laguz;->q:Lalrt;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lne;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Laguz;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Attempting to update edited UI of an effects tab item that doesn\'t exist."

    .line 40
    .line 41
    const/16 v0, 0x17ce

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
