.class public final synthetic Labrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Labrt;


# direct methods
.method public synthetic constructor <init>(Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrs;->a:Labrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Labrs;->a:Labrt;

    .line 6
    .line 7
    iget-object v3, v2, Labrt;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "account_id"

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    :goto_0
    const-string v7, "Invalid account id"

    .line 28
    .line 29
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v7, "resolved_memory"

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->b()Labrz;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Labrz;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v7, v9, :cond_5

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eq v7, v9, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance v7, Lazmj;

    .line 79
    .line 80
    const-string v9, "Notified memory not found"

    .line 81
    .line 82
    invoke-direct {v7, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8, v7}, Labrt;->a(ILazmj;)Lmue;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lmue;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v7, Labrt;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Lbgse;

    .line 103
    .line 104
    sget-object v11, Lbgsd;->b:Lbgsd;

    .line 105
    .line 106
    invoke-direct {v10, v11, v9}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "Missing notified start collection: mediaKey=%s"

    .line 110
    .line 111
    const/16 v11, 0xf7e

    .line 112
    .line 113
    invoke-static {v7, v9, v10, v11}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance v7, Lazmj;

    .line 119
    .line 120
    const-string v9, "Notified media not found"

    .line 121
    .line 122
    invoke-direct {v7, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8, v7}, Labrt;->a(ILazmj;)Lmue;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lmue;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Labrt;->d:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, L_1772;

    .line 139
    .line 140
    invoke-virtual {v7}, L_1772;->aE()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, v2, Labrt;->h:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v2, v2, Labrt;->c:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, L_1087;

    .line 156
    .line 157
    sget-object v4, Ltqf;->b:Ltqf;

    .line 158
    .line 159
    invoke-virtual {v2, v8, v4, v6}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    new-instance v7, Lazmj;

    .line 169
    .line 170
    const-string v9, "Notified media already read"

    .line 171
    .line 172
    invoke-direct {v7, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8, v7}, Labrt;->a(ILazmj;)Lmue;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lmue;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v7, v2, Labrt;->e:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, L_2932;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->d()Lbidc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lbidc;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v7, v7, L_2932;->U:Lbewl;

    .line 204
    .line 205
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lbdba;

    .line 210
    .line 211
    new-array v10, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v9, v10, v4

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lbdba;->b([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Labrt;->a:Lbfpx;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v9, Lbgse;

    .line 229
    .line 230
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 231
    .line 232
    invoke-direct {v9, v10, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "Unrenderable notified start collection: mediaKey=%s"

    .line 236
    .line 237
    const/16 v10, 0xf7f

    .line 238
    .line 239
    invoke-static {v4, v7, v9, v10}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move v4, v5

    .line 243
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()L_394;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v7, v7, L_394;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v9, Labif;->b:Labif;

    .line 250
    .line 251
    invoke-static {v7, v9}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v7, v2, Labrt;->d:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, L_1772;

    .line 262
    .line 263
    invoke-virtual {v7}, L_1772;->aA()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    xor-int/2addr v7, v5

    .line 268
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_2052;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move v11, v7

    .line 273
    new-instance v7, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v15, 0x70

    .line 277
    .line 278
    move v12, v11

    .line 279
    const/4 v11, 0x1

    .line 280
    move v13, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move/from16 v16, v13

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    move/from16 v5, v16

    .line 286
    .line 287
    invoke-direct/range {v7 .. v15}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v2, Labrt;->d:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, L_1772;

    .line 297
    .line 298
    invoke-virtual {v9}, L_1772;->aE()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_2052;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()L_394;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v7, v1, v6, v5}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Z)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()L_394;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_2052;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v7, v6, v1, v5}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Z)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_3
    new-instance v5, Laqxr;

    .line 333
    .line 334
    iget-object v6, v2, Labrt;->h:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v5, v6}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput v8, v5, Laqxr;->a:I

    .line 340
    .line 341
    iput-object v1, v5, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 342
    .line 343
    sget-object v1, Laqxq;->b:Laqxq;

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Laqxr;->m(Laqxq;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Laqxr;->b()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Laqxr;->e()V

    .line 352
    .line 353
    .line 354
    sget-object v1, Laqxs;->b:Laqxs;

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Laqxr;->l(Laqxs;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Laqxp;->c:Laqxp;

    .line 360
    .line 361
    iput-object v1, v5, Laqxr;->e:Laqxp;

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    sget-object v1, Lbrco;->aV:Lbrco;

    .line 366
    .line 367
    iput-object v1, v5, Laqxr;->c:Lbrco;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iput-boolean v1, v5, Laqxr;->d:Z

    .line 371
    .line 372
    invoke-virtual {v5}, Laqxr;->c()V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-object v1, v2, Labrt;->d:Lyrq;

    .line 376
    .line 377
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, L_1772;

    .line 382
    .line 383
    invoke-virtual {v1}, L_1772;->R()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget-object v1, v2, Labrt;->f:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, L_2839;

    .line 396
    .line 397
    iget-object v4, v1, L_2839;->g:Ljava/util/Map;

    .line 398
    .line 399
    new-instance v6, Lqqe;

    .line 400
    .line 401
    const/4 v7, 0x5

    .line 402
    invoke-direct {v6, v1, v7}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v1, v2, Labrt;->g:Labrk;

    .line 412
    .line 413
    invoke-virtual {v1, v8, v5}, Labrk;->b(ILaqxr;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    :goto_4
    new-instance v4, Lazmj;

    .line 418
    .line 419
    const-string v5, "Error resolving memories notification"

    .line 420
    .line 421
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8, v4}, Labrt;->a(ILazmj;)Lmue;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    new-instance v1, Lnjy;

    .line 431
    .line 432
    const-string v5, "Resolve task failed"

    .line 433
    .line 434
    invoke-direct {v1, v5}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 439
    .line 440
    :goto_5
    iput-object v1, v4, Lmue;->h:Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-virtual {v4}, Lmue;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v2, Labrt;->h:Landroid/content/Context;

    .line 446
    .line 447
    iget-object v2, v2, Labrt;->c:Lyrq;

    .line 448
    .line 449
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, L_1087;

    .line 454
    .line 455
    sget-object v4, Ltqf;->b:Ltqf;

    .line 456
    .line 457
    invoke-virtual {v2, v8, v4, v6}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 465
    .line 466
    .line 467
    return-void
.end method
