.class public final Lbgqe;
.super Lbohf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Lbohf;

.field final synthetic d:Lbohd;

.field final synthetic e:Lboku;

.field final synthetic f:Lbohc;


# direct methods
.method public constructor <init>(Lbohd;Lboku;Lbohc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbgqe;->d:Lbohd;

    .line 2
    .line 3
    iput-object p2, p0, Lbgqe;->e:Lboku;

    .line 4
    .line 5
    iput-object p3, p0, Lbgqe;->f:Lbohc;

    .line 6
    .line 7
    invoke-direct {p0}, Lbohf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbgqe;->b:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbgqe;->c:Lbohf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbokq;

    .line 5
    .line 6
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbokq;->f(Lbokq;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbgqe;->b:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v3, Lbgio;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p0, p1, v1, v4}, Lbgio;-><init>(Lbohf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbgqe;->b()Lbohf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbgqd;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lbgqd;-><init>(Lbgqe;Lbkee;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final b()Lbohf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgqe;->c:Lbohf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgqe;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbgio;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, p0, p1, p2, v3}, Lbgio;-><init>(Lbohf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbgqe;->b()Lbohf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgqe;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbety;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbgqe;->b()Lbohf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbohf;->d()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgqe;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lazin;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lazin;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbgqe;->b()Lbohf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lbohf;->e(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgqe;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbfpa;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3, v4}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbgqe;->b()Lbohf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
