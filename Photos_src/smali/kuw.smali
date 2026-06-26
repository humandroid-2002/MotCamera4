.class public final synthetic Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkuw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxwh;

    .line 10
    .line 11
    iget-object p1, p1, Lxwh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lmde;

    .line 17
    .line 18
    iget-object v2, v1, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_d

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, v1, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    iget-object v4, v1, Lmde;->g:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbazu;

    .line 45
    .line 46
    invoke-interface {v4}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 54
    .line 55
    iget-object p1, v1, Lmde;->h:Lmdj;

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    iget-object v2, v1, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 60
    .line 61
    iget-object v3, p1, Lmdj;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 66
    .line 67
    iget-object v5, p1, Lmdj;->b:L_2825;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, L_2825;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_3048;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, L_3048;->a:Lbbos;

    .line 74
    .line 75
    iget-object v4, p1, Lmdj;->d:Lbbou;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Lbbos;->e(Lbbou;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lmdj;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lmdj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Leqv;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_0
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Lbpdv;

    .line 94
    .line 95
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lmbv;

    .line 99
    .line 100
    iget v1, v0, Lmbv;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lmbv;->b()L_492;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v1, v3

    .line 116
    :goto_0
    sget-object v2, Lmeu;->d:Lmeu;

    .line 117
    .line 118
    if-ne v1, v2, :cond_d

    .line 119
    .line 120
    check-cast p1, Lesa;

    .line 121
    .line 122
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lhzz;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v1, v0, v3, v2, v3}, Lhzz;-><init>(Lmbv;Lbpfw;I[B)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {p1, v3, v3, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    check-cast p1, Lbpdv;

    .line 139
    .line 140
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lmaj;

    .line 143
    .line 144
    iget v0, p1, Lmaj;->c:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, L_492;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p1, Lmaj;->o:L_3393;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p1, Lmaj;->l:L_3393;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v4, p1, Lmaj;->n:L_3393;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 204
    .line 205
    :cond_1
    sget-object v0, Lmeu;->e:Lmeu;

    .line 206
    .line 207
    if-eq v3, v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lmaj;->i()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    check-cast p1, Lbpdv;

    .line 214
    .line 215
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lmaj;

    .line 218
    .line 219
    iget v0, p1, Lmaj;->c:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lmaj;->e()L_492;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, L_492;->v(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p1, p1, Lmaj;->h:L_3393;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    sget-object v0, Lmad;->b:Lbfpx;

    .line 240
    .line 241
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    check-cast p1, Lbpdv;

    .line 248
    .line 249
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Llzt;

    .line 252
    .line 253
    iget v0, p1, Llzt;->b:I

    .line 254
    .line 255
    invoke-virtual {p1}, Llzt;->a()L_492;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, L_492;->c(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move v1, v2

    .line 267
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object p1, p1, Llzt;->e:L_3393;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast p1, Lbpdv;

    .line 278
    .line 279
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast p1, Llzt;

    .line 286
    .line 287
    iget-object p1, p1, Llzt;->c:L_3393;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    check-cast p1, Lachl;

    .line 294
    .line 295
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Llyz;

    .line 298
    .line 299
    invoke-virtual {v0}, Llyz;->e()Lachl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    if-eq p1, v1, :cond_3

    .line 306
    .line 307
    iget-object p1, v0, Llyz;->d:Lachl;

    .line 308
    .line 309
    if-ne p1, v1, :cond_3

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {v0, v1}, Llyz;->g(Lachl;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    :goto_2
    if-nez v1, :cond_d

    .line 317
    .line 318
    iget-object p1, v0, Llyz;->d:Lachl;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Llyz;->g(Lachl;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    check-cast p1, Llyz;

    .line 327
    .line 328
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Llyx;

    .line 331
    .line 332
    iget-object v4, v0, Llyx;->c:Lalrt;

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    iget-object v4, v0, Llyx;->d:Lalrb;

    .line 337
    .line 338
    invoke-virtual {p1}, Llyz;->c()Lalrb;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_5
    invoke-virtual {p1}, Llyz;->c()Lalrb;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_6

    .line 355
    .line 356
    iget-object v4, v0, Llyx;->d:Lalrb;

    .line 357
    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    iget-object v1, v0, Llyx;->c:Lalrt;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lalrt;->O(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    if-eqz p1, :cond_7

    .line 367
    .line 368
    iget-object v4, v0, Llyx;->d:Lalrb;

    .line 369
    .line 370
    if-nez v4, :cond_7

    .line 371
    .line 372
    iget-object v1, v0, Llyx;->c:Lalrt;

    .line 373
    .line 374
    invoke-virtual {v1, v2, p1}, Lalrt;->J(ILalrb;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Llyx;->b:Laixw;

    .line 378
    .line 379
    invoke-virtual {v1}, Laixw;->b()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    iget-object v4, v0, Llyx;->d:Lalrb;

    .line 384
    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    if-eqz p1, :cond_9

    .line 388
    .line 389
    move-object v3, p1

    .line 390
    goto :goto_3

    .line 391
    :cond_8
    move-object v3, p1

    .line 392
    :cond_9
    move v1, v2

    .line 393
    :goto_3
    invoke-static {v1}, L_3289;->R(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Llyx;->c:Lalrt;

    .line 397
    .line 398
    invoke-virtual {v1, v2, p1}, Lalrt;->Q(ILalrb;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v3

    .line 402
    :goto_4
    iput-object p1, v0, Llyx;->d:Lalrb;

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llyw;

    .line 408
    .line 409
    iget-object v1, v0, Llyw;->a:Laeji;

    .line 410
    .line 411
    check-cast p1, Llyz;

    .line 412
    .line 413
    iget-object v2, v1, Laeji;->a:Lalrb;

    .line 414
    .line 415
    invoke-virtual {p1}, Llyz;->c()Lalrb;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v1, p1}, Laeji;->d(Lalrb;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v1, Laeji;->a:Lalrb;

    .line 423
    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    if-nez v2, :cond_d

    .line 427
    .line 428
    iget-object p1, v0, Llyw;->b:Laixw;

    .line 429
    .line 430
    invoke-virtual {p1}, Laixw;->b()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    check-cast p1, Lbpdv;

    .line 435
    .line 436
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Llyk;

    .line 439
    .line 440
    invoke-virtual {p1}, Llyk;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Llyk;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    check-cast p1, L_794;

    .line 449
    .line 450
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Llyk;

    .line 453
    .line 454
    iget-object v0, p1, Llyk;->an:Lyrq;

    .line 455
    .line 456
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, L_794;

    .line 461
    .line 462
    iget-object v1, p1, Llyk;->d:Lbazu;

    .line 463
    .line 464
    invoke-interface {v1}, Lbazu;->d()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0, v1}, L_794;->c(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    iget-object p1, p1, Llyk;->b:Lyrq;

    .line 475
    .line 476
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lalei;

    .line 481
    .line 482
    const-string v1, "all_photos_out_of_storage_banner"

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    invoke-virtual {v0, v1, v2}, Lalei;->b(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lalei;

    .line 493
    .line 494
    const-string v0, "all_photos_low_storage_banner"

    .line 495
    .line 496
    invoke-virtual {p1, v0, v2}, Lalei;->b(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_c
    check-cast p1, Laaie;

    .line 501
    .line 502
    sget p1, Lbfel;->d:I

    .line 503
    .line 504
    new-instance p1, Lbfeg;

    .line 505
    .line 506
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkws;

    .line 512
    .line 513
    iget-object v2, v0, Lkws;->d:Lyrq;

    .line 514
    .line 515
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Laaie;

    .line 520
    .line 521
    iget-boolean v2, v2, Laaie;->p:Z

    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    iget-object v2, v0, Lkws;->b:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {}, Lyvy;->h()Lazez;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const v5, 0x7f0b16ee

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5}, Lazez;->g(I)V

    .line 539
    .line 540
    .line 541
    const v5, 0x7f070a20

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v4, v5}, Lazez;->f(I)V

    .line 549
    .line 550
    .line 551
    const v5, 0x7f070eb7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v4, v2}, Lazez;->h(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lazez;->e()Lyvy;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {p1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lamre;

    .line 569
    .line 570
    iget-object v4, v0, Lkws;->c:Lyrq;

    .line 571
    .line 572
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lkwt;

    .line 577
    .line 578
    const v5, 0x7f0b0cf0

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lacby;->a(I)Lacbx;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const v6, 0x7f140441

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lacbx;->l(I)V

    .line 589
    .line 590
    .line 591
    const v6, 0x7f08026f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Lacbx;->i(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lacbx;->a()Lacby;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v6, Labgb;

    .line 602
    .line 603
    invoke-direct {v6, v4, v1}, Labgb;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v6}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v4, 0xf

    .line 611
    .line 612
    invoke-direct {v2, v1, v4, v3}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_a
    iget-object v0, v0, Lkws;->a:Lyrq;

    .line 619
    .line 620
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lalrt;

    .line 625
    .line 626
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    check-cast p1, Ljzf;

    .line 635
    .line 636
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lkwn;

    .line 639
    .line 640
    invoke-virtual {p1}, Lkwn;->b()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_e
    check-cast p1, Laome;

    .line 645
    .line 646
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lkwn;

    .line 649
    .line 650
    invoke-virtual {p1}, Lkwn;->b()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_f
    check-cast p1, Ljzn;

    .line 655
    .line 656
    iget-object p1, p0, Lkuw;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lkwn;

    .line 659
    .line 660
    invoke-virtual {p1}, Lkwn;->b()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_10
    check-cast p1, Ljzf;

    .line 665
    .line 666
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lkuz;

    .line 669
    .line 670
    iget-boolean v2, v0, Lkuz;->f:Z

    .line 671
    .line 672
    iget-boolean p1, p1, Ljzf;->a:Z

    .line 673
    .line 674
    xor-int/2addr p1, v1

    .line 675
    invoke-virtual {v0, v2, p1}, Lkuz;->o(ZZ)Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_11
    check-cast p1, Laome;

    .line 680
    .line 681
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lkuz;

    .line 684
    .line 685
    iget-boolean v3, v0, Lkuz;->f:Z

    .line 686
    .line 687
    invoke-virtual {p1}, Laome;->g()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_b

    .line 692
    .line 693
    invoke-virtual {p1}, Laome;->h()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_b

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_b
    move v1, v2

    .line 701
    :goto_5
    invoke-virtual {v0, v3, v1}, Lkuz;->o(ZZ)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    sget-object v0, Lktd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 706
    .line 707
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_13
    check-cast p1, Ljzn;

    .line 714
    .line 715
    iget-object v0, p0, Lkuw;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lkuz;

    .line 718
    .line 719
    iget-boolean v2, v0, Lkuz;->f:Z

    .line 720
    .line 721
    iget-boolean p1, p1, Ljzn;->b:Z

    .line 722
    .line 723
    xor-int/2addr p1, v1

    .line 724
    invoke-virtual {v0, v2, p1}, Lkuz;->o(ZZ)Z

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_c
    :goto_6
    iget-object p1, v1, Lmde;->c:Laemv;

    .line 729
    .line 730
    iget-object v0, v1, Lmde;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Laemv;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, v1, Lmde;->p:Lj$/util/Optional;

    .line 736
    .line 737
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_d

    .line 742
    .line 743
    invoke-virtual {v1}, Lmde;->s()V

    .line 744
    .line 745
    .line 746
    :cond_d
    :goto_7
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
