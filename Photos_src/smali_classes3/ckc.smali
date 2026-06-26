.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lcki;
.implements Lbpjh;


# instance fields
.field private a:Lckk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchs;->a:Lchs;

    .line 5
    .line 6
    new-instance v1, Lckb;

    .line 7
    .line 8
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcjf;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lckb;-><init>(JLchs;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcjm;->i:Ljbl;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljbl;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lckb;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, Lckb;-><init>(JLchs;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lckk;->n:Lckk;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lckc;->a:Lckk;

    .line 37
    .line 38
    return-void
.end method

.method private static final e(Lckb;ILchs;)Z
    .locals 2

    .line 1
    sget-object v0, Lckd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lckb;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lckb;->b:Lchs;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lckb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckc;->a:Lckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcjm;->e(Lckk;)Lckk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lckb;

    .line 11
    .line 12
    iget v0, v0, Lckb;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lckd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcjm;->e(Lckk;)Lckk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lckb;

    .line 14
    .line 15
    iget v2, v1, Lckb;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lckb;->b:Lchs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lchs;->b(Ljava/lang/Object;)Lchs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcjm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lckb;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lckc;->e(Lckb;ILchs;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v3

    .line 58
    invoke-static {v4, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v3

    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lckd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcjm;->e(Lckk;)Lckk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lckb;

    .line 14
    .line 15
    iget v2, v1, Lckb;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lckb;->b:Lchs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcht;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcht;-><init>(Lchs;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcht;->b()Lchs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcjm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, p0, v4}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lckb;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lckc;->e(Lckb;ILchs;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    invoke-static {v4, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v3

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final b()Lckb;
    .locals 1

    .line 1
    iget-object v0, p0, Lckc;->a:Lckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcjm;->j(Lckk;Lcki;)Lckk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lckb;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lckk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckc;->a:Lckk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckc;->a:Lckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcjm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckb;

    .line 18
    .line 19
    sget-object v3, Lckd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v4, Lchs;->a:Lchs;

    .line 23
    .line 24
    iput-object v4, v0, Lckb;->b:Lchs;

    .line 25
    .line 26
    iget v4, v0, Lckb;->a:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Lckb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    invoke-static {v2, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v3

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckc;->b()Lckb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lckb;->b:Lchs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpdx;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckc;->b()Lckb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lckb;->b:Lchs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpdx;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic d(Lckk;Lckk;Lckk;)Lckk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Lckk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckc;->a:Lckk;

    .line 2
    .line 3
    iput-object v0, p1, Lckk;->n:Lckk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lckb;

    .line 9
    .line 10
    iput-object p1, p0, Lckc;->a:Lckk;

    .line 11
    .line 12
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckc;->b()Lckb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lckb;->b:Lchs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbpdx;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lckl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckc;->b()Lckb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lckb;->b:Lchs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbpei;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lckl;-><init>(Lckc;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lckd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcjm;->e(Lckk;)Lckk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lckb;

    .line 14
    .line 15
    iget v2, v1, Lckb;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lckb;->b:Lchs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lchs;->c(Ljava/lang/Object;)Lchs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcjm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lckb;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lckc;->e(Lckb;ILchs;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v3

    .line 58
    invoke-static {v4, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v3

    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lckd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcjm;->e(Lckk;)Lckk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lckb;

    .line 14
    .line 15
    iget v2, v1, Lckb;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lckb;->b:Lchs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcht;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcht;-><init>(Lchs;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcht;->b()Lchs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcjm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, p0, v4}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lckb;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lckc;->e(Lckb;ILchs;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    invoke-static {v4, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v3

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    new-instance v0, Lcap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lckd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcjm;->e(Lckk;)Lckk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lckb;

    .line 21
    .line 22
    iget v2, v1, Lckb;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Lckb;->b:Lchs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcht;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcht;-><init>(Lchs;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcht;->b()Lchs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lckc;->a:Lckk;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcjm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, p0, v5}, Lcjm;->l(Lckk;Lcki;Lcjf;)Lckk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lckb;

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lckc;->e(Lckb;ILchs;)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v4

    .line 71
    invoke-static {v5, p0}, Lcjm;->t(Lcjf;Lcki;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v4

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "No set to mutate"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p1

    .line 97
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckc;->b()Lckb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lckb;->b:Lchs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbpdx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpif;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lbpif;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lckc;->a:Lckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcjm;->e(Lckk;)Lckk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lckb;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateSet(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lckb;->b:Lchs;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lckc;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
