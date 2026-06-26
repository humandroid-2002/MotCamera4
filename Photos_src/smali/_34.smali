.class public final L_34;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_32;

.field public final b:L_33;

.field private final c:L_3245;

.field private final d:L_704;


# direct methods
.method public constructor <init>(L_3245;L_32;L_33;L_704;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_34;->c:L_3245;

    .line 5
    .line 6
    iput-object p2, p0, L_34;->a:L_32;

    .line 7
    .line 8
    iput-object p3, p0, L_34;->b:L_33;

    .line 9
    .line 10
    iput-object p4, p0, L_34;->d:L_704;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lakzo;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, L_34;->d:L_704;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_704;->m(Lakzo;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lghi;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbgee;->a:Lbgee;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljrc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_34;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, L_34;->a:L_32;

    .line 10
    .line 11
    iget-object v1, v1, L_32;->e:L_3245;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {v1, p1}, L_3245;->p(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, L_3245;->e(I)Lbazw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2}, L_32;->f(Lbazw;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, L_32;->g(Lbazw;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "logged_out"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
