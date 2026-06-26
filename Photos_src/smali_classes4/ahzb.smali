.class public final synthetic Lahzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahzb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahzb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lahzb;->b:I

    .line 2
    .line 3
    const-string v1, "editorApi"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laift;

    .line 14
    .line 15
    invoke-virtual {v0}, Laift;->f()Lahtg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-class v2, Laifw;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laifw;

    .line 43
    .line 44
    iput-object v1, v0, Laift;->k:Laifw;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laifn;

    .line 50
    .line 51
    iget-object v0, v0, Laifn;->h:Laggj;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    new-array v1, v3, [Lafxi;

    .line 56
    .line 57
    sget-object v3, Lafxi;->n:Lafxi;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Laggj;->g([Lafxi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laifn;

    .line 68
    .line 69
    iget-object v0, v0, Laifn;->h:Laggj;

    .line 70
    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    new-array v1, v3, [Lafxi;

    .line 74
    .line 75
    sget-object v3, Lafxi;->n:Lafxi;

    .line 76
    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Laggj;->g([Lafxi;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laifn;

    .line 86
    .line 87
    iget-object v1, v0, Laifn;->h:Laggj;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-array v3, v3, [Lafxi;

    .line 92
    .line 93
    sget-object v4, Lafxi;->d:Lafxi;

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    invoke-interface {v1, v3}, Laggj;->g([Lafxi;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, v0, Laifn;->g:Laggl;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v2, Lahis;

    .line 111
    .line 112
    check-cast v1, Lahou;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lahis;-><init>(Lahou;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v0, Laifn;->g:Laggl;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    new-instance v1, Lahhy;

    .line 133
    .line 134
    check-cast v0, Lahou;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lahhy;-><init>(Lahou;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laifn;

    .line 148
    .line 149
    invoke-virtual {v0}, Laifn;->e()Lahtg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lahtg;->a()Lafth;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lafth;->b()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-class v3, Laggl;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laggl;

    .line 177
    .line 178
    iput-object v3, v0, Laifn;->g:Laggl;

    .line 179
    .line 180
    const-class v3, Laggj;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Laggj;

    .line 187
    .line 188
    iput-object v3, v0, Laifn;->h:Laggj;

    .line 189
    .line 190
    const-class v3, L_2073;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, L_2073;

    .line 197
    .line 198
    iget-object v5, v0, Laifn;->f:Lafth;

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v4

    .line 206
    :cond_2
    check-cast v5, Lafuh;

    .line 207
    .line 208
    iget-object v1, v5, Lafuh;->m:Lafvd;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const-class v1, Lafuc;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lafuc;

    .line 223
    .line 224
    iput-object v1, v0, Laifn;->i:Lafuc;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    :try_start_0
    move-object v5, v0

    .line 230
    check-cast v5, Laifn;

    .line 231
    .line 232
    iget-object v5, v5, Laifn;->g:Laggl;

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    invoke-interface {v5}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-interface {v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasUdonManualSegmentationMask()Z

    .line 243
    .line 244
    .line 245
    move-result v5
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    if-ne v5, v3, :cond_e

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, Laifn;

    .line 250
    .line 251
    iget-object v6, v5, Laifn;->h:Laggj;

    .line 252
    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    new-array v3, v3, [Lafxi;

    .line 256
    .line 257
    sget-object v7, Lafxi;->n:Lafxi;

    .line 258
    .line 259
    aput-object v7, v3, v2

    .line 260
    .line 261
    invoke-interface {v6, v2, v3}, Laggj;->p(Z[Lafxi;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v2, v5, Laifn;->f:Lafth;

    .line 265
    .line 266
    if-nez v2, :cond_4

    .line 267
    .line 268
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v4

    .line 272
    :cond_4
    sget-object v3, Lafxg;->b:Lafwg;

    .line 273
    .line 274
    const/high16 v6, 0x3f000000    # 0.5f

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v7, v2

    .line 281
    check-cast v7, Lafuh;

    .line 282
    .line 283
    invoke-virtual {v7, v3, v6}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lafth;->A()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v5, Laifn;->f:Lafth;

    .line 290
    .line 291
    if-nez v2, :cond_5

    .line 292
    .line 293
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    move-object v4, v2

    .line 298
    :goto_0
    sget-object v1, Lafxg;->c:Lafwg;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v3, v4

    .line 306
    check-cast v3, Lafuh;

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Lafth;->A()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, Laifn;->h:Laggj;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    new-instance v2, Lahcy;

    .line 319
    .line 320
    const/16 v3, 0x10

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    sget-object v1, Laifn;->b:Lbfpx;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Exception in hasUdonManualSegmentationMask"

    .line 337
    .line 338
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Laifk;

    .line 345
    .line 346
    iget-object v2, v0, Laifk;->a:Lafth;

    .line 347
    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v4

    .line 354
    :cond_6
    invoke-interface {v2}, Lafth;->b()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-class v2, Laggl;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Laggl;

    .line 374
    .line 375
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Laifk;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laieu;

    .line 385
    .line 386
    iget-object v2, v0, Laieu;->d:Lafth;

    .line 387
    .line 388
    if-nez v2, :cond_7

    .line 389
    .line 390
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v2, v4

    .line 394
    :cond_7
    invoke-interface {v2}, Lafth;->b()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-class v2, Laggl;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Laggl;

    .line 414
    .line 415
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Laieu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Laidq;

    .line 425
    .line 426
    invoke-virtual {v0}, Laidq;->d()Lahtg;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-class v2, Laiej;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laiej;

    .line 454
    .line 455
    iput-object v1, v0, Laidq;->c:Laiej;

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Laidm;

    .line 461
    .line 462
    iget-object v2, v0, Laidm;->g:Lafth;

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v4

    .line 470
    :cond_8
    invoke-interface {v2}, Lafth;->b()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-class v2, Laggl;

    .line 484
    .line 485
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Laggl;

    .line 490
    .line 491
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v0, Laidm;->h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 496
    .line 497
    const-class v2, Laggj;

    .line 498
    .line 499
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Laggj;

    .line 504
    .line 505
    iput-object v1, v0, Laidm;->i:Laggj;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Laidm;

    .line 511
    .line 512
    iget-object v0, v0, Laidm;->i:Laggj;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-interface {v0, v3}, Laggj;->n(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_a
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laidm;

    .line 523
    .line 524
    invoke-virtual {v0}, Laidm;->p()Laijh;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Laijh;->b()Laihb;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v1, v1, Laihb;->b:I

    .line 533
    .line 534
    if-ne v1, v3, :cond_e

    .line 535
    .line 536
    invoke-virtual {v0}, Laidm;->g()L_1432;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0}, Laidm;->p()Laijh;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Laijh;->b()Laihb;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v2, v2, Laihb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Linm;->r()Ljbj;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Laidm;

    .line 569
    .line 570
    iget-object v0, v0, Laidm;->i:Laggj;

    .line 571
    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-interface {v0, v2}, Laggj;->n(Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Laicu;

    .line 581
    .line 582
    iget-object v1, v0, Laicu;->d:Lafth;

    .line 583
    .line 584
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-class v2, Laiji;

    .line 596
    .line 597
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Laiji;

    .line 602
    .line 603
    iput-object v1, v0, Laicu;->b:Laiji;

    .line 604
    .line 605
    iget-object v1, v0, Laicu;->b:Laiji;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Laicu;->a:Laijh;

    .line 611
    .line 612
    invoke-interface {v1, v2}, Laiji;->o(Laijh;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Laicu;->d:Lafth;

    .line 616
    .line 617
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v0, Laicu;->c:Lagaw;

    .line 622
    .line 623
    iget-object v0, v0, Laicu;->c:Lagaw;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lagav;->i:Lagav;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Laicd;

    .line 637
    .line 638
    iget-object v1, v0, Laicd;->c:Laggj;

    .line 639
    .line 640
    if-eqz v1, :cond_9

    .line 641
    .line 642
    invoke-interface {v1}, Laggj;->a()Landroid/view/SurfaceView;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_9

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :cond_9
    check-cast v4, Landroid/view/View;

    .line 659
    .line 660
    if-eqz v4, :cond_e

    .line 661
    .line 662
    iget-object v0, v0, Laicd;->d:Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Laicd;

    .line 671
    .line 672
    iget-object v0, v0, Laicd;->c:Laggj;

    .line 673
    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    invoke-interface {v0}, Laggj;->a()Landroid/view/SurfaceView;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :cond_a
    check-cast v4, Landroid/view/View;

    .line 693
    .line 694
    if-eqz v4, :cond_e

    .line 695
    .line 696
    const/high16 v0, -0x1000000

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_f
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Laicd;

    .line 705
    .line 706
    invoke-virtual {v0}, Laicd;->e()Lahtg;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_e

    .line 719
    .line 720
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-class v2, Laggj;

    .line 728
    .line 729
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Laggj;

    .line 734
    .line 735
    iput-object v1, v0, Laicd;->c:Laggj;

    .line 736
    .line 737
    iget-object v1, v0, Laicd;->c:Laggj;

    .line 738
    .line 739
    if-eqz v1, :cond_b

    .line 740
    .line 741
    invoke-interface {v1}, Laggj;->a()Landroid/view/SurfaceView;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_b

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_1

    .line 752
    :cond_b
    move-object v1, v4

    .line 753
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 754
    .line 755
    if-eqz v1, :cond_c

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :cond_c
    iput-object v4, v0, Laicd;->d:Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_10
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v1, v0

    .line 767
    check-cast v1, Laibw;

    .line 768
    .line 769
    invoke-virtual {v1}, Laibw;->d()Lahtg;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_e

    .line 782
    .line 783
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-class v2, Laifw;

    .line 791
    .line 792
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Laifw;

    .line 797
    .line 798
    invoke-interface {v1}, Laifw;->gM()Lbbos;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, Ladxw;

    .line 803
    .line 804
    const/16 v3, 0x8

    .line 805
    .line 806
    invoke-direct {v2, v0, v3, v4}, Ladxw;-><init>(Ljava/lang/Object;I[[C)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Laibi;

    .line 810
    .line 811
    const/4 v4, 0x2

    .line 812
    invoke-direct {v3, v2, v4}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_11
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Laiaz;

    .line 822
    .line 823
    iget-object v0, v0, Laiaz;->d:Landroid/view/View;

    .line 824
    .line 825
    if-nez v0, :cond_d

    .line 826
    .line 827
    const-string v0, "cropButtonView"

    .line 828
    .line 829
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_d
    move-object v4, v0

    .line 834
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_12
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lahyv;

    .line 841
    .line 842
    invoke-virtual {v0}, Lahyv;->a()Laggh;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_e

    .line 855
    .line 856
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-class v2, Laufy;

    .line 861
    .line 862
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Laufy;

    .line 867
    .line 868
    iput-object v1, v0, Lahyv;->d:Laufy;

    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_13
    iget-object v0, p0, Lahzb;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lahze;

    .line 874
    .line 875
    invoke-virtual {v0}, Lahze;->d()Laggh;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v0, Lahze;->g:Lagaw;

    .line 888
    .line 889
    invoke-virtual {v0}, Lahze;->d()Laggh;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_e

    .line 902
    .line 903
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-class v3, Lagby;

    .line 908
    .line 909
    invoke-virtual {v2, v3, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lagby;

    .line 914
    .line 915
    iput-object v2, v0, Lahze;->h:Lagby;

    .line 916
    .line 917
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-class v2, Laufy;

    .line 922
    .line 923
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Laufy;

    .line 928
    .line 929
    iput-object v1, v0, Lahze;->j:Laufy;

    .line 930
    .line 931
    :cond_e
    return-void

    .line 932
    nop

    .line 933
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
