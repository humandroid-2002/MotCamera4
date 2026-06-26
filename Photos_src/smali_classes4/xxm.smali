.class public final Lxxm;
.super Lbohf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbpek;

.field public c:Lbohf;

.field final synthetic d:Lbohd;

.field final synthetic e:Lboku;

.field final synthetic f:Lbohc;

.field final synthetic g:Lxxn;


# direct methods
.method public constructor <init>(Lbohd;Lboku;Lbohc;Lxxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxm;->d:Lbohd;

    .line 2
    .line 3
    iput-object p2, p0, Lxxm;->e:Lboku;

    .line 4
    .line 5
    iput-object p3, p0, Lxxm;->f:Lbohc;

    .line 6
    .line 7
    iput-object p4, p0, Lxxm;->g:Lxxn;

    .line 8
    .line 9
    invoke-direct {p0}, Lbohf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lxxm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lbpek;

    .line 20
    .line 21
    invoke-direct {p4}, Lbpek;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lxxm;->b:Lbpek;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxxm;->c:Lbohf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxxm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lbokq;

    .line 11
    .line 12
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lbokq;->f(Lbokq;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxxm;->b:Lbpek;

    .line 19
    .line 20
    new-instance v3, Lxxj;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, p1, v1, v4}, Lxxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxxm;->b()Lbohf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lxxl;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lxxl;-><init>(Lxxm;Lbkee;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Lbohf;->a(Lbkee;Lbokq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b()Lbohf;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxm;->c:Lbohf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxm;->b:Lbpek;

    .line 5
    .line 6
    new-instance v2, Lxxj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, p2, v3}, Lxxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxxm;->b()Lbohf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 26
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxm;->b:Lbpek;

    .line 5
    .line 6
    new-instance v2, Lwvn;

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxxm;->b()Lbohf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbohf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 27
    throw v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxm;->b:Lbpek;

    .line 5
    .line 6
    new-instance v2, Lxxk;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxxm;->b()Lbohf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lbohf;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxxm;->b:Lbpek;

    .line 5
    .line 6
    new-instance v2, Lwvh;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v3}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbpek;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxxm;->b()Lbohf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lbohf;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method
