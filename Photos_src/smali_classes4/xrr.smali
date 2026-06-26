.class public final Lxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1427;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_1425;

.field public final c:L_1426;

.field public final d:L_974;

.field public final e:L_3281;

.field private final f:Landroid/util/SparseArray;

.field private final g:Landroid/util/SparseArray;

.field private final h:L_3224;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1425;L_3281;L_974;L_1426;L_3224;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxrr;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxrr;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lxrr;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lxrr;->b:L_1425;

    .line 21
    .line 22
    iput-object p3, p0, Lxrr;->e:L_3281;

    .line 23
    .line 24
    iput-object p4, p0, Lxrr;->d:L_974;

    .line 25
    .line 26
    iput-object p5, p0, Lxrr;->c:L_1426;

    .line 27
    .line 28
    iput-object p6, p0, Lxrr;->h:L_3224;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lxrf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxrr;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxrq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxrr;->h:L_3224;

    .line 13
    .line 14
    new-instance v2, Lxrq;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, p0, v1, p1, v3}, Lxrq;-><init>(Lxrr;L_3224;ILj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized b(I)Lxrf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxrr;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxrq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxrr;->h:L_3224;

    .line 13
    .line 14
    new-instance v2, Lxrq;

    .line 15
    .line 16
    sget-object v3, Lsnk;->d:Lsnk;

    .line 17
    .line 18
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, p0, v1, p1, v3}, Lxrq;-><init>(Lxrr;L_3224;ILj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v2

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
