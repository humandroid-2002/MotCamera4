.class public final Lzrt;
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
    sput-object v1, Lzrt;->a:Lrlv;

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
    iput-object p1, p0, Lzrt;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzrt;->b:Lrmh;

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
    iput-object p1, p0, Lzrt;->d:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 2
    .line 3
    new-instance p2, Lzus;

    .line 4
    .line 5
    invoke-direct {p2}, Lzus;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->b:L_3365;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lzus;->e(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lzrt;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lzus;->a(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
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
    sget-object v0, Lzrt;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->a:I

    .line 4
    .line 5
    new-instance v6, Lbfeg;

    .line 6
    .line 7
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzus;

    .line 11
    .line 12
    invoke-direct {v1}, Lzus;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->b:L_3365;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lzus;->e(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzut;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lzus;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lzus;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lzrt;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lzus;->c(Landroid/content/Context;I)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lbflx;

    .line 38
    .line 39
    iget p2, p2, Lbflx;->c:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v7, v1

    .line 43
    :goto_0
    if-ge v7, p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsua;

    .line 50
    .line 51
    iget-object v2, v1, Lsua;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 52
    .line 53
    iget-object v3, p0, Lzrt;->b:Lrmh;

    .line 54
    .line 55
    invoke-static {v3, v0, v1, p3}, Lzrx;->a(Lrmh;ILsua;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, Lzrt;->d:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_1312;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    iget-object v1, v3, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 69
    .line 70
    iget-wide v8, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 71
    .line 72
    iget-wide v10, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 75
    .line 76
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lsua;->b:Lskk;

    .line 80
    .line 81
    move-object v5, p3

    .line 82
    invoke-static/range {v0 .. v5}, Lzir;->cX(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v6, p3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    move-object p3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
