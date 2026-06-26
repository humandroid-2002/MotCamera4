.class public final Laqww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Laqwm;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStorySourcesLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_844;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_847;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laqww;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILaqwm;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqww;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laqww;->c:Laqwm;

    .line 7
    .line 8
    iput-object p3, p0, Laqww;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iput-boolean p4, p0, Laqww;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laqww;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laqwv;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laqwv;

    .line 13
    .line 14
    iget v4, v3, Laqwv;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laqwv;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laqwv;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laqwv;-><init>(Laqww;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laqwv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laqwv;->g:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Laqwv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 52
    .line 53
    iget-object v4, v3, Laqwv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v3, Laqwv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-wide v10, v3, Laqwv;->d:J

    .line 71
    .line 72
    iget-object v1, v3, Laqwv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v3, Laqwv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v12, v3, Laqwv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Laqwv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Laqww;->c:Laqwm;

    .line 93
    .line 94
    invoke-static {}, Lbbny;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    new-instance v5, Lbacb;

    .line 99
    .line 100
    invoke-direct {v5, v8}, Lbacb;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v0, Laqww;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-virtual {v5, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Laqww;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-virtual {v5, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v1, v3, Laqwv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v10, v3, Laqwv;->d:J

    .line 120
    .line 121
    iput v8, v3, Laqwv;->g:I

    .line 122
    .line 123
    move-object/from16 v10, p2

    .line 124
    .line 125
    invoke-interface {v2, v1, v5, v10, v3}, Laqwm;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v2, v4, :cond_17

    .line 130
    .line 131
    :goto_1
    move-object v5, v2

    .line 132
    check-cast v5, Lbfel;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbfel;->size()I

    .line 135
    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-class v11, L_3062;

    .line 145
    .line 146
    invoke-virtual {v10, v11, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, L_3062;

    .line 151
    .line 152
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-class v12, L_2898;

    .line 157
    .line 158
    invoke-virtual {v11, v12, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, L_2898;

    .line 163
    .line 164
    iget-boolean v12, v0, Laqww;->f:Z

    .line 165
    .line 166
    invoke-static {}, Lbbny;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    iget-object v10, v10, L_3062;->z:Lbewl;

    .line 173
    .line 174
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    iput-object v1, v3, Laqwv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v3, Laqwv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v3, Laqwv;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v13, v3, Laqwv;->d:J

    .line 193
    .line 194
    iput v7, v3, Laqwv;->g:I

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    invoke-virtual {v0, v2, v10, v3}, Laqww;->b(Landroid/content/Context;ILbpfw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eq v2, v4, :cond_17

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    move-object v1, v11

    .line 205
    move-wide v10, v13

    .line 206
    :goto_2
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 207
    .line 208
    move-wide v13, v10

    .line 209
    move-object v11, v1

    .line 210
    move-object v1, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v12, v1

    .line 213
    move-object v1, v9

    .line 214
    :goto_3
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v2, Lbpep;->a:Lbpep;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    iget-boolean v2, v0, Laqww;->f:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget v2, v0, Laqww;->b:I

    .line 224
    .line 225
    new-instance v10, Larcq;

    .line 226
    .line 227
    invoke-direct {v10, v5, v2}, Larcq;-><init>(Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v3, Laqwv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v3, Laqwv;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v3, Laqwv;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v13, v3, Laqwv;->d:J

    .line 237
    .line 238
    iput v6, v3, Laqwv;->g:I

    .line 239
    .line 240
    move-object v2, v12

    .line 241
    check-cast v2, Landroid/content/Context;

    .line 242
    .line 243
    invoke-interface {v11, v2, v10, v3}, L_2898;->a(Landroid/content/Context;Larcq;Lbpfw;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eq v2, v4, :cond_17

    .line 248
    .line 249
    move-object v4, v5

    .line 250
    move-object v3, v12

    .line 251
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    move-object v5, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object v2, Lbpep;->a:Lbpep;

    .line 257
    .line 258
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    check-cast v5, Lbfel;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_6
    invoke-virtual {v4}, Lbfny;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_14

    .line 278
    .line 279
    invoke-virtual {v4}, Lbfny;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-class v13, L_847;

    .line 289
    .line 290
    invoke-interface {v11, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, L_847;

    .line 295
    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    iget v13, v13, L_847;->a:I

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    move v13, v7

    .line 302
    :goto_7
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 307
    .line 308
    sget-object v15, Larfd;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    iget-object v15, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 316
    .line 317
    move-object v6, v14

    .line 318
    goto :goto_8

    .line 319
    :cond_9
    move-object v6, v9

    .line 320
    move-object v15, v6

    .line 321
    :goto_8
    const-string v7, "story_out_of_storage_upsell"

    .line 322
    .line 323
    invoke-static {v15, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    iget-object v7, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move-object v7, v9

    .line 335
    :goto_9
    const-string v15, "story_low_storage_upsell"

    .line 336
    .line 337
    invoke-static {v7, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    if-eqz v6, :cond_c

    .line 345
    .line 346
    iget-object v6, v6, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v7, Larfd;->a:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto :goto_b

    .line 355
    :cond_c
    const/4 v6, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_d
    :goto_a
    move v6, v8

    .line 358
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    if-eqz v14, :cond_e

    .line 362
    .line 363
    iget-object v7, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v15, Larfd;->b:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_c

    .line 372
    :cond_e
    const/4 v7, 0x0

    .line 373
    :goto_c
    add-int/lit8 v13, v13, -0x1

    .line 374
    .line 375
    if-eqz v13, :cond_12

    .line 376
    .line 377
    if-nez v14, :cond_f

    .line 378
    .line 379
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 380
    .line 381
    invoke-direct {v6, v11, v9}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    if-eqz v6, :cond_10

    .line 389
    .line 390
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 391
    .line 392
    invoke-direct {v6, v11, v9}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 399
    .line 400
    new-instance v7, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 401
    .line 402
    sget-object v13, Lbrbd;->b:Lbrbd;

    .line 403
    .line 404
    invoke-direct {v7, v14, v11, v13}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbrbd;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v6, v7}, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;-><init>(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_10
    if-eqz v7, :cond_11

    .line 415
    .line 416
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 417
    .line 418
    invoke-direct {v6, v11, v9}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 425
    .line 426
    new-instance v7, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 427
    .line 428
    sget-object v13, Lbrbd;->b:Lbrbd;

    .line 429
    .line 430
    invoke-direct {v7, v14, v11, v13}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbrbd;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-direct {v6, v7}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_11
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 445
    .line 446
    new-instance v7, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 447
    .line 448
    sget-object v13, Lbrbd;->c:Lbrbd;

    .line 449
    .line 450
    invoke-direct {v7, v14, v11, v13}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbrbd;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v11, v7}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    new-instance v6, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 461
    .line 462
    invoke-direct {v6, v11}, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :goto_d
    const-class v6, L_844;

    .line 469
    .line 470
    invoke-interface {v11, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, L_844;

    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    iget-boolean v6, v6, L_844;->a:Z

    .line 479
    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    move v10, v8

    .line 483
    :cond_13
    const/4 v7, 0x2

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_14
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_16

    .line 491
    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    invoke-interface {v3, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    iget-boolean v1, v0, Laqww;->e:Z

    .line 498
    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    if-eqz v10, :cond_16

    .line 502
    .line 503
    sget-object v1, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;->a:Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 504
    .line 505
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    return-object v3

    .line 509
    :cond_17
    return-object v4
.end method

.method public final b(Landroid/content/Context;ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laqwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqwu;

    .line 7
    .line 8
    iget v1, v0, Laqwu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laqwu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqwu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqwu;-><init>(Laqww;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqwu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laqwu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-class v2, L_2898;

    .line 57
    .line 58
    invoke-virtual {p3, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_2898;

    .line 63
    .line 64
    iget v2, p0, Laqww;->b:I

    .line 65
    .line 66
    iput v4, v0, Laqwu;->c:I

    .line 67
    .line 68
    invoke-interface {p3, p1, v2, p2, v0}, L_2898;->f(Landroid/content/Context;IILbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x3

    .line 81
    if-ge p1, p2, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object v1
.end method
