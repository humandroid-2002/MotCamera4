.class public final Lbpxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbpwp;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbpxf;

.field public final g:Lbpxf;

.field public final h:Lbplz;

.field public final i:Lbpwl;

.field public final j:Lbplz;

.field private final k:Lbplw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpwp;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpxc;->a:Lbpwp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpxc;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbpxc;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbpxc;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lbpxc;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lbpxf;

    .line 30
    .line 31
    invoke-direct {p2}, Lbpxf;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbpxc;->f:Lbpxf;

    .line 35
    .line 36
    new-instance p2, Lbpxf;

    .line 37
    .line 38
    invoke-direct {p2}, Lbpxf;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbpxc;->g:Lbpxf;

    .line 42
    .line 43
    sget-object p2, Lbpmb;->a:Lbpmb;

    .line 44
    .line 45
    new-instance p3, Lbplz;

    .line 46
    .line 47
    invoke-direct {p3, v0, v1, p2}, Lbplz;-><init>(JLbpil;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lbpxc;->h:Lbplz;

    .line 51
    .line 52
    new-instance p3, Lbpwl;

    .line 53
    .line 54
    add-int/lit8 p4, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p4, p4

    .line 57
    invoke-direct {p3, p4}, Lbpwl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lbpxc;->i:Lbpwl;

    .line 61
    .line 62
    int-to-long p3, p1

    .line 63
    new-instance p1, Lbplz;

    .line 64
    .line 65
    const/16 p5, 0x2a

    .line 66
    .line 67
    shl-long/2addr p3, p5

    .line 68
    invoke-direct {p1, p3, p4, p2}, Lbplz;-><init>(JLbpil;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbpxc;->j:Lbplz;

    .line 72
    .line 73
    new-instance p1, Lbplw;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p3, p2}, Lbplw;-><init>(ZLbpil;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbpxc;->k:Lbplw;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "Idle worker keep alive time "

    .line 83
    .line 84
    const-string p2, " must be positive"

    .line 85
    .line 86
    invoke-static {p3, p4, p1, p2}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 97
    .line 98
    invoke-static {p2, p5, p1}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 109
    .line 110
    invoke-static {p1, p2, p5, p3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    const-string p2, "Core pool size "

    .line 121
    .line 122
    const-string p3, " should be at least 1"

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public static synthetic e(Lbpxc;Ljava/lang/Runnable;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    and-int/2addr p2, p3

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lbpxc;->a(Ljava/lang/Runnable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lbpxh;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbpxh;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbpxc;->i:Lbpwl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbpxc;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbpxc;->j:Lbplz;

    .line 14
    .line 15
    iget-wide v2, v1, Lbplz;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    long-to-int v6, v6

    .line 29
    const/16 v7, 0x15

    .line 30
    .line 31
    shr-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    iget v7, p0, Lbpxc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-lt v2, v7, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v3

    .line 45
    :cond_2
    :try_start_2
    iget v7, p0, Lbpxc;->c:I

    .line 46
    .line 47
    if-ge v6, v7, :cond_5

    .line 48
    .line 49
    iget-wide v6, v1, Lbplz;->b:J

    .line 50
    .line 51
    and-long/2addr v6, v4

    .line 52
    long-to-int v3, v6

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lbpwl;->a(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    new-instance v6, Lbpxb;

    .line 62
    .line 63
    invoke-direct {v6, p0, v3}, Lbpxb;-><init>(Lbpxc;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v6}, Lbpwl;->b(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbplz;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    and-long/2addr v4, v7

    .line 76
    long-to-int v1, v4

    .line 77
    if-ne v3, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    invoke-virtual {v6}, Lbpxb;->start()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    :try_start_3
    const-string v1, "Failed requirement."

    .line 87
    .line 88
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_4
    const-string v1, "Failed requirement."

    .line 95
    .line 96
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :cond_5
    monitor-exit v0

    .line 103
    return v3

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1
.end method

.method private final h()Lbpxb;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbpxb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbpxb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbpxb;->c:Lbpxc;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget v0, p0, Lbpxc;->b:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lbpxc;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lbpxc;->g()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-gtz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return v1

    .line 42
    :cond_3
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbpxc;->h:Lbplz;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lbpxc;->i:Lbpwl;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lbpwl;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbpxb;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lbpxc;->k(Lbpxb;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Lbplz;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbpxc;->a:Lbpwp;

    .line 45
    .line 46
    iput-object v0, v3, Lbpxb;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v1, v3, Lbpxb;->a:Lbply;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lbply;->d(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method private static final k(Lbpxb;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lbpxb;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbpxc;->a:Lbpwp;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p0, Lbpxb;

    .line 14
    .line 15
    iget v0, p0, Lbpxb;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lbpxj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lbpxh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbpxh;

    .line 12
    .line 13
    iput-wide v0, p1, Lbpxh;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lbpxh;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lbpxi;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lbpxi;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Lbpxh;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbpxc;->j:Lbplz;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbplz;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lbpxc;->h()Lbpxb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget v4, v2, Lbpxb;->d:I

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    iget-boolean v5, p1, Lbpxh;->h:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    :cond_2
    iput-boolean v3, v2, Lbpxb;->b:Z

    .line 60
    .line 61
    iget-object v4, v2, Lbpxb;->e:Lbqdd;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbqdd;->g(Lbpxh;)Lbpxh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v5, v4, Lbqdd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lbpma;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lbpma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbpxh;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4, p1}, Lbqdd;->g(Lbpxh;)Lbpxh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-boolean v4, p1, Lbpxh;->h:Z

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Lbpxc;->g:Lbpxf;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lbpwg;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v4, p0, Lbpxc;->f:Lbpxf;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lbpwg;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object p1, p0, Lbpxc;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 117
    .line 118
    const-string p3, " was terminated"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v3, p1

    .line 135
    :goto_5
    if-eqz p2, :cond_b

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-direct {p0}, Lbpxc;->j()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lbpxc;->i(J)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    invoke-direct {p0}, Lbpxc;->j()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    if-nez v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lbpxc;->c()V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Lbpxb;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbpxc;->h:Lbplz;

    .line 2
    .line 3
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbpxc;->k(Lbpxb;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lbplz;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbpxc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbpxc;->j:Lbplz;

    .line 9
    .line 10
    iget-wide v0, v0, Lbplz;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbpxc;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbpxc;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpxc;->k:Lbplw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbplw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lbpxc;->h()Lbpxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbpxc;->i:Lbpwl;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lbpxc;->j:Lbplz;

    .line 18
    .line 19
    iget-wide v2, v2, Lbplz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    monitor-exit v1

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lbpxc;->i:Lbpwl;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lbpwl;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v4, Lbpxb;

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4}, Lbpxb;->getState()Ljava/lang/Thread$State;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x2710

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lbpxb;->join(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean v5, Lbpni;->a:Z

    .line 62
    .line 63
    iget-object v4, v4, Lbpxb;->e:Lbqdd;

    .line 64
    .line 65
    iget-object v5, p0, Lbpxc;->g:Lbpxf;

    .line 66
    .line 67
    iget-object v6, v4, Lbqdd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lbpma;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Lbpma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbpxh;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v5, v6}, Lbpwg;->d(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lbqdd;->h()Lbpxh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Lbpwg;->d(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v3, p0, Lbpxc;->g:Lbpxf;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbpwg;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbpxc;->f:Lbpxf;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbpwg;->c()V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbpxb;->b(Z)Lbpxh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v4}, Lbpwg;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbpxh;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lbpwg;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbpxh;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Lbpxb;->d(I)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-boolean v0, Lbpni;->a:Z

    .line 141
    .line 142
    iget-object v0, p0, Lbpxc;->h:Lbplz;

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iput-wide v1, v0, Lbplz;->b:J

    .line 147
    .line 148
    iget-object v0, p0, Lbpxc;->j:Lbplz;

    .line 149
    .line 150
    iput-wide v1, v0, Lbplz;->b:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v1}, Lbpxc;->f(Lbpxh;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpxc;->k:Lbplw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbplw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lbpxc;->e(Lbpxc;Ljava/lang/Runnable;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbpxc;->i:Lbpwl;

    .line 9
    .line 10
    iget-object v3, v2, Lbpwl;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v10, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Lbpwl;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lbpxb;

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v12, v11, Lbpxb;->e:Lbqdd;

    .line 34
    .line 35
    iget-object v13, v12, Lbqdd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lbpma;

    .line 38
    .line 39
    iget-object v13, v13, Lbpma;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12}, Lbqdd;->f()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v12}, Lbqdd;->f()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_1
    iget v11, v11, Lbpxb;->d:I

    .line 54
    .line 55
    add-int/lit8 v13, v11, -0x1

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    if-eq v13, v4, :cond_4

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v13, v11, :cond_3

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v13, v11, :cond_2

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    if-ne v13, v11, :cond_1

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v1, Lbpdc;

    .line 76
    .line 77
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-lez v12, :cond_7

    .line 84
    .line 85
    const-string v11, "d"

    .line 86
    .line 87
    invoke-static {v12, v11}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v11, "b"

    .line 99
    .line 100
    invoke-static {v12, v11}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v11, "c"

    .line 111
    .line 112
    invoke-static {v12, v11}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, v0, Lbpxc;->j:Lbplz;

    .line 128
    .line 129
    iget-object v3, v0, Lbpxc;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v10, v2, Lbplz;->b:J

    .line 132
    .line 133
    invoke-static {v0}, Lbpnj;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v4, v0, Lbpxc;->b:I

    .line 138
    .line 139
    iget v12, v0, Lbpxc;->c:I

    .line 140
    .line 141
    iget-object v13, v0, Lbpxc;->f:Lbpxf;

    .line 142
    .line 143
    iget-object v14, v0, Lbpxc;->g:Lbpxf;

    .line 144
    .line 145
    const-wide/32 v15, 0x1fffff

    .line 146
    .line 147
    .line 148
    move-wide/from16 v17, v10

    .line 149
    .line 150
    and-long v10, v17, v15

    .line 151
    .line 152
    const-wide v15, 0x3ffffe00000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v15, v17, v15

    .line 158
    .line 159
    const-wide v19, 0x7ffffc0000000000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v17, v17, v19

    .line 165
    .line 166
    invoke-virtual {v13}, Lbpwg;->a()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v14}, Lbpwg;->a()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "@"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "[Pool Size {core = "

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", max = "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "}, Worker States {CPU = "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", blocking = "

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", parked = "

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", dormant = "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", terminated = "

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "}, running workers queues = "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", global CPU queue size = "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", global blocking queue size = "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", Control State {created workers= "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    long-to-int v1, v10

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", blocking tasks = "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    shr-long v1, v15, v1

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", CPUs acquired = "

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x2a

    .line 298
    .line 299
    shr-long v1, v17, v1

    .line 300
    .line 301
    long-to-int v1, v1

    .line 302
    sub-int/2addr v4, v1

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "}]"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
