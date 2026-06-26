.class final Llox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final b:Lrlv;

.field private static final c:Lrlv;

.field private static final d:Lazmj;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lmdv;

.field private final h:L_2573;

.field private final i:L_2608;

.field private final j:L_472;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Search"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrlu;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrlu;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrlu;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrlv;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Llox;->b:Lrlv;

    .line 38
    .line 39
    new-instance v0, Lrlu;

    .line 40
    .line 41
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrlu;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrlu;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lrlv;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Llox;->c:Lrlv;

    .line 56
    .line 57
    new-instance v0, Lazmj;

    .line 58
    .line 59
    const-string v1, "SearchQueryMediaCollectionHandler.loadQueryFromSearch"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Llox;->d:Lazmj;

    .line 65
    .line 66
    new-instance v0, Lbacb;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_150;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Llox;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llox;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llox;->g:Lmdv;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2573;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2573;

    .line 20
    .line 21
    iput-object p2, p0, Llox;->h:L_2573;

    .line 22
    .line 23
    const-class p2, L_2608;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2608;

    .line 30
    .line 31
    iput-object p2, p0, Llox;->i:L_2608;

    .line 32
    .line 33
    const-class p2, L_472;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_472;

    .line 40
    .line 41
    iput-object p2, p0, Llox;->j:L_472;

    .line 42
    .line 43
    const-class p2, L_1498;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1498;

    .line 50
    .line 51
    const-class p2, L_3236;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Llox;->k:Lyrq;

    .line 58
    .line 59
    const-class p2, L_2615;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llox;->a:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method private final e(L_398;)Lsjy;
    .locals 6

    .line 1
    iget-object v0, p0, Llox;->h:L_2573;

    .line 2
    .line 3
    iget v1, p1, L_398;->b:I

    .line 4
    .line 5
    iget-object v2, p1, L_398;->c:Lamne;

    .line 6
    .line 7
    iget-object v3, p1, L_398;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_2573;->g(ILamne;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "search_results.search_cluster_id = ?"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, L_398;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "search_results.date_header_start_timestamp IS NULL"

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lamne;->r:Lamne;

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    const-string v2, "display_order ASC"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v2, "capture_offset DESC"

    .line 55
    .line 56
    const-string v4, "all_media_id DESC"

    .line 57
    .line 58
    const-string v5, "capture_day DESC"

    .line 59
    .line 60
    invoke-static {v5, v2, v4}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lsjw;

    .line 68
    .line 69
    invoke-direct {v2}, Lsjw;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "search_results"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lsjw;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lsjw;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lsjw;->b()V

    .line 81
    .line 82
    .line 83
    const-string v4, "dedup_key"

    .line 84
    .line 85
    iput-object v4, v2, Lsjw;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lsjw;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lsjw;->d()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    new-array v5, v4, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lsjw;->j([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-array v3, v4, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lsjw;->f([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Lsjw;->g([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lsjw;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lsjw;->a()Lsjy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    iget-object v0, p0, Llox;->j:L_472;

    .line 2
    .line 3
    iget-object v1, p0, Llox;->i:L_2608;

    .line 4
    .line 5
    check-cast p1, L_398;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ljtb;->bl(L_472;L_2608;L_398;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llox;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Llox;->e(L_398;)Lsjy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget-object v1, p0, Llox;->g:Lmdv;

    .line 38
    .line 39
    iget v2, p1, L_398;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Lmea;

    .line 43
    .line 44
    new-instance v4, Llow;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v0}, Llow;-><init>(Llox;L_398;Lsjy;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    aput-object v4, v3, p1

    .line 51
    .line 52
    invoke-virtual {v1, v2, p2, v3}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llox;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llox;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_398;

    .line 3
    .line 4
    iget-object p1, v2, L_398;->c:Lamne;

    .line 5
    .line 6
    sget-object v0, Lamne;->s:Lamne;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lbfel;->d:I

    .line 11
    .line 12
    sget-object p1, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Llox;->f:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Llox;->j:L_472;

    .line 18
    .line 19
    iget-object v3, p0, Llox;->i:L_2608;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, p2}, Ljtb;->bl(L_472;L_2608;L_398;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2, p1, p3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Llox;->k:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_3236;

    .line 48
    .line 49
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {p0, v2}, Llox;->e(L_398;)Lsjy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object v3, Lamne;->r:Lamne;

    .line 64
    .line 65
    if-ne p1, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:L_2052;

    .line 74
    .line 75
    new-instance v4, Lrls;

    .line 76
    .line 77
    invoke-direct {v4}, Lrls;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput-object p2, v4, Lrls;->e:L_2052;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    invoke-direct {p2, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 89
    .line 90
    .line 91
    const-class v4, L_150;

    .line 92
    .line 93
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, L_150;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Llox;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v4, L_150;

    .line 112
    .line 113
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, L_150;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, L_150;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v5, -0x1

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget v3, v2, L_398;->b:I

    .line 129
    .line 130
    invoke-static {v0, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v2, L_398;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, p1, v3}, L_2573;->N(Lbbfx;Lamne;Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, v4, L_150;->a:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lbbfi;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "search_results"

    .line 162
    .line 163
    iput-object v0, v4, Lbbfi;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "search_cluster_id = ? AND dedup_key = ?"

    .line 166
    .line 167
    iput-object v0, v4, Lbbfi;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 178
    .line 179
    const-string p1, "display_order"

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object p1, Lsjx;->b:Lsjx;

    .line 209
    .line 210
    invoke-virtual {v1, v5, p1}, Lsjy;->c(ILsjx;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    :goto_1
    move-object v3, p2

    .line 221
    iget-object v0, p0, Llox;->g:Lmdv;

    .line 222
    .line 223
    move-object p1, v1

    .line 224
    iget v1, v2, L_398;->b:I

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    new-array v5, p2, [Lmea;

    .line 228
    .line 229
    new-instance p2, Llov;

    .line 230
    .line 231
    invoke-direct {p2, p0, v2, p1}, Llov;-><init>(Llox;L_398;Lsjy;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    aput-object p2, v5, p1

    .line 236
    .line 237
    move-object v4, p3

    .line 238
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_2
    iget-object p2, p0, Llox;->k:Lyrq;

    .line 243
    .line 244
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, L_3236;

    .line 249
    .line 250
    sget-object p3, Llox;->d:Lazmj;

    .line 251
    .line 252
    invoke-virtual {p2, v6, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    return-object p1
.end method
