.class public final Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larld;


# static fields
.field private static final b:J

.field private static final c:Lazmj;

.field private static final d:Lazmj;


# instance fields
.field public a:Larlg;

.field private final e:Lbfpx;

.field private final f:L_1772;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->b:J

    .line 10
    .line 11
    new-instance v0, Lazmj;

    .line 12
    .line 13
    const-string v1, "SkAnimationImpl.nativeLibLoad"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->c:Lazmj;

    .line 19
    .line 20
    new-instance v0, Lazmj;

    .line 21
    .line 22
    const-string v1, "SkAnimationImpl.nInit"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->d:Lazmj;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SkAnimationImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbfpx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->i:Z

    .line 16
    .line 17
    const-class v0, L_1772;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1772;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:L_1772;

    .line 26
    .line 27
    new-instance v1, Larka;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Larka;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_3239;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3239;

    .line 39
    .line 40
    invoke-static {}, Lbbny;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v7}, Ladkc;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbbny;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v2

    .line 57
    invoke-static {v4, v5}, Lbbny;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-double v2, v2

    .line 62
    sget-object v4, Larjz;->a:Larjz;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p2, v4}, Larka;->d(DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Larjz;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->c:Lazmj;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-virtual {p1, v0, v2, v7, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbbny;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nInit(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iput-wide p3, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 86
    .line 87
    invoke-static {}, Lbbny;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    sub-long/2addr p3, v2

    .line 92
    invoke-static {p3, p4}, Lbbny;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    long-to-double v2, p3

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Larie;->b:Larie;

    .line 101
    .line 102
    const/4 v6, -0x2

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v1 .. v6}, Larka;->q(Larka;DLarie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 105
    .line 106
    .line 107
    iget-wide p2, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    cmp-long p2, p2, v1

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->d:Lazmj;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, v7, v8}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->d:Lazmj;

    .line 125
    .line 126
    const/4 p3, 0x3

    .line 127
    invoke-virtual {p1, v0, p2, v7, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Failed to initialize SkAnimation"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final m(Larlg;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Could not perform GL thread check for %s because expected renderer was null"

    .line 10
    .line 11
    const/16 v1, 0x1f76

    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Larlg;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->j:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v2, "Native handle is invalid"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Attempted to call SkAnimation when it is already closed"

    .line 25
    .line 26
    const/16 v3, 0x1f78

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->j:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "Clean up was in progress"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Attempted to call SkAnimation when it is in cleanup"

    .line 52
    .line 53
    const/16 v3, 0x1f77

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:L_1772;

    .line 61
    .line 62
    invoke-virtual {v1}, L_1772;->an()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    throw v0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private native nAddImageAsset(JLjava/lang/String;IIIZ)V
.end method

.method private native nClose(J)V
.end method

.method private native nGetDuration(J)D
.end method

.method private native nGetFps(J)D
.end method

.method private native nGetJsonParseMillis(J)F
.end method

.method private native nGetSceneParseMillis(J)F
.end method

.method private native nInit(J)J
.end method

.method private native nLoad(J[B)V
.end method

.method private native nRender(JIIFIIZ)V
.end method

.method private native nResetContextAndSurface(J)V
.end method

.method private native nSeekFrame(JD)V
.end method

.method private native nUnscaleText(JLjava/lang/String;F)V
.end method

.method private native nUpdateFont(JLjava/lang/String;[B)V
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.getDuration"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetDuration(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.getFps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetFps(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c()Larlb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.getAnimationStats"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetJsonParseMillis(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    sget-wide v2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->b:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    iget-wide v4, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 22
    .line 23
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetSceneParseMillis(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-double v4, v4

    .line 28
    new-instance v6, Larlb;

    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    double-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    mul-double/2addr v4, v2

    .line 40
    double-to-long v1, v4

    .line 41
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v1}, Larlb;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Animation was closed"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->j:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Larft;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Larlg;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l(Larlg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final d(Ljava/lang/String;III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.addImageAsset"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:L_1772;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 26
    .line 27
    invoke-virtual {v1}, L_1772;->an()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v9, v1, 0x1

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nAddImageAsset(JLjava/lang/String;IIIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.load"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nLoad(J[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(IIFII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.render"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:L_1772;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 14
    .line 15
    invoke-virtual {v0}, L_1772;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v9, v0, 0x1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nRender(JIIFIIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 3
    .line 4
    const-string v1, "SkAnimation.resetContextAndSurface"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nResetContextAndSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final h(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.seekFrame"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nSeekFrame(JD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    const-string v0, "SkAnimation.setGlRenderer"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.unscaleText"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nUnscaleText(JLjava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Larlg;

    .line 2
    .line 3
    const-string v1, "SkAnimation.updateFont"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nUpdateFont(JLjava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Larlg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:L_1772;

    .line 2
    .line 3
    iget-object v0, v0, L_1772;->bU:Lbewl;

    .line 4
    .line 5
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "closeInternal"

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->m(Larlg;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->n()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->h:Z

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nClose(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    iput-wide v2, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:J

    .line 49
    .line 50
    :cond_2
    return-void
.end method
