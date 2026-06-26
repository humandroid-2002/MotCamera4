.class public final L_3082;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_204;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2782;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_3082;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3083;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_3082;->b:Lyrq;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Latrs;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lbrco;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Latrs;->g:Lbrco;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Latrs;->f:Lbrco;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Latrs;->c:Lbrco;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Latrs;->e:Lbrco;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, Latrs;->d:Lbrco;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Latrs;Lbrco;)L_3365;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Latrs;->a:Latrs;

    .line 4
    .line 5
    iget-object p0, p0, Latrs;->h:L_3365;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Latrs;->a:Latrs;

    .line 9
    .line 10
    iget-object p0, p0, Latrs;->h:L_3365;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Laqpn;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, L_3365;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Latrs;L_2052;)Lbrco;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, L_3082;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3083;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, L_3083;->a(L_2052;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Latrs;->g:Lbrco;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p1, Latrs;->f:Lbrco;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p1, Latrs;->e:Lbrco;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object p1, p1, Latrs;->d:Lbrco;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    iget-object p1, p1, Latrs;->c:Lbrco;

    .line 43
    .line 44
    return-object p1
.end method
