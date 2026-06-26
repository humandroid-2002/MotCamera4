.class public final Laubi;
.super Lgar;
.source "PG"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private D:I

.field private E:J

.field private F:J

.field private final y:[J

.field private final z:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpw;Lfqf;Landroid/os/Handler;Lgbn;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lgap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgap;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lgap;->c:Lfpw;

    .line 7
    .line 8
    iput-object p3, v0, Lgap;->b:Lfqf;

    .line 9
    .line 10
    const-wide/16 p2, 0x1388

    .line 11
    .line 12
    iput-wide p2, v0, Lgap;->d:J

    .line 13
    .line 14
    iput-object p4, v0, Lgap;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p5, v0, Lgap;->f:Lgbn;

    .line 17
    .line 18
    const/16 p2, 0x32

    .line 19
    .line 20
    iput p2, v0, Lgap;->g:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lgar;-><init>(Lgap;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    new-array p3, p2, [J

    .line 28
    .line 29
    iput-object p3, p0, Laubi;->y:[J

    .line 30
    .line 31
    new-array p2, p2, [J

    .line 32
    .line 33
    iput-object p2, p0, Laubi;->z:[J

    .line 34
    .line 35
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p2, p0, Laubi;->E:J

    .line 41
    .line 42
    iput-wide p2, p0, Laubi;->F:J

    .line 43
    .line 44
    const-class p2, L_3099;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_3099;

    .line 51
    .line 52
    invoke-virtual {p1}, L_3099;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Laubi;->A:Z

    .line 57
    .line 58
    check-cast p6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 59
    .line 60
    iget-boolean p1, p6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->e:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Laubi;->B:Z

    .line 63
    .line 64
    iget-boolean p1, p6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->j:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Laubi;->C:Z

    .line 67
    .line 68
    return-void
.end method

.method private final declared-synchronized aZ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Laubi;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Laubi;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method protected final aM(Lfpx;IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Laubi;->aX(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lgar;->aM(Lfpx;IJJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laubi;->A:Z

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lgar;->aW(Leuh;Ljava/lang/String;Lbera;FZI)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object p3, p1

    .line 8
    move-object p1, p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p4, p1, Laubi;->B:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget p4, p3, Leuh;->ad:I

    .line 16
    .line 17
    iget p3, p3, Leuh;->ae:I

    .line 18
    .line 19
    invoke-static {p4, p3}, Luej;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p3, "priority"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p3, p1, Laubi;->C:Z

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p4, 0x1f

    .line 38
    .line 39
    if-lt p3, p4, :cond_2

    .line 40
    .line 41
    const-string p3, "color-transfer-request"

    .line 42
    .line 43
    const/4 p4, 0x3

    .line 44
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method final declared-synchronized aX(JJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Laubk;->a:I

    .line 3
    .line 4
    iget v0, p0, Laubi;->D:I

    .line 5
    .line 6
    iget-object v1, p0, Laubi;->y:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Laubi;->z:[J

    .line 18
    .line 19
    aget-wide v3, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Laubi;->D:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Laubi;->D:I

    .line 29
    .line 30
    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Laubi;->D:I

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Laubi;->D:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    aput-wide p3, v1, v0

    .line 43
    .line 44
    iget-object p3, p0, Laubi;->z:[J

    .line 45
    .line 46
    aput-wide p1, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized aY(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Laubk;->a:I

    .line 3
    .line 4
    iget v0, p0, Laubi;->D:I

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Laubi;->E:J

    .line 14
    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-wide p1, p0, Laubi;->F:J

    .line 20
    .line 21
    invoke-direct {p0}, Laubi;->aZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-wide v3, v1

    .line 29
    move-wide v5, v3

    .line 30
    :goto_0
    :try_start_1
    iget v0, p0, Laubi;->D:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    cmp-long v7, p1, v3

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Laubi;->z:[J

    .line 39
    .line 40
    iget-object v4, p0, Laubi;->y:[J

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget-wide v6, v3, v5

    .line 46
    .line 47
    aget-wide v8, v4, v5

    .line 48
    .line 49
    iput v0, p0, Laubi;->D:I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static {v4, v10, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Laubi;->D:I

    .line 56
    .line 57
    invoke-static {v3, v10, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-wide v5, v6

    .line 61
    move-wide v3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    cmp-long p1, p1, v3

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-wide v3, p0, Laubi;->E:J

    .line 73
    .line 74
    iput-wide v5, p0, Laubi;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-wide v5

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    invoke-direct {p0}, Laubi;->aZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide v1

    .line 83
    :cond_4
    :try_start_3
    invoke-direct {p0}, Laubi;->aZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-wide v1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
.end method

.method protected final declared-synchronized w(JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laubi;->D:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laubi;->y:[J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laubi;->z:[J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laubi;->D:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Laubi;->aZ()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lgar;->w(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
