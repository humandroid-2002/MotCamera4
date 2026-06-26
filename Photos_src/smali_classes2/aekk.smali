.class public final Laekk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field private static final e:Lbfpx;


# instance fields
.field public final b:Lwl;

.field public final c:Lwl;

.field public final d:Laejn;

.field private final f:I

.field private final g:Laeis;

.field private final h:Laekn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PageCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekk;->e:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laekk;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILaeis;Laekn;Lyrq;Laejn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laekk;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Laekk;->g:Laeis;

    .line 7
    .line 8
    iput-object p4, p0, Laekk;->h:Laekn;

    .line 9
    .line 10
    iput-object p6, p0, Laekk;->d:Laejn;

    .line 11
    .line 12
    new-instance p2, Laeki;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p5}, Laeki;-><init>(Laekk;ILyrq;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laekk;->b:Lwl;

    .line 18
    .line 19
    new-instance p2, Laekj;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p5}, Laekj;-><init>(Laekk;ILyrq;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laekk;->c:Lwl;

    .line 25
    .line 26
    return-void
.end method

.method private final k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laekk;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Laeir;->b:I

    .line 6
    .line 7
    return p1
.end method

.method private final l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->g:Laeis;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laeis;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laeir;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;
    .locals 3

    .line 1
    iget-object v0, p0, Laekk;->b:Lwl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwl;

    .line 13
    .line 14
    iget v2, p0, Laekk;->f:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Laeir;)Laejc;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "PageCache.getCachedItem"

    .line 10
    .line 11
    invoke-static {v4}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget v5, v2, Laejc;->c:I

    .line 16
    .line 17
    iget-boolean v6, v2, Laejc;->i:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1, v0, v5, v3}, Laekk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v9, v2, Laejc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v5, v2, Laejc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Laekk;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v9, v2, Laejc;->d:I

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1, v0, v6, v3}, Laekk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v3, v2, Laejc;->h:Z

    .line 73
    .line 74
    invoke-static {v6, v0, v2, v3}, Laert;->p(Ljava/lang/Object;ILaejc;Z)Laejc;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v9

    .line 84
    invoke-virtual {v1, v0, v5, v3}, Laekk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v3, v2, Laejc;->h:Z

    .line 91
    .line 92
    invoke-static {v0, v5, v2, v3}, Laert;->p(Ljava/lang/Object;ILaejc;Z)Laejc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-boolean v6, v2, Laejc;->b:Z

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v0, v7, v3}, Laekk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    iget-boolean v0, v2, Laejc;->h:Z

    .line 108
    .line 109
    new-instance v9, Laejc;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x38

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v17, v0

    .line 121
    .line 122
    invoke-direct/range {v9 .. v18}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 123
    .line 124
    .line 125
    move-object v8, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-boolean v6, v2, Laejc;->e:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v0, v5, v3}, Laekk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-boolean v3, v2, Laejc;->h:Z

    .line 138
    .line 139
    invoke-static {v0, v5, v2, v3}, Laert;->p(Ljava/lang/Object;ILaejc;Z)Laejc;

    .line 140
    .line 141
    .line 142
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_7
    :goto_3
    invoke-interface {v4}, Lasjd;->close()V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    :try_start_1
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    throw v2
.end method

.method final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Laekh;

    .line 35
    .line 36
    iget-object v5, p0, Laekk;->h:Laekn;

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Laekn;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laekm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Laekh;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v4, p2}, Laekm;->a(Ljava/util/List;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p1}, Laekk;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/2addr p2, p1

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laekh;

    .line 98
    .line 99
    iget-object v2, v2, Laekh;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p0, p1}, Laekk;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-int/2addr p2, p1

    .line 122
    add-int/2addr p2, v2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Laekk;->d:Laejn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laejn;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laekk;->c:Lwl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Laekk;->a:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, L_3289;->R(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laekk;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Laekk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaeir;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laekk;->d:Laejn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laejn;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    iget p3, p3, Laeir;->b:I

    .line 7
    .line 8
    div-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laekh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    mul-int/2addr v0, p3

    .line 28
    sub-int/2addr p2, v0

    .line 29
    iget-object p1, p1, Laekh;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    :cond_0
    return-object v1
.end method

.method final g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->c:Lwl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lwl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lwl;->h()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->d:Laejn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laejn;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Laekk;->c:Lwl;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekh;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Laekk;->d:Laejn;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Laejn;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Laekh;->a:I

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v4, v9, v2}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Laekh;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v4, Laekh;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v2, Laekh;->c:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Laekh;->a()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {p0 .. p1}, Laekk;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_5

    .line 50
    .line 51
    iget-object v12, v1, Laekk;->c:Lwl;

    .line 52
    .line 53
    monitor-enter v12

    .line 54
    :try_start_0
    invoke-virtual {v12, v0}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    cmp-long v8, v10, v13

    .line 70
    .line 71
    if-gez v8, :cond_1

    .line 72
    .line 73
    sget-object v0, Laekk;->a:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, L_3289;->R(Z)V

    .line 80
    .line 81
    .line 82
    monitor-exit v12

    .line 83
    return v4

    .line 84
    :cond_1
    int-to-long v10, v3

    .line 85
    invoke-direct/range {p0 .. p1}, Laekk;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v13, v3

    .line 90
    mul-long/2addr v13, v10

    .line 91
    invoke-virtual {v2}, Laekh;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v5, v3

    .line 96
    add-long/2addr v13, v5

    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v3, v5, v13

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-boolean v3, v2, Laekh;->c:Z

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-direct/range {p0 .. p1}, Laekk;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object v15, v9

    .line 118
    int-to-long v8, v3

    .line 119
    div-long/2addr v5, v8

    .line 120
    const-wide/16 v8, -0x1

    .line 121
    .line 122
    add-long/2addr v5, v8

    .line 123
    cmp-long v3, v5, v10

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    :goto_1
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v12, v0, v3}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, Laekk;->e:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbfpt;

    .line 146
    .line 147
    const/16 v3, 0x144c

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbfpt;

    .line 154
    .line 155
    const-string v6, "Count mismatch adding page, current count: %s, count from page: %s, page number: %s, media in page: %s, reset size: %s"

    .line 156
    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v2}, Laekh;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v5, v0

    .line 174
    move-object v9, v15

    .line 175
    invoke-interface/range {v5 .. v11}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    monitor-exit v12

    .line 179
    return v4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_5
    return v4
.end method

.method final declared-synchronized j(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Laekz;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p3, Laekz;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laekk;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Laekz;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p2, v0, v1}, Laekk;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p3, Laekz;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laekh;

    .line 41
    .line 42
    iget v1, v0, Laekh;->a:I

    .line 43
    .line 44
    iget-object v2, v0, Laekh;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v0, v0, Laekh;->c:Z

    .line 47
    .line 48
    new-instance v3, Laekh;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0}, Laekh;-><init>(ILjava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v3}, Laekk;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laekh;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    or-int/2addr p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return p3

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
