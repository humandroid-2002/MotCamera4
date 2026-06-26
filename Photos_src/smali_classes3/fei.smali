.class final Lfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffo;
.implements Lffp;


# instance fields
.field public final a:Lffq;

.field private final b:Lffj;

.field private final c:Lfhe;


# direct methods
.method public constructor <init>(Leuk;Lffq;Lffq;Lfhe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "Creating a self loop in the chain: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Leip;->d(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lfei;->a:Lffq;

    .line 27
    .line 28
    new-instance p2, Lffj;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, p4}, Lffj;-><init>(Leuk;Lffq;Lfhe;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lfei;->b:Lffj;

    .line 34
    .line 35
    iput-object p4, p0, Lfei;->c:Lfhe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfei;->b:Lffj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lffj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfei;->b:Lffj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lffj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Leul;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfei;->b:Lffj;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lffj;->e(Leul;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfei;->b:Lffj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lffj;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfei;->a:Lffq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfef;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfei;->c:Lfhe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfhe;->d(Lfhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final v(Leul;)V
    .locals 2

    .line 1
    new-instance v0, Lfeu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfei;->c:Lfhe;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfhe;->d(Lfhd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
