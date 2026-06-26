.class public final synthetic Lqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqui;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqui;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lqui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqui;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lqui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqui;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqui;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lqui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqui;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqui;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Laekz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lqui;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laekp;

    .line 23
    .line 24
    iget-object v2, v2, Laekp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    iget-object v3, v1, Lqui;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Lqui;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Laekg;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Laekg;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, L_2052;

    .line 39
    .line 40
    sget v2, Labyb;->a:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lf;->o(L_2052;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v2, v1, Lqui;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v2, v4, v6

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Lqui;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lf;->o(L_2052;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    check-cast v2, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-gtz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v1, Lqui;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v4, L_235;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_235;

    .line 86
    .line 87
    invoke-virtual {v0}, L_235;->e()Lbfel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 111
    .line 112
    iget-object v3, v1, Lqui;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 118
    .line 119
    iget-object v3, v1, Lqui;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "face_region"

    .line 125
    .line 126
    iget-object v3, v1, Lqui;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lcoc;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lqui;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2}, Lb;->bk(Lccc;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v0}, Lcoc;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v3, v4, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v3, v1, Lqui;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lcoc;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v2, v4}, Lb;->bj(Lccc;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lcoc;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    check-cast v3, Ljtu;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljtu;->j()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, v1, Lqui;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    check-cast v3, Ljtu;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljtu;->i()V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lwar;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lqui;->b:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, ""

    .line 206
    .line 207
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lqui;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, v1, Lqui;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v7, v1, Lqui;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v8, v1, Lqui;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7}, Lvzf;->b(Lcdz;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    check-cast v8, Laye;

    .line 237
    .line 238
    invoke-virtual {v8}, Laye;->g()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v10, v1, Lqui;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eq v7, v9, :cond_4

    .line 245
    .line 246
    move-object v7, v10

    .line 247
    check-cast v7, Lvzh;

    .line 248
    .line 249
    invoke-virtual {v7}, Lvzh;->e()Lwbb;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v8}, Laye;->g()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v7, v8}, Lwbb;->c(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    check-cast v10, Lvzh;

    .line 261
    .line 262
    invoke-virtual {v10}, Lvzh;->e()Lwbb;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lwbb;->b()L_1265;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v8, L_1265;->k:Lbptu;

    .line 271
    .line 272
    invoke-virtual {v9}, Lbptu;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/util/List;

    .line 277
    .line 278
    iget-object v8, v8, L_1265;->l:Lbptu;

    .line 279
    .line 280
    invoke-virtual {v8}, Lbptu;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lwav;

    .line 295
    .line 296
    invoke-virtual {v8}, Lwav;->a()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/4 v9, 0x4

    .line 301
    if-ne v8, v9, :cond_6

    .line 302
    .line 303
    iget-object v8, v7, Lwbb;->p:Lbptu;

    .line 304
    .line 305
    :cond_5
    invoke-virtual {v8}, Lbptu;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lway;

    .line 311
    .line 312
    sget-object v2, Lway;->d:Lway;

    .line 313
    .line 314
    invoke-virtual {v8, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v7}, Lwbb;->b()L_1265;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v9, v8, L_1265;->k:Lbptu;

    .line 327
    .line 328
    invoke-virtual {v9}, Lbptu;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-static {v10}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v11, v8, L_1265;->l:Lbptu;

    .line 339
    .line 340
    invoke-virtual {v11}, Lbptu;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lwav;

    .line 355
    .line 356
    iget v12, v12, Lwav;->d:I

    .line 357
    .line 358
    if-eq v12, v6, :cond_7

    .line 359
    .line 360
    move v14, v6

    .line 361
    goto :goto_1

    .line 362
    :cond_7
    if-eqz v0, :cond_8

    .line 363
    .line 364
    move v14, v2

    .line 365
    goto :goto_1

    .line 366
    :cond_8
    move v14, v5

    .line 367
    :goto_1
    if-ne v14, v6, :cond_9

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-virtual {v11}, Lbptu;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lwav;

    .line 385
    .line 386
    iget-boolean v3, v0, Lwav;->b:Z

    .line 387
    .line 388
    :goto_2
    move/from16 v16, v3

    .line 389
    .line 390
    invoke-virtual {v11}, Lbptu;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v11}, Lbptu;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v13, v2

    .line 415
    check-cast v13, Lwav;

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0xa

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-static/range {v13 .. v18}, Lwav;->b(Lwav;ILjava/util/List;ZLjava/lang/String;I)Lwav;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v10, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-virtual {v9}, Lbptu;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v10}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v9, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    if-eq v12, v5, :cond_b

    .line 447
    .line 448
    if-ne v14, v5, :cond_c

    .line 449
    .line 450
    :cond_b
    invoke-virtual {v8}, L_1265;->f()V

    .line 451
    .line 452
    .line 453
    :cond_c
    if-ne v14, v5, :cond_10

    .line 454
    .line 455
    invoke-virtual {v7}, Lwbb;->b()L_1265;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, L_1265;->a()Lwau;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v2, v0, Lwau;->i:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_d

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_d
    iget-object v0, v0, Lwau;->a:Lwat;

    .line 473
    .line 474
    invoke-static {v0}, Lzir;->dS(Lwat;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v5, :cond_e

    .line 479
    .line 480
    invoke-static {v7}, Lesb;->a(Lesa;)Lbpnf;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lvme;

    .line 485
    .line 486
    const/4 v3, 0x7

    .line 487
    invoke-direct {v2, v7, v4, v3, v4}, Lvme;-><init>(Lwbb;Lbpfw;I[C)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4, v4, v2, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_e
    :goto_3
    iget-object v0, v7, Lwbb;->p:Lbptu;

    .line 495
    .line 496
    :cond_f
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lway;

    .line 502
    .line 503
    sget-object v3, Lway;->d:Lway;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    :cond_10
    :goto_4
    invoke-virtual {v7}, Lwbb;->i()V

    .line 512
    .line 513
    .line 514
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_5
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lcmy;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v5, v1, Lqui;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v4, v1, Lqui;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v2, Lqui;

    .line 529
    .line 530
    iget-object v3, v1, Lqui;->c:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v6, 0x7

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-direct/range {v2 .. v7}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcmy;->p(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_6
    move-object/from16 v2, p1

    .line 543
    .line 544
    check-cast v2, Lcrx;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lqui;->c:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-interface {v2}, Lcrx;->n()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Lcrt;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v5}, Lcpj;->g()V

    .line 578
    .line 579
    .line 580
    iget-object v5, v1, Lqui;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v6, v1, Lqui;->b:Ljava/lang/Object;

    .line 583
    .line 584
    :try_start_0
    iget-object v7, v8, Lcrt;->c:Lafqf;

    .line 585
    .line 586
    invoke-virtual {v7, v0, v3, v4}, Lafqf;->g(FJ)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Lcrx;->n()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v11}, Lcrt;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Lcpj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 606
    .line 607
    .line 608
    :try_start_1
    iget-object v0, v11, Lcrt;->c:Lafqf;

    .line 609
    .line 610
    const v7, 0x3f733333    # 0.95f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v7, v7, v3, v4}, Lafqf;->h(FFJ)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Lcrx;->o()J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    const/16 v0, 0x20

    .line 621
    .line 622
    shr-long/2addr v3, v0

    .line 623
    long-to-int v3, v3

    .line 624
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-interface {v2}, Lcrx;->o()J

    .line 629
    .line 630
    .line 631
    move-result-wide v14

    .line 632
    const-wide v16, 0xffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    and-long v14, v14, v16

    .line 638
    .line 639
    long-to-int v4, v14

    .line 640
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    int-to-long v14, v3

    .line 649
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-long v3, v3

    .line 654
    shl-long/2addr v14, v0

    .line 655
    and-long v3, v3, v16

    .line 656
    .line 657
    new-instance v16, Lcsb;

    .line 658
    .line 659
    check-cast v5, Lbpix;

    .line 660
    .line 661
    iget-object v0, v5, Lbpix;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcdz;

    .line 664
    .line 665
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 672
    .line 673
    .line 674
    move-result v17

    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x1e

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    invoke-direct/range {v16 .. v21}, Lcsb;-><init>(FFIII)V

    .line 684
    .line 685
    .line 686
    or-long/2addr v3, v14

    .line 687
    check-cast v6, Lcph;

    .line 688
    .line 689
    move-wide/from16 v22, v3

    .line 690
    .line 691
    move-object v3, v6

    .line 692
    move-wide/from16 v5, v22

    .line 693
    .line 694
    const/high16 v4, 0x43b40000    # 360.0f

    .line 695
    .line 696
    move-object/from16 v7, v16

    .line 697
    .line 698
    invoke-interface/range {v2 .. v7}, Lcrx;->x(Lcph;FJLcry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    .line 700
    .line 701
    :try_start_2
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Lcpj;->e()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v12, v13}, Lcrt;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Lcpj;->e()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v9, v10}, Lcrt;->h(J)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 722
    .line 723
    return-object v0

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    :try_start_3
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2}, Lcpj;->e()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v12, v13}, Lcrt;->h(J)V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    invoke-virtual {v8}, Lcrt;->b()Lcpj;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v2}, Lcpj;->e()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v9, v10}, Lcrt;->h(J)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_7
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lcol;

    .line 751
    .line 752
    iget-object v0, v1, Lqui;->c:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v0}, Lb;->af(Lccc;)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    new-instance v2, Lduw;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Lduw;-><init>(F)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Lqui;->b:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lqui;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0, v6}, Lb;->bj(Lccc;Z)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_8
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lhfb;

    .line 779
    .line 780
    const-string v3, "\n    UPDATE SpatialMedia\n      SET lastUpdatedTimestamp = ?, spatializationState = ?\n      WHERE originalMediaDedupKey = ?\n  "

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v0, v1, Lqui;->c:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v7, v1, Lqui;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v8, v1, Lqui;->a:Ljava/lang/Object;

    .line 791
    .line 792
    :try_start_4
    check-cast v8, Lj$/time/Instant;

    .line 793
    .line 794
    invoke-static {v8}, Luej;->M(Lj$/time/Instant;)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-nez v8, :cond_11

    .line 799
    .line 800
    invoke-interface {v3, v6}, Lhhi;->i(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    invoke-interface {v3, v6, v8, v9}, Lhhi;->h(IJ)V

    .line 809
    .line 810
    .line 811
    :goto_6
    check-cast v7, Laqpb;

    .line 812
    .line 813
    invoke-static {v7}, Luej;->K(Laqpb;)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    int-to-long v6, v6

    .line 818
    invoke-interface {v3, v2, v6, v7}, Lhhi;->h(IJ)V

    .line 819
    .line 820
    .line 821
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v3, v5, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v3}, Lhhi;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 829
    .line 830
    .line 831
    invoke-interface {v3}, Lhhi;->close()V

    .line 832
    .line 833
    .line 834
    return-object v4

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    invoke-interface {v3}, Lhhi;->close()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_9
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, Lqui;->b:Ljava/lang/Object;

    .line 848
    .line 849
    new-instance v3, Lbbfi;

    .line 850
    .line 851
    check-cast v2, Lbbfx;

    .line 852
    .line 853
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 854
    .line 855
    .line 856
    const-string v2, "remote_media"

    .line 857
    .line 858
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {}, Lsye;->b()L_3365;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v3, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 865
    .line 866
    .line 867
    const-string v2, "remote_media_key"

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v2, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 878
    .line 879
    new-instance v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    const/16 v5, 0xa

    .line 882
    .line 883
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v5, v1, Lqui;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v6, v1, Lqui;->a:Ljava/lang/Object;

    .line 897
    .line 898
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_12

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 909
    .line 910
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_12
    invoke-virtual {v3, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :try_start_5
    check-cast v5, L_1009;

    .line 926
    .line 927
    iget-object v0, v5, L_1009;->b:Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v0, v2}, Lsye;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 940
    invoke-static {v2, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    move-object v3, v0

    .line 950
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :pswitch_a
    move-object/from16 v6, p1

    .line 957
    .line 958
    check-cast v6, Landroid/content/Context;

    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Landroid/widget/FrameLayout;

    .line 968
    .line 969
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    const v4, 0x7f0e02f0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    check-cast v0, Lcom/google/android/gms/maps/MapView;

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 985
    .line 986
    .line 987
    iget-object v8, v1, Lqui;->a:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v2, v1, Lqui;->b:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v3, v1, Lqui;->c:Ljava/lang/Object;

    .line 992
    .line 993
    new-instance v4, Lqyg;

    .line 994
    .line 995
    move-object v5, v3

    .line 996
    check-cast v5, Lahwm;

    .line 997
    .line 998
    move-object v7, v2

    .line 999
    check-cast v7, Lqym;

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    invoke-direct/range {v4 .. v9}, Lqyg;-><init>(Lahwm;Landroid/content/Context;Lqym;Lbphe;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/MapView;->a(Lawfc;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_b
    move-object/from16 v7, p1

    .line 1010
    .line 1011
    check-cast v7, Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1021
    .line 1022
    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x7f0e02ee

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    check-cast v0, Lcom/google/android/gms/maps/MapView;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v9, v1, Lqui;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget-object v2, v1, Lqui;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v3, v1, Lqui;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    new-instance v5, Lqyg;

    .line 1047
    .line 1048
    move-object v6, v3

    .line 1049
    check-cast v6, Lahwm;

    .line 1050
    .line 1051
    move-object v8, v2

    .line 1052
    check-cast v8, Lqym;

    .line 1053
    .line 1054
    const/4 v10, 0x1

    .line 1055
    invoke-direct/range {v5 .. v10}, Lqyg;-><init>(Lahwm;Landroid/content/Context;Lqym;Lbphe;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/MapView;->a(Lawfc;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_c
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    iget-object v2, v1, Lqui;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    sget-object v3, L_740;->g:Lwbt;

    .line 1069
    .line 1070
    move-object v4, v2

    .line 1071
    check-cast v4, Lmad;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lmad;->a()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v3, v4}, Lwbt;->a(Landroid/content/Context;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    iget-object v4, v1, Lqui;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-eqz v3, :cond_13

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_13

    .line 1090
    .line 1091
    new-instance v0, Lkpr;

    .line 1092
    .line 1093
    const/16 v3, 0x12

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v3}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v4, Landroid/view/ViewGroup;

    .line 1099
    .line 1100
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :cond_13
    iget-object v0, v1, Lqui;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    new-instance v2, Lkpr;

    .line 1107
    .line 1108
    const/16 v3, 0x13

    .line 1109
    .line 1110
    invoke-direct {v2, v0, v3}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v4, Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_d
    move-object/from16 v2, p1

    .line 1122
    .line 1123
    check-cast v2, Lask;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v1, Lqui;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v6, v1, Lqui;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    iget-object v3, v1, Lqui;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lioj;

    .line 1135
    .line 1136
    move-object v7, v0

    .line 1137
    check-cast v7, Ljava/lang/String;

    .line 1138
    .line 1139
    const/4 v8, 0x6

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    invoke-static/range {v2 .. v8}, Lqun;->a(Lask;Lioj;Lyzz;FLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
