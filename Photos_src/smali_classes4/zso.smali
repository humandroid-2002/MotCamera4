.class public final Lzso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Lrmh;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzso;->a:Lrlv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzso;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzso;->b:Lrmh;

    .line 7
    .line 8
    const-class p2, L_1312;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzso;->d:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->a:[J

    .line 4
    .line 5
    new-instance v0, Lzus;

    .line 6
    .line 7
    invoke-direct {v0}, Lzus;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lzus;->h(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->b:I

    .line 32
    .line 33
    iget-object p2, p0, Lzso;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lzus;->a(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lzso;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->a:[J

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->b:I

    .line 6
    .line 7
    new-instance p1, Lbfeg;

    .line 8
    .line 9
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzus;

    .line 13
    .line 14
    invoke-direct {v2}, Lzus;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v3, Lbfel;->d:I

    .line 26
    .line 27
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lzus;->h(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lzut;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, Lzus;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v2, Lzus;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lzso;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v1}, Lzus;->c(Landroid/content/Context;I)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lbflx;

    .line 56
    .line 57
    iget v0, v0, Lbflx;->c:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move v7, v2

    .line 61
    :goto_0
    if-ge v7, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lsua;

    .line 68
    .line 69
    iget-object v3, v2, Lsua;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    iget-object v4, p0, Lzso;->b:Lrmh;

    .line 72
    .line 73
    invoke-static {v4, v1, v2, p3}, Lzrx;->a(Lrmh;ILsua;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, p0, Lzso;->d:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L_1312;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    iget-object v2, v4, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 87
    .line 88
    iget-wide v8, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 89
    .line 90
    iget-wide v10, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 93
    .line 94
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lsua;->b:Lskk;

    .line 98
    .line 99
    move-object v6, p3

    .line 100
    invoke-static/range {v1 .. v6}, Lzir;->cX(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    move-object p3, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
