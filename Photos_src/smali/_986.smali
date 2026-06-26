.class public final L_986;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;L_2052;)Lrlx;
    .locals 1

    .line 1
    const-class v0, L_350;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_350;

    .line 8
    .line 9
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, L_350;->d(L_2052;)Lrlx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static B(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;
    .locals 1

    .line 1
    invoke-static {p0, p1}, L_986;->ab(Landroid/content/Context;Lbaeb;)L_939;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_350;

    .line 6
    .line 7
    invoke-interface {p0, v0}, L_939;->a(Ljava/lang/Class;)Lrkz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, L_350;

    .line 15
    .line 16
    invoke-interface {p0, p1}, L_350;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;
    .locals 4

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2052;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_350;

    .line 10
    .line 11
    invoke-static {p0, v1, p1}, L_986;->o(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrkz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_350;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lrmp;->a:Lrmp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v2, Lrmp;

    .line 37
    .line 38
    iget v3, v2, Lrmp;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lrmp;->b:I

    .line 43
    .line 44
    iput-object v0, v2, Lrmp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, p1}, L_350;->f(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    invoke-static {p0}, Lbjyr;->u([B)Lbjyr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast p1, Lrmp;

    .line 74
    .line 75
    iget v0, p1, Lrmp;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p1, Lrmp;->b:I

    .line 80
    .line 81
    iput-object p0, p1, Lrmp;->d:Lbjyr;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lrmp;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lrnj;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lrni;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lrni;-><init>(Lrlj;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, L_939;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, L_2052;

    .line 32
    .line 33
    return-object p0
.end method

.method public static F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L_986;->aa(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, L_938;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lrld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, L_939;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p2}, L_986;->aa(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, L_938;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L_986;->aa(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public static N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lrbj;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrbj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_2052;

    .line 49
    .line 50
    invoke-static {p0, v2}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_939;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v3, p2}, L_939;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v3, v4, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, L_2052;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, L_2052;

    .line 149
    .line 150
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2052;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_2052;

    .line 186
    .line 187
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    return-object p2
.end method

.method public static Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L_986;->ab(Landroid/content/Context;Lbaeb;)L_939;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, L_939;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lrlx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public static S(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    invoke-static {p0, v0}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, L_939;->m(L_2052;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static T(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, L_939;->n(L_2052;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static U(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, L_939;->o(L_2052;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    invoke-static {p0, v0}, L_986;->ad(Landroid/content/Context;Ljava/lang/String;)L_939;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, L_939;->a(Ljava/lang/Class;)Lrkz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final W(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 2
    .line 3
    invoke-interface {p0}, L_2052;->h()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;-><init>(L_2052;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;->a:L_2052;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-object p0
.end method

.method private static Z(Landroid/content/Context;Ljava/lang/Class;Lbaec;)Lrkz;
    .locals 0

    .line 1
    invoke-static {p0, p2}, L_986;->ac(Landroid/content/Context;Lbaec;)L_939;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, L_939;->a(Ljava/lang/Class;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static a(Lsik;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lsik;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lsik;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " AS "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static aa(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static ab(Landroid/content/Context;Lbaeb;)L_939;
    .locals 1

    .line 1
    const-class v0, L_943;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_943;

    .line 8
    .line 9
    invoke-interface {p1}, Lbaeb;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, L_943;->a(Ljava/lang/String;)L_939;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lbaeb;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static ac(Landroid/content/Context;Lbaec;)L_939;
    .locals 1

    .line 1
    const-class v0, L_943;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_943;

    .line 8
    .line 9
    invoke-interface {p1}, Lbaec;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, L_943;->a(Ljava/lang/String;)L_939;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lbaec;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static ad(Landroid/content/Context;Ljava/lang/String;)L_939;
    .locals 1

    .line 1
    const-class v0, L_943;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_943;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_943;->a(Ljava/lang/String;)L_939;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lrlj;

    .line 21
    .line 22
    const-string v0, "Missing MediaProvider for core id:"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-static {v1}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " AS _id, "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "collection_media_key"

    .line 21
    .line 22
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " AS collection_media_key, "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "collection_album_id"

    .line 35
    .line 36
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " AS collection_album_id, "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "cover_item_media_key"

    .line 49
    .line 50
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " AS cover_item_media_key, "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "start"

    .line 63
    .line 64
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " AS start, "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "end"

    .line 77
    .line 78
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " AS end, "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "last_activity_time_ms"

    .line 91
    .line 92
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " AS last_activity_time_ms, "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "title_text"

    .line 105
    .line 106
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " AS title, "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "total_items"

    .line 119
    .line 120
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " AS total_items, "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "associated_envelope_media_key"

    .line 133
    .line 134
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " AS associated_envelope_media_key, "

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "composition_state2"

    .line 147
    .line 148
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " AS composition_state, "

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "type"

    .line 161
    .line 162
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, " AS type, "

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, "audience"

    .line 175
    .line 176
    invoke-static {v3}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " AS audience, "

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "is_hidden"

    .line 189
    .line 190
    invoke-static {v3}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " AS is_hidden, "

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "is_soft_deleted"

    .line 203
    .line 204
    invoke-static {v3}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " AS is_soft_deleted, "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "display_mode"

    .line 217
    .line 218
    invoke-static {v3}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, "sort_order"

    .line 226
    .line 227
    invoke-static {v3}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "is_custom_ordered"

    .line 232
    .line 233
    invoke-static {v4}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "ahi_notifications_enabled"

    .line 238
    .line 239
    invoke-static {v5}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "has_seen_invite_promo"

    .line 244
    .line 245
    invoke-static {v6}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "has_dismissed_shortcut_sharing"

    .line 250
    .line 251
    invoke-static {v7}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "can_edit_days"

    .line 256
    .line 257
    invoke-static {v8}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v9, "narrative"

    .line 262
    .line 263
    invoke-static {v9}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, "ongoing_state"

    .line 268
    .line 269
    invoke-static {v10}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "ongoing_collection_type"

    .line 274
    .line 275
    invoke-static {v11}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v12, "is_face_cluster_share_chip_dismissed"

    .line 280
    .line 281
    invoke-static {v12}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v13, "last_view_time_ms"

    .line 286
    .line 287
    invoke-static {v13}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const-string v14, " AS display_mode, "

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, " AS sort_order, "

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, " AS is_custom_ordered, "

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, " AS ahi_notifications_enabled, "

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, " AS has_seen_invite_promo, "

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, " AS has_dismissed_shortcut_sharing, "

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " AS can_edit_days, "

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, " AS narrative, "

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, " AS ongoing_state, "

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, " AS ongoing_collection_type, "

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, " AS is_face_cluster_share_chip_dismissed, "

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, " AS last_view_time_ms"

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v3, Lthd;->a:Lslz;

    .line 389
    .line 390
    sget-object v3, Ltgs;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ", "

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, "remote_url"

    .line 406
    .line 407
    invoke-static {v0}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " AS cover_url, "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "width"

    .line 420
    .line 421
    invoke-static {v0}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " AS cover_width, "

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, "height"

    .line 434
    .line 435
    invoke-static {v0}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " AS cover_height, "

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "duration"

    .line 448
    .line 449
    invoke-static {v0}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " AS duration, "

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, "is_edited"

    .line 462
    .line 463
    invoke-static {v0}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, " AS is_remote_edited, "

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, "content_uri"

    .line 476
    .line 477
    invoke-static {v0}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " AS alternate_local_cover_uri, "

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, "signature"

    .line 490
    .line 491
    invoke-static {v0}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " AS signature, "

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " AS cover_item_media_id, "

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, " AS cover_item_media_type, "

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, "capture_timestamp"

    .line 528
    .line 529
    invoke-static {v0}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " AS cover_item_capture_timestamp, "

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "canonical_media_key"

    .line 542
    .line 543
    invoke-static {v0}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, " AS cover_item_canonical_media_key, "

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, "canonical_content_version"

    .line 556
    .line 557
    invoke-static {v0}, Ltgt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " AS cover_item_canonical_content_version "

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lthd;->a:Lslz;

    .line 2
    .line 3
    sget-object v0, Ltgs;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " LEFT JOIN local_media ON "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "dedup_key"

    .line 13
    .line 14
    invoke-static {v1}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " = "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " LEFT JOIN media_key_proxy ON ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "local_id"

    .line 9
    .line 10
    invoke-static {v1}, L_993;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " IN("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "cover_item_media_key"

    .line 23
    .line 24
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ") OR "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "remote_media_key"

    .line 37
    .line 38
    invoke-static {v3}, L_993;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")) "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lthd;->a:Lslz;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, " LEFT JOIN remote_media ON "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "media_key"

    .line 11
    .line 12
    invoke-static {v1}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " IN("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "cover_item_media_key"

    .line 25
    .line 26
    invoke-static {v1}, L_1128;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "local_id"

    .line 39
    .line 40
    invoke-static {v2}, L_993;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "remote_media_key"

    .line 51
    .line 52
    invoke-static {v1}, L_993;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "actors."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "account_local_locked_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Exception;)Lrlx;
    .locals 2

    .line 1
    instance-of v0, p0, Lrlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrni;

    .line 6
    .line 7
    check-cast p0, Lrlj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrni;-><init>(Lrlj;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrni;

    .line 14
    .line 15
    new-instance v1, Lrlj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrni;-><init>(Lrlj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final i(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;-><init>(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p1
.end method

.method public static final j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;

    .line 5
    .line 6
    invoke-interface {p0}, L_2052;->h()L_2052;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsux;->au(L_2052;)L_2052;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/core/common/CoreMediaIdentifier;-><init>(L_2052;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmm;)Lrlx;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-interface {p2, v1, p1}, Lrmm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lrnj;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lrni;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lrni;-><init>(Lrlj;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, L_986;->ab(Landroid/content/Context;Lbaeb;)L_939;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, L_939;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrkz;
    .locals 0

    .line 1
    invoke-static {p2}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lrld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, L_986;->Z(Landroid/content/Context;Ljava/lang/Class;Lbaec;)Lrkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lrld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbaec;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_2052;

    .line 37
    .line 38
    invoke-interface {v0}, Lbaec;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, L_2052;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "All medias must be handled by the same provider."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-static {p0, p1, v0}, L_986;->Z(Landroid/content/Context;Ljava/lang/Class;Lbaec;)Lrkz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lrld;
    .locals 0

    .line 1
    invoke-static {p2}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p2}, L_986;->aa(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, L_938;->a(Ljava/lang/Class;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrld;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)L_937;
    .locals 1

    .line 1
    const-class v0, L_941;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_941;

    .line 8
    .line 9
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_937;

    .line 22
    .line 23
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, L_941;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_941;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_937;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, L_942;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_942;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_938;

    .line 18
    .line 19
    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;
    .locals 1

    .line 1
    const-class v0, L_943;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_943;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_943;->a(Ljava/lang/String;)L_939;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lrlj;

    .line 20
    .line 21
    const-string p2, "MediaProvider missing for: "

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lrni;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lrni;-><init>(Lrlj;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-class p1, L_350;

    .line 37
    .line 38
    invoke-interface {p0, p1}, L_939;->a(Ljava/lang/Class;)Lrkz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, L_350;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2, p3}, L_350;->a(I[B)Lrlx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;
    .locals 1

    .line 1
    const-class v0, L_943;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_943;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_943;->a(Ljava/lang/String;)L_939;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lrlj;

    .line 20
    .line 21
    const-string p2, "MediaCollectionProvider missing for: "

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lrni;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lrni;-><init>(Lrlj;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-class p1, L_350;

    .line 37
    .line 38
    invoke-interface {p0, p1}, L_939;->a(Ljava/lang/Class;)Lrkz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, L_350;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2, p3}, L_350;->b(I[B)Lrlx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static y(Landroid/content/Context;[B)Lrlx;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrmp;->a:Lrmp;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrmp;

    .line 17
    .line 18
    iget-object v0, p1, Lrmp;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, L_986;->ad(Landroid/content/Context;Ljava/lang/String;)L_939;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, L_350;

    .line 25
    .line 26
    invoke-interface {p0, v0}, L_939;->a(Ljava/lang/Class;)Lrkz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, L_350;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lrmp;->d:Lbjyr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, L_350;->c([B)Lrlx;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, L_986;->ab(Landroid/content/Context;Lbaeb;)L_939;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2, p3}, L_939;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
