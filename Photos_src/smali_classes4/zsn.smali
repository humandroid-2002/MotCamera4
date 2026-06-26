.class public final Lzsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsn;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1312;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzsn;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lrlv;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lzus;

    .line 13
    .line 14
    invoke-direct {p2}, Lzus;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzut;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p2, Lzus;->d:Ljava/lang/String;

    .line 20
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
    iget v1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lzsn;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lzus;->c(Landroid/content/Context;I)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsua;

    .line 49
    .line 50
    iget-object p2, p0, Lzsn;->b:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_1312;

    .line 57
    .line 58
    iget-object v2, p1, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 59
    .line 60
    iget-object v3, p1, Lsua;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 61
    .line 62
    iget-object v4, p1, Lsua;->b:Lskk;

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lzir;->cX(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Lrlj;

    .line 74
    .line 75
    const-string p2, "media not found at position "

    .line 76
    .line 77
    invoke-static {p3, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lrlv;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    move-object p2, p3

    .line 13
    check-cast p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 14
    .line 15
    new-instance v0, Lzus;

    .line 16
    .line 17
    invoke-direct {v0}, Lzus;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lzus;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 34
    .line 35
    iget-object p2, p0, Lzsn;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lzus;->a(Landroid/content/Context;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lrlq;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lrlq;-><init>(L_2052;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
