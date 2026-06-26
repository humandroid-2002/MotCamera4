.class final Latzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3122;


# instance fields
.field private final a:Latzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3129;L_3108;L_3124;L_3125;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latzn;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Latzn;-><init>(Landroid/content/Context;L_3129;L_3108;L_3124;L_3125;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latzq;->a:Latzn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Latxg;)Latzp;
    .locals 2

    .line 1
    iget-object v0, p0, Latzq;->a:Latzn;

    .line 2
    .line 3
    iget-object v1, p1, Latxg;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 4
    .line 5
    iput-object v1, v0, Latzn;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    iget-object v1, p1, Latxg;->d:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 8
    .line 9
    iput-object v1, v0, Latzn;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 10
    .line 11
    iget-object v1, p1, Latxg;->e:Laewz;

    .line 12
    .line 13
    iput-object v1, v0, Latzn;->j:Laewz;

    .line 14
    .line 15
    iget-object v1, p1, Latxg;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 16
    .line 17
    iput-object v1, v0, Latzn;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 18
    .line 19
    iget-object p1, p1, Latxg;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object p1, v0, Latzn;->i:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, v0, Latzn;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Latzp;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Latzp;-><init>(Latzn;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
