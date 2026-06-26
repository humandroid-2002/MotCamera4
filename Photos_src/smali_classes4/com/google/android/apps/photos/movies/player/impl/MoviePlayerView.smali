.class public Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public final a:Lacyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setEGLContextClientVersion(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    move v2, v1

    .line 13
    move v3, v1

    .line 14
    move v4, v1

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setEGLConfigChooser(IIIIII)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lacyy;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lacyy;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Lacyy;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setRenderMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Lacyy;

    .line 2
    .line 3
    iget-object v1, v0, Lacyy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lacyy;->c:Lacyq;

    .line 7
    .line 8
    invoke-interface {v2}, Lacyq;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lacyy;->m:Laert;

    .line 12
    .line 13
    iget-object v2, v0, Lacyy;->n:Laert;

    .line 14
    .line 15
    iget-object v2, v0, Lacyy;->o:Laert;

    .line 16
    .line 17
    iget-wide v2, v0, Lacyy;->j:J

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Lacyo;

    .line 21
    .line 22
    new-instance v5, Lacyx;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Lacyx;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    iget-object v3, v0, Lacyy;->f:Lacza;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    iget-object v3, v0, Lacyy;->h:Lacyv;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v4, v6

    .line 39
    .line 40
    iget-object v3, v0, Lacyy;->i:Lacyv;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v3, v4, v6

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lacyy;->f:Lacza;

    .line 50
    .line 51
    invoke-static {}, Lbcxg;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lacza;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljbj;

    .line 75
    .line 76
    iget-object v9, v4, Lacza;->b:L_1432;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, L_6;->p(Ljbj;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iput-object v6, v4, Lacza;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 87
    .line 88
    iput-object v6, v0, Lacyy;->f:Lacza;

    .line 89
    .line 90
    iget-object v4, v0, Lacyy;->h:Lacyv;

    .line 91
    .line 92
    invoke-interface {v4}, Lacyv;->N()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lacyy;->h:Lacyv;

    .line 96
    .line 97
    iget-object v4, v0, Lacyy;->i:Lacyv;

    .line 98
    .line 99
    invoke-interface {v4}, Lacyv;->N()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lacyy;->i:Lacyv;

    .line 103
    .line 104
    iget-object v4, v0, Lacyy;->l:Laduo;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    iget-wide v3, v0, Lacyy;->j:J

    .line 111
    .line 112
    cmp-long v3, v3, v7

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    move v2, v5

    .line 117
    :cond_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput-object v6, v0, Lacyy;->l:Laduo;

    .line 122
    .line 123
    iput-wide v7, v0, Lacyy;->j:J

    .line 124
    .line 125
    iget-object v2, v0, Lacyy;->b:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 132
    .line 133
    new-instance v5, Labej;

    .line 134
    .line 135
    const/16 v6, 0xd

    .line 136
    .line 137
    invoke-direct {v5, v3, v4, v6}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->queueEvent(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Lacyy;->g()V

    .line 144
    .line 145
    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Lacyy;

    .line 5
    .line 6
    iget-object v1, v0, Lacyy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lacyy;->g:Lacyu;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lacyy;->c:Lacyq;

    .line 15
    .line 16
    invoke-interface {v2}, Lacyq;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lacyy;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, L_1874;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1874;

    .line 28
    .line 29
    iget-object v3, v0, Lacyy;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2}, L_1874;->a()Laert;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lacyy;->m:Laert;

    .line 36
    .line 37
    invoke-interface {v2}, L_1874;->a()Laert;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lacyy;->n:Laert;

    .line 42
    .line 43
    invoke-interface {v2}, L_1874;->a()Laert;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lacyy;->o:Laert;

    .line 48
    .line 49
    new-instance v2, Lacza;

    .line 50
    .line 51
    iget-object v3, v0, Lacyy;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Lacyy;->g:Lacyu;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, v4}, Lacza;-><init>(Landroid/content/Context;Lacyn;Lacyu;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lacyy;->f:Lacza;

    .line 59
    .line 60
    new-instance v2, Laczn;

    .line 61
    .line 62
    iget-object v3, v0, Lacyy;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v0, Lacyy;->g:Lacyu;

    .line 65
    .line 66
    iget-object v5, v0, Lacyy;->e:Lacym;

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v4, v5}, Laczn;-><init>(Landroid/content/Context;Lacyn;Lacyu;Lacym;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lacyy;->h:Lacyv;

    .line 72
    .line 73
    new-instance v2, Laczn;

    .line 74
    .line 75
    iget-object v3, v0, Lacyy;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v0, Lacyy;->g:Lacyu;

    .line 78
    .line 79
    iget-object v5, v0, Lacyy;->e:Lacym;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0, v4, v5}, Laczn;-><init>(Landroid/content/Context;Lacyn;Lacyu;Lacym;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lacyy;->i:Lacyv;

    .line 85
    .line 86
    iget-object v2, v0, Lacyy;->l:Laduo;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Lacyy;->f:Lacza;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lacza;->b(Laduo;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lacyy;->h:Lacyv;

    .line 96
    .line 97
    iget-object v3, v0, Lacyy;->l:Laduo;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lacyv;->R(Laduo;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lacyy;->i:Lacyv;

    .line 103
    .line 104
    iget-object v3, v0, Lacyy;->l:Laduo;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lacyv;->R(Laduo;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v2, v0, Lacyy;->k:Lbhxa;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lacyy;->s(Lbhxa;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Lacyy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lacyy;->r(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
