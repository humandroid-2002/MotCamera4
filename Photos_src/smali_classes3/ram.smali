.class public final synthetic Lram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lram;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lram;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, L_1001;->a:Lbfpx;

    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    check-cast p1, Lblrg;

    .line 15
    .line 16
    iget p1, p1, Lblrg;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Lblrf;->b(I)Lblrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lblrf;->a:Lblrf;

    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lblrc;

    .line 28
    .line 29
    iget p1, p1, Lblrc;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Lblrb;->b(I)Lblrb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lblrb;->a:Lblrb;

    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    sget v0, Lrya;->c:I

    .line 43
    .line 44
    sget-object v0, Lbisc;->a:Lbisc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v1, Lbisc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v1, Lbisc;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, v1, Lbisc;->b:I

    .line 72
    .line 73
    iput-object p1, v1, Lbisc;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbisc;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lboma;

    .line 83
    .line 84
    new-instance v0, Lbbdy;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    check-cast p1, Laata;

    .line 91
    .line 92
    new-instance v0, Lbbdy;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    check-cast p1, Lrlj;

    .line 99
    .line 100
    new-instance v0, Lbbdy;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 107
    .line 108
    sget v0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->a:I

    .line 109
    .line 110
    new-instance v0, Lbbdy;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "media_key"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;->b()L_2052;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 141
    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lrxz;->a:Lbokl;

    .line 149
    .line 150
    sget-object v0, Lbisc;->a:Lbisc;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v1, Lbisc;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v3, v1, Lbisc;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v3

    .line 177
    iput v2, v1, Lbisc;->b:I

    .line 178
    .line 179
    iput-object p1, v1, Lbisc;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbisc;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Lbkzt;

    .line 189
    .line 190
    iget p1, p1, Lbkzt;->b:I

    .line 191
    .line 192
    invoke-static {p1}, Lbkzs;->b(I)Lbkzs;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    sget-object p1, Lbkzs;->a:Lbkzs;

    .line 199
    .line 200
    :cond_4
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Lboma;

    .line 202
    .line 203
    sget v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->c:I

    .line 204
    .line 205
    sget-object v0, Lbolw;->i:Lbolw;

    .line 206
    .line 207
    sget-object v2, Lrxz;->a:Lbokl;

    .line 208
    .line 209
    new-instance v4, Lram;

    .line 210
    .line 211
    const/16 v5, 0xb

    .line 212
    .line 213
    invoke-direct {v4, v5}, Lram;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lbkzs;->b:Lbkzs;

    .line 217
    .line 218
    invoke-static {p1, v0, v2, v4, v5}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_5
    new-instance v0, Lbbdy;

    .line 229
    .line 230
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_a
    check-cast p1, L_2052;

    .line 235
    .line 236
    sget v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->c:I

    .line 237
    .line 238
    const-class v0, L_235;

    .line 239
    .line 240
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, L_235;

    .line 245
    .line 246
    invoke-virtual {p1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_6

    .line 251
    .line 252
    const-string p1, ""

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_b
    check-cast p1, Lboma;

    .line 261
    .line 262
    new-instance v0, Lbbdy;

    .line 263
    .line 264
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_c
    check-cast p1, Lxya;

    .line 269
    .line 270
    sget v0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->a:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lxya;->g()Lbjly;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Lbjly;->b:I

    .line 277
    .line 278
    and-int/2addr v0, v2

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v0, Lbbdy;

    .line 282
    .line 283
    invoke-direct {v0, v1, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lxya;->g()Lbjly;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lbjly;->c:Lbjlx;

    .line 295
    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    sget-object p1, Lbjlx;->a:Lbjlx;

    .line 299
    .line 300
    :cond_7
    const-string v2, "errorMessage"

    .line 301
    .line 302
    iget-object p1, p1, Lbjlx;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_8
    new-instance p1, Lbbdy;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 315
    .line 316
    sget p1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 317
    .line 318
    new-instance p1, Lbbdy;

    .line 319
    .line 320
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_e
    move-object v4, p1

    .line 325
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 326
    .line 327
    sget-object p1, L_931;->a:Lbfpx;

    .line 328
    .line 329
    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    const-wide/16 v7, -0x1

    .line 334
    .line 335
    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_f
    move-object v5, p1

    .line 340
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 341
    .line 342
    sget-object p1, L_931;->a:Lbfpx;

    .line 343
    .line 344
    new-instance v4, Landroid/content/res/AssetFileDescriptor;

    .line 345
    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    const-wide/16 v8, -0x1

    .line 349
    .line 350
    invoke-direct/range {v4 .. v9}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_11
    sget p1, Lrfa;->a:I

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_12
    check-cast p1, Lbkfz;

    .line 369
    .line 370
    sget-object v0, Lqqn;->a:Lbfpx;

    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-virtual {p1, v0, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbjzp;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    check-cast v1, Lbkfz;

    .line 396
    .line 397
    sget-object v2, Lbkfz;->a:Lbkfz;

    .line 398
    .line 399
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 400
    .line 401
    iput-object v2, v1, Lbkfz;->i:Lbkah;

    .line 402
    .line 403
    iget-object p1, p1, Lbkfz;->i:Lbkah;

    .line 404
    .line 405
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v1, Lpyx;

    .line 410
    .line 411
    const/16 v2, 0x11

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbkfz;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_13
    check-cast p1, Lboma;

    .line 427
    .line 428
    sget-object v0, Lran;->a:Lbfpx;

    .line 429
    .line 430
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbfpt;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbfpt;

    .line 441
    .line 442
    const/16 v1, 0x5e6

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbfpt;

    .line 449
    .line 450
    const-string v1, "Task failed, tag: %s, error: %s"

    .line 451
    .line 452
    const-string v4, "AddRemoteCommntHlprImpl"

    .line 453
    .line 454
    invoke-interface {v0, v1, v4, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 458
    .line 459
    new-instance v0, Lboid;

    .line 460
    .line 461
    invoke-direct {v0, v2, p1, v3}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
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
