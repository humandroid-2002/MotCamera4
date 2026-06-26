.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/PriorityQueue;

.field public final f:Lfza;

.field public final g:Lfxn;

.field public final h:Landroid/os/Handler;

.field public final i:Z

.field public final j:Lgze;

.field public final k:Lakjx;

.field public l:Laqkx;

.field public final m:Ligz;

.field private final n:Lfxr;


# direct methods
.method public constructor <init>(Lfxr;Lfuz;Lfza;Lfzc;Ligz;Lmqu;Landroid/os/Looper;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lfxh;

    invoke-direct {v0}, Lfxh;-><init>()V

    invoke-direct {p0, v0, p1}, Lfxg;-><init>(Ljava/util/Comparator;Lfxr;)V

    .line 6
    invoke-virtual {p5}, Ligz;->aE()Ligz;

    move-result-object p1

    iput-object p1, p0, Lfxg;->m:Ligz;

    new-instance p5, Lakjx;

    invoke-direct {p5, p7}, Lakjx;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lfxg;->k:Lakjx;

    iput-object p3, p0, Lfxg;->f:Lfza;

    .line 7
    invoke-virtual {p5}, Lakjx;->g()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lfxn;

    new-instance v2, Lafgg;

    invoke-direct {v2, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ligz;->I()[Lfjw;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfxn;-><init>(Lfuz;Lafgg;Lfza;Lfzc;[Lfjw;Lmqu;Landroid/os/Looper;)V

    iput-object v0, p0, Lfxg;->g:Lfxn;

    .line 9
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, v7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfxg;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfxg;->i:Z

    return-void
.end method

.method protected constructor <init>(Ljava/util/Comparator;Lfxr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lfaf;->J(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfxg;->d:Landroid/os/Handler;

    iput-object p1, p0, Lfxg;->b:Ljava/util/Comparator;

    iput-object p2, p0, Lfxg;->n:Lfxr;

    new-instance p1, Lgze;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object v0, L_3;->a:L_3;

    new-instance v1, Lfxe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfxe;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lgze;-><init>(Landroid/os/Looper;L_3;Lezn;)V

    iput-object p1, p0, Lfxg;->j:Lgze;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfxg;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lfxg;->e:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static f(Lfvc;)V
    .locals 2

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfxq;

    .line 9
    .line 10
    iget-object p0, p0, Lfxq;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected static g(Lfvc;)V
    .locals 2

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfxq;

    .line 9
    .line 10
    iget-object p0, p0, Lfxq;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lfvc;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lfxq;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfxq;

    .line 7
    .line 8
    iget-object v0, p0, Lfxq;->g:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lfoj;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfxg;->d(Lfvc;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lfxg;->e:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfxg;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_2
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lfvc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfxg;->d(Lfvc;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lfxg;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lfsp;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Lfvc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lfxg;->d(Lfvc;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lfxg;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lfsp;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final d(Lfvc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfxg;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfxf;

    .line 14
    .line 15
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lfxf;->a:Lfvc;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfxg;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxf;

    .line 8
    .line 9
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfxg;->n:Lfxr;

    .line 13
    .line 14
    invoke-interface {v1}, Lfxr;->a()Laqkx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lfxg;->l:Laqkx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lfxf;->a:Lfvc;

    .line 23
    .line 24
    invoke-static {v0}, Lfxg;->g(Lfvc;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, v0, Lfxf;->a:Lfvc;

    .line 30
    .line 31
    invoke-static {v0}, Lfxg;->f(Lfvc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method
