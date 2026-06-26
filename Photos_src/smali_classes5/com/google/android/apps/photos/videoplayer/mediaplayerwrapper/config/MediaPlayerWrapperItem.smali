.class public abstract Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Latyt;
    .locals 4

    .line 1
    const-class v0, L_3099;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3099;

    .line 8
    .line 9
    new-instance p0, Latyt;

    .line 10
    .line 11
    invoke-direct {p0}, Latyt;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Latyt;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Latyt;->n(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Latyt;->g(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Latyt;->q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Latyt;->o(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Latyt;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Latyt;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Latyt;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 39
    .line 40
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Latyt;->k(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Latyt;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Latyt;->j(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Latyt;->t(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Latyt;->h:L_2052;

    .line 56
    .line 57
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Latyt;->h(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Latyt;->f(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Latyt;->p(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Latxs;->a:Latxs;

    .line 71
    .line 72
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Latyt;->c(Lbfel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Latyt;->l(Lbfel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Latyt;->r(Latxs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lb;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Latyt;->b(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Latyt;->i:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Latyt;->m(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Latyt;->s(I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static y(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Latyt;
    .locals 3

    .line 1
    new-instance v0, Latyt;

    .line 2
    .line 3
    invoke-direct {v0}, Latyt;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 9
    .line 10
    iput-object v1, v0, Latyt;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 13
    .line 14
    iput-object v1, v0, Latyt;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Latyt;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Latyt;->q(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latyt;->o(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 32
    .line 33
    iput-object v1, v0, Latyt;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Latyt;->e(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 41
    .line 42
    iput-object v1, v0, Latyt;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->h:L_3365;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Latyt;->k(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->k:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Latyt;->i(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->j:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Latyt;->j(Z)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->w:I

    .line 60
    .line 61
    iput v1, v0, Latyt;->j:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->s:L_2052;

    .line 64
    .line 65
    iput-object v1, v0, Latyt;->h:L_2052;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->l:Lbfes;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Latyt;->h(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->n:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Latyt;->f(J)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->m:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Latyt;->p(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->o:Lbfel;

    .line 83
    .line 84
    iput-object v1, v0, Latyt;->e:Lbfel;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->q:Lbfel;

    .line 87
    .line 88
    iput-object v1, v0, Latyt;->g:Lbfel;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->p:Latxs;

    .line 91
    .line 92
    iput-object v1, v0, Latyt;->f:Latxs;

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->r:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Latyt;->b(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->t:Landroid/net/Uri;

    .line 100
    .line 101
    iput-object v1, v0, Latyt;->i:Landroid/net/Uri;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->u:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Latyt;->m(Z)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->v:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Latyt;->s(I)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Latxs;
.end method

.method public abstract g()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
.end method

.method public abstract h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;
.end method

.method public abstract i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;
.end method

.method public abstract j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
.end method

.method public abstract k()L_2052;
.end method

.method public abstract l()Lbfel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m()Lbfel;
.end method

.method public abstract n()Lbfes;
.end method

.method public abstract o()L_3365;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
