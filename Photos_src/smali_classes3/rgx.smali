.class final Lrgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lrgt;

.field private final c:Lyrq;

.field private final d:Ljat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FutureTargetResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljat;Lrgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrgx;->d:Ljat;

    .line 5
    .line 6
    iput-object p3, p0, Lrgx;->b:Lrgt;

    .line 7
    .line 8
    const-class p2, L_1432;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrgx;->c:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrgx;->d:Ljat;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1e

    .line 7
    .line 8
    invoke-virtual {v1, v3, v4, v2}, Ljat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljat;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    sget-object v1, Lrgx;->a:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbfpt;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbfpt;

    .line 38
    .line 39
    const/16 v2, 0x618

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfpt;

    .line 46
    .line 47
    const-string v2, "Error getting future target, identifier: %s"

    .line 48
    .line 49
    iget-object v3, p0, Lrgx;->b:Lrgt;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrfm;

    .line 55
    .line 56
    iget-object v2, v3, Lrgt;->d:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v3, "Failed to load. contentUri: "

    .line 59
    .line 60
    invoke-static {v2, v3}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Lrfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_2
    const/4 v1, 0x1

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lrfm;

    .line 82
    .line 83
    const-string v1, "Null future target result"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lrfm;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgx;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    iget-object v1, p0, Lrgx;->d:Ljat;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_6;->y(Ljbj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
