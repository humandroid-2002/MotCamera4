.class final Laule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3162;


# instance fields
.field private final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoViewStrategyFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
    const-class v0, L_3163;

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
    iput-object p1, p0, Laule;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Latxe;Lauko;Laulc;)Lauld;
    .locals 3

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p4, Laulc;->f:Laukj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lauki;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lauki;-><init>(Lauko;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p4, Laulc;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p2, Laukv;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1, p3, v1}, Laukv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lauko;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-interface {p2}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Laule;->a:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_3163;

    .line 42
    .line 43
    invoke-interface {v2}, L_3163;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean p4, p4, Laulc;->a:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, L_3163;

    .line 68
    .line 69
    invoke-interface {p2}, L_3163;->a()Z

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance p2, Laukv;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p2, v0, p1, p3, p4}, Laukv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lauko;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_2
    new-instance p2, Laukx;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1, p3}, Laukx;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Lauko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_3
    invoke-static {}, Lasje;->k()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {}, Lasje;->k()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
