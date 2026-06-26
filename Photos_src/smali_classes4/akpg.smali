.class public final synthetic Lakpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakpg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakpg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gP()Lbbcw;
    .locals 13

    .line 1
    iget v0, p0, Lakpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laqxx;

    .line 12
    .line 13
    iget v2, v1, Laqxx;->a:I

    .line 14
    .line 15
    check-cast v0, Lbx;

    .line 16
    .line 17
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2052;

    .line 29
    .line 30
    iget-object v1, v1, Laqxx;->bc:Lbcse;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Laqxx;->a(Landroid/content/Context;IL_2052;)Lbbcw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lbcps;

    .line 40
    .line 41
    sget-object v3, Lbhfn;->ae:Lbbcz;

    .line 42
    .line 43
    check-cast v0, Laqqf;

    .line 44
    .line 45
    iget-object v4, v0, Laqqf;->c:Larov;

    .line 46
    .line 47
    const-string v5, "stampViewModel"

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_0
    invoke-virtual {v4}, Laqza;->q()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laqyp;

    .line 64
    .line 65
    iget-object v4, v4, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-class v6, L_845;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_845;

    .line 76
    .line 77
    iget-object v4, v4, L_845;->a:Lbrbi;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v4, v2

    .line 81
    :goto_0
    iget-object v6, v0, Laqqf;->c:Larov;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v2

    .line 89
    :cond_2
    iget-object v6, v6, Laqza;->l:Lbfel;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbfel;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, v0, Laqqf;->c:Larov;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v2, v0

    .line 104
    :goto_1
    invoke-virtual {v2}, Laqza;->j()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v1, v3, v4, v6, v0}, Lbcps;-><init>(Lbbcz;Lbrbi;II)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laohv;

    .line 115
    .line 116
    iget-object v3, v0, Laohv;->an:L_1996;

    .line 117
    .line 118
    iget-object v4, v0, Laohv;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    iget-object v5, v0, Laohv;->aj:Laohk;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v0, Laohv;->aT:Laoiz;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget v5, v5, Laoiz;->c:I

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_5
    iget-object v5, v0, Laohv;->an:L_1996;

    .line 144
    .line 145
    iget-object v6, v0, Laohv;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_6
    new-instance v6, Laoiz;

    .line 158
    .line 159
    sget v4, Lbfel;->d:I

    .line 160
    .line 161
    sget-object v8, Lbflx;->a:Lbfel;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v11, 0x2

    .line 168
    const/4 v12, 0x2

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v6 .. v12}, Laoiz;-><init>(ILjava/util/List;IZII)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v6, v2

    .line 176
    :goto_2
    if-eqz v6, :cond_8

    .line 177
    .line 178
    iput-object v6, v0, Laohv;->aT:Laoiz;

    .line 179
    .line 180
    :cond_8
    iget-object v4, v0, Laohv;->aT:Laoiz;

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    new-instance v5, Lawlq;

    .line 187
    .line 188
    iget-wide v6, v0, Laohv;->ar:J

    .line 189
    .line 190
    invoke-direct {v5, v6, v7, v4}, Lawlq;-><init>(JLaoiz;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v4, v0, Laohv;->aT:Laoiz;

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget v4, v4, Laoiz;->a:I

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v5}, Lawlq;->a()Lbrcs;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-boolean v1, v0, Laohv;->aN:Z

    .line 206
    .line 207
    :cond_a
    move-object v10, v2

    .line 208
    sget-object v4, Lbhfo;->aI:Lbbcz;

    .line 209
    .line 210
    iget-wide v5, v0, Laohv;->ar:J

    .line 211
    .line 212
    iget-object v7, v0, Laohv;->ak:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 213
    .line 214
    iget-object v1, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v8, v1

    .line 223
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 224
    .line 225
    iget-object v0, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 226
    .line 227
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v9, v0

    .line 234
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static/range {v4 .. v11}, Larcg;->ct(Lbbcz;JLcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;Lbrcs;I)Lbcow;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lakzl;

    .line 248
    .line 249
    iget-object v0, v0, Lakzl;->bd:Lbcsc;

    .line 250
    .line 251
    const-class v1, Lakyp;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lakyp;

    .line 258
    .line 259
    sget-object v1, Lbhfm;->D:Lbbcz;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lakyp;->a(Lbbcz;)Lbbcw;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_3
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lakzd;

    .line 269
    .line 270
    iget-object v0, v0, Lakzd;->bd:Lbcsc;

    .line 271
    .line 272
    const-class v1, Lakyp;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lakyp;

    .line 279
    .line 280
    sget-object v1, Lbhfm;->C:Lbbcz;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lakyp;->a(Lbbcz;)Lbbcw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_4
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lakyr;

    .line 290
    .line 291
    iget-object v0, v0, Lakyr;->bd:Lbcsc;

    .line 292
    .line 293
    const-class v1, Lakyp;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lakyp;

    .line 300
    .line 301
    sget-object v1, Lbhfm;->z:Lbbcz;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lakyp;->a(Lbbcz;)Lbbcw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lakyg;

    .line 311
    .line 312
    iget-object v0, v0, Lakyg;->bd:Lbcsc;

    .line 313
    .line 314
    const-class v1, Lakyp;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lakyp;

    .line 321
    .line 322
    sget-object v1, Lbhfm;->aR:Lbbcz;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lakyp;->a(Lbbcz;)Lbbcw;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_6
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lakxx;

    .line 332
    .line 333
    iget-object v0, v0, Lakxx;->bd:Lbcsc;

    .line 334
    .line 335
    const-class v1, Lakyp;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lakyp;

    .line 342
    .line 343
    sget-object v1, Lbhfm;->x:Lbbcz;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Lakyp;->a(Lbbcz;)Lbbcw;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_7
    sget-object v0, Lajks;->a:Lajks;

    .line 351
    .line 352
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lakwe;

    .line 355
    .line 356
    iget-object v0, v0, Lakwe;->e:Lajks;

    .line 357
    .line 358
    invoke-virtual {v0}, Lajks;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    if-eq v0, v1, :cond_f

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    if-eq v0, v1, :cond_e

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    if-eq v0, v1, :cond_d

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    if-eq v0, v1, :cond_c

    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    if-ne v0, v1, :cond_b

    .line 377
    .line 378
    new-instance v0, Lbbcw;

    .line 379
    .line 380
    sget-object v1, Lbhfm;->ap:Lbbcz;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    new-instance v0, Lbbcw;

    .line 393
    .line 394
    sget-object v1, Lbhfm;->ce:Lbbcz;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_d
    new-instance v0, Lbbcw;

    .line 401
    .line 402
    sget-object v1, Lbhfm;->B:Lbbcz;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_e
    new-instance v0, Lbbcw;

    .line 409
    .line 410
    sget-object v1, Lbhfm;->aU:Lbbcz;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_f
    new-instance v0, Lbbcw;

    .line 417
    .line 418
    sget-object v1, Lbhfm;->aQ:Lbbcz;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_10
    new-instance v0, Lbbcw;

    .line 425
    .line 426
    sget-object v1, Lbhfm;->ck:Lbbcz;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_8
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lakrk;

    .line 435
    .line 436
    iget-object v0, v0, Lakrk;->b:Lyrq;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lajko;

    .line 443
    .line 444
    sget-object v1, Lbhfm;->bE:Lbbcz;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_9
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    check-cast v1, Lbx;

    .line 455
    .line 456
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 457
    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    const-string v2, "order_ref_arg"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    sget-object v1, Lbhfm;->bD:Lbbcz;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_11
    sget-object v1, Lbhfm;->bC:Lbbcz;

    .line 472
    .line 473
    :goto_4
    move-object v3, v1

    .line 474
    check-cast v0, Lakre;

    .line 475
    .line 476
    iget-object v1, v0, Lakre;->ak:Lyrq;

    .line 477
    .line 478
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lj$/util/Optional;

    .line 483
    .line 484
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    iget-object v0, v0, Lakre;->ak:Lyrq;

    .line 491
    .line 492
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lajko;

    .line 503
    .line 504
    invoke-interface {v0, v3}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_12
    new-instance v2, Lbcpe;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct/range {v2 .. v7}, Lbcpe;-><init>(Lbbcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_a
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lakqk;

    .line 522
    .line 523
    invoke-virtual {v0}, Lakqk;->b()Lbbcw;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_b
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lakpy;

    .line 531
    .line 532
    iget-object v0, v0, Lakpy;->a:Lyrq;

    .line 533
    .line 534
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lajko;

    .line 539
    .line 540
    sget-object v1, Lbhfm;->by:Lbbcz;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_c
    sget v0, Lakpn;->b:I

    .line 548
    .line 549
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v1, Lbhfm;->aT:Lbbcz;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_d
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v1, Lbhfm;->bK:Lbbcz;

    .line 561
    .line 562
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_e
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lakph;

    .line 570
    .line 571
    iget-object v0, v0, Lakph;->bd:Lbcsc;

    .line 572
    .line 573
    const-class v1, Lajko;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lajko;

    .line 580
    .line 581
    sget-object v1, Lbhfm;->bL:Lbbcz;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Lajko;->d(Lbbcz;)Lbbcw;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
