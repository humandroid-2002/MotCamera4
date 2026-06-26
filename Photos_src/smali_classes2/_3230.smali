.class public final L_3230;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczh;
.implements Laxqg;
.implements Laxnp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Laxlc;

.field private final e:Laxnd;


# direct methods
.method public constructor <init>(L_3224;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Laxlc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxlc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L_3230;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_3230;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, L_3230;->d:Laxlc;

    .line 24
    .line 25
    new-instance p1, Lbgga;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, L_3230;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p1, Laxnd;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Laxnd;-><init>(Laxlc;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_3230;->e:Laxnd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbczg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_3230;->b(Landroid/net/Uri;)Lbczg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lbczg;
    .locals 3

    .line 1
    const-class v0, L_3230;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3230;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, L_3230;->e:Laxnd;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Laxnd;->b(Landroid/net/Uri;)Lbczg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, L_3230;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget p1, Laxlz;->a:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbczg;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/net/Uri;Laxna;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3230;->e:Laxnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laxnd;->d(Landroid/net/Uri;Laxna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-class v0, L_3230;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3230;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbcys;

    .line 25
    .line 26
    iget-object v2, v2, Lbcys;->a:Lbcyr;

    .line 27
    .line 28
    check-cast v2, Laxnr;

    .line 29
    .line 30
    iget-object v2, v2, Laxnr;->c:Laxia;

    .line 31
    .line 32
    iget-object v3, v2, Laxia;->g:Laxid;

    .line 33
    .line 34
    iget-object v4, v3, Laxid;->l:Layye;

    .line 35
    .line 36
    iget-object v2, v2, Laxia;->a:Laxit;

    .line 37
    .line 38
    iget-object v2, v2, Laxit;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Layye;->h(Ljava/lang/String;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Laxjd;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5}, Laxjd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, L_3230;->e:Laxnd;

    .line 57
    .line 58
    invoke-virtual {v1}, Laxnd;->g()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3230;->e:Laxnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxnd;->h(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-class v0, L_3230;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3230;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbcys;

    .line 17
    .line 18
    iget-object p1, p1, Lbcys;->a:Lbcyr;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lbcyr;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, L_3230;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3230;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
