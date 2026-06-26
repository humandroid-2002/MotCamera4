.class public final Lauxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final m:Ljava/lang/String;


# instance fields
.field public b:L_2052;

.field public c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final d:Landroid/content/Context;

.field public final e:Lbbdk;

.field public final f:L_3087;

.field public final g:L_3283;

.field public final h:Lbazu;

.field public final i:L_3318;

.field public final j:Ljava/util/List;

.field public final k:Lyrq;

.field public l:I

.field private final n:Landroid/os/Handler;

.field private final o:L_5;

.field private final p:Lorg/chromium/net/CronetEngine;

.field private final q:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_169;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_126;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lauxg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const v0, 0x7f0b17c7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lauxg;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbgir;Landroid/content/Context;Lbbdk;L_3087;L_3283;Lbazu;L_3318;L_5;Lorg/chromium/net/CronetEngine;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lauxg;->l:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lauxg;->n:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lauxg;->q:Lbgir;

    .line 19
    .line 20
    iput-object p2, p0, Lauxg;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lauxg;->e:Lbbdk;

    .line 23
    .line 24
    sget-object p1, Lauxg;->m:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Latod;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Latod;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 44
    .line 45
    invoke-virtual {p3, v0, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lauxg;->f:L_3087;

    .line 49
    .line 50
    iput-object p5, p0, Lauxg;->g:L_3283;

    .line 51
    .line 52
    iput-object p6, p0, Lauxg;->h:Lbazu;

    .line 53
    .line 54
    iput-object p7, p0, Lauxg;->i:L_3318;

    .line 55
    .line 56
    iput-object p8, p0, Lauxg;->o:L_5;

    .line 57
    .line 58
    iput-object p9, p0, Lauxg;->p:Lorg/chromium/net/CronetEngine;

    .line 59
    .line 60
    iput-object p10, p0, Lauxg;->j:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Lyrq;

    .line 63
    .line 64
    new-instance p3, Latvv;

    .line 65
    .line 66
    const/16 p4, 0xd

    .line 67
    .line 68
    invoke-direct {p3, p2, p4}, Latvv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, Lyrq;-><init>(Lyrr;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lauxg;->k:Lyrq;

    .line 75
    .line 76
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lauxg;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauxg;->b:L_2052;

    .line 6
    .line 7
    iput-object v0, p0, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Lsux;->aC(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "127.0.0.1"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "::1"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "localhost"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lauxg;->h:Lbazu;

    .line 41
    .line 42
    invoke-interface {v1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lauxg;->d:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v4, Lakzo;->es:Lakzo;

    .line 55
    .line 56
    invoke-static {v3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lauxg;->p:Lorg/chromium/net/CronetEngine;

    .line 61
    .line 62
    new-instance v5, Lfdp;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3}, Lfdp;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v5, Lfdp;->d:Z

    .line 68
    .line 69
    iget-object v2, p0, Lauxg;->o:L_5;

    .line 70
    .line 71
    iput-object v2, v5, Lfdp;->a:Lfcm;

    .line 72
    .line 73
    new-instance v2, Lauxf;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lauxf;-><init>(Lauxg;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lfch;

    .line 79
    .line 80
    invoke-direct {v1, v5, v2}, Lfch;-><init>(Lfbg;Lfci;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lauxg;->d:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v2, Lfbq;

    .line 87
    .line 88
    const-string v3, "VrPhotos Video Player"

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lfbq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :goto_1
    invoke-static {v0}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 101
    .line 102
    sget-object v3, Lauje;->a:Lauje;

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 107
    .line 108
    new-instance v3, Lgrj;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lgrj;-><init>(Lfbg;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lgrj;Lfbg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Levd;)Lfmw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v2, Lfvs;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lfvs;-><init>(Lfbg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lfvs;->a(Levd;)Lfvt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    iget-object v1, p0, Lauxg;->n:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v2, p0, Lauxg;->q:Lbgir;

    .line 133
    .line 134
    iget-object v3, p0, Lauxg;->b:L_2052;

    .line 135
    .line 136
    new-instance v4, Lauxj;

    .line 137
    .line 138
    iget-object v5, v2, Lbgir;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 141
    .line 142
    invoke-direct {v4, v5, v3}, Lauxj;-><init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_2052;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v4}, Lfvc;->t(Landroid/os/Handler;Lfvg;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lauxg;->b:L_2052;

    .line 149
    .line 150
    new-instance v3, Lbmsc;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v3, v2, v0, v4}, Lbmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a(L_2052;Lbmsf;)V

    .line 157
    .line 158
    .line 159
    iput v4, p0, Lauxg;->l:I

    .line 160
    .line 161
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxg;->b:L_2052;

    .line 2
    .line 3
    iget-object v1, p0, Lauxg;->q:Lbgir;

    .line 4
    .line 5
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 8
    .line 9
    const-string v2, "Failed to generate media source!"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b(L_2052;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lauxg;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lauxg;->l:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauxg;->e:Lbbdk;

    .line 10
    .line 11
    sget-object v1, Lauxg;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lauxg;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
