.class public final L_2328;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:L_3365;


# instance fields
.field public final a:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Lrmh;

.field private e:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "print_photo_proto"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_2328;->b:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2328;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2322;

    .line 7
    .line 8
    new-instance v1, Lrmh;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, L_2328;->d:Lrmh;

    .line 14
    .line 15
    const-class v0, L_1312;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, L_2328;->a:Lyrq;

    .line 22
    .line 23
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    const-class v1, L_150;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_150;

    .line 24
    .line 25
    invoke-virtual {v1}, L_150;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lajxd;

    .line 66
    .line 67
    iput-object v0, v3, Lajxd;->e:L_2052;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, L_2328;->e:L_3365;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lbffr;

    .line 13
    .line 14
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, L_2328;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-class v4, L_2322;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_2322;

    .line 40
    .line 41
    invoke-interface {v4}, L_2322;->c()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, L_2328;->e:L_3365;

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lbacb;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbacb;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lbacb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const-class v5, L_150;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v8, v1, L_2328;->e:L_3365;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2, v7}, Lbacb;->k(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4, v7}, Lbacb;->k(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, L_2328;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v10, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v1, L_2328;->d:Lrmh;

    .line 176
    .line 177
    sget-object v12, L_2328;->b:L_3365;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v11, v12, v2, v13}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v14, Lbbfi;

    .line 185
    .line 186
    invoke-direct {v14, v10}, Lbbfi;-><init>(Lbbfx;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "printing_media"

    .line 190
    .line 191
    iput-object v10, v14, Lbbfi;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v12, v14, Lbbfi;->c:[Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    iput-object v10, v14, Lbbfi;->d:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v10, p4

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    const-string v10, "surface_index ASC, photo_index ASC"

    .line 205
    .line 206
    iput-object v10, v14, Lbbfi;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14}, Lbbfi;->c()Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :try_start_0
    const-string v12, "_id"

    .line 213
    .line 214
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const-string v14, "print_photo_proto"

    .line 219
    .line 220
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_b

    .line 229
    .line 230
    sget-object v15, Lbjsz;->b:Lbjsz;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-virtual {v15, v3, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbkbj;

    .line 238
    .line 239
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v3, v15}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbjsz;

    .line 248
    .line 249
    new-instance v15, Lajqg;

    .line 250
    .line 251
    invoke-direct {v15, v3, v10}, Lajqg;-><init>(Lbjsz;Landroid/database/Cursor;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lbjsz;->e:Lbjst;

    .line 255
    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    sget-object v3, Lbjst;->a:Lbjst;

    .line 259
    .line 260
    :cond_6
    move/from16 p3, v14

    .line 261
    .line 262
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-virtual {v11, v0, v15, v2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    new-instance v2, Lajxd;

    .line 277
    .line 278
    invoke-direct {v2}, Lajxd;-><init>()V

    .line 279
    .line 280
    .line 281
    iput v0, v2, Lajxd;->a:I

    .line 282
    .line 283
    iput-wide v13, v2, Lajxd;->b:J

    .line 284
    .line 285
    move-object/from16 v13, p1

    .line 286
    .line 287
    iput-object v13, v2, Lajxd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 288
    .line 289
    iput-object v15, v2, Lajxd;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 290
    .line 291
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, Lbjst;->d:Ljava/lang/String;

    .line 298
    .line 299
    iget v14, v3, Lbjst;->b:I

    .line 300
    .line 301
    and-int/lit8 v14, v14, 0x4

    .line 302
    .line 303
    if-eqz v14, :cond_9

    .line 304
    .line 305
    iget v14, v3, Lbjst;->e:I

    .line 306
    .line 307
    invoke-static {v14}, Lb;->bZ(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_7

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 315
    .line 316
    const/4 v15, 0x2

    .line 317
    if-ne v14, v15, :cond_9

    .line 318
    .line 319
    iget-object v3, v3, Lbjst;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    iget-object v3, v3, Lbjst;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_a

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    :goto_3
    move/from16 v14, p3

    .line 385
    .line 386
    move-object/from16 v2, v17

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v13, 0x0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_b
    if-eqz v10, :cond_c

    .line 393
    .line 394
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    new-instance v2, Lllf;

    .line 404
    .line 405
    invoke-direct {v2}, Lllf;-><init>()V

    .line 406
    .line 407
    .line 408
    iput v0, v2, Lllf;->a:I

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v2, Lllf;->b:Ljava/util/List;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    iput-boolean v3, v2, Lllf;->d:Z

    .line 419
    .line 420
    iput-boolean v3, v2, Lllf;->e:Z

    .line 421
    .line 422
    invoke-virtual {v2}, Lllf;->a()L_418;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, v1, L_2328;->c:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 433
    .line 434
    invoke-static {v3, v2, v6, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v1, L_2328;->a:Lyrq;

    .line 439
    .line 440
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, L_1312;

    .line 445
    .line 446
    invoke-static {v2, v8, v5}, L_2328;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_e

    .line 454
    .line 455
    new-instance v2, Laqaz;

    .line 456
    .line 457
    invoke-direct {v2}, Laqaz;-><init>()V

    .line 458
    .line 459
    .line 460
    iput v0, v2, Laqaz;->a:I

    .line 461
    .line 462
    iput-object v7, v2, Laqaz;->d:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, v2, Laqaz;->b:Z

    .line 466
    .line 467
    invoke-virtual {v2}, Laqaz;->a()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v1, L_2328;->c:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 478
    .line 479
    invoke-static {v2, v0, v3, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v2, v1, L_2328;->a:Lyrq;

    .line 484
    .line 485
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, L_1312;

    .line 490
    .line 491
    invoke-static {v0, v9, v5}, L_2328;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Laivd;

    .line 499
    .line 500
    const/16 v3, 0xd

    .line 501
    .line 502
    invoke-direct {v2, v3}, Laivd;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Lajry;

    .line 510
    .line 511
    invoke-direct {v2, v1, v3}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/List;

    .line 527
    .line 528
    return-object v0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    move-object v2, v0

    .line 531
    if-eqz v10, :cond_f

    .line 532
    .line 533
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_4
    throw v2
.end method
