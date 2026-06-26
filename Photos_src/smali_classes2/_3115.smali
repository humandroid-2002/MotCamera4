.class final L_3115;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Ljava/util/Map;

.field private e:Lfbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChunkIndexProvider"

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3115;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, L_3116;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_3115;->a:Lyrq;

    .line 23
    .line 24
    const-class v0, L_3114;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_3115;->b:Lyrq;

    .line 31
    .line 32
    const-class v0, L_3110;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_3115;->c:Lyrq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/String;Latxs;)Lgcp;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_3115;->a:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3116;

    .line 9
    .line 10
    invoke-interface {v0, p3}, L_3116;->b(Latxs;)Lfcr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, L_3115;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lfbm;

    .line 23
    .line 24
    invoke-direct {v1}, Lfbm;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v3, v1, Lfbm;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object p2, v1, Lfbm;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfbm;->a()Lfbn;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, p0, L_3115;->e:Lfbh;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lfcv;

    .line 42
    .line 43
    new-instance v4, Lfbw;

    .line 44
    .line 45
    invoke-direct {v4}, Lfbw;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lfct;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lfct;-><init>(Lfcr;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, L_3115;->c:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_3110;

    .line 60
    .line 61
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {v3, p1, p3}, L_3110;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Lfcz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Lfcv;-><init>(Lfcr;Lfbh;Lfbh;Lfct;Lfcz;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, L_3115;->e:Lfbh;

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, L_3115;->b:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_3114;

    .line 82
    .line 83
    iget-object p3, p0, L_3115;->e:Lfbh;

    .line 84
    .line 85
    invoke-interface {p1, p3, v7}, L_3114;->a(Lfbh;Lfbn;)Lgcp;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_1
    :try_start_1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lgcp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
.end method
