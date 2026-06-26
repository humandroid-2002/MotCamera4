.class public final synthetic Laqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laqxw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laufx;

    .line 10
    .line 11
    sget-object v0, Lauga;->a:Lbfpx;

    .line 12
    .line 13
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laufx;->d(Latsf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Laufx;

    .line 20
    .line 21
    sget-object v0, Lauga;->a:Lbfpx;

    .line 22
    .line 23
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laufx;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Laufx;

    .line 30
    .line 31
    sget-object v0, Lauga;->a:Lbfpx;

    .line 32
    .line 33
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Laufx;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;

    .line 40
    .line 41
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 48
    .line 49
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laudz;

    .line 52
    .line 53
    iget-object v1, v0, Laudz;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    iput-object p1, v0, Laudz;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 64
    .line 65
    iget-object p1, v0, Laudz;->b:Lbbos;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbos;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, L_183;

    .line 72
    .line 73
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Latwq;

    .line 76
    .line 77
    iget-object v2, v0, Latwq;->b:L_2052;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Latwq;->d:Lbptu;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, L_183;->a:Ljava/util/SortedSet;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    :cond_2
    new-array p1, v1, [Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 93
    .line 94
    invoke-static {p1}, Lbfse;->ah([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Latwq;

    .line 103
    .line 104
    sget-object v0, Latro;->a:Lwbt;

    .line 105
    .line 106
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Latwq;->a(L_2052;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Latkb;

    .line 115
    .line 116
    check-cast v0, Latkd;

    .line 117
    .line 118
    iget-object v1, v0, Latkd;->b:Latjw;

    .line 119
    .line 120
    iget-object v2, v1, Latjw;->c:Ljava/lang/Exception;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    instance-of v2, p1, Latjz;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    check-cast p1, Latjz;

    .line 131
    .line 132
    iget-object p1, p1, Latjz;->a:Ljava/lang/Exception;

    .line 133
    .line 134
    new-instance v2, Latjw;

    .line 135
    .line 136
    iget v1, v1, Latjw;->a:I

    .line 137
    .line 138
    sget-object v3, Lbpep;->a:Lbpep;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3, p1}, Latjw;-><init>(ILjava/util/Map;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Latkd;->b:Latjw;

    .line 144
    .line 145
    iget-object p1, v0, Latkd;->a:Latjy;

    .line 146
    .line 147
    iget-object v0, v0, Latkd;->b:Latjw;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Latjy;->a(Latjw;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Latka;

    .line 157
    .line 158
    iget-object p1, p1, Latka;->a:Latdx;

    .line 159
    .line 160
    iget-object v1, v1, Latjw;->b:Ljava/util/Map;

    .line 161
    .line 162
    sget v2, Lbpiy;->a:I

    .line 163
    .line 164
    new-instance v2, Lbpie;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_11

    .line 182
    .line 183
    iget-object v1, v0, Latkd;->b:Latjw;

    .line 184
    .line 185
    iget-object v2, v1, Latjw;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v2}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lbpie;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget p1, v1, Latjw;->a:I

    .line 204
    .line 205
    iget-object v1, v1, Latjw;->c:Ljava/lang/Exception;

    .line 206
    .line 207
    new-instance v3, Latjw;

    .line 208
    .line 209
    invoke-direct {v3, p1, v2, v1}, Latjw;-><init>(ILjava/util/Map;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, Latkd;->b:Latjw;

    .line 213
    .line 214
    iget-object p1, v0, Latkd;->a:Latjy;

    .line 215
    .line 216
    iget-object v0, v0, Latkd;->b:Latjw;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Latjy;->a(Latjw;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    sget-object v0, L_2989;->a:Lbfpx;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    sget-object p1, L_2989;->a:Lbfpx;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "MediaId for suggested media item cannot be found locally."

    .line 249
    .line 250
    const/16 v1, 0x201d

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lszk;

    .line 279
    .line 280
    invoke-virtual {v0}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lszk;

    .line 308
    .line 309
    invoke-virtual {v1}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 318
    .line 319
    check-cast v0, Lbfdv;

    .line 320
    .line 321
    invoke-virtual {v0, v1, p1}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    :goto_0
    sget-object p1, L_2989;->a:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v0, "DedupKey should not be empty for suggested media."

    .line 332
    .line 333
    const/16 v1, 0x201c

    .line 334
    .line 335
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p1, L_2052;

    .line 340
    .line 341
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbfeg;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    check-cast p1, Laror;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v0, p1, Laror;->a:I

    .line 355
    .line 356
    iget-object v1, p0, Laqxw;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Laqza;

    .line 360
    .line 361
    invoke-virtual {v2}, Laqza;->j()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ne v4, v0, :cond_9

    .line 366
    .line 367
    check-cast v1, Larov;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Larov;->D(Laror;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Laqza;->j()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    add-int/2addr p1, v3

    .line 377
    invoke-virtual {v1, p1}, Larov;->C(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    invoke-virtual {v2}, Laqza;->j()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int/2addr v2, v3

    .line 386
    if-ne v2, v0, :cond_11

    .line 387
    .line 388
    check-cast v1, Larov;

    .line 389
    .line 390
    iput-object p1, v1, Larov;->q:Laror;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    check-cast p1, Laqyt;

    .line 394
    .line 395
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Largk;

    .line 398
    .line 399
    iget-object v1, v0, Largk;->ah:Lyrq;

    .line 400
    .line 401
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, L_504;

    .line 406
    .line 407
    iget-object v3, v0, Largk;->f:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lbazu;

    .line 414
    .line 415
    invoke-interface {v3}, Lbazu;->d()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sget-object v4, Lbrco;->dM:Lbrco;

    .line 420
    .line 421
    invoke-interface {v1, v3, v4}, L_504;->e(ILbrco;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Largk;->aj:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Largd;

    .line 431
    .line 432
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 433
    .line 434
    iget-object v1, v0, Largd;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcs;

    .line 437
    .line 438
    const-string v3, "story_share_preview_fragment"

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Largk;

    .line 445
    .line 446
    invoke-virtual {v0}, Largd;->b()Lda;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v1}, Lda;->k(Lbx;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1, v2}, Larfw;->a(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Larfw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-string v1, "story_share_fragment"

    .line 458
    .line 459
    const v3, 0x7f0b06a5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3, p1, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lda;->t(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lda;->a()I

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    sget-object v0, Laqzv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 473
    .line 474
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    check-cast p1, L_2052;

    .line 481
    .line 482
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Laqza;

    .line 485
    .line 486
    iput-boolean v1, v0, Laqza;->i:Z

    .line 487
    .line 488
    iget-object v0, v0, Laqza;->h:L_3393;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Laqza;

    .line 497
    .line 498
    iget-object v0, v0, Laqza;->f:L_3393;

    .line 499
    .line 500
    check-cast p1, Laoxt;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    check-cast p1, Laqyp;

    .line 507
    .line 508
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez p1, :cond_c

    .line 511
    .line 512
    check-cast v0, Laqza;

    .line 513
    .line 514
    iget p1, v0, Laqza;->o:I

    .line 515
    .line 516
    if-eqz p1, :cond_b

    .line 517
    .line 518
    if-eq p1, v3, :cond_a

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_a
    const/4 p1, 0x4

    .line 523
    iput p1, v0, Laqza;->o:I

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Laqza;->w(Laqyp;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_b
    throw v2

    .line 530
    :cond_c
    check-cast v0, Laqza;

    .line 531
    .line 532
    iget v4, v0, Laqza;->o:I

    .line 533
    .line 534
    if-eqz v4, :cond_12

    .line 535
    .line 536
    if-ne v4, v3, :cond_d

    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    iput v2, v0, Laqza;->o:I

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Laqza;->v(Laqyp;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Laqza;->iR()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Laqza;->d:Lbbos;

    .line 548
    .line 549
    invoke-interface {v2}, Lbbos;->b()V

    .line 550
    .line 551
    .line 552
    iget-object p1, p1, Laqyp;->d:Lbfel;

    .line 553
    .line 554
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_11

    .line 559
    .line 560
    iget-object p1, v0, Laqza;->n:Lyrq;

    .line 561
    .line 562
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, L_2932;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, L_2932;->aL(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_d
    invoke-virtual {v0}, Laqza;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_11

    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    iput v2, v0, Laqza;->o:I

    .line 580
    .line 581
    iget-object v2, p1, Laqyp;->d:Lbfel;

    .line 582
    .line 583
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v5, Laqtz;

    .line 588
    .line 589
    const/4 v6, 0x5

    .line 590
    invoke-direct {v5, v6}, Laqtz;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Laqsg;

    .line 598
    .line 599
    const/16 v6, 0x11

    .line 600
    .line 601
    invoke-direct {v5, v6}, Laqsg;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v5, Laqsg;

    .line 609
    .line 610
    const/16 v6, 0x12

    .line 611
    .line 612
    invoke-direct {v5, v6}, Laqsg;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Laqsg;

    .line 616
    .line 617
    const/16 v7, 0x13

    .line 618
    .line 619
    invoke-direct {v6, v7}, Laqsg;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v6}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lbfes;

    .line 631
    .line 632
    :goto_1
    iget-object v5, v0, Laqza;->l:Lbfel;

    .line 633
    .line 634
    invoke-virtual {v5}, Lbfel;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ge v1, v5, :cond_10

    .line 639
    .line 640
    iget-object v5, v0, Laqza;->l:Lbfel;

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Laqyu;

    .line 647
    .line 648
    invoke-interface {v5}, Laqyu;->i()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eq v5, v3, :cond_e

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_e
    iget-object v5, v0, Laqza;->l:Lbfel;

    .line 656
    .line 657
    invoke-virtual {v5, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Laqyt;

    .line 662
    .line 663
    iget-object v6, v5, Laqyt;->c:L_2052;

    .line 664
    .line 665
    invoke-interface {v6}, L_2052;->e()J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v4, v6}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_f

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, L_2052;

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v7, v5, Laqyt;->c:L_2052;

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const-string v8, "The media items needs to be the same"

    .line 695
    .line 696
    invoke-static {v7, v8}, Legu;->i(ZLjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput-object v6, v5, Laqyt;->c:L_2052;

    .line 700
    .line 701
    :cond_f
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_1

    .line 704
    :cond_10
    invoke-virtual {v0, p1}, Laqza;->v(Laqyp;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Laqza;->iR()V

    .line 708
    .line 709
    .line 710
    iget-object p1, v0, Laqza;->d:Lbbos;

    .line 711
    .line 712
    invoke-interface {p1}, Lbbos;->b()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_11

    .line 720
    .line 721
    iget-object p1, v0, Laqza;->n:Lyrq;

    .line 722
    .line 723
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, L_2932;

    .line 728
    .line 729
    invoke-virtual {p1, v3}, L_2932;->aL(Z)V

    .line 730
    .line 731
    .line 732
    :cond_11
    :goto_3
    return-void

    .line 733
    :cond_12
    throw v2

    .line 734
    :pswitch_f
    check-cast p1, Laqzv;

    .line 735
    .line 736
    sget v0, Laqyl;->c:I

    .line 737
    .line 738
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lbcsc;

    .line 741
    .line 742
    const-class v1, Laqzv;

    .line 743
    .line 744
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    check-cast p1, Laqzv;

    .line 749
    .line 750
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Laqyl;

    .line 753
    .line 754
    iget-object v0, v0, Laqyl;->k:Laqyp;

    .line 755
    .line 756
    iget-object v0, v0, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 757
    .line 758
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1, v0}, Laqzv;->c(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    check-cast p1, L_2852;

    .line 767
    .line 768
    sget v0, Laqxx;->c:I

    .line 769
    .line 770
    invoke-interface {p1}, L_2852;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lbacb;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Laqvw;

    .line 785
    .line 786
    iget-object v0, v0, Laqvw;->d:L_3393;

    .line 787
    .line 788
    check-cast p1, Ljava/util/Map;

    .line 789
    .line 790
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_13
    check-cast p1, Laacu;

    .line 795
    .line 796
    iget-object v0, p0, Laqxw;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lbfeg;

    .line 799
    .line 800
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laqxw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
