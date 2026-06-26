.class public final Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lhsh;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->f:Lhsh;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_1482;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->g:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->iB:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->f:Lhsh;

    .line 10
    .line 11
    const-string v3, "account_id"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Lhsh;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const-string v4, "data_track_uri"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, L_1482;

    .line 37
    .line 38
    new-instance v5, Laraa;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v2}, Laraa;-><init>(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3, v5}, L_1482;->a(ILymj;)Lymg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljqp;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Laram;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Laoew;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Failed requirement."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
