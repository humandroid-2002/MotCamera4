.class public final Labmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemContentFeatHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmr;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lablv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lablv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbpdi;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Labsm;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->a(Lbevb;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final b(Landroid/content/Context;IL_2052;Ljava/lang/String;ZLcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 13
    .line 14
    sget-object v0, Labif;->c:Labif;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 21
    .line 22
    invoke-direct {p4, p1, p3, v0}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p4, Labif;->b:Labif;

    .line 27
    .line 28
    invoke-static {p3, p4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, L_394;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Llls;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p1, Llls;->c:Z

    .line 38
    .line 39
    new-instance p4, L_394;

    .line 40
    .line 41
    invoke-direct {p4, p1}, L_394;-><init>(Llls;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    :try_start_0
    sget-object p3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    invoke-static {p0, p4, p3, p5}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p0, Labmr;->b:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbfpt;

    .line 67
    .line 68
    const-string p2, "Media list for MemoryMediaCollection was empty"

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, L_2052;

    .line 89
    .line 90
    invoke-interface {p3}, L_2052;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide p4

    .line 94
    invoke-interface {p2}, L_2052;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long p4, p4, v0

    .line 99
    .line 100
    if-nez p4, :cond_2

    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_3
    sget-object p0, Labmr;->b:Lbfpx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbfpt;

    .line 110
    .line 111
    const-string p2, "Failed to media in media list for MemoryMediaCollection"

    .line 112
    .line 113
    invoke-interface {p0, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_0
    sget-object p0, Labmr;->b:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbfpt;

    .line 124
    .line 125
    const-string p2, "Failed to load media list for MemoryMediaCollection"

    .line 126
    .line 127
    invoke-interface {p0, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public static final c(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbfes;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_1714;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_1714;

    .line 19
    .line 20
    new-instance v0, Labkb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Labkb;-><init>(Lbbfx;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p3}, L_1714;->m(Labkc;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-static {p0, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    move p1, p2

    .line 45
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Lablq;

    .line 66
    .line 67
    iget-object p3, p3, Lablq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbfes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Labmr;->c(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbfes;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
