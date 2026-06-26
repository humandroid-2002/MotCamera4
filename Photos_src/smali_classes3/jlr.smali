.class public final Ljlr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaMetaPageProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_253;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_199;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_162;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_127;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_214;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_212;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_132;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_124;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_125;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_184;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_254;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_197;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_232;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v1, L_163;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, L_231;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v1, L_143;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(ILjava/lang/String;Ljns;Landroid/content/Context;Lbpdb;)Ljlq;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v4, v1, Ljns;->b:I

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Ljns;->d:Ljnr;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Ljnr;->a:Ljnr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Ljnr;->c:Ljno;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Ljno;->a:Ljno;

    .line 30
    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v4, v4, Ljno;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {v1}, Ljtb;->K(Ljnt;)Ljnp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    iget-object v5, v5, Ljnp;->d:Ljnq;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    sget-object v5, Ljnq;->a:Ljnq;

    .line 54
    .line 55
    :cond_4
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v5, v5, Ljnq;->d:Ljno;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    sget-object v5, Ljno;->a:Ljno;

    .line 62
    .line 63
    :cond_5
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-wide v5, v5, Ljno;->b:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-static {v1}, Ljtb;->K(Ljnt;)Ljnp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    iget-object v6, v6, Ljnp;->d:Ljnq;

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    sget-object v6, Ljnq;->a:Ljnq;

    .line 86
    .line 87
    :cond_7
    if-eqz v6, :cond_9

    .line 88
    .line 89
    iget-object v6, v6, Ljnq;->e:Lbalq;

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    sget-object v6, Lbalq;->a:Lbalq;

    .line 94
    .line 95
    :cond_8
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-object v6, v6, Lbalq;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-static {v6}, Ljtb;->V(Ljava/lang/String;)Ljnd;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    const/4 v6, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-static {v1}, Ljtb;->K(Ljnt;)Ljnp;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    iget-object v7, v7, Ljnp;->c:Ljnr;

    .line 118
    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    sget-object v7, Ljnr;->a:Ljnr;

    .line 122
    .line 123
    :cond_b
    if-eqz v7, :cond_d

    .line 124
    .line 125
    iget-object v7, v7, Ljnr;->c:Ljno;

    .line 126
    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    sget-object v7, Ljno;->a:Ljno;

    .line 130
    .line 131
    :cond_c
    if-eqz v7, :cond_d

    .line 132
    .line 133
    iget-wide v7, v7, Ljno;->b:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    const/4 v7, 0x0

    .line 141
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v11, v4

    .line 148
    move v10, v9

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_6
    const/4 v13, 0x5

    .line 151
    if-ge v10, v13, :cond_13

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    sget-object v12, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 156
    .line 157
    new-instance v12, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    iget-wide v14, v6, Ljnd;->c:J

    .line 162
    .line 163
    invoke-direct {v12, v14, v15}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    const/16 v16, 0x1

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_7
    new-instance v6, L_403;

    .line 171
    .line 172
    move/from16 v14, p0

    .line 173
    .line 174
    invoke-direct {v6, v14, v4, v5, v12}, L_403;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lrls;

    .line 182
    .line 183
    invoke-direct {v6}, Lrls;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x1f4

    .line 187
    .line 188
    iput v12, v6, Lrls;->a:I

    .line 189
    .line 190
    new-instance v12, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 191
    .line 192
    invoke-direct {v12, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 196
    .line 197
    invoke-static {v2, v5, v12, v6}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    invoke-static {v5}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 209
    .line 210
    :goto_8
    if-nez v10, :cond_11

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_10

    .line 217
    .line 218
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lbaea;

    .line 223
    .line 224
    const-class v10, L_199;

    .line 225
    .line 226
    invoke-interface {v6, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, L_199;

    .line 231
    .line 232
    iget-wide v10, v6, L_199;->a:J

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v11, v6

    .line 239
    :cond_10
    move v10, v9

    .line 240
    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_12

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lbaea;

    .line 254
    .line 255
    const-class v12, L_199;

    .line 256
    .line 257
    invoke-interface {v6, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, L_199;

    .line 262
    .line 263
    iget-wide v12, v6, L_199;->a:J

    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lbaea;

    .line 274
    .line 275
    const-class v13, L_199;

    .line 276
    .line 277
    invoke-interface {v6, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, L_199;

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    iget-wide v3, v6, L_199;->a:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, L_2052;

    .line 296
    .line 297
    const-class v6, L_328;

    .line 298
    .line 299
    invoke-static {v2, v6, v4}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, L_328;

    .line 304
    .line 305
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, L_2052;

    .line 310
    .line 311
    invoke-interface {v4, v0, v6}, L_328;->b(Ljava/lang/String;L_2052;)Lrlx;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lrnj;

    .line 316
    .line 317
    iget-object v4, v4, Lrnj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v6, v4

    .line 320
    check-cast v6, Ljnd;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljtb;->W(Ljnd;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    move-object/from16 v4, v17

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_12
    move/from16 v2, v16

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_13
    const/16 v16, 0x1

    .line 351
    .line 352
    move v2, v9

    .line 353
    :goto_9
    move-object/from16 v17, v4

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    new-instance v4, Ljlp;

    .line 360
    .line 361
    invoke-direct {v4, v9}, Ljlp;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v4}, Lbpem;->aY(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_14

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sub-int/2addr v3, v4

    .line 375
    invoke-interface/range {p4 .. p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, L_2932;

    .line 380
    .line 381
    iget-object v4, v4, L_2932;->ek:Lbewl;

    .line 382
    .line 383
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lbdba;

    .line 388
    .line 389
    new-array v9, v9, [Ljava/lang/Object;

    .line 390
    .line 391
    int-to-long v13, v3

    .line 392
    invoke-virtual {v4, v13, v14, v9}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    if-eqz v2, :cond_15

    .line 396
    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    move-object v4, v7

    .line 400
    goto :goto_a

    .line 401
    :cond_15
    if-eqz v2, :cond_16

    .line 402
    .line 403
    move-object v4, v11

    .line 404
    goto :goto_a

    .line 405
    :cond_16
    move-object/from16 v4, v17

    .line 406
    .line 407
    :goto_a
    if-eqz v2, :cond_17

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    if-eqz v7, :cond_18

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    move-object v7, v11

    .line 415
    :goto_b
    if-eqz v6, :cond_19

    .line 416
    .line 417
    invoke-static {v6}, Ljtb;->W(Ljnd;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_c

    .line 422
    :cond_19
    const/4 v2, 0x0

    .line 423
    :goto_c
    if-eqz v1, :cond_1d

    .line 424
    .line 425
    iget v3, v1, Ljns;->b:I

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0x8

    .line 428
    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    iget-object v3, v1, Ljns;->f:Ljnr;

    .line 432
    .line 433
    if-nez v3, :cond_1b

    .line 434
    .line 435
    sget-object v3, Ljnr;->a:Ljnr;

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1a
    const/4 v3, 0x0

    .line 439
    :cond_1b
    :goto_d
    if-eqz v3, :cond_1d

    .line 440
    .line 441
    iget-object v3, v3, Ljnr;->c:Ljno;

    .line 442
    .line 443
    if-nez v3, :cond_1c

    .line 444
    .line 445
    sget-object v3, Ljno;->a:Ljno;

    .line 446
    .line 447
    :cond_1c
    if-eqz v3, :cond_1d

    .line 448
    .line 449
    iget-wide v13, v3, Ljno;->b:J

    .line 450
    .line 451
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_e

    .line 456
    :cond_1d
    const/4 v3, 0x0

    .line 457
    :goto_e
    if-nez v1, :cond_1e

    .line 458
    .line 459
    invoke-static {v0}, Ljtb;->Y(Ljava/lang/String;)Ljns;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_1e
    const/4 v10, 0x5

    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-virtual {v1, v10, v15}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lbjzp;

    .line 470
    .line 471
    invoke-virtual {v6, v1}, Lbjzp;->E(Lbjzv;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v1, Ljnn;->a:Ljnn;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Ljtb;->Q(Ljava/lang/String;Lbjzp;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ljtb;->P(Lbjzp;)Ljnn;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v6}, Ljtb;->S(Ljnn;Lbjzp;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Ljnr;->a:Ljnr;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v9, Ljno;->a:Ljno;

    .line 506
    .line 507
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v17

    .line 520
    move-wide/from16 v13, v17

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    const-wide/16 v13, -0x1

    .line 524
    .line 525
    :goto_f
    invoke-static {v13, v14, v10}, Ljtb;->O(JLbjzp;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Ljtb;->N(Lbjzp;)Ljno;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v1}, Ljtb;->M(Ljno;Lbjzp;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Ljtb;->L(Lbjzp;)Ljnr;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v6}, Ljtb;->T(Ljnr;Lbjzp;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    if-eqz v3, :cond_20

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    goto :goto_10

    .line 563
    :cond_20
    const-wide/16 v13, -0x1

    .line 564
    .line 565
    :goto_10
    invoke-static {v13, v14, v4}, Ljtb;->O(JLbjzp;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Ljtb;->N(Lbjzp;)Ljno;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3, v1}, Ljtb;->M(Ljno;Lbjzp;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Ljtb;->L(Lbjzp;)Ljnr;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v6}, Ljtb;->U(Ljnr;Lbjzp;)V

    .line 580
    .line 581
    .line 582
    if-eqz v5, :cond_2a

    .line 583
    .line 584
    const-string v1, "Required value was null."

    .line 585
    .line 586
    if-eqz v7, :cond_29

    .line 587
    .line 588
    if-eqz v12, :cond_28

    .line 589
    .line 590
    if-eqz v2, :cond_27

    .line 591
    .line 592
    sget-object v1, Ljnp;->a:Ljnp;

    .line 593
    .line 594
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    invoke-static {v10, v11, v3}, Ljtb;->O(JLbjzp;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Ljtb;->N(Lbjzp;)Ljno;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3, v0}, Ljtb;->M(Ljno;Lbjzp;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Ljtb;->L(Lbjzp;)Ljnr;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 634
    .line 635
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_21

    .line 640
    .line 641
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 642
    .line 643
    .line 644
    :cond_21
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 645
    .line 646
    check-cast v3, Ljnp;

    .line 647
    .line 648
    iput-object v0, v3, Ljnp;->c:Ljnr;

    .line 649
    .line 650
    iget v0, v3, Ljnp;->b:I

    .line 651
    .line 652
    or-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    iput v0, v3, Ljnp;->b:I

    .line 655
    .line 656
    sget-object v0, Ljnq;->a:Ljnq;

    .line 657
    .line 658
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    invoke-static {v10, v11, v3}, Ljtb;->O(JLbjzp;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Ljtb;->N(Lbjzp;)Ljno;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 684
    .line 685
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_22

    .line 690
    .line 691
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 692
    .line 693
    .line 694
    :cond_22
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    check-cast v4, Ljnq;

    .line 697
    .line 698
    iput-object v3, v4, Ljnq;->c:Ljno;

    .line 699
    .line 700
    iget v3, v4, Ljnq;->b:I

    .line 701
    .line 702
    or-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    iput v3, v4, Ljnq;->b:I

    .line 705
    .line 706
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    invoke-static {v4, v5, v3}, Ljtb;->O(JLbjzp;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Ljtb;->N(Lbjzp;)Ljno;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_23

    .line 731
    .line 732
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_23
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    check-cast v4, Ljnq;

    .line 738
    .line 739
    iput-object v3, v4, Ljnq;->d:Ljno;

    .line 740
    .line 741
    iget v3, v4, Ljnq;->b:I

    .line 742
    .line 743
    or-int/lit8 v3, v3, 0x2

    .line 744
    .line 745
    iput v3, v4, Ljnq;->b:I

    .line 746
    .line 747
    sget-object v3, Lbalq;->a:Lbalq;

    .line 748
    .line 749
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 764
    .line 765
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_24

    .line 770
    .line 771
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 772
    .line 773
    .line 774
    :cond_24
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 775
    .line 776
    check-cast v3, Ljnq;

    .line 777
    .line 778
    iput-object v2, v3, Ljnq;->e:Lbalq;

    .line 779
    .line 780
    iget v2, v3, Ljnq;->b:I

    .line 781
    .line 782
    or-int/lit8 v2, v2, 0x4

    .line 783
    .line 784
    iput v2, v3, Ljnq;->b:I

    .line 785
    .line 786
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v0, Ljnq;

    .line 794
    .line 795
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 796
    .line 797
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_25

    .line 802
    .line 803
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 804
    .line 805
    .line 806
    :cond_25
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 807
    .line 808
    check-cast v2, Ljnp;

    .line 809
    .line 810
    iput-object v0, v2, Ljnp;->d:Ljnq;

    .line 811
    .line 812
    iget v0, v2, Ljnp;->b:I

    .line 813
    .line 814
    or-int/lit8 v0, v0, 0x2

    .line 815
    .line 816
    iput v0, v2, Ljnp;->b:I

    .line 817
    .line 818
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast v0, Ljnp;

    .line 826
    .line 827
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 828
    .line 829
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_26

    .line 834
    .line 835
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 836
    .line 837
    .line 838
    :cond_26
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 839
    .line 840
    check-cast v1, Ljns;

    .line 841
    .line 842
    sget-object v2, Ljns;->a:Ljns;

    .line 843
    .line 844
    iput-object v0, v1, Ljns;->e:Ljnp;

    .line 845
    .line 846
    iget v0, v1, Ljns;->b:I

    .line 847
    .line 848
    or-int/lit8 v0, v0, 0x4

    .line 849
    .line 850
    iput v0, v1, Ljns;->b:I

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_2a
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 872
    .line 873
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 880
    .line 881
    .line 882
    :cond_2b
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 883
    .line 884
    check-cast v0, Ljns;

    .line 885
    .line 886
    sget-object v1, Ljns;->a:Ljns;

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    iput-object v15, v0, Ljns;->e:Ljnp;

    .line 890
    .line 891
    iget v1, v0, Ljns;->b:I

    .line 892
    .line 893
    and-int/lit8 v1, v1, -0x5

    .line 894
    .line 895
    iput v1, v0, Ljns;->b:I

    .line 896
    .line 897
    :goto_11
    invoke-static {v6}, Ljtb;->R(Lbjzp;)Ljns;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Ljlq;

    .line 902
    .line 903
    invoke-direct {v1, v8, v0}, Ljlq;-><init>(Ljava/util/List;Ljns;)V

    .line 904
    .line 905
    .line 906
    return-object v1
.end method
