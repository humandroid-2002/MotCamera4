.class final Lboom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboxg;


# instance fields
.field private final a:Lbonn;

.field private final b:Lboob;

.field private final c:Lbogw;

.field private d:Lbokq;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbonn;Lboob;Lbogw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboom;->a:Lbonn;

    .line 5
    .line 6
    iput-object p2, p0, Lboom;->b:Lboob;

    .line 7
    .line 8
    iput-object p3, p0, Lboom;->c:Lbogw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbogw;
    .locals 1

    .line 1
    iget-object v0, p0, Lboom;->c:Lbogw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lboxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lboom;->b:Lboob;

    .line 2
    .line 3
    iget-object v0, v0, Lbooc;->f:Lboxq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lbolz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboom;->a:Lbonn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lbonq;->i(Lbolz;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbolz;Lbokq;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lboom;->b:Lboob;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lboom;->d:Lbokq;

    .line 5
    .line 6
    iget-object v2, p0, Lboom;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v3, v0, Lboob;->b:Lbolz;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Lboob;->a:Lbokq;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lbooc;->e()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbooc;->d(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lboob;->c:Lbokq;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lboob;->b:Lbolz;

    .line 36
    .line 37
    iput-object p2, v0, Lboob;->c:Lbokq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbooc;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbooc;->g()V

    .line 43
    .line 44
    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget-object p1, p0, Lboom;->a:Lbonn;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :try_start_3
    invoke-virtual {p1}, Lbonn;->f()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p2
    :try_end_4
    .catch Lboma; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    throw p1
    :try_end_6
    .catch Lboma; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lboom;->a:Lbonn;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_7
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbonq;->h(Lbolz;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p2

    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboom;->a:Lbonn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lbonq;->n(I)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lboho;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lboxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboom;->a:Lbonn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lboom;->b:Lboob;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lbonq;->l(Lbooc;Lboxt;)V

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

.method public final j(Lbokq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboom;->d:Lbokq;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboom;->c:Lbogw;

    .line 2
    .line 3
    sget-object v1, Lbonf;->g:Lbogv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbogw;->a(Lbogv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboom;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lboom;->a:Lbonn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object p1, Lbolz;->n:Lbolz;

    .line 9
    .line 10
    const-string v1, "too many messages"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbonq;->h(Lbolz;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lboom;->e:Ljava/io/InputStream;

    .line 25
    .line 26
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboom;->b:Lboob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbooc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lboom;->b:Lboob;

    .line 2
    .line 3
    iget-object v1, p0, Lboom;->a:Lbonn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SingleMessageServerStream["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
