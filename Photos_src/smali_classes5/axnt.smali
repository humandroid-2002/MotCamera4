.class public final Laxnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyr;


# instance fields
.field public final a:Laxha;

.field private final b:Landroid/content/Context;

.field private final c:Laxma;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxma;Laxha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxnt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxnt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Laxnt;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laxnt;->c:Laxma;

    .line 21
    .line 22
    iput-object p3, p0, Laxnt;->a:Laxha;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Laxnt;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "%s: Fail to get network type "

    .line 31
    .line 32
    invoke-static {v1, v0}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Laxnt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Laxnt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Laxnt;->a:Laxha;

    .line 71
    .line 72
    iget-object p1, p1, Laxha;->c:Laxhf;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Laxhf;->a:Laxhf;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Laxhf;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Laxnt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laxnt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    sget p1, Laxlz;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxnt;->a:Laxha;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbjzp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laxnt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v0, Laxha;

    .line 36
    .line 37
    sget-object v6, Laxha;->a:Laxha;

    .line 38
    .line 39
    iget v6, v0, Laxha;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    iput v6, v0, Laxha;->b:I

    .line 44
    .line 45
    iput-wide v4, v0, Laxha;->g:J

    .line 46
    .line 47
    iget-object v0, p0, Laxnt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Laxnt;->c:Laxma;

    .line 65
    .line 66
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v4, Laxha;

    .line 69
    .line 70
    iget v5, v4, Laxha;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    iput v5, v4, Laxha;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Laxha;->h:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laxha;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Laxma;->e(Laxha;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lnyq;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbgee;->a:Lbgee;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
