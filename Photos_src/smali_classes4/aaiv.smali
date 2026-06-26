.class public final Laaiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laair;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field public f:Lbdsz;

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field public j:Lacnb;

.field private final k:Landroid/content/Context;

.field private final l:Lbfpx;

.field private final m:Lactd;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private q:L_6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laair;Lactd;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MomentsLoaderImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laaiv;->l:Lbfpx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laaiv;->q:L_6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laaiv;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Laaiv;->i:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lb;->r(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laaiv;->k:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Laaiv;->a:Laair;

    .line 34
    .line 35
    iput-object p5, p0, Laaiv;->d:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p3, p0, Laaiv;->m:Lactd;

    .line 38
    .line 39
    iput-object p4, p0, Laaiv;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const-class p2, L_1852;

    .line 42
    .line 43
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Laaiv;->n:Lyrq;

    .line 48
    .line 49
    const-class p2, L_3071;

    .line 50
    .line 51
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laaiv;->o:Lyrq;

    .line 56
    .line 57
    sget-object p2, L_3099;->a:Lwbt;

    .line 58
    .line 59
    invoke-static {}, Lb;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const-class p2, L_6;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_6;

    .line 72
    .line 73
    iput-object p2, p0, Laaiv;->q:L_6;

    .line 74
    .line 75
    :cond_0
    const-class p2, L_1861;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_1861;

    .line 82
    .line 83
    invoke-interface {p2}, L_1861;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Laaiv;->c:Z

    .line 88
    .line 89
    const-class p2, L_1862;

    .line 90
    .line 91
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laaiv;->p:Lyrq;

    .line 96
    .line 97
    return-void
.end method

.method private final declared-synchronized f(Lacso;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaiv;->p:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1862;

    .line 9
    .line 10
    invoke-interface {p1}, Lacso;->g()Lhat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, L_1862;->a(Lhat;)Lacnb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laaiv;->j:Lacnb;

    .line 19
    .line 20
    iget-object v0, v0, Lacnb;->a:Lacmy;

    .line 21
    .line 22
    iput-object v0, p0, Laaiv;->f:Lbdsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laaiv;->j:Lacnb;

    .line 31
    .line 32
    new-instance v2, Llfj;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lacnb;->c(Lacso;Lbewl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_2
    iput-boolean v0, p0, Laaiv;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Laaiv;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object v0, p0, Laaiv;->j:Lacnb;

    .line 49
    .line 50
    new-instance v1, Llfj;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lacnb;->b(Lacso;Lbewl;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_4
    invoke-direct {p0, p1}, Laaiv;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    :catch_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Laaiv;->m:Lactd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lactd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_6
    iget-object v0, p0, Laaiv;->m:Lactd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lactd;->close()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    throw p1
.end method

.method private final g(Lbbdy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Laaiv;->h(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lwvh;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final i(Z)Z
    .locals 1

    .line 1
    sget-object v0, L_3099;->a:Lwbt;

    .line 2
    .line 3
    invoke-static {}, Lb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Laair;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaiv;->a:Laair;
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

.method public final declared-synchronized b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
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

.method public final declared-synchronized c()Lbdsz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaiv;->f:Lbdsz;
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

.method public final declared-synchronized d()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Laaiv;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Laaiv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Laaiv;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v1, Laaiv;->a:Laair;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 18
    .line 19
    iget-object v4, v2, Laair;->a:L_2052;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v6, 0x7f0b1085

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lbbdy;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, L_2052;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move-object v6, v4

    .line 72
    :goto_1
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-direct {v1, v3}, Laaiv;->g(Lbbdy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_2
    iget-object v8, v1, Laaiv;->m:Lactd;

    .line 80
    .line 81
    iget v9, v2, Laair;->b:I

    .line 82
    .line 83
    iget-object v2, v1, Laaiv;->o:Lyrq;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, L_3071;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lactd;IL_3071;Latmp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v8}, Lactd;->a()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "has_local_file_copy"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Laaiv;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v5, "result_moments_file_info"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 144
    .line 145
    iput-object v0, v1, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lacso;

    .line 159
    .line 160
    invoke-interface {v0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 165
    .line 166
    :goto_2
    iget-object v0, v1, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-direct {v1, v4}, Laaiv;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_6
    :try_start_3
    iget-object v5, v1, Laaiv;->n:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, L_1852;

    .line 186
    .line 187
    invoke-interface {v5, v0}, L_1852;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3}, Laaiv;->i(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    :try_start_4
    iget-object v2, v1, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lqnm;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-direct {v3, v4}, Lqnm;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    new-instance v2, Ljava/io/File;

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v2, v1, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->c()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v2, v1, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    new-instance v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-direct/range {v7 .. v20}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_5
    new-instance v2, Lbdsv;

    .line 267
    .line 268
    invoke-direct {v2, v7}, Lbdsv;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Laaiv;->f:Lbdsz;

    .line 272
    .line 273
    new-instance v2, Laaiu;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {v2, v1, v3, v0}, Laaiu;-><init>(Laaiv;II)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Laaiv;->q:L_6;

    .line 287
    .line 288
    invoke-virtual {v0}, L_6;->b()Linm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-class v3, L_198;

    .line 293
    .line 294
    invoke-interface {v6, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, L_198;

    .line 299
    .line 300
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljan;->D()Ljan;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Linm;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Linm;->x(Ljbj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_6
    invoke-direct {v1, v0}, Laaiv;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :cond_7
    :try_start_7
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v1, Laaiv;->l:Lbfpx;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "loadInternal - no valid extractor while loading video frames"

    .line 338
    .line 339
    const/16 v3, 0xdeb

    .line 340
    .line 341
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v4}, Laaiv;->h(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit p0

    .line 348
    return-void

    .line 349
    :cond_8
    :try_start_8
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lacso;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Laaiv;->f(Lacso;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :cond_9
    :try_start_9
    iget-object v0, v1, Laaiv;->l:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "loadInternal - not remote but no extractor available"

    .line 367
    .line 368
    const/16 v3, 0xde9

    .line 369
    .line 370
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v4}, Laaiv;->h(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :cond_a
    :goto_3
    :try_start_a
    invoke-direct {v1, v0}, Laaiv;->g(Lbbdy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 385
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lzuy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
