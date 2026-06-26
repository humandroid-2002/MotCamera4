.class public final Ladbn;
.super Lysj;
.source "PG"

# interfaces
.implements Ladbd;
.implements Ladbs;
.implements Ladbq;
.implements Ladaz;


# instance fields
.field public a:Ladba;

.field private ah:Lqe;

.field private ai:Landroid/support/v7/widget/LinearLayoutManager;

.field private aj:Laday;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Loa;

.field private am:Z

.field private final an:Lnl;

.field public b:Ladax;

.field public c:Z

.field private d:Lalrt;

.field private e:Ladbk;

.field private f:Ladbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladbl;-><init>(Ladbn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladbn;->an:Lnl;

    .line 10
    .line 11
    return-void
.end method

.method private final bf(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbn;->d:Lalrt;

    .line 2
    .line 3
    new-instance v1, Labza;

    .line 4
    .line 5
    iget-object v2, p0, Ladbn;->b:Ladax;

    .line 6
    .line 7
    invoke-interface {v2}, Ladax;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ladaw;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, v2, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lalrt;->Q(ILalrb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladbn;->a:Ladba;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ladba;->z(Ladaz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladbn;->c()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p2, p0, Ladbn;->bc:Lbcse;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 23
    .line 24
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladbn;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object p3, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p3, p0, Ladbn;->d:Lalrt;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p3, p0, Ladbn;->an:Lnl;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    const p3, 0x7f060b3e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ladbk;

    .line 72
    .line 73
    iget-object p3, p0, Ladbn;->d:Lalrt;

    .line 74
    .line 75
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 76
    .line 77
    invoke-direct {p1, p2, p3, v0}, Ladbk;-><init>(Landroid/content/Context;Lalrt;Ladba;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ladbn;->e:Ladbk;

    .line 81
    .line 82
    iget-object p2, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p1, p1, Ladbk;->a:Lns;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lqe;

    .line 90
    .line 91
    iget-object p2, p0, Ladbn;->e:Ladbk;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lqe;-><init>(Lpz;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ladbn;->ah:Lqe;

    .line 97
    .line 98
    iget-object p2, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lqe;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    return-object p1
.end method

.method public final a(IJZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladbn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p4, p0, Ladbn;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p1, p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Ladbn;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-le p1, p4, :cond_2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p4, p1, -0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, Ladbn;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lno;->bn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ladbn;->al:Loa;

    .line 39
    .line 40
    iput p4, v0, Loa;->b:I

    .line 41
    .line 42
    iget-object p4, p0, Ladbn;->ai:Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lno;->bl(Loa;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p4, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p4, p0, Ladbn;->f:Ladbt;

    .line 54
    .line 55
    iput p1, p4, Ladbt;->e:I

    .line 56
    .line 57
    iput-wide p2, p4, Ladbt;->f:J

    .line 58
    .line 59
    iget-object p2, p4, Ladbt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Ladbr;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Ladbr;

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ladbt;->d(Ladbr;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p4, p1}, Ladbt;->d(Ladbr;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ladbn;->am:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladbn;->aj:Laday;

    .line 9
    .line 10
    iget-object p2, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Laday;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Lynz;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladbn;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final be(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladba;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladbn;->d:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbn;->b:Ladax;

    .line 7
    .line 8
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ladaw;

    .line 38
    .line 39
    new-instance v3, Labza;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, v2, v4}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkco;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lkco;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ladbn;->d:Lalrt;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onStoryboardUpdate(int updatedClipPosition) is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onSelectNewClip is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladba;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladba;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ladbn;->bf(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ladbt;

    .line 5
    .line 6
    iget-object v0, p0, Ladbn;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ladbt;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladbn;->f:Ladbt;

    .line 12
    .line 13
    new-instance p1, Lalrn;

    .line 14
    .line 15
    iget-object v0, p0, Ladbn;->bc:Lbcse;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladbn;->f:Ladbt;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ladbi;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ladbi;-><init>(Ladbn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lalrt;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lalrt;-><init>(Lalrn;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ladbn;->d:Lalrt;

    .line 39
    .line 40
    new-instance p1, Ladbm;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ladbm;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ladbn;->al:Loa;

    .line 46
    .line 47
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ladba;->O(Ladaz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbn;->ah:Lqe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lqe;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Ladbn;->an:Lnl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladbn;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Ladbn;->e:Ladbk;

    .line 32
    .line 33
    iget-object v1, v1, Ladbk;->a:Lns;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lysj;->iw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladba;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Ladbn;->d:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lalrt;->M(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladbn;->a:Ladba;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ladba;->s(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Ladbn;->d:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lalrt;->M(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladbn;->a:Ladba;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ladba;->s(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->d:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalrt;->O(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ladba;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladba;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ladbn;->bf(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladba;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ladbn;->bf(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladbn;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ladba;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladba;

    .line 14
    .line 15
    iput-object v0, p0, Ladbn;->a:Ladba;

    .line 16
    .line 17
    const-class v0, Ladax;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladax;

    .line 24
    .line 25
    iput-object v0, p0, Ladbn;->b:Ladax;

    .line 26
    .line 27
    const-class v0, L_1872;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1872;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1872;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    iput-boolean v2, p0, Ladbn;->am:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-class v0, Laday;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laday;

    .line 52
    .line 53
    iput-object v0, p0, Ladbn;->aj:Laday;

    .line 54
    .line 55
    :cond_0
    const-class v0, Ladbd;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Ladbq;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Ladbs;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladba;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ladba;->o(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ladba;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0}, Ladba;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->a:Ladba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladba;->w(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladbn;->b:Ladax;

    .line 2
    .line 3
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladaw;

    .line 12
    .line 13
    invoke-interface {v0}, Ladaw;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ladaw;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ladbe;->a:Ladbe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ladbe;->b:Ladbe;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ladbe;->c:Ladbe;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ladaw;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ladaw;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Ladbf;->a:Ladbf;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Ladbf;->b:Ladbf;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v2, Ladbf;->c:Ladbf;

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Ladbn;->b:Ladax;

    .line 54
    .line 55
    invoke-interface {v3}, Ladax;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v0}, Ladaw;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v0}, Ladaw;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "clip_position"

    .line 77
    .line 78
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "num_clips"

    .line 82
    .line 83
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "mute_state"

    .line 87
    .line 88
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "motion_state"

    .line 92
    .line 93
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "show_hide_video_trimmed_portions_button"

    .line 97
    .line 98
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "show_show_entire_video_button"

    .line 102
    .line 103
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ladbg;

    .line 107
    .line 108
    invoke-direct {p1}, Ladbg;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "action_menu"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ladbn;->a:Ladba;

    .line 124
    .line 125
    invoke-interface {p1}, Ladba;->v()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
