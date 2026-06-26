.class final Lljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field private static final a:L_3365;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_398;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "cluster_media_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lljq;->a:L_3365;

    .line 21
    .line 22
    sget-object v0, Lamnf;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id JOIN guided_confirmation ON "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, L_2565;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " = "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lamnf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lljq;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lanpm;->b:Lanpm;

    .line 57
    .line 58
    iget v0, v0, Lanpm;->f:I

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "user_response"

    .line 66
    .line 67
    invoke-static {v3}, L_2565;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " AND "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "guided_confirmation_type"

    .line 86
    .line 87
    invoke-static {v0}, L_2565;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " = ?"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lljq;->c:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lljq;->e:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, L_443;

    .line 8
    .line 9
    iget v3, v2, L_443;->a:I

    .line 10
    .line 11
    iget-object v4, v1, Lljq;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lljq;->e:Lrmh;

    .line 18
    .line 19
    sget-object v7, Lljq;->a:L_3365;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v6, v7, v0, v8}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    array-length v10, v7

    .line 28
    const-string v11, "cluster_media_key"

    .line 29
    .line 30
    if-ge v9, v10, :cond_1

    .line 31
    .line 32
    aget-object v10, v7, v9

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-static {v11}, Lamnf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, " AS cluster_media_key"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v7, v9

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v9, Lbbfi;

    .line 56
    .line 57
    invoke-direct {v9, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Lljq;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v9, Lbbfi;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, L_443;->b:Lanpl;

    .line 67
    .line 68
    sget-object v5, Lanpl;->c:Lanpl;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const-string v10, "search_cluster_ranking.ranking_type"

    .line 72
    .line 73
    if-ne v2, v5, :cond_2

    .line 74
    .line 75
    sget-object v12, Lljq;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    filled-new-array {v13}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "visibility = 1"

    .line 86
    .line 87
    invoke-static {v12, v14, v13}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v12, v9, Lbbfi;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v12, v5, Lanpl;->e:I

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lamnd;->e:Lamnd;

    .line 100
    .line 101
    iget v13, v13, Lamnd;->q:I

    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lamnd;->f:Lamnd;

    .line 108
    .line 109
    iget v14, v14, Lamnd;->q:I

    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v12, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v12, Lanpl;->d:Lanpl;

    .line 122
    .line 123
    if-ne v2, v12, :cond_3

    .line 124
    .line 125
    sget-object v13, Lljq;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v13, v7}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v9, Lbbfi;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v7, v12, Lanpl;->e:I

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v10, Lamnd;->m:Lamnd;

    .line 144
    .line 145
    iget v10, v10, Lamnd;->q:I

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Lamnd;->o:Lamnd;

    .line 152
    .line 153
    iget v13, v13, Lamnd;->q:I

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    filled-new-array {v7, v10, v13}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    invoke-static {v11}, L_2565;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v9, Lbbfi;->f:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, " RANDOM() "

    .line 172
    .line 173
    iput-object v7, v9, Lbbfi;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v2, v5, :cond_5

    .line 199
    .line 200
    invoke-static {v3, v10}, L_496;->o(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    if-ne v2, v12, :cond_6

    .line 206
    .line 207
    invoke-static {v3, v10}, L_496;->m(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object v10, v8

    .line 213
    :goto_2
    invoke-static {v10}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v13, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 218
    .line 219
    invoke-static {v4, v10, v13}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    const-wide/16 v15, 0x1

    .line 224
    .line 225
    cmp-long v10, v13, v15

    .line 226
    .line 227
    if-ltz v10, :cond_4

    .line 228
    .line 229
    const-string v10, "chip_id"

    .line 230
    .line 231
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v13, "type"

    .line 240
    .line 241
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v13}, Lamne;->a(I)Lamne;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const-string v14, "label"

    .line 254
    .line 255
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v6, v3, v7, v0}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    new-instance v8, Llot;

    .line 268
    .line 269
    invoke-direct {v8}, Llot;-><init>()V

    .line 270
    .line 271
    .line 272
    iput v3, v8, Llot;->a:I

    .line 273
    .line 274
    invoke-virtual {v8, v13}, Llot;->c(Lamne;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v10}, Llot;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v14, v8, Llot;->b:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v15, v8, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 283
    .line 284
    invoke-virtual {v8}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const/4 v10, 0x6

    .line 296
    if-lt v8, v10, :cond_7

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    const/4 v8, 0x0

    .line 300
    goto :goto_1

    .line 301
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-object v9

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_4
    throw v2
.end method
