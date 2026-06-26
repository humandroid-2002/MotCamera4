.class public final Lawwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lbfzx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawwg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lawwg;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbfzx;->a:Lbfzx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v3, Lbfzx;

    .line 40
    .line 41
    invoke-static {v3}, Lbfzx;->c(Lbfzx;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v3, Lbfzx;

    .line 58
    .line 59
    invoke-static {v3}, Lbfzx;->b(Lbfzx;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v3, Lbfzx;

    .line 76
    .line 77
    iget v4, v3, Lbfzx;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput v4, v3, Lbfzx;->b:I

    .line 82
    .line 83
    iput-wide v0, v3, Lbfzx;->c:J

    .line 84
    .line 85
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbfzx;

    .line 90
    .line 91
    sput-object v0, Lawwg;->c:Lbfzx;

    .line 92
    .line 93
    return-void
.end method

.method public static a()Lbfzw;
    .locals 6

    .line 1
    sget-object v0, Lbfzw;->a:Lbfzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawwg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lbfzw;

    .line 29
    .line 30
    iget v5, v4, Lbfzw;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    iput v5, v4, Lbfzw;->b:I

    .line 35
    .line 36
    iput-wide v1, v4, Lbfzw;->d:J

    .line 37
    .line 38
    sget-object v1, Lawwg;->c:Lbfzx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v2, Lbfzw;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lbfzw;->c:Lbfzx;

    .line 57
    .line 58
    iget v1, v2, Lbfzw;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lbfzw;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbfzw;

    .line 69
    .line 70
    return-object v0
.end method
