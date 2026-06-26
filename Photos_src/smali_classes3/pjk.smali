.class public final Lpjk;
.super Landroid/provider/CloudMediaProvider$CloudMediaSurfaceController;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

.field public final d:Latxb;

.field public final e:Latxd;

.field public f:Latxe;

.field public g:I

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field private final l:Lbgfq;

.field private m:Z

.field private n:Z

.field private o:Latsa;

.field private final p:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudMediaSurfaceCtrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjk;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/provider/CloudMediaProvider$CloudMediaSurfaceController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpjk;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lpji;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpji;-><init>(Lpjk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpjk;->d:Latxb;

    .line 21
    .line 22
    new-instance v0, Lpjj;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lpjj;-><init>(Lpjk;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpjk;->e:Latxd;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lpjk;->g:I

    .line 31
    .line 32
    iput-object p1, p0, Lpjk;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 35
    .line 36
    const-string p3, "android.provider.extra.LOOPING_PLAYBACK_ENABLED"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput-boolean p3, p0, Lpjk;->m:Z

    .line 43
    .line 44
    const-string p3, "android.provider.extra.SURFACE_CONTROLLER_AUDIO_MUTE_ENABLED"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Lpjk;->n:Z

    .line 51
    .line 52
    sget-object p2, Laucz;->j:Laucz;

    .line 53
    .line 54
    invoke-static {p2}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lpjk;->k:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 59
    .line 60
    sget-object p2, Lakzo;->fy:Lakzo;

    .line 61
    .line 62
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lpjk;->l:Lbgfq;

    .line 67
    .line 68
    invoke-static {p1}, Laort;->a(Landroid/content/Context;)Laors;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Laors;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lpjk;->b:I

    .line 79
    .line 80
    new-instance p2, Llsy;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p1, p3, p3}, Llsy;-><init>(Landroid/content/Context;[B[B)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lpjk;->p:Llsy;

    .line 87
    .line 88
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpbo;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpjk;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjk;->f:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lpjk;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Latsh;->c:Latsh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Latsh;->a:Latsh;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v1}, Latxe;->L(Latsh;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjk;->f:Latxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lpjk;->m:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Latxe;->D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Latxe;I)V
    .locals 3

    .line 1
    check-cast p1, Latzp;

    .line 2
    .line 3
    iget-object p1, p1, Latzp;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->a(I)Latrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Latrv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 16
    .line 17
    iget-object v1, p0, Lpjk;->o:Latsa;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Latsa;->a(I)Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v2

    .line 28
    :goto_0
    iput-object p2, v0, Latrv;->h:Lbjzp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, v0, Latrv;->g:J

    .line 35
    .line 36
    iget-object p1, p0, Lpjk;->l:Lbgfq;

    .line 37
    .line 38
    new-instance p2, Lfbi;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {p2, p0, v0, v1, v2}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConfigChange(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.provider.extra.LOOPING_PLAYBACK_ENABLED"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpjk;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lpjk;->m:Z

    .line 10
    .line 11
    const-string v0, "android.provider.extra.SURFACE_CONTROLLER_AUDIO_MUTE_ENABLED"

    .line 12
    .line 13
    iget-boolean v1, p0, Lpjk;->n:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lpjk;->n:Z

    .line 20
    .line 21
    new-instance p1, Lpei;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpjk;->j:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjk;->onPlayerRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMediaPause(I)V
    .locals 2

    .line 1
    new-instance p1, Lpei;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpjk;->j:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaPlay(I)V
    .locals 2

    .line 1
    new-instance p1, Lpei;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpjk;->j:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaSeekTo(IJ)V
    .locals 1

    .line 1
    new-instance p1, Lfff;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpjk;->j:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPlayerCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpjk;->d()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpjk;->o:Latsa;

    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceCreated(ILandroid/view/Surface;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p3}, Lozk;->N(Ljava/lang/String;)Lpjs;

    .line 4
    .line 5
    .line 6
    move-result-object p3
    :try_end_0
    .catch Lpka; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_1
    iget-object v0, p0, Lpjk;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v5, p0, Lpjk;->b:I

    .line 12
    .line 13
    invoke-static {v0, v5, p3}, Lozk;->M(Landroid/content/Context;ILpjs;)Lrlx;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lrlx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v6, p3

    .line 22
    check-cast v6, L_2052;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    iget-object p3, p0, Lpjk;->f:Latxe;

    .line 25
    .line 26
    const/4 v11, 0x6

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lpjk;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lpjk;->i:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Failed to release the previous player."

    .line 43
    .line 44
    const/16 p3, 0x4ee

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 50
    .line 51
    iget p2, p0, Lpjk;->g:I

    .line 52
    .line 53
    invoke-static {p1, p2, v11, v4}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpjk;->p:Llsy;

    .line 57
    .line 58
    sget-object p2, Lpkm;->g:Lpkm;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    :try_start_2
    iget v7, p0, Lpjk;->b:I

    .line 65
    .line 66
    iget-object v5, p0, Lpjk;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v8, p0, Lpjk;->k:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 69
    .line 70
    sget-object p3, Latsc;->t:Latsc;

    .line 71
    .line 72
    new-instance v9, Lbfmt;

    .line 73
    .line 74
    invoke-direct {v9, p3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/lang/Throwable;

    .line 78
    .line 79
    const-string p3, "cloud_picker"

    .line 80
    .line 81
    invoke-direct {v10, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Laubc;->a(Landroid/content/Context;L_2052;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Latxe;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lpjk;->f:Latxe;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laudg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laujb; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    new-instance p3, Latxf;

    .line 91
    .line 92
    iget-object v0, p0, Lpjk;->f:Latxe;

    .line 93
    .line 94
    invoke-direct {p3, v0}, Latxf;-><init>(Latxe;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lpjk;->o:Latsa;

    .line 98
    .line 99
    iget-object p3, p0, Lpjk;->p:Llsy;

    .line 100
    .line 101
    sget-object v0, Lpkm;->g:Lpkm;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lpjk;->j:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, Lqm;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, p1, v1}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object p2, p0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 125
    .line 126
    iget p3, p0, Lpjk;->g:I

    .line 127
    .line 128
    iget p1, p1, Laujb;->a:I

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq p1, v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v3, v11

    .line 137
    :goto_1
    invoke-static {p2, p3, v3, v4}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lpjk;->p:Llsy;

    .line 141
    .line 142
    sget-object p2, Lpkm;->g:Lpkm;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    throw v4

    .line 149
    :catch_1
    iget-object p1, p0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 150
    .line 151
    iget p2, p0, Lpjk;->g:I

    .line 152
    .line 153
    invoke-static {p1, p2, v3, v4}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lpjk;->p:Llsy;

    .line 157
    .line 158
    sget-object p2, Lpkm;->g:Lpkm;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_2
    iget-object p1, p0, Lpjk;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 165
    .line 166
    iget p2, p0, Lpjk;->g:I

    .line 167
    .line 168
    invoke-static {p1, p2, v3, v4}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lpjk;->p:Llsy;

    .line 172
    .line 173
    sget-object p2, Lpkm;->g:Lpkm;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_3
    iget-object p1, p0, Lpjk;->p:Llsy;

    .line 180
    .line 181
    sget-object p2, Lpkm;->g:Lpkm;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onSurfaceDestroyed(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqm;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpjk;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
