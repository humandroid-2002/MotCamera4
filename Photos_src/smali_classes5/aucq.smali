.class public final Laucq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvr;
.implements Laucf;


# instance fields
.field public volatile a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

.field private final b:Landroid/app/Activity;

.field private c:Lbbdk;

.field private d:L_3133;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPlayerLoaderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laucq;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfps;->a:Lbfps;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laucq;->c:Lbbdk;

    .line 11
    .line 12
    const-string v1, "MediaPlayerLoaderTask"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(L_2052;)L_2052;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2052;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2052;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(L_2052;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laucq;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(L_2052;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_2052;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Laucq;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(L_2052;Latyr;)V
    .locals 6

    .line 1
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laucq;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laucq;->d:L_3133;

    .line 11
    .line 12
    iget-object v1, p0, Laucq;->b:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-interface/range {v0 .. v5}, L_3133;->a(Landroid/content/Context;L_2052;ZLatyr;Lbgir;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 23
    .line 24
    iget-object p1, p0, Laucq;->c:Lbbdk;

    .line 25
    .line 26
    iget-object p2, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(L_2052;Latyr;Lbgir;)V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laucq;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laucq;->d:L_3133;

    .line 8
    .line 9
    iget-object v1, p0, Laucq;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, L_3133;->a(Landroid/content/Context;L_2052;ZLatyr;Lbgir;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 20
    .line 21
    iget-object p1, p0, Laucq;->c:Lbbdk;

    .line 22
    .line 23
    iget-object p2, p0, Laucq;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3133;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3133;

    .line 9
    .line 10
    iput-object p1, p0, Laucq;->d:L_3133;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Laucq;->c:Lbbdk;

    .line 21
    .line 22
    new-instance p2, Latod;

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    invoke-direct {p2, p0, p3}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p3, "MediaPlayerLoaderTask"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laucq;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
