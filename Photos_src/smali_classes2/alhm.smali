.class public final Lalhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2497;


# instance fields
.field public final a:Lyrq;

.field private final b:Ljava/util/Map;

.field private final c:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1498;)V
    .locals 3

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
    iput-object v0, p0, Lalhm;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lyrq;

    .line 12
    .line 13
    new-instance v1, Laioe;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Laioe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lalhm;->c:Lyrq;

    .line 23
    .line 24
    iput-object p1, p0, Lalhm;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-class p1, L_2498;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalhm;->a:Lyrq;

    .line 34
    .line 35
    const-class p1, L_2932;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lalhm;->e:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lalhg;)Lalhe;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalhm;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lalhe;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lalhg;->b:Lazmj;

    .line 16
    .line 17
    iget-object v1, p0, Lalhm;->d:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "protodb/"

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lalhg;->a:Lbkbc;

    .line 31
    .line 32
    iget-object v5, p0, Lalhm;->c:Lyrq;

    .line 33
    .line 34
    iget-object v1, p1, Lalhg;->c:Lbfel;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Ladpx;

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v6, p0, p1, v7, v8}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v6, Lbfel;->d:I

    .line 53
    .line 54
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lbfel;

    .line 62
    .line 63
    iget-object v7, p0, Lalhm;->e:Lyrq;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lalhn;->d(Lazmj;Ljava/io/File;Lbkbc;Lyrq;Lbfel;Lyrq;)Lalhn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :cond_0
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
