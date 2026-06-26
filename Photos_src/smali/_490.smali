.class public final L_490;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwl;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    iput-object v0, p0, L_490;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1061;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_490;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;IZ)Ljava/util/Collection;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj$/time/LocalDate;

    .line 25
    .line 26
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v7, v7, -0x1

    .line 45
    .line 46
    if-ne v2, v7, :cond_0

    .line 47
    .line 48
    move v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v4

    .line 55
    :goto_1
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const v8, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    if-ne v2, v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v8, v7

    .line 72
    :cond_2
    :goto_2
    if-ltz v7, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v1

    .line 77
    :goto_3
    invoke-static {v2}, L_3289;->R(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, L_490;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lyrq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_1061;

    .line 89
    .line 90
    invoke-interface {v2, v5, v6, p2}, L_1061;->a(JI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lyyj;

    .line 95
    .line 96
    invoke-direct {v5, v4, v2, v8}, Lyyj;-><init>(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_490;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbcep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p1, Lbcep;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_490;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_490;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbcep;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lbcep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Long;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbcep;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lbcep;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, L_490;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lwl;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_490;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbcep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    iget-boolean p1, p1, Lbcep;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method
