.class public final L_1571;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;
.implements Laelu;
.implements L_1074;


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1574;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_1571;->b:Lyrq;

    .line 16
    .line 17
    const-class v1, L_1545;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, L_1548;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, L_767;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lvux;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-direct {v5, v0, v6}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lyrq;

    .line 42
    .line 43
    new-instance v6, Lzjj;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-direct {v6, p1, v7}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v6}, Lyrq;-><init>(Lyrr;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, L_1571;->a:Lyrq;

    .line 54
    .line 55
    new-instance v0, Lyrq;

    .line 56
    .line 57
    new-instance v6, Lljn;

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    invoke-direct {v6, p0, p1, v7, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v6}, Lyrq;-><init>(Lyrr;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, L_1571;->c:Lyrq;

    .line 68
    .line 69
    new-instance v0, Lyrq;

    .line 70
    .line 71
    new-instance v6, Lljn;

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    invoke-direct {v6, p0, p1, v7, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v6}, Lyrq;-><init>(Lyrr;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, L_1571;->d:Lyrq;

    .line 82
    .line 83
    new-instance v0, Lyrq;

    .line 84
    .line 85
    new-instance v2, Lzjj;

    .line 86
    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-direct {v2, p1, v6}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, L_1571;->f:Lyrq;

    .line 96
    .line 97
    new-instance v0, Lyrq;

    .line 98
    .line 99
    new-instance v2, Lyoy;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v2, p1, v6}, Lyoy;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, L_1571;->e:Lyrq;

    .line 109
    .line 110
    new-instance p1, Lyrq;

    .line 111
    .line 112
    new-instance v0, Lzsj;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v4, v5}, Lzsj;-><init>(Lyrq;Lyrq;Lyrq;Lrmb;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, L_1571;->g:Lyrq;

    .line 121
    .line 122
    return-void
.end method

.method private static g(L_2052;)Lcom/google/android/apps/photos/mars/data/MarsMedia;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_943;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1571;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_40;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpmc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpmc;->b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_943;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mars.data.core"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_40;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, L_1571;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laeqg;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Laeqg;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lrni;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    new-instance v1, Lrls;

    .line 44
    .line 45
    invoke-direct {v1}, Lrls;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p3, v1, Lrls;->a:I

    .line 49
    .line 50
    iput-object p2, v1, Lrls;->e:L_2052;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lrls;->f(Lrlt;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lrls;->h(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p4}, L_1571;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_40;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, L_40;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->e:Lyrq;

    .line 2
    .line 3
    check-cast p2, L_2052;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeqg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laeqg;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;)Lrlx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(L_2052;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "use MarsMediaMonitor to notify changes"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_1571;->g(L_2052;)Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_1571;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1574;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, L_1574;->a(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1571;->g(L_2052;)Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1571;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1574;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_1574;->b(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loya;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Loya;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-static {}, Laert;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1571;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laeqg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, L_1571;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_1571;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loya;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Loya;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, L_982;

    .line 21
    .line 22
    sget-object p2, Ltmm;->a:Ltmm;

    .line 23
    .line 24
    invoke-direct {p1, p2, p2}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
