.class final Lboum;
.super Lbogy;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lboqg;

.field c:Z

.field d:Lborh;

.field private final e:Lboqj;

.field private final f:Lboku;

.field private final g:Lbokq;

.field private final h:Lbohc;

.field private final i:Lboia;

.field private final j:[Lbohl;

.field private final k:Lbosu;


# direct methods
.method public constructor <init>(Lboqj;Lboku;Lbokq;Lbohc;Lbosu;[Lbohl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbogy;-><init>()V

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
    iput-object v0, p0, Lboum;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lboum;->e:Lboqj;

    .line 12
    .line 13
    iput-object p2, p0, Lboum;->f:Lboku;

    .line 14
    .line 15
    iput-object p3, p0, Lboum;->g:Lbokq;

    .line 16
    .line 17
    iput-object p4, p0, Lboum;->h:Lbohc;

    .line 18
    .line 19
    invoke-static {}, Lboia;->k()Lboia;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lboum;->i:Lboia;

    .line 24
    .line 25
    iput-object p5, p0, Lboum;->k:Lbosu;

    .line 26
    .line 27
    iput-object p6, p0, Lboum;->j:[Lbohl;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lboqg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lboum;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lboum;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lboum;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lboum;->b:Lboqg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lboum;->b:Lboqg;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lboum;->k:Lbosu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbosu;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lboum;->d:Lborh;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lboum;->d:Lborh;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lborh;->q(Lboqg;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lboum;->k:Lbosu;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbosu;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Lbokq;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lboum;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lboum;->g:Lbokq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbokq;->f(Lbokq;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lboum;->i:Lboia;

    .line 19
    .line 20
    invoke-virtual {p1}, Lboia;->a()Lboia;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    iget-object v1, p0, Lboum;->e:Lboqj;

    .line 25
    .line 26
    iget-object v2, p0, Lboum;->f:Lboku;

    .line 27
    .line 28
    iget-object v3, p0, Lboum;->h:Lbohc;

    .line 29
    .line 30
    iget-object v4, p0, Lboum;->j:[Lbohl;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3, v4}, Lboqj;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lboum;->i:Lboia;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lboia;->f(Lboia;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lboum;->c(Lboqg;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lboum;->i:Lboia;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lboia;->f(Lboia;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Lbolz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lboum;->c:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lborp;

    .line 22
    .line 23
    invoke-static {p1}, Lbosa;->b(Lbolz;)Lbolz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lboum;->j:[Lbohl;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lborp;-><init>(Lbolz;[Lbohl;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lboum;->c(Lboqg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
