.class public final Lasnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmr;


# instance fields
.field private final a:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashMediaFeatureHandle"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnb;->a:Lmdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(L_2052;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/trash/data/TrashMedia;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 25
    .line 26
    iget-object v2, p0, Lasnb;->a:Lmdv;

    .line 27
    .line 28
    iget v3, v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 29
    .line 30
    invoke-static {v3}, Lasmu;->b(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lsja;

    .line 35
    .line 36
    invoke-direct {v5}, Lsja;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lsja;->aq()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lsja;->A()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Lmdv;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :try_start_0
    invoke-virtual {p2}, Lmds;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3, p2, v6}, Lmdv;->d(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lmds;->close()V

    .line 74
    .line 75
    .line 76
    move-object p2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    new-instance p1, Lrlq;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lrlq;-><init>(L_2052;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_2
    invoke-virtual {p2}, Lmds;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p1

    .line 96
    :cond_1
    return-object v0
.end method
