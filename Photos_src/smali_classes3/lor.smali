.class final Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2573;

.field private final d:L_2608;

.field private final e:L_472;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SearchDateHeader"

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
    sput-object v1, Llor;->a:Lrlv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llor;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2573;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2573;

    .line 13
    .line 14
    iput-object v0, p0, Llor;->c:L_2573;

    .line 15
    .line 16
    const-class v0, L_2608;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2608;

    .line 23
    .line 24
    iput-object v0, p0, Llor;->d:L_2608;

    .line 25
    .line 26
    const-class v0, L_472;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_472;

    .line 33
    .line 34
    iput-object v0, p0, Llor;->e:L_472;

    .line 35
    .line 36
    const-class v0, L_492;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llor;->f:Lyrq;

    .line 43
    .line 44
    const-class v0, L_2615;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llor;->g:Lyrq;

    .line 51
    .line 52
    return-void
.end method

.method private final e(L_398;Lcom/google/android/apps/photos/core/QueryOptions;Lbbfx;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Llor;->c:L_2573;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "search_results.search_cluster_id = ?"

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, L_398;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "search_results.date_header_start_timestamp IS NULL"

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lsjw;

    .line 33
    .line 34
    invoke-direct {p1}, Lsjw;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "search_results"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lsjw;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lsjw;->e()V

    .line 43
    .line 44
    .line 45
    const-string v4, "dedup_key"

    .line 46
    .line 47
    iput-object v4, p1, Lsjw;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-array v4, v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lsjw;->j([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lsjw;->g([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lsjw;->a()Lsjy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 80
    .line 81
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p1, Lsjy;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p2}, L_3365;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v3, v4

    .line 98
    new-array v3, v3, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lskk;

    .line 125
    .line 126
    add-int/lit8 v6, v1, 0x1

    .line 127
    .line 128
    iget v5, v5, Lskk;->i:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v3, v1

    .line 135
    .line 136
    move v1, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p1, Lsjy;->f:Ljava/util/List;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    new-array v3, v3, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, [Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    invoke-virtual {p1}, Lsjy;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Llor;->f:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, L_492;

    .line 161
    .line 162
    invoke-virtual {v1}, L_492;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Llor;->g:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, L_2615;

    .line 175
    .line 176
    invoke-virtual {v1}, L_2615;->u()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    sget-object v1, Lamne;->q:Lamne;

    .line 183
    .line 184
    if-ne v2, v1, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v1, "is_hidden = 0"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :goto_1
    const-string v1, "(is_hidden = 0 OR has_local = 1)"

    .line 191
    .line 192
    :goto_2
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2}, L_3365;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const-string v0, "type"

    .line 199
    .line 200
    invoke-static {v0, p2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, " AND "

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string p2, ""

    .line 212
    .line 213
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "SELECT capture_timestamp FROM media WHERE dedup_key IN ("

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, ") AND is_deleted == 0 AND "

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " ORDER BY capture_timestamp DESC"

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p3, p1, v3}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 2

    .line 1
    check-cast p1, L_398;

    .line 2
    .line 3
    sget-object v0, Llor;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llor;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p1, L_398;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Llor;->e(L_398;Lcom/google/android/apps/photos/core/QueryOptions;Lbbfx;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Luej;->U(Landroid/database/Cursor;I)Lvsk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lvsk;->c()Ltmu;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw p2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Unsupported options: "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_398;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 2

    .line 1
    iget-object v0, p0, Llor;->d:L_2608;

    .line 2
    .line 3
    check-cast p1, L_398;

    .line 4
    .line 5
    iget-object v1, p0, Llor;->e:L_472;

    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, Ljtb;->bl(L_472;L_2608;L_398;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llor;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-class p2, L_1075;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1075;

    .line 22
    .line 23
    const-string p2, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1074;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, L_1074;->x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Llor;->a:Lrlv;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Llor;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget v1, p1, L_398;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Llor;->e(L_398;Lcom/google/android/apps/photos/core/QueryOptions;Lbbfx;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :try_start_0
    invoke-static {p1, p2}, Luej;->U(Landroid/database/Cursor;I)Lvsk;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lvsk;->d()L_982;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :goto_0
    iget-object p2, p1, L_982;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Ltmm;->h()I

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, L_982;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Ltmm;->h()I

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Unsupported options: "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
