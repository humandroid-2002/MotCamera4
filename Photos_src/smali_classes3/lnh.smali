.class final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2608;

.field private final d:Lloy;

.field private final e:L_472;

.field private final f:Lmdv;

.field private final g:L_2573;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedSearchHandler"

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
    new-instance v1, Lrlv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llnh;->a:Lrlv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnh;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2608;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2608;

    .line 18
    .line 19
    iput-object v1, p0, Llnh;->c:L_2608;

    .line 20
    .line 21
    const-class v1, L_472;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_472;

    .line 28
    .line 29
    iput-object v1, p0, Llnh;->e:L_472;

    .line 30
    .line 31
    const-class v1, L_2573;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2573;

    .line 38
    .line 39
    iput-object v0, p0, Llnh;->g:L_2573;

    .line 40
    .line 41
    iput-object p2, p0, Llnh;->f:Lmdv;

    .line 42
    .line 43
    new-instance p2, Lloy;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lloy;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llnh;->d:Lloy;

    .line 49
    .line 50
    const-class p2, L_259;

    .line 51
    .line 52
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llnh;->h:Lyrq;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    iget-object v0, p0, Llnh;->c:L_2608;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, L_398;

    .line 5
    .line 6
    iget-object p1, p0, Llnh;->e:L_472;

    .line 7
    .line 8
    invoke-static {p1, v0, v3, p2}, Ljtb;->bl(L_472;L_2608;L_398;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    sget-object p1, Llnh;->a:Lrlv;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    int-to-long p1, p3

    .line 23
    iget v2, v3, L_398;->b:I

    .line 24
    .line 25
    iget-object v0, v3, L_398;->c:Lamne;

    .line 26
    .line 27
    sget-object v1, Lamne;->r:Lamne;

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lsja;

    .line 35
    .line 36
    invoke-direct {v0}, Lsja;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsja;->V()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsja;->W()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lsja;->w(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsja;->M()V

    .line 49
    .line 50
    .line 51
    iput-wide p1, v0, Lsja;->d:J

    .line 52
    .line 53
    iput-wide v4, v0, Lsja;->c:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lsja;

    .line 57
    .line 58
    invoke-direct {v0}, Lsja;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lsja;->w(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lsja;->t()V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v0, Lsja;->d:J

    .line 68
    .line 69
    iput-wide v4, v0, Lsja;->c:J

    .line 70
    .line 71
    :goto_0
    move-object v4, v0

    .line 72
    iget-object p1, p0, Llnh;->d:Lloy;

    .line 73
    .line 74
    const-string p2, "dedup_key"

    .line 75
    .line 76
    invoke-virtual {p1, v3, p2, p2}, Lloy;->a(L_398;Ljava/lang/String;Ljava/lang/String;)Lsjy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v4, Lsja;->x:Lsjy;

    .line 81
    .line 82
    iget-object v1, p0, Llnh;->f:Lmdv;

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    new-instance v6, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lmdv;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lmds;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v5}, Lmdv;->f(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p2, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Lmds;->close()V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    new-instance p1, Lrlj;

    .line 114
    .line 115
    const-string p2, "Failed to find media at position: "

    .line 116
    .line 117
    const-string v0, " for collection: "

    .line 118
    .line 119
    invoke-static {v3, p3, p2, v0}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p2, v0

    .line 129
    :try_start_1
    invoke-virtual {p1}, Lmds;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw p2

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "Unsupported options: "

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    iget-object p2, p0, Llnh;->h:Lyrq;

    .line 160
    .line 161
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, L_259;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p3}, L_259;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lrlx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_2052;

    .line 176
    .line 177
    return-object p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, L_398;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Llnh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Llnh;->e:L_472;

    .line 10
    .line 11
    iget-object v1, p0, Llnh;->c:L_2608;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljtb;->bl(L_472;L_2608;L_398;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llnh;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laert;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0, p3}, Laelu;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, Llnh;->a:Lrlv;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 47
    .line 48
    iget-object v5, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 49
    .line 50
    iget v3, p1, L_398;->b:I

    .line 51
    .line 52
    new-instance v1, Lsja;

    .line 53
    .line 54
    invoke-direct {v1}, Lsja;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lsja;->t()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v1, p2}, Lsja;->w(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Llnh;->d:Lloy;

    .line 65
    .line 66
    const-string v0, "dedup_key"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, v0}, Lloy;->a(L_398;Ljava/lang/String;Ljava/lang/String;)Lsjy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, L_398;->c:Lamne;

    .line 73
    .line 74
    sget-object v4, Lamne;->r:Lamne;

    .line 75
    .line 76
    if-ne v0, v4, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p1, p1, L_398;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, v0, p1}, L_2573;->N(Lbbfx;Lamne;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lbbfi;

    .line 93
    .line 94
    invoke-direct {v0, p3}, Lbbfi;-><init>(Lbbfx;)V

    .line 95
    .line 96
    .line 97
    const-string p3, "search_results"

    .line 98
    .line 99
    iput-object p3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string p3, "search_cluster_id = ? AND all_media_id = ?"

    .line 102
    .line 103
    iput-object p3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "display_order"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    :goto_0
    sget-object p3, Lsjx;->c:Lsjx;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p3}, Lsjy;->c(ILsjx;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v1, Lsja;->x:Lsjy;

    .line 163
    .line 164
    iget-object p1, p0, Llnh;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v3}, Lsja;->b(Landroid/content/Context;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    long-to-int p1, p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_2
    iput-object p2, v1, Lsja;->x:Lsjy;

    .line 183
    .line 184
    iget-object v4, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 185
    .line 186
    iget-object p1, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 187
    .line 188
    instance-of p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 189
    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 p1, 0x0

    .line 196
    :goto_1
    move-object v6, p1

    .line 197
    invoke-virtual/range {v1 .. v6}, Lsja;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    long-to-int p1, p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string p3, "Unexpected options: "

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string p3, "Expected AllMedia, got: "

    .line 234
    .line 235
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
