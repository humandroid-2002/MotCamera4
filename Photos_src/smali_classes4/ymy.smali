.class public final Lymy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# static fields
.field public static final a:Lbfpx;

.field static final f:L_2529;

.field private static final g:Lwbt;

.field private static final p:L_2529;


# instance fields
.field public final b:I

.field public final c:L_3224;

.field public final d:Lyrq;

.field public e:Z

.field private final h:Landroid/content/Context;

.field private final i:Lalww;

.field private final j:J

.field private final k:L_3318;

.field private final l:L_3245;

.field private final m:L_515;

.field private final n:Lyrq;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SyncValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymy;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxyt;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxyt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lymy;->g:Lwbt;

    .line 29
    .line 30
    new-instance v0, L_2529;

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x1e

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, L_2529;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lymy;->f:L_2529;

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, L_2529;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, L_2529;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lymy;->p:L_2529;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILalww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object p1, p0, Lymy;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lymy;->i:Lalww;

    .line 28
    .line 29
    iput p2, p0, Lymy;->b:I

    .line 30
    .line 31
    const-class p1, L_3245;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3245;

    .line 39
    .line 40
    iput-object p1, p0, Lymy;->l:L_3245;

    .line 41
    .line 42
    const-class p1, L_3318;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3318;

    .line 49
    .line 50
    iput-object p1, p0, Lymy;->k:L_3318;

    .line 51
    .line 52
    const-class p1, L_3224;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_3224;

    .line 59
    .line 60
    iput-object p1, p0, Lymy;->c:L_3224;

    .line 61
    .line 62
    const-class p1, L_515;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_515;

    .line 69
    .line 70
    iput-object p1, p0, Lymy;->m:L_515;

    .line 71
    .line 72
    const-class p1, L_1137;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lymy;->n:Lyrq;

    .line 79
    .line 80
    const-class p1, L_1483;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lymy;->d:Lyrq;

    .line 87
    .line 88
    invoke-static {}, Lbbny;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lymy;->j:J

    .line 93
    .line 94
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lymy;->c:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lymy;->d()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private final declared-synchronized d()Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lymy;->d:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1483;

    .line 9
    .line 10
    iget v1, p0, Lymy;->b:I

    .line 11
    .line 12
    iget-object v0, v0, L_1483;->a:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcam;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcam;->a(I)Lbkbc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lymr;

    .line 25
    .line 26
    iget-wide v0, v0, Lymr;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_1
    sget-object v1, Lymy;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfpt;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfpt;

    .line 52
    .line 53
    const/16 v1, 0xb8e

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfpt;

    .line 60
    .line 61
    iget v1, p0, Lymy;->b:I

    .line 62
    .line 63
    const-string v2, "Failed to load last sync time, account: %s"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lipv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lymy;->o:Z

    .line 7
    .line 8
    check-cast p1, Lipv;

    .line 9
    .line 10
    invoke-static {p1}, Lzir;->T(Lipv;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput-boolean p1, p0, Lymy;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    instance-of v0, p1, Lisp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lisp;

    .line 24
    .line 25
    iget-object p1, p1, Lisp;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lymy;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lymy;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lymy;->k:L_3318;

    .line 3
    .line 4
    invoke-interface {v0}, L_3318;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lbbny;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lymy;->j:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lymy;->f:L_2529;

    .line 24
    .line 25
    iget-object v3, v3, L_2529;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {p0}, Lymy;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v7, Lymy;->p:L_2529;

    .line 38
    .line 39
    iget-object v7, v7, L_2529;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, p0, Lymy;->l:L_3245;

    .line 48
    .line 49
    iget v10, p0, Lymy;->b:I

    .line 50
    .line 51
    invoke-interface {v9, v10}, L_3245;->n(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, p0, Lymy;->m:L_515;

    .line 56
    .line 57
    iget-boolean v10, v10, L_515;->a:Z

    .line 58
    .line 59
    sget-object v11, Lymy;->g:Lwbt;

    .line 60
    .line 61
    iget-object v12, p0, Lymy;->h:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lwbt;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    iget-object v11, p0, Lymy;->n:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, L_1137;

    .line 77
    .line 78
    invoke-interface {v11}, L_1137;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v11, v12

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    cmp-long v0, v1, v3

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    cmp-long v0, v5, v7

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p0, Lymy;->o:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lymy;->i:Lalww;

    .line 103
    .line 104
    invoke-virtual {v0}, Lalww;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move v0, v12

    .line 116
    :goto_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iput-boolean v12, p0, Lymy;->e:Z

    .line 119
    .line 120
    invoke-direct {p0}, Lymy;->c()J

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lymy;->i:Lalww;

    .line 124
    .line 125
    invoke-virtual {v1}, Lalww;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
