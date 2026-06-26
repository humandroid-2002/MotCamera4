.class public final Lalrt;
.super Lne;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public e:Lalsa;

.field private final f:Landroid/content/Context;

.field private final g:Lalrx;

.field private final h:Z

.field private final i:Lalrs;

.field private final j:Landroid/util/SparseArray;

.field private final k:Z

.field private final l:Ljava/util/HashSet;

.field private final m:Lalry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecyclerListAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalrn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalrt;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalrt;->j:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lalrt;->l:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Laema;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Laema;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lalrt;->m:Lalry;

    .line 37
    .line 38
    iget-object v0, p1, Lalrn;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lalrt;->f:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p1, Lalrn;->c:Lalrx;

    .line 43
    .line 44
    iput-object v0, p0, Lalrt;->g:Lalrx;

    .line 45
    .line 46
    iget-boolean v0, p1, Lalrn;->d:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lalrt;->h:Z

    .line 49
    .line 50
    iget-object v1, p1, Lalrn;->f:L_2181;

    .line 51
    .line 52
    invoke-virtual {v1}, L_2181;->b()Lalrs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lalrt;->i:Lalrs;

    .line 57
    .line 58
    iget-object v1, p1, Lalrn;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lalrt;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p1, p1, Lalrn;->e:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lalrt;->k:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lne;->A(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static F(II)J
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, -0x1

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    int-to-long v0, p0

    .line 10
    int-to-long p0, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static I(Landroid/content/Context;Lalrw;Lalrb;)Lalrt;
    .locals 1

    .line 1
    new-instance v0, Lalrn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalrn;->a(Lalrw;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lalrt;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lalrt;-><init>(Lalrn;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lalrt;->J(ILalrb;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final V(I)Lalrw;
    .locals 5

    .line 1
    iget-object v0, p0, Lalrt;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lalrt;->i:Lalrs;

    .line 11
    .line 12
    iget-object v1, v1, Lalrs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laqof;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Laqof;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyrq;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lalrw;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object p0, v1, Lalrw;->t:Lne;

    .line 35
    .line 36
    iget-object v3, p0, Lalrt;->l:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lalrw;->gt(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    if-ltz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lalrw;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v2
.end method

.method public static n(Lalrb;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lalre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lalre;

    .line 7
    .line 8
    invoke-interface {v0}, Lalre;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lalrb;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Lalrt;->F(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-interface {p0}, Lalrb;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final G(I)Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalsa;->ai(I)Lalrb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H()Lalrj;
    .locals 2

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    instance-of v1, v0, Lalrj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lalrj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final J(ILalrb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lalrj;->aj(ILalrb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lne;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lalrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lalrj;->ak(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lne;->w(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lalrj;->al(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lne;->t(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalsa;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lne;->q(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lalrj;->am(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lne;->y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lalrj;->an(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lne;->x(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(ILalrb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lalrj;->ao(ILalrb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lne;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lalsa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lne;->E(Lnl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalsa;->ar()L_2245;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lalrt;->m:Lalry;

    .line 15
    .line 16
    iget-object v0, v0, L_2245;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lalrt;->e:Lalsa;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lne;->D(Lnl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalrt;->m:Lalry;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalsa;->ar()L_2245;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, L_2245;->b(Lalry;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lne;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lalri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalri;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lalrt;->R(Lalsa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Lalrb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->g:Lalrx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lalrb;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lalrt;->V(I)Lalrw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "validateViewType cannot be used when ViewHolderProvider is set"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalsa;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lalrt;->H()Lalrj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lalrj;->am(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lne;->y(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalsa;->ai(I)Lalrb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lalrb;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Y(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalrt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lalsa;->ah(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalsa;->ag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lalrt;->V(I)Lalrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "onCreateViewHolder"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lasje;->f(Ljava/lang/Class;Ljava/lang/String;)Lasjd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lalrw;->b(Landroid/view/ViewGroup;)Lalrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p2}, Lasjd;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {p2}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1

    .line 35
    :cond_0
    iget-object v0, p0, Lalrt;->g:Lalrx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lalrx;->a(Landroid/view/ViewGroup;I)Loe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lalrt;->f:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, Lbcjr;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbcjq;->a(Landroid/content/Context;I)Lbcjq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lbcjr;-><init>(Lbcjq;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalrt;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalrt;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Adapter is being attached to a second RecyclerView."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lalrt;->l:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lalrt;->j:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lalrw;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lalrw;->gt(Landroid/support/v7/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final g(Loe;I)V
    .locals 3

    .line 1
    iget v0, p1, Loe;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lalrt;->V(I)Lalrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onBindViewHolder"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lasje;->f(Ljava/lang/Class;Ljava/lang/String;)Lasjd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    check-cast p1, Lalrd;

    .line 20
    .line 21
    iget-object v2, p0, Lalrt;->e:Lalsa;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lalsa;->ai(I)Lalrb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lalrd;->T:Lalrb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lalrw;->c(Lalrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lasjd;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1

    .line 46
    :cond_0
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lalsa;->ai(I)Lalrb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lalrf;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lalrf;->gO(Loe;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrt;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lalrt;->j:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalrw;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lalrw;->gw(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final i(Loe;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lalrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Loe;->f:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalrt;->V(I)Lalrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "onViewAttachedToWindow"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    move-object v2, p1

    .line 21
    check-cast v2, Lalrd;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lalrw;->h(Lalrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lasjd;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1

    .line 40
    :cond_0
    :goto_1
    iget-object v0, p0, Lalrt;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lalrq;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lalrq;->a(Loe;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    return-void
.end method

.method public final j(Loe;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lalrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Loe;->f:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalrt;->V(I)Lalrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "onViewDetachedToWindow"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    check-cast p1, Lalrd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lalrw;->gn(Lalrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lasjd;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1

    .line 39
    :cond_0
    :goto_1
    iget-object p1, p0, Lalrt;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lalrq;

    .line 56
    .line 57
    invoke-interface {v0}, Lalrq;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    return-void
.end method

.method public final k(Loe;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lalrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lalrd;

    .line 7
    .line 8
    iget p1, p1, Loe;->f:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lalrt;->V(I)Lalrw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lalrw;->gu(Lalrd;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Loe;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lalrd;

    .line 7
    .line 8
    iget p1, p1, Loe;->f:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lalrt;->V(I)Lalrw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lalrw;->hw(Lalrd;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final m(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalrt;->e:Lalsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalsa;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecyclerViewItemListAdapter {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalrt;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
