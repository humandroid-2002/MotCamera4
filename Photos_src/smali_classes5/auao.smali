.class public final Lauao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbggn;

    .line 3
    .line 4
    sget-object v2, Lbggn;->g:Lbggn;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lbggn;->h:Lbggn;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lauao;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lbqwf;

    .line 22
    .line 23
    sget-object v2, Lbqwf;->b:Lbqwf;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lbqwf;->y:Lbqwf;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Lbqwf;->C:Lbqwf;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    sget-object v2, Lbqwf;->k:Lbqwf;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    sget-object v2, Lbqwf;->z:Lbqwf;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    sget-object v2, Lbqwf;->t:Lbqwf;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lauao;->c:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Latxa;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    instance-of v1, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :cond_1
    sget-object v1, Latxa;->h:Latxa;

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    sget-object p0, Lauao;->b:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->c()Lbggn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-static {p0, v2}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move p0, v3

    .line 48
    :goto_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    return v0
.end method

.method public static final b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbqwf;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lauao;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
