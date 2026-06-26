.class public final Lazkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3235;


# instance fields
.field private final a:Lazjv;

.field private final b:Laxoa;

.field private final c:Ljava/util/List;

.field private final d:Lazke;

.field private final e:Labie;

.field private final f:Lbjzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labie;Lazjv;Lbevn;Lazkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazkk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazkk;-><init>(Lazkl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazkl;->b:Laxoa;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazkl;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lazkl;->e:Labie;

    .line 25
    .line 26
    iput-object p3, p0, Lazkl;->a:Lazjv;

    .line 27
    .line 28
    new-instance v0, Lazkj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lazkj;-><init>(Lazkl;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p1, p3, v0}, Lazkd;->a(Landroid/content/Context;Lazjv;Landroid/accounts/OnAccountsUpdateListener;)Lazke;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lazkl;->d:Lazke;

    .line 38
    .line 39
    new-instance p5, Lbjzg;

    .line 40
    .line 41
    invoke-direct {p5, p1, p2, p3, p4}, Lbjzg;-><init>(Landroid/content/Context;Labie;Lazjv;Lbevn;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lazkl;->f:Lbjzg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxnx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazkl;->f:Lbjzg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbjzg;->e(Lbevb;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lazkl;->f:Lbjzg;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lazjv;->a()Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laxnf;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3, v4}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbgee;->a:Lbgee;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxnx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazkl;->f:Lbjzg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbjzg;->e(Lbevb;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lazka;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazkl;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lazkl;->d:Lazke;

    .line 11
    .line 12
    invoke-interface {v1}, Lazke;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lazkl;->a:Lazjv;

    .line 16
    .line 17
    invoke-interface {v1}, Lazjv;->a()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnyq;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbgee;->a:Lbgee;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final e(Lazka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazkl;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lazkl;->d:Lazke;

    .line 22
    .line 23
    invoke-interface {p1}, Lazke;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazkl;->e:Labie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labie;->d(Landroid/accounts/Account;)Laxoc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Laxoc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lazkl;->b:Laxoa;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p1, Laxoc;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lbgee;->a:Lbgee;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Laxoc;->d(Laxoa;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazkl;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lazka;

    .line 19
    .line 20
    invoke-interface {v2}, Lazka;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
