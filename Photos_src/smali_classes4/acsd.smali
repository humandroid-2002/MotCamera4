.class public final synthetic Lacsd;
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
    iput p2, p0, Lacsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lacsd;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ladez;

    .line 33
    .line 34
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, L_1881;

    .line 38
    .line 39
    iget-object v3, v2, L_1881;->f:Ladgp;

    .line 40
    .line 41
    invoke-interface {v3}, Ladgp;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v2, L_1881;->ap:Z

    .line 46
    .line 47
    iget-object v3, v2, L_1881;->ar:Ladgj;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ladgj;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, L_1881;->aq:Ladhv;

    .line 55
    .line 56
    invoke-virtual {v3}, Ladhv;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, L_1881;->am:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_17

    .line 62
    .line 63
    iget-object v3, p1, Ladez;->b:L_2052;

    .line 64
    .line 65
    if-nez v3, :cond_17

    .line 66
    .line 67
    invoke-virtual {p1}, Ladez;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, p1, Ladez;->d:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p1, Ladez;->g:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v2, L_1881;->ah:Lalrt;

    .line 84
    .line 85
    iget-object v3, v2, L_1881;->am:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Lalrt;->O(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v5, v2, L_1881;->am:Ljava/lang/Integer;

    .line 95
    .line 96
    iget p1, v2, L_1881;->at:I

    .line 97
    .line 98
    invoke-virtual {v2, p1}, L_1881;->s(I)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Lacad;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, v2, L_1881;->ap:Z

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, v2, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v3, Ladfj;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, L_1881;->bg()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, v2, L_1881;->ah:Lalrt;

    .line 131
    .line 132
    iget-object v1, v2, L_1881;->am:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Labza;

    .line 139
    .line 140
    iget-object v4, v2, L_1881;->a:Ladax;

    .line 141
    .line 142
    invoke-interface {v4}, Ladax;->n()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v2, v2, L_1881;->am:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ladaw;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v3, v2, v4}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lalrt;->Q(ILalrb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Ladez;->g(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ladfl;

    .line 172
    .line 173
    iget-boolean v1, v0, Ladfl;->b:Z

    .line 174
    .line 175
    check-cast p1, Ladez;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Ladez;->k()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, v0, Ladfl;->k:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ladez;

    .line 196
    .line 197
    iget v1, v0, Ladfl;->r:I

    .line 198
    .line 199
    iget v2, v0, Ladfl;->s:I

    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;->l()Ladey;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, Ladey;->c(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ladey;->b(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, -0x1000000

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v3, Ladey;->a:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ladey;->d()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ladey;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object p1, v0, Ladfl;->h:Ladfq;

    .line 230
    .line 231
    invoke-virtual {p1}, Ladfq;->a()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_0
    iget-object p1, v0, Ladfl;->j:Lyrq;

    .line 235
    .line 236
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Laggh;

    .line 241
    .line 242
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lafuh;

    .line 247
    .line 248
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 249
    .line 250
    iget-object p1, p1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ladfl;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Ladfl;->l:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laggl;

    .line 262
    .line 263
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ladfl;->i()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    check-cast p1, Lacvr;

    .line 287
    .line 288
    iget-boolean p1, p1, Lacvr;->b:Z

    .line 289
    .line 290
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    invoke-static {}, Lbcxg;->c()V

    .line 295
    .line 296
    .line 297
    move-object p1, v0

    .line 298
    check-cast p1, Laddi;

    .line 299
    .line 300
    iput-boolean v6, p1, Laddi;->o:Z

    .line 301
    .line 302
    iget-object v1, p1, Laddi;->l:Lacyq;

    .line 303
    .line 304
    invoke-interface {v1}, Lacyq;->I()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iget-wide v10, p1, Laddi;->m:J

    .line 309
    .line 310
    cmp-long v1, v8, v10

    .line 311
    .line 312
    if-gtz v1, :cond_7

    .line 313
    .line 314
    move v1, v7

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    move v1, v6

    .line 317
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 318
    .line 319
    .line 320
    iget-wide v10, p1, Laddi;->m:J

    .line 321
    .line 322
    cmp-long v1, v8, v10

    .line 323
    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p1, Laddi;->l:Lacyq;

    .line 327
    .line 328
    invoke-interface {v1, v2, v3}, Lacyq;->c(J)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v1, p1, Laddi;->l:Lacyq;

    .line 332
    .line 333
    invoke-interface {v1, v6}, Lacyq;->h(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Laddi;->l:Lacyq;

    .line 337
    .line 338
    invoke-interface {v1, v7}, Lacyq;->f(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v7}, Laddi;->o(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v7}, Laddi;->k(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Laddi;->k:Lacxr;

    .line 348
    .line 349
    invoke-interface {v1}, Lacxr;->y()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Laddi;->f()Landroid/view/SurfaceView;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    sget-object p1, Laddi;->a:Lbfpx;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "onStartPlayback called before view is created."

    .line 365
    .line 366
    const/16 v1, 0x12a0

    .line 367
    .line 368
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_9
    invoke-virtual {p1}, Laddi;->f()Landroid/view/SurfaceView;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v1, Lacfu;

    .line 377
    .line 378
    const/16 v2, 0x14

    .line 379
    .line 380
    invoke-direct {v1, v0, v2, v5}, Lacfu;-><init>(Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    invoke-static {}, Lbcxg;->c()V

    .line 388
    .line 389
    .line 390
    check-cast v0, Laddi;

    .line 391
    .line 392
    invoke-virtual {v0}, Laddi;->n()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    check-cast p1, Lacvr;

    .line 397
    .line 398
    iget-boolean p1, p1, Lacvr;->b:Z

    .line 399
    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ladde;

    .line 405
    .line 406
    iget-boolean v0, p1, Ladde;->d:Z

    .line 407
    .line 408
    if-nez v0, :cond_17

    .line 409
    .line 410
    iput-boolean v7, p1, Ladde;->d:Z

    .line 411
    .line 412
    new-instance v0, Lmis;

    .line 413
    .line 414
    invoke-direct {v0, v4, v6, v5}, Lmis;-><init>(IILbqwy;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ladde;->h(Lmms;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    check-cast p1, Lacwj;

    .line 422
    .line 423
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lacwi;

    .line 426
    .line 427
    invoke-virtual {p1}, Lacwi;->b()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_9
    check-cast p1, Lacwh;

    .line 432
    .line 433
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lacwi;

    .line 436
    .line 437
    invoke-virtual {p1}, Lacwi;->b()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    check-cast p1, Lacwj;

    .line 442
    .line 443
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lacwe;

    .line 446
    .line 447
    invoke-virtual {p1}, Lacwe;->b()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_b
    check-cast p1, Lacwh;

    .line 452
    .line 453
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lacwe;

    .line 456
    .line 457
    iget-object v0, p1, Lacwe;->bc:Lbcse;

    .line 458
    .line 459
    const/4 v1, -0x1

    .line 460
    invoke-static {v0, v1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Lacwe;->a:Lacwh;

    .line 464
    .line 465
    iget-object v0, v0, Lacwh;->b:Lacwb;

    .line 466
    .line 467
    invoke-virtual {v0}, Lacwb;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    if-ne v0, v7, :cond_b

    .line 476
    .line 477
    iget-object v0, p1, Lacwe;->b:Ljsj;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v2, 0x7f14101c

    .line 484
    .line 485
    .line 486
    new-array v3, v6, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljsd;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljsd;->d()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lacwe;->c:Landroid/view/ViewGroup;

    .line 500
    .line 501
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Lacwe;->d:Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_c
    iget-object v0, p1, Lacwe;->c:Landroid/view/ViewGroup;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p1, Lacwe;->d:Landroid/view/ViewGroup;

    .line 522
    .line 523
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_2
    invoke-virtual {p1}, Lacwe;->b()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    check-cast p1, Lacvr;

    .line 531
    .line 532
    iget-boolean p1, p1, Lacvr;->b:Z

    .line 533
    .line 534
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 535
    .line 536
    const-wide/16 v8, 0x64

    .line 537
    .line 538
    if-eqz p1, :cond_10

    .line 539
    .line 540
    invoke-static {}, Lbcxg;->c()V

    .line 541
    .line 542
    .line 543
    move-object p1, v0

    .line 544
    check-cast p1, Lacvo;

    .line 545
    .line 546
    iget-object v4, p1, Lacvo;->i:Lacyq;

    .line 547
    .line 548
    invoke-interface {v4}, Lacyq;->I()J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    iget-wide v12, p1, Lacvo;->j:J

    .line 553
    .line 554
    cmp-long v4, v10, v12

    .line 555
    .line 556
    if-gtz v4, :cond_d

    .line 557
    .line 558
    move v6, v7

    .line 559
    :cond_d
    invoke-static {v6}, L_3289;->R(Z)V

    .line 560
    .line 561
    .line 562
    iget-wide v12, p1, Lacvo;->j:J

    .line 563
    .line 564
    cmp-long v4, v10, v12

    .line 565
    .line 566
    if-nez v4, :cond_e

    .line 567
    .line 568
    iget-object v4, p1, Lacvo;->i:Lacyq;

    .line 569
    .line 570
    invoke-interface {v4, v2, v3}, Lacyq;->c(J)V

    .line 571
    .line 572
    .line 573
    :cond_e
    iget-object v2, p1, Lacvo;->i:Lacyq;

    .line 574
    .line 575
    invoke-interface {v2, v7}, Lacyq;->f(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v7}, Lacvo;->k(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v7}, Lacvo;->n(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v2, p1, Lacvo;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_f

    .line 591
    .line 592
    iget-object v2, p1, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 608
    .line 609
    .line 610
    :cond_f
    iget-object v2, p1, Lacvo;->h:Lacxr;

    .line 611
    .line 612
    invoke-interface {v2}, Lacxr;->y()V

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, Lacvo;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 616
    .line 617
    new-instance v2, Lacfu;

    .line 618
    .line 619
    invoke-direct {v2, v0, v1, v5}, Lacfu;-><init>(Ljava/lang/Object;I[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_10
    invoke-static {}, Lbcxg;->c()V

    .line 627
    .line 628
    .line 629
    check-cast v0, Lacvo;

    .line 630
    .line 631
    invoke-virtual {v0}, Lacvo;->f()V

    .line 632
    .line 633
    .line 634
    iget-object p1, v0, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const/high16 v0, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_d
    check-cast p1, Lacvr;

    .line 655
    .line 656
    iget-boolean p1, p1, Lacvr;->b:Z

    .line 657
    .line 658
    if-eqz p1, :cond_17

    .line 659
    .line 660
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lacvi;

    .line 663
    .line 664
    iget-boolean v0, p1, Lacvi;->a:Z

    .line 665
    .line 666
    if-nez v0, :cond_17

    .line 667
    .line 668
    iput-boolean v7, p1, Lacvi;->a:Z

    .line 669
    .line 670
    new-instance v0, Lmis;

    .line 671
    .line 672
    invoke-direct {v0, v4, v6, v5}, Lmis;-><init>(IILbqwy;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lacvi;->b(Lmms;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    check-cast p1, Lacwj;

    .line 680
    .line 681
    iget-object p1, p1, Lacwj;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 682
    .line 683
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v1, Lvj;

    .line 686
    .line 687
    check-cast v0, Lacvb;

    .line 688
    .line 689
    iget-object v0, v0, Lacvb;->a:Lvk;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lvj;-><init>(Lvk;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lasbe;

    .line 705
    .line 706
    iget-object v2, v0, Lalrd;->T:Lalrb;

    .line 707
    .line 708
    check-cast v2, Labza;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lasbe;->a:Landroid/view/View;

    .line 714
    .line 715
    iget-object v2, v2, Labza;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :pswitch_f
    check-cast p1, Lacwj;

    .line 726
    .line 727
    iget-object p1, p1, Lacwj;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 728
    .line 729
    iget-object v0, p0, Lacsd;->a:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v1, Lvj;

    .line 732
    .line 733
    check-cast v0, Lacuv;

    .line 734
    .line 735
    iget-object v0, v0, Lacuv;->a:Lvk;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Lvj;-><init>(Lvk;)V

    .line 738
    .line 739
    .line 740
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lasbi;

    .line 751
    .line 752
    iget-object v2, v0, Lalrd;->T:Lalrb;

    .line 753
    .line 754
    check-cast v2, Lzdj;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, Lasbi;->a:Landroid/view/View;

    .line 760
    .line 761
    iget-object v2, v2, Lzdj;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 764
    .line 765
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :pswitch_10
    check-cast p1, Lacwj;

    .line 774
    .line 775
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Lacuu;

    .line 778
    .line 779
    iget-object v0, p1, Lacuu;->b:Lacwj;

    .line 780
    .line 781
    iget-object v0, v0, Lacwj;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 782
    .line 783
    if-nez v0, :cond_11

    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_11
    iget-object v1, p1, Lacuu;->c:Lacut;

    .line 788
    .line 789
    iget-object v1, v1, Lacut;->a:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_17

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 806
    .line 807
    iget-wide v2, v2, Lcom/google/android/apps/photos/movies/soundtrack/Genre;->a:J

    .line 808
    .line 809
    iget-wide v4, v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->c:J

    .line 810
    .line 811
    cmp-long v2, v2, v4

    .line 812
    .line 813
    if-nez v2, :cond_12

    .line 814
    .line 815
    iget-object p1, p1, Lacuu;->d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 816
    .line 817
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 818
    .line 819
    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :pswitch_11
    check-cast p1, Lbcgm;

    .line 827
    .line 828
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lactx;

    .line 831
    .line 832
    iget-object v0, p1, Lactx;->n:L_2052;

    .line 833
    .line 834
    if-eqz v0, :cond_13

    .line 835
    .line 836
    invoke-interface {v0}, L_2052;->e()J

    .line 837
    .line 838
    .line 839
    :cond_13
    invoke-virtual {p1}, Lactx;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 840
    .line 841
    .line 842
    iget-object v0, p1, Lactx;->n:L_2052;

    .line 843
    .line 844
    if-nez v0, :cond_14

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_14
    iget-object v0, p1, Lactx;->d:Lyrq;

    .line 848
    .line 849
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Laevf;

    .line 854
    .line 855
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    iget-object v1, p1, Lactx;->n:L_2052;

    .line 862
    .line 863
    invoke-interface {v1}, L_2052;->e()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-interface {v0}, L_2052;->e()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    cmp-long v1, v1, v3

    .line 872
    .line 873
    if-nez v1, :cond_15

    .line 874
    .line 875
    invoke-virtual {p1}, Lactx;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const-string v1, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTransitionName(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, p1, Lactx;->n:L_2052;

    .line 888
    .line 889
    invoke-interface {v0}, L_2052;->e()J

    .line 890
    .line 891
    .line 892
    iput-object v5, p1, Lactx;->n:L_2052;

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_15
    iget-object v1, p1, Lactx;->n:L_2052;

    .line 896
    .line 897
    invoke-interface {v1}, L_2052;->e()J

    .line 898
    .line 899
    .line 900
    if-eqz v0, :cond_16

    .line 901
    .line 902
    invoke-interface {v0}, L_2052;->e()J

    .line 903
    .line 904
    .line 905
    :cond_16
    invoke-virtual {p1}, Lactx;->j()V

    .line 906
    .line 907
    .line 908
    :goto_6
    const-wide/16 v0, 0xf

    .line 909
    .line 910
    invoke-virtual {p1, v0, v1}, Lactx;->o(J)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_12
    check-cast p1, Lacop;

    .line 915
    .line 916
    iget p1, p1, Lacop;->b:I

    .line 917
    .line 918
    const/4 v0, 0x3

    .line 919
    if-ne p1, v0, :cond_17

    .line 920
    .line 921
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lacrt;

    .line 924
    .line 925
    iput-boolean v7, p1, Lacrt;->e:Z

    .line 926
    .line 927
    iget-object v0, p1, Lacrt;->a:Lyrq;

    .line 928
    .line 929
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lacqa;

    .line 934
    .line 935
    invoke-virtual {p1, v0}, Lacrt;->a(Lacqa;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_13
    check-cast p1, Lacsc;

    .line 940
    .line 941
    invoke-virtual {p1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-eqz p1, :cond_17

    .line 946
    .line 947
    iget-object p1, p0, Lacsd;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p1, Lacse;

    .line 950
    .line 951
    iget-object p1, p1, Lacse;->a:Lbbos;

    .line 952
    .line 953
    invoke-interface {p1}, Lbbos;->b()V

    .line 954
    .line 955
    .line 956
    :cond_17
    :goto_7
    return-void

    .line 957
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
