.class public final Laowk;
.super Lysj;
.source "PG"


# instance fields
.field public a:Laowt;

.field public b:Lalrt;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Luvt;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowk;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laowi;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Laowi;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laowk;->c:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laowi;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Laowi;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laowk;->d:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lydz;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lydz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laowk;->e:Luvt;

    .line 39
    .line 40
    iget-object v1, p0, Laowk;->br:Lbcuy;

    .line 41
    .line 42
    new-instance v2, Luvq;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Luvq;-><init>(Lbcvb;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v2, Luvq;->c:Z

    .line 49
    .line 50
    iput-object v0, v2, Luvq;->d:Luvt;

    .line 51
    .line 52
    new-instance v0, Luvu;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Luvu;-><init>(Luvq;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laowk;->bd:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laowk;->c:Lbpdb;

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


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7f0e076a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b083f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Laowk;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const-string p3, "conversationsRecyclerView"

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :cond_0
    iget-object v1, p0, Laowk;->b:Lalrt;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "recyclerViewItemListAdapter"

    .line 50
    .line 51
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laowk;->f:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p2

    .line 67
    :goto_0
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final a()Luvu;
    .locals 1

    .line 1
    iget-object v0, p0, Laowk;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luvu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowk;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "conversationsRecyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalrn;

    .line 5
    .line 6
    iget-object v0, p0, Laowk;->bc:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laowj;

    .line 12
    .line 13
    iget-object v1, p0, Laowk;->br:Lbcuy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Laowj;-><init>(Lbcvb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lalrt;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laowk;->b:Lalrt;

    .line 30
    .line 31
    iget-object p1, p0, Laowk;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v1, Lalrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lapyz;

    .line 39
    .line 40
    invoke-direct {p1}, Lapyz;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Laowk;->b()Lbazu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lapyz;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lapyz;->e()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lsdc;->c:Lsdc;

    .line 57
    .line 58
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lapyz;->b(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lapyz;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Laowt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-direct {p0}, Laowk;->b()Lbazu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0, p1}, Larcg;->bO(Lbx;ILcom/google/android/libraries/photos/media/MediaCollection;)Laowt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laowk;->a:Laowt;

    .line 84
    .line 85
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lamzd;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, p0, v2, v1, v2}, Lamzd;-><init>(Laowk;Lbpfw;I[B)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 99
    .line 100
    .line 101
    return-void
.end method
