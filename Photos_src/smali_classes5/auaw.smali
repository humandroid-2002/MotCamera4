.class public final Lauaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;


# static fields
.field public static final a:Lazmj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3126;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QoeAnalyticsListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "QoeSendPingTime"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lauaw;->a:Lazmj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3126;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauaw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauaw;->c:L_3126;

    .line 7
    .line 8
    const-class p2, L_3098;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lauaw;->e:Lyrq;

    .line 15
    .line 16
    const-class p2, L_3139;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lauaw;->f:Lyrq;

    .line 23
    .line 24
    new-instance p2, Lyrq;

    .line 25
    .line 26
    new-instance v0, Latvv;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Latvv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lauaw;->d:Lyrq;

    .line 36
    .line 37
    return-void
.end method

.method private final c(Laves;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lavep;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->o()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbffr;

    .line 6
    .line 7
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lauaw;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3139;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3139;->b()Laqyq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Laued;

    .line 32
    .line 33
    invoke-direct {v2, p3}, Laued;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laqyq;->g(Laued;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Latsc;->L:Latsc;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lauaw;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laveh;

    .line 58
    .line 59
    iget-object v2, p0, Lauaw;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Lavek;

    .line 62
    .line 63
    new-instance v1, Lauav;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lauav;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lauaw;->e:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_3098;

    .line 75
    .line 76
    iget-object v4, v4, L_3098;->c:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, p2, v1, v0, v4}, Lavek;-><init>(Ljava/util/Map;Lauav;Laveh;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lavep;

    .line 92
    .line 93
    new-instance v5, Laokv;

    .line 94
    .line 95
    invoke-direct {v5, p3}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lfkx;

    .line 99
    .line 100
    invoke-direct {v6}, Lfkx;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lavep;-><init>(Landroid/content/Context;Lavek;Laves;Laokv;Lfla;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Lavep;
    .locals 2

    .line 1
    iget-object v0, p0, Lauaw;->c:L_3126;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3126;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Laves;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "buildQoeAnalyticsListener"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, v0, p2, p1}, Lauaw;->c(Laves;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lavep;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lasje;->k()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lasje;->k()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Lavep;
    .locals 1

    .line 1
    const-string v0, "buildQoeAnalyticsListener playlist"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lauaw;->c:L_3126;

    .line 7
    .line 8
    invoke-interface {v0, p1}, L_3126;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Laves;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lauaw;->c(Laves;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lavep;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lasje;->k()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lasje;->k()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
