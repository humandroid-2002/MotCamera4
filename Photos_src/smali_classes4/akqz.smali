.class public final synthetic Lakqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lakra;


# direct methods
.method public synthetic constructor <init>(Lakra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqz;->a:Lakra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lakqz;->a:Lakra;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2, v5}, Lakra;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "media_collection_helper"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v6, Lbjoo;->j:Lbjoo;

    .line 39
    .line 40
    if-ne v7, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lakra;->i:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lajnu;

    .line 49
    .line 50
    const v2, 0x7f1415d5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lajnu;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lakra;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-class v8, L_2316;

    .line 68
    .line 69
    invoke-interface {v6, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, L_2316;

    .line 74
    .line 75
    invoke-virtual {v6}, L_2316;->a()Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lbjrb;->a:Lbjrb;

    .line 80
    .line 81
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v6, v8, v9}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lbkbc;Lbjzi;)Lbkbc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbjrb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v6, v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 93
    .line 94
    iget-object v6, v6, Lbjop;->w:Lbjrb;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Lbjrb;->a:Lbjrb;

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v8, v6, Lbjrb;->g:Lbjrk;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    sget-object v8, Lbjrk;->a:Lbjrk;

    .line 105
    .line 106
    :cond_4
    iget-object v9, v2, Lakra;->f:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, L_3224;

    .line 113
    .line 114
    iget v10, v6, Lbjrb;->b:I

    .line 115
    .line 116
    and-int/2addr v5, v10

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, v6, Lbjrb;->d:Lbjpe;

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lbjpe;->a:Lbjpe;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v5, v4

    .line 127
    :cond_6
    :goto_1
    iget v10, v6, Lbjrb;->b:I

    .line 128
    .line 129
    and-int/lit8 v10, v10, 0x4

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    iget-object v10, v6, Lbjrb;->e:Lbjpe;

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    sget-object v10, Lbjpe;->a:Lbjpe;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v10, v4

    .line 141
    :cond_8
    :goto_2
    iget-object v11, v8, Lbjrk;->f:Lbjrl;

    .line 142
    .line 143
    if-nez v11, :cond_9

    .line 144
    .line 145
    sget-object v11, Lbjrl;->a:Lbjrl;

    .line 146
    .line 147
    :cond_9
    invoke-static {v9, v5, v10, v11}, Lakry;->d(L_3224;Lbjpe;Lbjpe;Lbjrl;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget v5, v8, Lbjrk;->b:I

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x10

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-object v4, v8, Lbjrk;->g:Lbgyp;

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    sget-object v4, Lbgyp;->a:Lbgyp;

    .line 162
    .line 163
    :cond_a
    iget v4, v4, Lbgyp;->b:I

    .line 164
    .line 165
    iget-object v5, v8, Lbjrk;->g:Lbgyp;

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    sget-object v5, Lbgyp;->a:Lbgyp;

    .line 170
    .line 171
    :cond_b
    iget-wide v9, v5, Lbgyp;->c:J

    .line 172
    .line 173
    invoke-static {v4, v9, v10}, Lakry;->l(IJ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_c
    move-object/from16 v18, v4

    .line 178
    .line 179
    iget-object v4, v2, Lakra;->h:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lakrc;

    .line 186
    .line 187
    iget-object v5, v2, Lakra;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lakrc;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lakra;->e:Lyrq;

    .line 193
    .line 194
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lakqy;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    iget-object v13, v8, Lbjrk;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v8, Lbjrk;->e:Lbjri;

    .line 215
    .line 216
    if-nez v14, :cond_d

    .line 217
    .line 218
    sget-object v14, Lbjri;->a:Lbjri;

    .line 219
    .line 220
    :cond_d
    iget-object v15, v6, Lbjrb;->c:Lbjpc;

    .line 221
    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    sget-object v15, Lbjpc;->a:Lbjpc;

    .line 225
    .line 226
    :cond_e
    iget-object v15, v15, Lbjpc;->c:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 p1, v4

    .line 229
    .line 230
    iget-wide v3, v6, Lbjrb;->h:J

    .line 231
    .line 232
    long-to-int v3, v3

    .line 233
    iget-object v4, v6, Lbjrb;->f:Lbjoj;

    .line 234
    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 238
    .line 239
    :cond_f
    move-object/from16 v17, v4

    .line 240
    .line 241
    iget-object v4, v2, Lakra;->f:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, L_3224;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->j()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v0, Lbjok;->e:Lbjok;

    .line 254
    .line 255
    invoke-static {v4, v6, v0}, Lalza;->av(L_3224;Ljava/util/List;Lbjok;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    iget-object v0, v2, Lakra;->f:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_3224;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->j()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v4, Lbjok;->c:Lbjok;

    .line 272
    .line 273
    invoke-static {v0, v1, v4}, Lalza;->av(L_3224;Ljava/util/List;Lbjok;)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    iget v0, v8, Lbjrk;->b:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x20

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v8, Lbjrk;->h:Lbjro;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    sget-object v0, Lbjro;->a:Lbjro;

    .line 288
    .line 289
    :cond_10
    iget v0, v0, Lbjro;->b:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    iget-object v0, v2, Lakra;->g:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, L_1244;

    .line 299
    .line 300
    sget-object v0, Lbnqg;->a:Lbnqg;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbnqg;->f()Lbnqh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lbnqh;->i()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    long-to-int v0, v0

    .line 311
    :goto_3
    move-object/from16 v6, p1

    .line 312
    .line 313
    move/from16 v21, v0

    .line 314
    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    move-object v8, v5

    .line 318
    invoke-interface/range {v6 .. v21}, Lakqy;->a(Lbjoo;Ljava/lang/String;Lbjoq;JLcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;Ljava/lang/String;Lbjri;Ljava/lang/String;ILbjoj;Ljava/lang/String;ZZI)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v2, Lakra;->c:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    :goto_4
    const/4 v0, 0x3

    .line 326
    invoke-virtual {v2, v0}, Lakra;->b(I)V

    .line 327
    .line 328
    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    new-instance v0, Lnjy;

    .line 332
    .line 333
    invoke-direct {v0}, Lnjy;-><init>()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    iget-object v0, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 338
    .line 339
    :goto_5
    instance-of v1, v0, Lboma;

    .line 340
    .line 341
    const v3, 0x7f1415d8

    .line 342
    .line 343
    .line 344
    const-string v5, "LoadPickupOrderRefMix"

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lboma;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    new-instance v0, Lajtk;

    .line 358
    .line 359
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v5, v0, Lajtk;->a:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v1, Lajtl;->c:Lajtl;

    .line 365
    .line 366
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 367
    .line 368
    invoke-virtual {v0}, Lajtk;->c()V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    iput-boolean v1, v0, Lajtk;->i:Z

    .line 373
    .line 374
    iput v3, v0, Lajtk;->c:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v2, Lakra;->b:Lbx;

    .line 381
    .line 382
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    sget-object v1, Lakra;->a:Lbfpx;

    .line 391
    .line 392
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v6, "Error getting retail print order"

    .line 397
    .line 398
    const/16 v7, 0x1aa0

    .line 399
    .line 400
    invoke-static {v1, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lajtk;

    .line 404
    .line 405
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lajtk;->a:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v1, Lajtl;->a:Lajtl;

    .line 411
    .line 412
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 413
    .line 414
    iput v3, v0, Lajtk;->c:I

    .line 415
    .line 416
    const v1, 0x7f1415d9

    .line 417
    .line 418
    .line 419
    iput v1, v0, Lajtk;->e:I

    .line 420
    .line 421
    const v1, 0x7f1402d7

    .line 422
    .line 423
    .line 424
    iput v1, v0, Lajtk;->h:I

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    iput-boolean v1, v0, Lajtk;->i:Z

    .line 428
    .line 429
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v2, Lakra;->b:Lbx;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
