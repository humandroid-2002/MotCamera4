.class public final Laxoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxoi;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Laxle;

.field public final e:Lavoc;

.field public final f:Lbdhe;


# direct methods
.method public constructor <init>(Laxle;Landroid/content/Context;Lavoc;Lbdhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxoc;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Laxoc;->d:Laxle;

    .line 19
    .line 20
    iput-object p2, p0, Laxoc;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Laxoc;->e:Lavoc;

    .line 23
    .line 24
    iput-object p4, p0, Laxoc;->f:Lbdhe;

    .line 25
    .line 26
    return-void
.end method

.method public static g(Laxog;)Z
    .locals 1

    .line 1
    sget-object v0, Laxog;->a:Laxog;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxoc;->d:Laxle;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxle;->a()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxob;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbgee;->a:Lbgee;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxoc;->c()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxob;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbgee;->a:Lbgee;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lberw;->f(Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laxnx;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v3}, Laxnx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lberw;->e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laxjd;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v3}, Laxjd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v3, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lberw;->b(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Laxnx;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v1, v3}, Laxnx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lberw;->e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Laxoc;->e:Lavoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavoc;->j()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laxob;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbgee;->a:Lbgee;

    .line 18
    .line 19
    const-class v3, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lberw;->b(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d(Laxoa;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laxoc;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxoc;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxoa;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Laxnb;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, v4}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxoc;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxoa;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Laxnb;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v1, v4}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
