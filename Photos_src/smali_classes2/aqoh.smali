.class public final Laqoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmvz;

    invoke-direct {v0, p1}, Lmvz;-><init>(I)V

    iput-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmvz;

    invoke-direct {p1}, Lmvz;-><init>()V

    iput-object p1, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Ljbf;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljbf;-><init>(I)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Laqoh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqoi;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqoh;->a:Z

    .line 3
    .line 4
    new-instance v0, Laqoi;

    .line 5
    .line 6
    iget-object v1, p0, Laqoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseLongArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqoi;-><init>(Landroid/util/SparseLongArray;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseLongArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Laqog;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqoh;->a:Z

    .line 3
    .line 4
    new-instance v0, Laqog;

    .line 5
    .line 6
    iget-object v1, p0, Laqoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqog;-><init>(Landroid/util/SparseIntArray;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Laqof;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqoh;->a:Z

    .line 3
    .line 4
    new-instance v0, Laqof;

    .line 5
    .line 6
    iget-object v1, p0, Laqoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqof;-><init>(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Laqoe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqoh;->a:Z

    .line 3
    .line 4
    new-instance v0, Laqoe;

    .line 5
    .line 6
    iget-object v1, p0, Laqoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lmvz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqoe;-><init>(Lmvz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(JI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmvz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmvz;->e(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(JI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmvz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmvz;->g(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Laqod;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqoh;->a:Z

    .line 3
    .line 4
    new-instance v0, Laqod;

    .line 5
    .line 6
    iget-object v1, p0, Laqoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqod;-><init>(Landroid/util/LongSparseArray;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized n(List;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laqoh;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Laqoh;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, List;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laqoh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Laqoh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method
