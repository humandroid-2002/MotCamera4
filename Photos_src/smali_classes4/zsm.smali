.class public final Lzsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


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
    invoke-virtual {v0}, Lrlu;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->h()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrlv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lzsm;->a:Lrlv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzsm;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lzsl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzsm;->d:Lbpdb;

    .line 24
    .line 25
    return-void
.end method

.method private static final c()Lzus;
    .locals 2

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    invoke-direct {v0}, Lzus;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzus;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzus;->g()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzut;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lzus;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzsm;->a:Lrlv;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lzsm;->c()Lzus;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, ",1"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, Lzus;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lzsm;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lzus;->c(Landroid/content/Context;I)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsua;

    .line 52
    .line 53
    iget-object p2, p0, Lzsm;->d:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_1312;

    .line 60
    .line 61
    iget-object v2, p1, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lsua;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lsua;->b:Lskk;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 77
    .line 78
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lzir;->cX(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lrlj;

    .line 86
    .line 87
    const-string p2, "media not found at position "

    .line 88
    .line 89
    invoke-static {p3, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Failed requirement."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzsm;->a:Lrlv;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p2, p3

    .line 18
    check-cast p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    invoke-static {}, Lzsm;->c()Lzus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lzus;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lzsm;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lzus;->a(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lrlq;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lrlq;-><init>(L_2052;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Failed requirement."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
