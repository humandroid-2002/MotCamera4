.class final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field private static final a:Lrli;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:L_3365;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lrmh;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RankedSearchMCHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlh;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlh;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlh;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlh;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlh;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrli;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llnt;->a:Lrli;

    .line 29
    .line 30
    new-instance v0, Lbacb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_150;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llnt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    sget-object v0, Lamnd;->e:Lamnd;

    .line 48
    .line 49
    sget-object v1, Lamnd;->m:Lamnd;

    .line 50
    .line 51
    sget-object v2, Lamnd;->n:Lamnd;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llnt;->c:L_3365;

    .line 58
    .line 59
    sget-object v0, Lamnf;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "search_clusters.visibility DESC, (CASE WHEN "

    .line 62
    .line 63
    const-string v2, " THEN score ELSE 0  END) DESC"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llnt;->d:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnt;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnt;->f:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_300;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Llnt;->g:Lyrq;

    .line 20
    .line 21
    const-class p2, L_2608;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Llnt;->h:Lyrq;

    .line 28
    .line 29
    const-class p2, L_2615;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Llnt;->i:Lyrq;

    .line 36
    .line 37
    const-class p2, L_2714;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llnt;->j:Lyrq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, L_396;

    .line 10
    .line 11
    sget-object v4, Llnt;->a:Lrli;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget v4, v3, L_396;->a:I

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v5, v1, Llnt;->j:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_2714;

    .line 34
    .line 35
    invoke-interface {v5, v4}, L_2714;->a(I)Laoxt;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v3, L_396;->b:Lamnd;

    .line 40
    .line 41
    sget-object v7, Lamnd;->c:Lamnd;

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Laoxt;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v8, v1, Llnt;->g:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, L_300;

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, L_300;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_299;

    .line 79
    .line 80
    iget-object v3, v3, L_396;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v4, v3, v0, v2}, L_299;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v8, v1, Llnt;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v8, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v1, Llnt;->f:Lrmh;

    .line 94
    .line 95
    new-instance v11, Lbffr;

    .line 96
    .line 97
    invoke-direct {v11}, Lbffr;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v12, L_398;->a:L_3365;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    const-string v12, "query_proto"

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Lbffr;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v12, "proto"

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lbffr;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v12, "ranking_type"

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lbffr;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lbffr;->g()L_3365;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-virtual {v10, v11, v2, v13}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-boolean v14, v3, L_396;->d:Z

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    if-eq v15, v14, :cond_3

    .line 133
    .line 134
    const-string v14, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v14, "search_cluster_ranking.ranking_type = ?"

    .line 138
    .line 139
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v13, v6, Lamnd;->q:I

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v13, v3, L_396;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const-string v2, "label"

    .line 160
    .line 161
    if-nez v16, :cond_4

    .line 162
    .line 163
    sget-object v16, Lamnf;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move/from16 v17, v4

    .line 170
    .line 171
    const-string v4, "EXISTS (SELECT * FROM search_clusters_fts4 WHERE "

    .line 172
    .line 173
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, L_2558;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, " MATCH ? AND "

    .line 184
    .line 185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, "docid"

    .line 189
    .line 190
    invoke-static {v4}, L_2558;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "="

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "_id"

    .line 203
    .line 204
    invoke-static {v4}, Lamnf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, ")"

    .line 212
    .line 213
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v14, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v4, "[^a-zA-Z0-9 ]"

    .line 225
    .line 226
    const-string v10, ""

    .line 227
    .line 228
    invoke-virtual {v13, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v10, "*"

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v16, v10

    .line 249
    .line 250
    :goto_1
    iget-object v4, v3, L_396;->c:L_2052;

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    invoke-static {v4}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v10, Llnt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 259
    .line 260
    invoke-static {v8, v4, v10}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-class v10, L_150;

    .line 265
    .line 266
    invoke-interface {v4, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, L_150;

    .line 271
    .line 272
    invoke-virtual {v4}, L_150;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_5

    .line 281
    .line 282
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_5
    const-string v10, "date_header_start_timestamp is NULL"

    .line 286
    .line 287
    invoke-static {v14, v10}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v13, "dedup_key = ?"

    .line 292
    .line 293
    invoke-static {v10, v13}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v4, Lamni;->a:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const-string v4, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 304
    .line 305
    :goto_2
    iget-object v10, v3, L_396;->i:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_7

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move-object/from16 v18, v10

    .line 318
    .line 319
    const-string v10, "cluster_media_key"

    .line 320
    .line 321
    invoke-static {v10, v13}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v14, v10}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v13, Llft;

    .line 334
    .line 335
    move-object/from16 v18, v14

    .line 336
    .line 337
    const/16 v14, 0xd

    .line 338
    .line 339
    invoke-direct {v13, v14}, Llft;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget v13, Lbfel;->d:I

    .line 347
    .line 348
    sget-object v13, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 349
    .line 350
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v14, v18

    .line 360
    .line 361
    :cond_7
    iget-boolean v10, v3, L_396;->g:Z

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    if-eqz v10, :cond_8

    .line 365
    .line 366
    iget-boolean v10, v5, Laoxt;->e:Z

    .line 367
    .line 368
    if-eqz v10, :cond_8

    .line 369
    .line 370
    iget-boolean v5, v5, Laoxt;->f:Z

    .line 371
    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    :cond_8
    if-eq v6, v7, :cond_9

    .line 376
    .line 377
    sget-object v5, Lamnd;->h:Lamnd;

    .line 378
    .line 379
    if-ne v6, v5, :cond_a

    .line 380
    .line 381
    :cond_9
    if-nez v13, :cond_a

    .line 382
    .line 383
    const-string v5, "is_pet_cluster = 0 "

    .line 384
    .line 385
    invoke-static {v14, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :cond_a
    iget-boolean v5, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 390
    .line 391
    if-nez v5, :cond_d

    .line 392
    .line 393
    sget-object v5, Lamnd;->p:Lamnd;

    .line 394
    .line 395
    if-eq v6, v5, :cond_b

    .line 396
    .line 397
    sget-object v5, Lamnd;->m:Lamnd;

    .line 398
    .line 399
    if-ne v6, v5, :cond_d

    .line 400
    .line 401
    :cond_b
    sget-object v5, Lamnd;->m:Lamnd;

    .line 402
    .line 403
    if-ne v6, v5, :cond_c

    .line 404
    .line 405
    sget-object v5, Lamnf;->f:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    const-string v5, "EXISTS (SELECT 1 FROM search_results WHERE search_cluster_id = _id)"

    .line 409
    .line 410
    :goto_3
    invoke-static {v14, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :cond_d
    move-object v5, v8

    .line 415
    iget-wide v7, v3, L_396;->h:J

    .line 416
    .line 417
    const-wide/16 v18, 0x0

    .line 418
    .line 419
    cmp-long v10, v7, v18

    .line 420
    .line 421
    if-lez v10, :cond_e

    .line 422
    .line 423
    const-string v10, "estimated_birth_time < ?"

    .line 424
    .line 425
    invoke-static {v14, v10}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_e
    sget-object v7, Llnt;->c:L_3365;

    .line 437
    .line 438
    invoke-virtual {v7, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const-string v7, "chip_id"

    .line 443
    .line 444
    if-eqz v6, :cond_f

    .line 445
    .line 446
    iget-object v6, v1, Llnt;->i:Lyrq;

    .line 447
    .line 448
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, L_2615;

    .line 453
    .line 454
    iget-object v6, v6, L_2615;->T:Lbewl;

    .line 455
    .line 456
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lbfel;

    .line 461
    .line 462
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_f

    .line 467
    .line 468
    invoke-virtual {v6}, Lbfel;->size()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v7, v8}, L_3289;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v14, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :cond_f
    new-instance v6, Lbbfi;

    .line 484
    .line 485
    invoke-direct {v6, v9}, Lbbfi;-><init>(Lbbfx;)V

    .line 486
    .line 487
    .line 488
    iput-object v4, v6, Lbbfi;->a:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v11, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 491
    .line 492
    iput-object v14, v6, Lbbfi;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6, v15}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v3, v3, L_396;->f:Z

    .line 498
    .line 499
    if-eqz v3, :cond_10

    .line 500
    .line 501
    sget-object v3, Llnt;->d:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_10
    const-string v3, "search_clusters.visibility DESC, search_cluster_ranking.score DESC"

    .line 505
    .line 506
    :goto_4
    iput-object v3, v6, Lbbfi;->h:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v6, Lbbfi;->i:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_1a

    .line 536
    .line 537
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const-string v10, "type"

    .line 546
    .line 547
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    invoke-static {v13}, Lamnd;->a(I)Lamnd;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v10}, Lamne;->a(I)Lamne;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    sget-object v14, Lamnd;->b:Lamnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 580
    .line 581
    if-ne v13, v14, :cond_13

    .line 582
    .line 583
    :try_start_1
    sget-object v13, Lamne;->d:Lamne;

    .line 584
    .line 585
    if-eq v10, v13, :cond_11

    .line 586
    .line 587
    sget-object v14, Lamne;->s:Lamne;

    .line 588
    .line 589
    if-eq v10, v14, :cond_11

    .line 590
    .line 591
    sget-object v14, Lamne;->r:Lamne;

    .line 592
    .line 593
    if-ne v10, v14, :cond_13

    .line 594
    .line 595
    :cond_11
    move-object v14, v5

    .line 596
    move/from16 v5, v17

    .line 597
    .line 598
    invoke-static {v14, v5}, Larcg;->cQ(Landroid/content/Context;I)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_12

    .line 603
    .line 604
    sget-object v10, Lamne;->s:Lamne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_12
    move-object v10, v13

    .line 608
    goto :goto_6

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    move-object/from16 v16, v3

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_13
    move-object v14, v5

    .line 616
    move/from16 v5, v17

    .line 617
    .line 618
    :goto_6
    if-eqz v10, :cond_19

    .line 619
    .line 620
    move-object/from16 v13, p3

    .line 621
    .line 622
    move-object/from16 p1, v2

    .line 623
    .line 624
    move-object/from16 v15, v16

    .line 625
    .line 626
    :try_start_2
    invoke-virtual {v15, v5, v3, v13}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 627
    .line 628
    .line 629
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 630
    move-object/from16 v16, v3

    .line 631
    .line 632
    :try_start_3
    new-instance v3, Llot;

    .line 633
    .line 634
    invoke-direct {v3}, Llot;-><init>()V

    .line 635
    .line 636
    .line 637
    iput v5, v3, Llot;->a:I

    .line 638
    .line 639
    invoke-virtual {v3, v10}, Llot;->c(Lamne;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v9}, Llot;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iput-object v11, v3, Llot;->b:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v3, Llot;->f:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 648
    .line 649
    sget-object v2, Lamne;->q:Lamne;

    .line 650
    .line 651
    if-ne v10, v2, :cond_16

    .line 652
    .line 653
    if-nez v8, :cond_14

    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v14}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-class v8, L_2615;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    :try_start_4
    invoke-virtual {v2, v8, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    :try_start_5
    check-cast v8, L_2615;

    .line 673
    .line 674
    move-object/from16 p2, v3

    .line 675
    .line 676
    const-class v3, L_2573;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 677
    .line 678
    :try_start_6
    invoke-virtual {v2, v3, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 682
    :try_start_7
    check-cast v2, L_2573;

    .line 683
    .line 684
    invoke-static {v5, v8, v2}, Lanno;->b(IL_2615;L_2573;)L_3365;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v8, v2

    .line 689
    goto :goto_7

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    throw v0

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    throw v0

    .line 694
    :cond_14
    move-object/from16 p2, v3

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_7
    invoke-virtual {v8, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_15
    :goto_8
    move-object/from16 v2, p1

    .line 705
    .line 706
    move/from16 v17, v5

    .line 707
    .line 708
    move-object v5, v14

    .line 709
    move-object/from16 v3, v16

    .line 710
    .line 711
    move-object/from16 v16, v15

    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_16
    move-object/from16 p2, v3

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    :goto_9
    iget-object v2, v1, Llnt;->h:Lyrq;

    .line 719
    .line 720
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, L_2608;

    .line 725
    .line 726
    invoke-interface {v2, v9}, L_2608;->a(Ljava/lang/String;)Langr;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-nez v2, :cond_18

    .line 731
    .line 732
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_17

    .line 737
    .line 738
    invoke-virtual/range {p2 .. p2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_17
    invoke-virtual/range {p2 .. p2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_18
    invoke-virtual {v2, v0}, Langr;->b(Ljava/util/Set;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_15

    .line 759
    .line 760
    invoke-virtual/range {p2 .. p2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_19
    move-object/from16 v13, p3

    .line 769
    .line 770
    move/from16 v17, v5

    .line 771
    .line 772
    move-object v5, v14

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_1a
    move-object/from16 v16, v3

    .line 776
    .line 777
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 778
    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 781
    .line 782
    .line 783
    if-nez v16, :cond_1b

    .line 784
    .line 785
    return-object v4

    .line 786
    :cond_1b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    return-object v4

    .line 790
    :catchall_3
    move-exception v0

    .line 791
    goto :goto_a

    .line 792
    :catchall_4
    move-exception v0

    .line 793
    move-object/from16 v16, v3

    .line 794
    .line 795
    :goto_a
    move-object v2, v0

    .line 796
    :goto_b
    if-eqz v16, :cond_1c

    .line 797
    .line 798
    :try_start_8
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    :goto_c
    throw v2

    .line 807
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v3, "Unrecognized options: "

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v2
.end method
