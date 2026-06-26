.class public final Lauha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauha;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauha;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauha;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_928;L_2744;Lcom/google/android/apps/photos/share/method/ShareState;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauha;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lauha;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauha;->a:Ljava/lang/Object;

    new-instance p2, Laxld;

    .line 10
    invoke-direct {p2, p1, p3}, Laxld;-><init>(L_928;Lcom/google/android/apps/photos/share/method/ShareState;)V

    iput-object p2, p0, Lauha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauha;->c:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_3014;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Lauha;->a:Ljava/lang/Object;

    const-class v0, L_932;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Lauha;->b:Ljava/lang/Object;

    const-class v0, L_3018;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lauha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;Lbgir;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lauha;->d:Ljava/lang/Object;

    new-instance p4, Lauhb;

    invoke-direct {p4, p1, p2, p3}, Lauhb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;)V

    iput-object p4, p0, Lauha;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Laugp;

    move-object p3, p4

    check-cast p3, Lauhb;

    iget-object p3, p4, Lauhb;->a:Lauhf;

    iget-object p3, p3, Lauhf;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Lauhb;->c()Landroid/media/MediaCodec;

    move-result-object v0

    .line 23
    invoke-direct {p1, p3, v0}, Laugp;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    .line 24
    new-instance v1, Lauhg;

    move-object p3, p4

    check-cast p3, Lauhb;

    invoke-virtual {p4}, Lauhb;->c()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {p4}, Lauhb;->d()Landroid/media/MediaCodec;

    move-result-object v3

    iget-object p3, p4, Lauhb;->a:Lauhf;

    iget-object v4, p3, Lauhf;->e:Laugz;

    iget-object v5, p3, Lauhf;->d:Laugu;

    iget-object v6, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 25
    invoke-direct/range {v1 .. v6}, Lauhg;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laugz;Laugu;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    move-object p3, p4

    check-cast p3, Lauhb;

    invoke-virtual {p4}, Lauhb;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Laugp;

    invoke-virtual {p4}, Lauhb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p4, Lauhb;->b:Laugn;

    iget-object v0, v0, Laugn;->c:Landroid/media/MediaExtractor;

    .line 27
    :goto_0
    invoke-virtual {p4}, Lauhb;->a()Landroid/media/MediaCodec;

    move-result-object v2

    .line 28
    invoke-direct {p3, v0, v2}, Laugp;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    .line 29
    new-instance v0, Laugo;

    move-object v2, p4

    check-cast v2, Lauhb;

    .line 30
    invoke-virtual {p4}, Lauhb;->a()Landroid/media/MediaCodec;

    move-result-object v2

    move-object v3, p4

    check-cast v3, Lauhb;

    .line 31
    invoke-virtual {p4}, Lauhb;->b()Landroid/media/MediaCodec;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 32
    invoke-direct {v0, v2, v3, p2}, Laugo;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 33
    new-instance p2, Laugr;

    invoke-direct {p2, p1, v1, p3, v0}, Laugr;-><init>(Laugp;Lauhg;Laugp;Laugo;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Lauhd;

    invoke-direct {p2, p1, v1}, Lauhd;-><init>(Laugp;Lauhg;)V

    .line 35
    :goto_1
    iput-object p2, p0, Lauha;->b:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lauhb;

    iget-object p1, p4, Lauhb;->c:Lbcep;

    invoke-virtual {p4}, Lauhb;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    new-instance p2, Laugq;

    invoke-virtual {p4}, Lauhb;->d()Landroid/media/MediaCodec;

    move-result-object p3

    .line 37
    invoke-virtual {p4}, Lauhb;->b()Landroid/media/MediaCodec;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Laugq;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Lbcep;)V

    goto :goto_2

    .line 38
    :cond_2
    new-instance p2, Lauhc;

    invoke-virtual {p4}, Lauhb;->d()Landroid/media/MediaCodec;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lauhc;-><init>(Landroid/media/MediaCodec;Lbcep;)V

    .line 39
    :goto_2
    iput-object p2, p0, Lauha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laohb;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lbbcw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laohb;->aC:Lbcse;

    invoke-virtual {v0, p2}, Lbcse;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lauha;->d:Ljava/lang/Object;

    iget-object p1, p1, Laohb;->aC:Lbcse;

    .line 4
    invoke-static {p1, p3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lauha;->b:Ljava/lang/Object;

    iput-object p4, p0, Lauha;->a:Ljava/lang/Object;

    iput-object p5, p0, Lauha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauha;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lauha;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauha;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lauha;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauha;->b:Ljava/lang/Object;

    iget-object v0, p1, Lauha;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauha;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lauha;->d:Ljava/lang/Object;

    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lauha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavin;->b:Ljava/lang/Object;

    iput-object v0, p0, Lauha;->c:Ljava/lang/Object;

    iget-object v0, p1, Lavin;->c:Ljava/lang/Object;

    iput-object v0, p0, Lauha;->b:Ljava/lang/Object;

    iget-object v0, p1, Lavin;->a:Ljava/lang/String;

    iput-object v0, p0, Lauha;->d:Ljava/lang/Object;

    iget-object p1, p1, Lavin;->d:Ljava/lang/Object;

    iput-object p1, p0, Lauha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lbfel;Lbgir;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b171c

    invoke-virtual {p1, v0}, Lca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lauha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lauha;->c:Ljava/lang/Object;

    .line 12
    sget v0, Laqsm;->q:I

    new-instance v0, Laqsl;

    invoke-direct {v0, p1, p2, p3}, Laqsl;-><init>(Lca;Ljava/util/List;Lbgir;)V

    iput-object p4, v0, Laqsl;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p5, v0, Laqsl;->c:L_2052;

    iput-object p6, v0, Laqsl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    new-instance p1, Laqsm;

    .line 13
    invoke-direct {p1, v0}, Laqsm;-><init>(Laqsl;)V

    iput-object p1, p0, Lauha;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n(I)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laspl;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Laspl;-><init>(Lauha;ILjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, v1}, Ltjn;->a(ILtjt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauhb;

    .line 4
    .line 5
    iget-object v1, v0, Lauhb;->c:Lbcep;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbcep;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lauhb;->a:Lauhf;

    .line 11
    .line 12
    iget-object v2, v1, Lauhf;->c:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lauhf;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lauhf;->e:Laugz;

    .line 29
    .line 30
    iget-object v3, v2, Laugz;->e:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Laugz;->d:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Laugz;->g:Z

    .line 46
    .line 47
    iget-object v2, v1, Lauhf;->d:Laugu;

    .line 48
    .line 49
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v2, Laugu;->b:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v2, Laugu;->a:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v4, v2, Laugu;->a:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    iget-object v6, v2, Laugu;->c:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Laugu;->d:Landroid/view/Surface;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v2, Laugu;->e:Z

    .line 91
    .line 92
    iget-object v1, v1, Lauhf;->a:Landroid/media/MediaExtractor;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lauhb;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lauhb;->b:Laugn;

    .line 104
    .line 105
    iget-object v1, v0, Laugn;->e:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Laugn;->e:Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Laugn;->d:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Laugn;->d:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Laugn;->c:Landroid/media/MediaExtractor;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lauha;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lauha;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lauha;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lauha;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauha;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Laspj;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lauha;->n(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lauha;->n(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lauha;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3018;

    .line 27
    .line 28
    iget-object v0, v0, L_3018;->c:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3013;

    .line 35
    .line 36
    invoke-virtual {v0}, L_3013;->a()Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "local"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbbfx;->J(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v4, v0

    .line 47
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_3014;

    .line 56
    .line 57
    invoke-virtual {v1}, L_3014;->b()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v5

    .line 71
    :goto_0
    sget-object v6, Lbcxb;->e:Lbcxb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3014;

    .line 78
    .line 79
    invoke-virtual {v0}, L_3014;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v6, v7, v8}, Lbcxb;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Laspk;

    .line 93
    .line 94
    invoke-direct {v9, p0, v0, v5}, Laspk;-><init>(Lauha;Ljava/util/Set;I)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x1f4

    .line 98
    .line 99
    invoke-static {v5, v9}, Ltjn;->a(ILtjt;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbfmr;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {}, Larcg;->ao()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v6, v9, v10}, Lbcxb;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {}, Larcg;->aq()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v6, v11, v12}, Lbcxb;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    move v5, v1

    .line 127
    new-instance v1, Laspj;

    .line 128
    .line 129
    move-wide v6, v7

    .line 130
    move v8, p1

    .line 131
    invoke-direct/range {v1 .. v12}, Laspj;-><init>(IIIIJIJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final h(I)Laqwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqsm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqsm;->L(I)Laqwl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqsm;

    .line 4
    .line 5
    iget-boolean v1, v0, Laqsm;->o:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Laqsm;->n:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqsm;->M(I)Laqwl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Laqsm;->n:I

    .line 29
    .line 30
    if-le p1, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lbgbb;->d:Lbgbb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lbgbb;->e:Lbgbb;

    .line 36
    .line 37
    :goto_0
    iget-object v4, v0, Laqsm;->k:Lca;

    .line 38
    .line 39
    new-instance v5, Lbbcx;

    .line 40
    .line 41
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-static {v4, v1, v3, v5}, Lbaxx;->s(Landroid/content/Context;ILbgbb;Lbbcx;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Laqsm;->o:Z

    .line 58
    .line 59
    iget v1, v0, Laqsm;->n:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laqsm;->M(I)Laqwl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, Laqsm;->n:I

    .line 66
    .line 67
    if-eq v3, p1, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, Laqsm;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v0, Laqsm;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 80
    .line 81
    invoke-virtual {v1}, Laqwl;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laqwl;->s()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, p1}, Laqsm;->M(I)Laqwl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iput p1, v0, Laqsm;->m:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Laqwl;->f()V

    .line 105
    .line 106
    .line 107
    iput v2, v0, Laqsm;->m:I

    .line 108
    .line 109
    iget-object v1, v0, Laqsm;->p:Lbgir;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lbgir;->B(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput p1, v0, Laqsm;->n:I

    .line 115
    .line 116
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqsm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laqsm;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqsm;

    .line 4
    .line 5
    iget-object v1, v0, Laqsm;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Laqsm;->M(I)Laqwl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Laqwl;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, L_2744;->M:Lwbt;

    .line 9
    .line 10
    check-cast v1, L_2744;

    .line 11
    .line 12
    iget-object v3, v1, L_2744;->aK:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lauha;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-wide v5, Lapso;->a:J

    .line 27
    .line 28
    new-instance v5, Lapsm;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v5, v6}, Lapsm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 35
    .line 36
    const-class v6, L_255;

    .line 37
    .line 38
    invoke-static {v2, v6, v5}, Lapso;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lapsn;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/method/ShareState;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    :goto_0
    iget-object v5, p0, Lauha;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 52
    .line 53
    iget-boolean v6, v5, Lcom/google/android/apps/photos/share/method/ShareState;->b:Z

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lauha;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-wide v6, Lapso;->a:J

    .line 62
    .line 63
    sget-object v6, Lapsg;->c:Lapsg;

    .line 64
    .line 65
    check-cast v2, Laxld;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Laxld;->ab(Lapsg;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sget-wide v9, Lapso;->a:J

    .line 72
    .line 73
    cmp-long v2, v7, v9

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lauha;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v7, Lapsm;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct {v7, v8}, Lapsm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v8, L_132;

    .line 86
    .line 87
    invoke-static {v5, v8, v7}, Lapso;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lapsn;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    new-instance v7, Lapsm;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Lapsm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v8, L_212;

    .line 99
    .line 100
    invoke-static {v5, v8, v7}, Lapso;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lapsn;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Lapsl;

    .line 107
    .line 108
    check-cast v2, L_928;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Lapsl;-><init>(L_928;)V

    .line 111
    .line 112
    .line 113
    const-class v2, L_197;

    .line 114
    .line 115
    invoke-static {v5, v2, v7}, Lapso;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lapsn;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Lapsm;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lapsm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v3, L_235;

    .line 127
    .line 128
    invoke-static {v5, v3, v2}, Lapso;->a(Lcom/google/android/apps/photos/share/method/ShareState;Ljava/lang/Class;Lapsn;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    sget-object v2, Lapsg;->b:Lapsg;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, L_2744;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_1
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    :goto_2
    iget-boolean v1, v5, Lcom/google/android/apps/photos/share/method/ShareState;->c:Z

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v1, Lapsg;->e:Lapsg;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Lapsg;->d:Lapsg;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v0
.end method
