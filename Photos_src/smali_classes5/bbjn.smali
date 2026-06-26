.class public final Lbbjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lbbjn;

.field public static final d:Ljava/util/Map;


# instance fields
.field public e:Landroid/mtp/MtpDevice;

.field public f:J

.field public volatile g:Lbbjp;

.field private h:Lbbjm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x3808

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3801

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x380b

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x3807

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x3804

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x380d

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x3802

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x7

    .line 46
    new-array v8, v8, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v1, v8, v9

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v8, v1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v3, v8, v2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v4, v8, v3

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v5, v8, v4

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    aput-object v6, v8, v5

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    aput-object v7, v8, v6

    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbbjn;->a:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    const v6, 0xb984

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x300a

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v8, 0xb982

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v10, 0xb983

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v11, 0x300b

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-array v5, v5, [Ljava/lang/Integer;

    .line 118
    .line 119
    aput-object v6, v5, v9

    .line 120
    .line 121
    aput-object v7, v5, v1

    .line 122
    .line 123
    aput-object v8, v5, v2

    .line 124
    .line 125
    aput-object v10, v5, v3

    .line 126
    .line 127
    aput-object v11, v5, v4

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lbbjn;->b:Ljava/util/Set;

    .line 141
    .line 142
    new-instance v0, Lbbjn;

    .line 143
    .line 144
    invoke-direct {v0}, Lbbjn;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lbbjn;->c:Lbbjn;

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lbbjn;->d:Ljava/util/Map;

    .line 155
    .line 156
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/mtp/MtpDevice;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->e:Landroid/mtp/MtpDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbbjn;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbbjn;->g:Lbbjp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbbjq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbjq;-><init>(Lbbjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method protected final declared-synchronized c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbbjn;->e()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbbjn;->h:Lbbjm;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, v1}, Leca;->p(IIZ)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f140175

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 63
    .line 64
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f0b07b1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method protected final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->h:Lbbjm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Lbbiy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbbiy;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lbbiy;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f140176

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lbbiy;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbjn;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbbjn;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbbjn;->g:Lbbjp;

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized f(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->e:Landroid/mtp/MtpDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbbjn;->e:Landroid/mtp/MtpDevice;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbjn;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized g(Lbbjm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbbjn;->h:Lbbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h(Lbbjm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->h:Lbbjm;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbbjn;->h:Lbbjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected final i(Landroid/mtp/MtpDevice;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbbjn;->f:J

    .line 2
    .line 3
    cmp-long p2, v0, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbbjn;->e:Landroid/mtp/MtpDevice;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->e:Landroid/mtp/MtpDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

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

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->g:Lbbjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

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

.method protected final declared-synchronized l(Landroid/mtp/MtpDevice;JLbbjp;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbbjn;->i(Landroid/mtp/MtpDevice;J)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    iput-object p4, p0, Lbbjn;->g:Lbbjp;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lbbjn;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method protected final declared-synchronized m(I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbjn;->h:Lbbjm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Lbbiy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbiy;->a()V

    .line 23
    .line 24
    .line 25
    iput v2, v0, Lbbiy;->d:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    const v5, 0x7f120005

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lbbiy;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 61
    .line 62
    iget-wide v6, v1, Lcom/google/android/libraries/social/ingest/IngestService;->i:J

    .line 63
    .line 64
    const-wide/16 v8, 0xb4

    .line 65
    .line 66
    add-long/2addr v6, v8

    .line 67
    cmp-long v1, v4, v6

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 73
    .line 74
    iput-wide v4, v1, Lcom/google/android/libraries/social/ingest/IngestService;->i:J

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1, v3}, Leca;->p(IIZ)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v2, 0x7f140174

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    check-cast p1, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestService;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Leca;

    .line 109
    .line 110
    invoke-virtual {v0}, Leca;->b()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0b07b1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method
