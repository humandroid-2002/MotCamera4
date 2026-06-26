.class public final synthetic Lauco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

.field public final synthetic b:Lbbdy;

.field public final synthetic c:Latzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Latzt;Lbbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauco;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iput-object p2, p0, Lauco;->c:Latzt;

    .line 7
    .line 8
    iput-object p3, p0, Lauco;->b:Lbbdy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lauco;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 4
    .line 5
    iget-object v0, p0, Lauco;->c:Latzt;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Latzt;->a()Latxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j(Latxe;)Z
    :try_end_0
    .catch Laudg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lauco;->b:Lbbdy;

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h(Laudg;)Lbbdy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
