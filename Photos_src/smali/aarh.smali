.class public final Laarh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnd;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;

.field private static final f:Laarg;


# instance fields
.field final a:Landroid/util/LruCache;

.field public final b:Lrnc;

.field public c:Lbmsk;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaListModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarh;->e:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Laarf;

    .line 10
    .line 11
    invoke-direct {v0}, Laarf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laarh;->f:Laarg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laarh;->g:Ljava/util/Map;

    .line 2
    new-instance v1, Lrnc;

    const/4 v6, 0x1

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lrnc;-><init>(Lbx;Lbcvb;Lrnd;IZ)V

    iput-object v1, v4, Laarh;->b:Lrnc;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, v4, Laarh;->a:Landroid/util/LruCache;

    iput-object p4, v4, Laarh;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laarh;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Lrnc;

    invoke-direct {v0, p1, p2, p0, p3}, Lrnc;-><init>(Lca;Lbcvb;Lrnd;I)V

    iput-object v0, p0, Laarh;->b:Lrnc;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Laarh;->a:Landroid/util/LruCache;

    iput-object p4, p0, Laarh;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method private final i(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmsk;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laarg;

    .line 35
    .line 36
    iget-object v2, p0, Laarh;->c:Lbmsk;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Laarg;->c(Lbmsk;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laarg;

    .line 57
    .line 58
    iget-object v1, p0, Laarh;->c:Lbmsk;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Laarg;->b(Lbmsk;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laarh;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laarh;->i(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Laarh;->e:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbfpt;

    .line 12
    .line 13
    const/16 v0, 0xe16

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbfpt;

    .line 20
    .line 21
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 22
    .line 23
    const-string v1, "Can\'t be preloaded as found an existing activeCollection, activeCollection: %s, collection: %s"

    .line 24
    .line 25
    invoke-interface {p2, v1, v0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laarh;->f:Laarg;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laarh;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laarh;->c:Lbmsk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    :cond_2
    xor-int/lit8 v0, v4, 0x1

    .line 72
    .line 73
    const-string v3, "Cannot register monitor on a collection when another collection is active."

    .line 74
    .line 75
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laarh;->a:Landroid/util/LruCache;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-object v2, p0, Laarh;->c:Lbmsk;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    sget-object v0, Laarh;->e:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "trying to inactivate an inactive collection: %s"

    .line 119
    .line 120
    const/16 v3, 0xe14

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Laarh;->a:Landroid/util/LruCache;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbmsk;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lbmsk;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lbmsk;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-object v0, p0, Laarh;->c:Lbmsk;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laarh;->b:Lrnc;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 154
    .line 155
    iget-object v2, p0, Laarh;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1, v2}, Lrnc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Laarh;->i(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laarh;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 2
    .line 3
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbmsk;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lbmsk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laarh;->a()V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laarh;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v1, p0, Laarh;->c:Lbmsk;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laarg;

    .line 72
    .line 73
    iget-object v2, p0, Laarh;->c:Lbmsk;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, p1}, Laarg;->iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laarh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lakzo;)V
    .locals 1

    .line 1
    new-instance v0, Laard;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laard;-><init>(Lakzo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laarh;->b:Lrnc;

    .line 7
    .line 8
    iput-object v0, p1, Lrnc;->a:Lrnb;

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;
    .locals 2

    .line 1
    iget-object v0, p0, Laarh;->c:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laarh;->c:Lbmsk;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laarh;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lbmsk;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbmsk;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbmsk;

    .line 40
    .line 41
    return-object p1
.end method
