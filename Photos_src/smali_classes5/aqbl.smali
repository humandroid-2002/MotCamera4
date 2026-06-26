.class public final Laqbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrmh;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqbl;->b:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1711;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laqbl;->c:Lyrq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Laqbl;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, L_1711;

    .line 13
    .line 14
    iget-object v1, p0, Laqbl;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 21
    .line 22
    iget-object v1, p0, Laqbl;->b:Lrmh;

    .line 23
    .line 24
    sget-object v5, Lbfmd;->a:Lbfmd;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v5, p2, v6}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lapzh;

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v7}, Lapzh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lamlp;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-direct {v6, v7}, Lamlp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [Labjg;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual/range {v2 .. v7}, L_1711;->b(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZZ)Labll;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p2, Lrle;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
