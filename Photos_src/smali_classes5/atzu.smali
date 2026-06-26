.class final Latzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3107;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayerWrapperFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzu;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Latzt;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "buildVideoStabilizationGridProvider"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, L_1841;->a:Lwbt;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v2, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Latzu;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v3, L_3167;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_3167;

    .line 36
    .line 37
    const-class v4, L_3168;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_3168;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->e:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 57
    .line 58
    invoke-interface {v3, v4, v0, v1}, L_3167;->a(Ljava/util/Collection;J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :try_start_2
    new-instance v3, Laulp;

    .line 68
    .line 69
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Laulp;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Laulp;->b(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 80
    .line 81
    iput-wide v4, v3, Laulp;->c:J

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, Laulp;->d:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, Laulp;->e:I

    .line 94
    .line 95
    invoke-virtual {v3}, Laulp;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, L_3168;->a(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)Laulo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v0}, Laulo;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Latzu;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-class v3, L_1849;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_1849;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b:Landroid/net/Uri;

    .line 126
    .line 127
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 128
    .line 129
    invoke-interface {v2, v3, v4, v5}, L_1849;->a(Landroid/net/Uri;J)Laewz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    move-object v5, v1

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {}, Lasje;->k()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    move-object v6, v5

    .line 144
    :goto_3
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v1 .. v6}, Latzu;->c(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Laewz;)Latzt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method private final c(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Laewz;)Latzt;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v2, p4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Latyr;->l:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p1, Latyr;->w:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p1, Latyr;->l:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    :cond_3
    iget-boolean v2, p1, Latyr;->k:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;->l()Latys;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Latys;->c(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Latyr;->j:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Latys;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, p1, Latyr;->l:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Latys;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p1, Latyr;->m:Z

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Latys;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p1, Latyr;->n:Z

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Latys;->f(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Latys;->l()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Latys;->i(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p1, Latyr;->u:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Latys;->k(Z)V

    .line 76
    .line 77
    .line 78
    iget v4, p1, Latyr;->y:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Latys;->j(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, p1, Latyr;->w:Z

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Latys;->e(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p1, Latyr;->x:Z

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Latys;->b(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, p1

    .line 100
    :goto_1
    invoke-virtual {v3, v0}, Latys;->c(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Latys;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    new-instance v4, Latxg;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    move-object v8, p4

    .line 116
    move-object v9, p5

    .line 117
    invoke-direct/range {v4 .. v9}, Latxg;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Laewz;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Latzu;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance p2, Latzt;

    .line 123
    .line 124
    invoke-direct {p2, p1, v1, v4}, Latzt;-><init>(Landroid/content/Context;ILatxg;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "Null creationCallStack"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p2, "Null mediaPlayerWrapperItem"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method


# virtual methods
.method public final a(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Latzt;
    .locals 7

    .line 1
    const-string v0, "buildFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latzu;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, L_3163;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3163;

    .line 24
    .line 25
    invoke-interface {v0}, L_3163;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Latzu;->b(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Latzt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p1, Latyr;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Latzu;->b(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Latzt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Latzu;->c(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Laewz;)Latzt;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-static {}, Lasje;->k()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
