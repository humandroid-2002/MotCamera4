.class public final L_3425;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvl;
.implements Lbcvo;
.implements Lbazt;
.implements Lacex;
.implements Lbboo;


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public final a:Lbbos;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseLongArray;

.field public d:Z

.field final e:Lacez;

.field public f:L_1815;

.field private final h:Landroid/util/SparseArray;

.field private i:I

.field private j:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncLifecycleMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    sput-object v0, L_3425;->g:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3425;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3425;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseLongArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_3425;->c:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, L_3425;->i:I

    .line 34
    .line 35
    new-instance v0, Lacez;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p0}, Lacez;-><init>(Lca;Lbcvb;Lacex;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_3425;->e:Lacez;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3425;->j:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, L_3425;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_sync_account_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_3425;->e:Lacez;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILacdy;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lacdy;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-wide v1, p2, Lacdy;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v4

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, L_3425;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, L_3425;->i:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, L_3425;->e(I)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lacft;

    .line 63
    .line 64
    invoke-interface {v0}, Lacft;->c()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2}, Lacft;->a(Lacdy;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, L_3425;->a:Lbbos;

    .line 72
    .line 73
    invoke-interface {p1}, Lbbos;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_3425;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L_3425;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3425;->f:L_1815;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_1815;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L_3425;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, L_3425;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, L_3425;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, L_3425;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, L_3425;->i:I

    .line 9
    .line 10
    iget-object p2, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object p3, Lacdt;->a:Lacdt;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L_3425;->h:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, L_3425;->i()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, L_3425;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(ILacdt;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_3425;->i()V

    .line 2
    .line 3
    .line 4
    iget p3, p0, L_3425;->i:I

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L_3425;->e(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lacft;

    .line 33
    .line 34
    invoke-interface {p2}, Lacft;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, L_3425;->a:Lbbos;

    .line 39
    .line 40
    invoke-interface {p1}, Lbbos;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(I)Lacdt;
    .locals 1

    .line 1
    iget-object v0, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacdt;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lacdt;->a:Lacdt;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, L_3425;->g:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, L_3425;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(ILacft;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lacdt;->a:Lacdt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacdt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lacdt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, L_3425;->c:Landroid/util/SparseLongArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lacft;->b(Lacdt;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_3425;->f:L_1815;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_1815;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lacft;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, L_3425;->h:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(ILacft;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3425;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3425;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, L_3425;->j:Lbazu;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbazu;->j(Lbazt;)V

    .line 13
    .line 14
    .line 15
    const-class p1, L_1815;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1815;

    .line 22
    .line 23
    iput-object p1, p0, L_3425;->f:L_1815;

    .line 24
    .line 25
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3425;->f:L_1815;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1815;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 0

    .line 1
    iget p3, p0, L_3425;->i:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_3425;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, L_3425;->c:Landroid/util/SparseLongArray;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, L_3425;->e(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lacft;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Lacft;->e(Lacdt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, L_3425;->a:Lbbos;

    .line 44
    .line 45
    invoke-interface {p1}, Lbbos;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, L_3425;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, L_3425;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, L_3425;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, L_3425;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget v2, p0, L_3425;->i:I

    .line 14
    .line 15
    sget-object v3, Lacdt;->a:Lacdt;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, L_3425;->f:L_1815;

    .line 21
    .line 22
    iget v2, p0, L_3425;->i:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, L_1815;->c(I)Z

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
