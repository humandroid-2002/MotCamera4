.class public Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field private static final v:L_3365;

.field private static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final x:Lazmj;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lyrq;

.field private final C:Lyrq;

.field private final D:Lyrq;

.field private final E:Lyrq;

.field private final F:Ljava/lang/Throwable;

.field private G:Lazvn;

.field private H:Lazvn;

.field private final I:L_1498;

.field public final c:L_2052;

.field public final d:I

.field public final e:Latyr;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Z

.field public final l:Laokv;

.field public final m:Laokv;

.field private final y:Landroid/content/Context;

.field private final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaPlayerLoaderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbfmt;

    .line 10
    .line 11
    const-class v1, L_255;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v:L_3365;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Lazmj;

    .line 26
    .line 27
    const-string v1, "MediaPlayerLoaderTaskQueueTime"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x:Lazmj;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(L_2052;Latyr;Landroid/content/Context;ZLbgir;)V
    .locals 2

    .line 1
    const-string v0, "MediaPlayerLoaderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Laokv;

    .line 35
    .line 36
    new-instance v1, Lauck;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lauck;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Laokv;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string v1, "creation call stack"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->F:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz p5, :cond_0

    .line 80
    .line 81
    new-instance p4, Laokv;

    .line 82
    .line 83
    invoke-direct {p4, p5}, Laokv;-><init>(Lbgir;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p4, p1

    .line 88
    :goto_0
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Laokv;

    .line 89
    .line 90
    const-class p4, L_1498;

    .line 91
    .line 92
    invoke-static {p3, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, L_1498;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->I:L_1498;

    .line 99
    .line 100
    const-class p4, Lauce;

    .line 101
    .line 102
    invoke-virtual {p3, p4, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyrq;

    .line 107
    .line 108
    const-class p4, L_3127;

    .line 109
    .line 110
    invoke-virtual {p3, p4, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->B:Lyrq;

    .line 115
    .line 116
    const-class p4, L_3107;

    .line 117
    .line 118
    invoke-virtual {p3, p4, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->C:Lyrq;

    .line 123
    .line 124
    const-class p4, L_3236;

    .line 125
    .line 126
    invoke-virtual {p3, p4, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->D:Lyrq;

    .line 131
    .line 132
    const-class p5, Latsc;

    .line 133
    .line 134
    invoke-virtual {p3, p5}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->z:Lyrq;

    .line 139
    .line 140
    iget-boolean p5, p2, Latyr;->e:Z

    .line 141
    .line 142
    if-eqz p5, :cond_1

    .line 143
    .line 144
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, L_3236;

    .line 149
    .line 150
    invoke-virtual {p4}, L_3236;->b()Lazvn;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lazvn;

    .line 155
    .line 156
    :cond_1
    iget-boolean p2, p2, Latyr;->k:Z

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    const-class p2, L_3131;

    .line 161
    .line 162
    invoke-virtual {p3, p2, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object p2, p1

    .line 168
    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j:Lyrq;

    .line 169
    .line 170
    const-class p2, L_3116;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->E:Lyrq;

    .line 177
    .line 178
    return-void
.end method

.method private final s(Laubd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Laokv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laokv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbcxg;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i(Laubd;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Laucj;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Laucj;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laubd;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static t(L_2052;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final u(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lbqwf;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lbqwf;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbqwf;->a:Lbqwf;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final v(I)Lbbdy;
    .locals 5

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "taskId"

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->an:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/RuntimeException;)Lbbdy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Runtime exception occurred while loading media"

    .line 8
    .line 9
    const/16 v2, 0x234b

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laubd;->h:Laubd;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Laubd;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(I)Lbbdy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(Laudg;)Lbbdy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(I)Lbbdy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Laubd;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Laucp;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Laucp;-><init>(Ljava/lang/Throwable;Laubd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbcxg;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 15
    .line 16
    iget-boolean v0, v0, Latyr;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latxe;

    .line 33
    .line 34
    invoke-interface {v0}, Latxe;->w()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Laokv;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Laokv;->i()Lbgir;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lbbdy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p2, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "loader_failed_reason"

    .line 60
    .line 61
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 65
    .line 66
    iget-object p2, v0, Lbgir;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Laucr;

    .line 69
    .line 70
    iget-object p2, p2, Laucr;->a:Laokv;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Laokv;->d(L_2052;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laube;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Laube;->a(L_2052;Lbbdy;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Latxe;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    sget-object v0, Lbfps;->a:Lbfps;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x235d

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpt;

    .line 35
    .line 36
    const-string v0, "onMediaPlayerWrapperReady - early return - mediaPlayerWrapper already set"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Laokv;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Laokv;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laucp;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Laucp;->a:Laubd;

    .line 63
    .line 64
    sget-object v2, Laubd;->f:Laubd;

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Laucp;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lbgse;

    .line 79
    .line 80
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "onMediaPlayerWrapperReady - early return - listener has been taken and previous error was not cancelled: previousError=%s"

    .line 86
    .line 87
    const/16 v4, 0x235c

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return v1

    .line 93
    :cond_3
    new-instance v1, Laucg;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Laucg;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latxe;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->H:Lazvn;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Latxe;

    .line 110
    .line 111
    invoke-interface {p1}, Latxe;->m()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Laufp;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laufp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->D:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_3236;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->H:Lazvn;

    .line 132
    .line 133
    iget-object p1, p1, Laufp;->i:Lazmj;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const/4 p1, 0x1

    .line 139
    return p1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laubd;->f:Laubd;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Laubd;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lbbdi;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MediaPlayerLoaderTask{originalMedia="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", taskId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 2
    .line 3
    iget-boolean v0, p1, Latyr;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lazvn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->D:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3236;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lazvn;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x:Lazmj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->D:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3236;

    .line 33
    .line 34
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->H:Lazvn;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    iget-object p1, p1, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(L_2052;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lbacb;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->B:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, L_3127;

    .line 75
    .line 76
    invoke-interface {v3}, L_3127;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3, p1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_2052;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbfpt;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbfpt;

    .line 124
    .line 125
    const/16 v0, 0x2353

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbfpt;

    .line 132
    .line 133
    const-string v0, "Failed to load features: previousError=%s"

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 136
    .line 137
    iget-object v3, v3, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->u(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lbqwf;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v3, v2

    .line 147
    :goto_0
    new-instance v4, Lbgse;

    .line 148
    .line 149
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 150
    .line 151
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v2

    .line 158
    :goto_1
    if-nez p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Laubd;->c:Laubd;

    .line 161
    .line 162
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Laubd;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(L_2052;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    sget-object p1, Laubd;->b:Laubd;

    .line 174
    .line 175
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Laubd;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lbbdi;->t:Z

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2052;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 196
    .line 197
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->B:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_3127;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->z:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v0, v3, p1, v4}, L_3127;->b(Latyr;L_2052;Lbfel;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v3, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-object v0, v2

    .line 233
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->u(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lbqwf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, Lauao;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbqwf;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->I:L_1498;

    .line 250
    .line 251
    const-class v4, L_3111;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, L_3111;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->E:Lyrq;

    .line 266
    .line 267
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, L_3116;

    .line 272
    .line 273
    invoke-interface {v4}, L_3116;->c()Lbfel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v3, v4}, L_3111;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Laujb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 278
    .line 279
    .line 280
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyrq;

    .line 281
    .line 282
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lauce;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, L_2052;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lauce;->a(L_2052;)Latxe;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v0}, Latxe;->m()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j(Latxe;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->C:Lyrq;

    .line 317
    .line 318
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, L_3107;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->F:Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-interface {v0, v2, p1, v3}, L_3107;->a(Latyr;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Latzt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_5

    .line 333
    :catch_1
    move-exception p1

    .line 334
    iget v0, p1, Laujb;->a:I

    .line 335
    .line 336
    add-int/lit8 v3, v0, -0x1

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    if-eq v3, v1, :cond_d

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    if-eq v3, v4, :cond_c

    .line 346
    .line 347
    new-instance p1, Ljava/lang/AssertionError;

    .line 348
    .line 349
    if-eq v0, v1, :cond_b

    .line 350
    .line 351
    if-eq v0, v4, :cond_a

    .line 352
    .line 353
    const-string v0, "NO_STREAMS"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    const-string v0, "PROCESSING_VIDEO"

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    const-string v0, "MISSING_VIDEO_FEATURE"

    .line 360
    .line 361
    :goto_3
    const-string v1, "unhandled enum value: "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_c
    sget-object v0, Laubd;->d:Laubd;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    sget-object v0, Laubd;->e:Laubd;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    sget-object v0, Laubd;->b:Laubd;

    .line 378
    .line 379
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Laubd;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    if-nez v2, :cond_f

    .line 383
    .line 384
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 385
    .line 386
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(I)Lbbdy;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Latyr;

    .line 396
    .line 397
    iget-boolean p1, p1, Latyr;->k:Z

    .line 398
    .line 399
    if-eqz p1, :cond_14

    .line 400
    .line 401
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 402
    .line 403
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(I)Lbbdy;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 410
    .line 411
    .line 412
    iget-boolean v3, p0, Lbbdi;->t:Z

    .line 413
    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_10
    iget v3, v2, Latzt;->a:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 426
    .line 427
    const/16 v4, 0x9

    .line 428
    .line 429
    if-ne v3, v1, :cond_13

    .line 430
    .line 431
    :try_start_5
    invoke-virtual {v2}, Latzt;->a()Latxe;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j(Latxe;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_11

    .line 440
    .line 441
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 442
    .line 443
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v0, Laucl;

    .line 449
    .line 450
    invoke-direct {v0, p0, v2, p1}, Laucl;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latxe;Lbbdy;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lalol;

    .line 454
    .line 455
    invoke-direct {p1, v4}, Lalol;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, p1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Laucm;

    .line 471
    .line 472
    invoke-direct {v2, p0}, Laucm;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lbgee;->a:Lbgee;

    .line 476
    .line 477
    invoke-interface {p1, v2, v3}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Laudg; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    .line 479
    .line 480
    :goto_6
    move-object p1, v0

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :catchall_0
    move-exception p1

    .line 484
    goto :goto_8

    .line 485
    :catch_2
    move-exception p1

    .line 486
    goto :goto_7

    .line 487
    :cond_11
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 491
    .line 492
    .line 493
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :goto_7
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h(Laudg;)Lbbdy;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 501
    .line 502
    .line 503
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    :try_start_8
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :goto_8
    if-eqz v1, :cond_12

    .line 514
    .line 515
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 518
    .line 519
    .line 520
    :cond_12
    throw p1

    .line 521
    :cond_13
    new-instance v0, Laucn;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Laucn;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lalol;

    .line 527
    .line 528
    invoke-direct {v1, v4}, Lalol;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lauco;

    .line 540
    .line 541
    invoke-direct {v1, p0, v2, p1}, Lauco;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latzt;Lbbdy;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-class v1, Ljava/lang/RuntimeException;

    .line 555
    .line 556
    new-instance v2, Lauci;

    .line 557
    .line 558
    invoke-direct {v2, p0}, Lauci;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v0, v1, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lend;

    .line 574
    .line 575
    const/16 v2, 0x10

    .line 576
    .line 577
    invoke-direct {v1, v2}, Lend;-><init>(I)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lbgee;->a:Lbgee;

    .line 581
    .line 582
    invoke-interface {p1, v1, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_14
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 587
    .line 588
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(I)Lbbdy;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 593
    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    goto :goto_9

    .line 601
    :cond_15
    new-instance v0, Lauch;

    .line 602
    .line 603
    invoke-direct {v0, p0, v2, p1}, Lauch;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latzt;Lbbdy;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0, v1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-class v1, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    new-instance v2, Lauci;

    .line 623
    .line 624
    invoke-direct {v2, p0}, Lauci;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v0, v1, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    :cond_16
    :goto_9
    return-object p1

    .line 640
    :cond_17
    throw v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 641
    :catch_3
    move-exception p1

    .line 642
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g(Ljava/lang/RuntimeException;)Lbbdy;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
