.class public final Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Latyr;

.field private final b:Lbfel;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetMPWConfigTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latyr;Lbfel;)V
    .locals 1

    .line 1
    const-string v0, "GetMediaPlayerWrapperItemTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;->a:Latyr;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;->b:Lbfel;

    .line 15
    .line 16
    const-class p2, L_1498;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1498;

    .line 23
    .line 24
    const-class p2, Latsc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;->c:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    const-class v0, L_3127;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3127;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;->a:Latyr;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;->b:Lbfel;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/GetMediaPlayerWrapperItemTask;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v1, v2, v3}, L_3127;->c(Latyr;Lbfel;Lbfel;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laujb; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbbdy;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "GetMediaPlayerWrapperConfigurationTask.media_player_wrapper_item_list"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :goto_0
    new-instance v0, Lbbdy;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->am:Lakzo;

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
