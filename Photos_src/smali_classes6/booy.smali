.class public final Lbooy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqr;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbouc;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lboxw;

.field public h:Lbogw;

.field public final i:Lbooq;

.field public j:Z

.field public k:Lbolz;

.field public l:Z

.field private final m:Lboix;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lbooq;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbogw;Ljava/util/concurrent/Executor;ILboxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbooy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbooy;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbooy;->n:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lboix;->a(Ljava/lang/Class;Ljava/lang/String;)Lboix;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lbooy;->m:Lboix;

    .line 40
    .line 41
    iput-object p3, p0, Lbooy;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "cronet"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lbosa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lbooy;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput p7, p0, Lbooy;->f:I

    .line 52
    .line 53
    iput-object p6, p0, Lbooy;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p1, p0, Lbooy;->i:Lbooq;

    .line 56
    .line 57
    iput-object p8, p0, Lbooy;->g:Lboxw;

    .line 58
    .line 59
    sget-object p1, Lbogw;->a:Lbogw;

    .line 60
    .line 61
    new-instance p1, Lbogu;

    .line 62
    .line 63
    sget-object p2, Lbogw;->a:Lbogw;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbogu;-><init>(Lbogw;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lborw;->a:Lbogv;

    .line 69
    .line 70
    sget-object p3, Lboln;->c:Lboln;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lborw;->b:Lbogv;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p5}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbogu;->a()Lbogw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbooy;->h:Lbogw;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method final a(Lboow;Lbolz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbooy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbooy;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lbolz;->r:Lbolw;

    .line 13
    .line 14
    sget-object v2, Lbolw;->b:Lbolw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbolw;->e:Lbolw;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lboow;->o:Lboov;

    .line 26
    .line 27
    new-instance v1, Lbokq;

    .line 28
    .line 29
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v3, v1}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lbooy;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final bridge synthetic b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbooy;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    iget-object v2, p1, Lboku;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lbooy;->h:Lbogw;

    .line 29
    .line 30
    invoke-static {p4, v0}, Lboxq;->g([Lbohl;Lbogw;)Lboxq;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, Lboox;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v8, p3

    .line 40
    invoke-direct/range {v2 .. v8}, Lboox;-><init>(Lbooy;Ljava/lang/String;Lbokq;Lboku;Lboxq;Lbohc;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lboox;->a:Lboow;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c()Lboix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbooy;->m:Lboix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbouc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Lbooy;->b:Lbouc;

    .line 2
    .line 3
    iget-object p1, p0, Lbooy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lbooy;->l:Z

    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lbmsd;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbooy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbooy;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lbooy;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbooy;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lbooy;->q:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lbooy;->b:Lbouc;

    .line 25
    .line 26
    invoke-interface {v0}, Lbouc;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final o(Lbolz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbooy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbooy;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lbooy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Lbooy;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbooy;->p:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v1, p0, Lbooy;->b:Lbouc;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lbouc;->c(Lbolz;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbooy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_2
    iput-boolean v0, p0, Lbooy;->j:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbooy;->k:Lbolz;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {p0}, Lbooy;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p1

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    throw p1
.end method

.method public final p(Lbolz;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbooy;->o(Lbolz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbooy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbooy;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lboow;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lbopc;->c(Lbolz;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbooy;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final r()Lbogw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbooy;->h:Lbogw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbooy;->n:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
