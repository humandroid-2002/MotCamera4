.class public final Lbgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgql;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Lbgrb;

.field private c:Lbokt;

.field private d:Lbgiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgra;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbgqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgra;->c:Lbokt;

    .line 2
    .line 3
    sget-object v1, Lbokt;->b:Lbokt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbokt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbgra;->c:Lbokt;

    .line 12
    .line 13
    sget-object v1, Lbokt;->d:Lbokt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbokt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbgra;->b:Lbgrb;

    .line 22
    .line 23
    iget-object v0, v0, Lbgrb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgra;->c:Lbokt;

    .line 2
    .line 3
    sget-object v1, Lbokt;->c:Lbokt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbokt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbgra;->c:Lbokt;

    .line 12
    .line 13
    sget-object v1, Lbokt;->d:Lbokt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbokt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgra;->b:Lbgrb;

    .line 24
    .line 25
    iget-object v0, v0, Lbgrb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic f(Lbjzg;)Lbgqx;
    .locals 0

    .line 1
    sget-object p1, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lbjzg;)Lbgqx;
    .locals 6

    .line 1
    iget-object v0, p1, Lbjzg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lboku;

    .line 4
    .line 5
    iget-object v0, v0, Lboku;->a:Lbokt;

    .line 6
    .line 7
    iput-object v0, p0, Lbgra;->c:Lbokt;

    .line 8
    .line 9
    sget-object v0, Lbgnc;->a:Lbohb;

    .line 10
    .line 11
    iget-object p1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbohc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3370;

    .line 20
    .line 21
    iget-object v0, v0, L_3370;->i:Lbewl;

    .line 22
    .line 23
    new-instance v1, Lbgiy;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbgiy;-><init>(Lbewl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbgra;->d:Lbgiy;

    .line 29
    .line 30
    sget-object v0, Lbgrb;->b:Lbohb;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    const-string v4, "Unexpected option %s already set."

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbgqz;->a:Lbohb;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    invoke-static {v2, v4, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbgrb;

    .line 61
    .line 62
    sget-object v4, Lbgog;->a:Lbohb;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbgog;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lbgrb;-><init>(Lbgog;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lbgra;->b:Lbgrb;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lbgra;->b:Lbgrb;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lbgqx;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v3, v1, v1, p1}, Lbgqx;-><init>(ILbgiy;Lbgfn;Lbohc;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final h(Lbgmq;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgra;->b:Lbgrb;

    .line 2
    .line 3
    iget-object p1, p1, Lbgmq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbolz;

    .line 6
    .line 7
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 8
    .line 9
    iget-object v0, v0, Lbgrb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Already recorded result."

    .line 22
    .line 23
    invoke-static {p1, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbgra;->d:Lbgiy;

    .line 27
    .line 28
    iget-object v1, p0, Lbgra;->b:Lbgrb;

    .line 29
    .line 30
    iget-object v2, p1, Lbgiy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbewp;

    .line 33
    .line 34
    iget-object v2, v2, Lbewp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lbgrb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, L_3236;->a()L_3236;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lbgrb;->c:Lbgog;

    .line 57
    .line 58
    invoke-interface {v3}, Lbgog;->a()Lazmj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, v3}, Lazug;->a(Ljava/lang/String;Lazmj;)Lazug;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lbgrb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v0, v3, Lazug;->q:I

    .line 74
    .line 75
    iput v1, v3, Lazug;->r:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, L_3236;->e(Lazug;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p1, Lbgiy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object v0, Lbgra;->a:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Failed to record RPC metrics"

    .line 91
    .line 92
    const/16 v2, 0x28f8

    .line 93
    .line 94
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
