.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Laef;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laef;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfrx;->a:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfrx;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method private final declared-synchronized e(Lawlq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lawlq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfrw;

    .line 5
    .line 6
    iget v0, v0, Lfrw;->d:I

    .line 7
    .line 8
    iput v0, p0, Lfrx;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lfrx;->a:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(J)Lfrw;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfrx;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawlq;

    .line 16
    .line 17
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lfrw;

    .line 21
    .line 22
    iget v3, v3, Lfrw;->d:I

    .line 23
    .line 24
    iget v4, p0, Lfrx;->c:I

    .line 25
    .line 26
    invoke-static {v4}, Lfrw;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    iget-wide v4, v1, Lawlq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    cmp-long p1, p1, v4

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lfrx;->c:I

    .line 46
    .line 47
    check-cast v2, Lfrw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfrx;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfrx;->d:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lfrx;->c:I

    .line 12
    .line 13
    iput v0, p0, Lfrx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d(Lfrw;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfrx;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x1388

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget v1, p1, Lfrw;->d:I

    .line 13
    .line 14
    iget-boolean v2, p0, Lfrx;->d:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfrx;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lfrw;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lfrx;->c:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfrx;->d:Z

    .line 29
    .line 30
    new-instance v0, Lawlq;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lfrx;->e(Lawlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iget v2, p0, Lfrx;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Lfrw;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lfrx;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lfrx;->c:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lfrx;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lawlq;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p3}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lfrx;->e(Lawlq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_2
    invoke-static {v1}, Lfrw;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lfrx;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lawlq;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, p3}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lfrx;->e(Lawlq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Queue size limit of 5000 reached."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method
