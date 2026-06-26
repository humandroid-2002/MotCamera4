.class public final Lzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;

.field private static final b:Lrlv;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrmh;

.field private final e:L_1498;

.field private final f:Lbpdb;


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
    invoke-virtual {v0}, Lrlu;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzrl;->a:Lrlv;

    .line 18
    .line 19
    sget-object v0, Lrlv;->a:Lrlv;

    .line 20
    .line 21
    sput-object v0, Lzrl;->b:Lrlv;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzrl;->d:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzrl;->e:L_1498;

    .line 13
    .line 14
    new-instance p2, Lzsl;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, v0}, Lzsl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzrl;->f:Lbpdb;

    .line 26
    .line 27
    return-void
.end method

.method private static final e()Lzus;
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
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

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
    iget-object p2, p0, Lzrl;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 12
    .line 13
    invoke-static {}, Lzrl;->e()Lzus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p1}, Lzus;->a(Landroid/content/Context;I)J

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
    sget-object v0, Lzrl;->b:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lzrl;->a:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzrl;->e()Lzus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v1, Lzus;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lzrl;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget v2, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lzus;->c(Landroid/content/Context;I)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lsua;

    .line 53
    .line 54
    iget-object v1, p2, Lsua;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    iget-object v3, p0, Lzrl;->d:Lrmh;

    .line 57
    .line 58
    invoke-static {v3, v2, p2, p3}, Lzrx;->a(Lrmh;ILsua;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v3, p0, Lzrl;->f:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_1312;

    .line 69
    .line 70
    iget-object v3, p2, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 76
    .line 77
    iget-wide v7, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 78
    .line 79
    move-wide v9, v4

    .line 80
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 81
    .line 82
    invoke-direct {v4, v9, v10, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lsua;->b:Lskk;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v2 .. v7}, Lzir;->cX(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
