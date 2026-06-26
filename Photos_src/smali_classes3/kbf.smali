.class public final synthetic Lkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_79;

.field public final synthetic b:Lkay;

.field public final synthetic c:Lbbdy;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(L_79;Lkay;Lbbdy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbf;->a:L_79;

    .line 5
    .line 6
    iput-object p2, p0, Lkbf;->b:Lkay;

    .line 7
    .line 8
    iput-object p3, p0, Lkbf;->c:Lbbdy;

    .line 9
    .line 10
    iput p4, p0, Lkbf;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lkbf;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkbf;->a:L_79;

    .line 6
    .line 7
    iget-object v3, v0, Lkbf;->c:Lbbdy;

    .line 8
    .line 9
    iget v4, v0, Lkbf;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lkbf;->b:Lkay;

    .line 12
    .line 13
    iget-boolean v6, v5, Lkay;->b:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v9, "album_media_key"

    .line 24
    .line 25
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v9, v2, L_79;->f:L_1631;

    .line 30
    .line 31
    new-instance v10, Laeef;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v10, v11, v11}, Laeef;-><init>([C[B)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v5, Lkay;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iput-object v11, v10, Laeef;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v10, v6}, Laeef;->r(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v9, v4, v6}, L_1631;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "life_item_media_key"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v11, v9

    .line 74
    check-cast v11, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    sget-object v1, L_79;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbfpt;

    .line 85
    .line 86
    sget-object v2, Lbfps;->b:Lbfps;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x82

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbfpt;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lbgse;

    .line 104
    .line 105
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "LifeItem media key was not returned in the RPC operation. localLifeItemId=%s"

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    iget-object v9, v2, L_79;->o:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, L_1398;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, L_1398;->a()L_1393;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v4, v6}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    sget-object v1, L_1398;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lxdm;

    .line 145
    .line 146
    const-string v3, "Life item not found"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lxdm;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "Failed to find life item for local ID %s"

    .line 156
    .line 157
    invoke-static {v1, v4, v3, v2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v12, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 162
    .line 163
    invoke-static {v12, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    if-eqz v12, :cond_3

    .line 171
    .line 172
    sget-object v1, L_1398;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbfpt;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lbgse;

    .line 185
    .line 186
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 187
    .line 188
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v5, Lbgse;

    .line 196
    .line 197
    invoke-direct {v5, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v8, Lbgse;

    .line 205
    .line 206
    invoke-direct {v8, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "Trying to set remoteId=%s for life item %s, which already has remoteKey=%s"

    .line 210
    .line 211
    invoke-interface {v1, v2, v3, v5, v8}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v9}, L_1398;->a()L_1393;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x3fd

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v10 .. v18}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v9, v4, v1, v10}, L_1393;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ne v9, v8, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    :goto_0
    sget-object v1, L_79;->a:Lbfpx;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbfpt;

    .line 247
    .line 248
    const/16 v2, 0x81

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbfpt;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lbgse;

    .line 261
    .line 262
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 263
    .line 264
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, Lbgse;

    .line 272
    .line 273
    invoke-direct {v5, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "Failed to reconcile life item with local id=%s, media key=%s"

    .line 277
    .line 278
    invoke-interface {v1, v2, v3, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :cond_5
    :goto_2
    iget-object v5, v5, Lkay;->g:Lkha;

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v9, "highlight_media_key"

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 301
    .line 302
    if-nez v6, :cond_8

    .line 303
    .line 304
    iget-boolean v6, v0, Lkbf;->e:Z

    .line 305
    .line 306
    if-nez v6, :cond_7

    .line 307
    .line 308
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v6, "local_highlight_was_removed"

    .line 313
    .line 314
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    sget-object v1, L_79;->a:Lbfpx;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lbfpt;

    .line 328
    .line 329
    sget-object v2, Lbfps;->b:Lbfps;

    .line 330
    .line 331
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x80

    .line 335
    .line 336
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbfpt;

    .line 341
    .line 342
    iget-object v2, v5, Lkha;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lbgse;

    .line 349
    .line 350
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 351
    .line 352
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "Highlight media key was not returned in the RPC operation. HighlightLocalId=%s"

    .line 356
    .line 357
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_7
    :goto_3
    iget-object v3, v5, Lkha;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 363
    .line 364
    invoke-virtual {v2, v4, v3, v1}, L_79;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lthq;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_8
    iget-object v3, v5, Lkha;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 370
    .line 371
    :try_start_0
    iget-object v5, v2, L_79;->m:Lyrq;

    .line 372
    .line 373
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, L_1633;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v5, v1, v9, v6}, L_1633;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    sget-object v1, L_79;->a:Lbfpx;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lbfpt;

    .line 396
    .line 397
    const/16 v5, 0x7e

    .line 398
    .line 399
    invoke-interface {v1, v5}, Lbfpt;->P(I)Lbfpe;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lbfpt;

    .line 404
    .line 405
    const-string v5, "Failed to reconcile highlight with local id=%s, media key=%s"

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-instance v9, Lbgse;

    .line 412
    .line 413
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 414
    .line 415
    invoke-direct {v9, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    new-instance v11, Lbgse;

    .line 423
    .line 424
    invoke-direct {v11, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v5, v9, v11}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Laatb; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catch_0
    sget-object v1, L_79;->a:Lbfpx;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lbfpt;

    .line 438
    .line 439
    sget-object v5, Lbfps;->b:Lbfps;

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lbfpt;->aa(Lbfps;)V

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x7f

    .line 445
    .line 446
    invoke-interface {v1, v5}, Lbfpt;->P(I)Lbfpe;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbfpt;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v8, Lbgse;

    .line 457
    .line 458
    sget-object v9, Lbgsd;->b:Lbgsd;

    .line 459
    .line 460
    invoke-direct {v8, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v6, Lbgse;

    .line 468
    .line 469
    invoke-direct {v6, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v2, L_79;->m:Lyrq;

    .line 473
    .line 474
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, L_1633;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v4, v3}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lbgse;

    .line 499
    .line 500
    invoke-direct {v3, v9, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v2, "Highlight media key collision. LocalId=%s, RpcMediaKey=%s, ProxyMediaKey=%s"

    .line 504
    .line 505
    invoke-interface {v1, v2, v8, v6, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_9
    :goto_4
    move v7, v8

    .line 510
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1
.end method
