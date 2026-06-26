.class public final synthetic Lakvz;
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
    iput p2, p0, Lakvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lakvz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laome;

    .line 8
    .line 9
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lalli;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalli;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 36
    .line 37
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 44
    .line 45
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Lalcu;

    .line 52
    .line 53
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lalek;

    .line 56
    .line 57
    invoke-virtual {p1}, Lalek;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    check-cast p1, Laevs;

    .line 62
    .line 63
    iget-boolean v0, p1, Laevs;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laldr;

    .line 76
    .line 77
    iget-object v1, v0, Laldr;->b:L_2052;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_b

    .line 84
    .line 85
    iput-object p1, v0, Laldr;->b:L_2052;

    .line 86
    .line 87
    iget-object p1, v0, Laldr;->a:Laldl;

    .line 88
    .line 89
    iget-object v1, v0, Laldr;->c:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_2373;

    .line 96
    .line 97
    iget-object v0, v0, Laldr;->b:L_2052;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Laldl;->h(L_2373;L_2052;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    check-cast p1, L_3433;

    .line 104
    .line 105
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lalcs;

    .line 108
    .line 109
    iget-object v0, p1, Lalcs;->c:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_2932;

    .line 116
    .line 117
    sget-object v1, Lalex;->b:Lalex;

    .line 118
    .line 119
    invoke-virtual {v1}, Lalex;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "START_FROM_ONBOARDING_OBSERVER"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lalcs;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p1, L_2370;

    .line 133
    .line 134
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, L_2372;

    .line 138
    .line 139
    iget-object v0, v0, L_2372;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    move-object v1, p1

    .line 143
    check-cast v1, L_2372;

    .line 144
    .line 145
    iget-object v1, v1, L_2372;->d:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_1
    check-cast p1, L_2372;

    .line 156
    .line 157
    invoke-virtual {p1}, L_2372;->a()V

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p1

    .line 165
    :pswitch_9
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lakwu;

    .line 168
    .line 169
    check-cast v0, Lakzd;

    .line 170
    .line 171
    iget-object v2, v0, Lakzd;->c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lakzd;->e:Lyrq;

    .line 177
    .line 178
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lhky;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lakzd;->c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 188
    .line 189
    iget-object v2, p1, Lakwu;->k:Lakwv;

    .line 190
    .line 191
    iget-object v3, p1, Lakwu;->j:Lbjsj;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v3, v3, Lbjsj;->d:I

    .line 197
    .line 198
    invoke-static {v3}, Lb;->bZ(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move v1, v3

    .line 206
    :goto_0
    invoke-virtual {p1}, Lakwu;->c()Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v3, Lakwu;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v4, Lakrp;

    .line 220
    .line 221
    const/4 v5, 0x7

    .line 222
    invoke-direct {v4, v3, v5}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v3, Lbfel;->d:I

    .line 230
    .line 231
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 232
    .line 233
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbfel;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Lakwv;

    .line 240
    .line 241
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    .line 242
    .line 243
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbfel;

    .line 244
    .line 245
    if-nez v5, :cond_3

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a(Ljava/util/Collection;)L_3365;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Lakwv;

    .line 257
    .line 258
    iput v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    .line 259
    .line 260
    iput-object p1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbfel;

    .line 261
    .line 262
    if-ne v3, v2, :cond_4

    .line 263
    .line 264
    if-ne v4, v1, :cond_4

    .line 265
    .line 266
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a(Ljava/util/Collection;)L_3365;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->requestLayout()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    check-cast p1, Lakwu;

    .line 281
    .line 282
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lakyz;

    .line 285
    .line 286
    invoke-virtual {p1}, Lakyz;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-boolean v1, p1, Lakyz;->b:Z

    .line 291
    .line 292
    if-eq v0, v1, :cond_b

    .line 293
    .line 294
    iget-object p1, p1, Lakyz;->a:Lbx;

    .line 295
    .line 296
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    check-cast p1, Lakwu;

    .line 305
    .line 306
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lakyr;

    .line 309
    .line 310
    iget-object p1, p1, Lakyr;->ah:Lalrt;

    .line 311
    .line 312
    invoke-virtual {p1}, Lne;->p()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    check-cast p1, Lakwu;

    .line 317
    .line 318
    iget-object v0, p1, Lakwu;->f:L_2052;

    .line 319
    .line 320
    iget-object v1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lakym;

    .line 323
    .line 324
    iget-object v2, v1, Lakym;->b:L_2052;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    iget-object p1, p1, Lakwu;->f:L_2052;

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lakym;->a(L_2052;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    invoke-virtual {v1}, Lakym;->d()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lakym;->b()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    check-cast p1, Lakwu;

    .line 346
    .line 347
    iget-object p1, p1, Lakwu;->f:L_2052;

    .line 348
    .line 349
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v1, Lakyg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 352
    .line 353
    check-cast v0, Lakyg;

    .line 354
    .line 355
    iget-object v0, v0, Lakyg;->c:Lrmz;

    .line 356
    .line 357
    invoke-virtual {v0, p1, v1}, Lrmz;->f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    check-cast p1, Lajyy;

    .line 362
    .line 363
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v0, p1

    .line 366
    check-cast v0, Lakxz;

    .line 367
    .line 368
    iget-object v2, v0, Lakxz;->c:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lajyy;

    .line 375
    .line 376
    iget v2, v2, Lajyy;->f:I

    .line 377
    .line 378
    if-eq v2, v1, :cond_b

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    if-ne v2, v1, :cond_6

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_6
    const/4 v3, 0x4

    .line 386
    if-ne v2, v3, :cond_7

    .line 387
    .line 388
    sget-object p1, Lajpd;->d:Lazmj;

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    invoke-virtual {v0, p1, v1}, Lakxz;->a(Lazmj;I)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lakxz;->a:Lbfpx;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v1, "Unable to load wall art printing media collection"

    .line 401
    .line 402
    const/16 v2, 0x1aca

    .line 403
    .line 404
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v0, Lakxz;->b:Lajnu;

    .line 408
    .line 409
    const v0, 0x7f1418b3

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lajnu;->d(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_7
    sget-object v2, Lajpd;->d:Lazmj;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Lakxz;->a(Lazmj;I)V

    .line 419
    .line 420
    .line 421
    check-cast p1, Lbx;

    .line 422
    .line 423
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    check-cast p1, L_2279;

    .line 432
    .line 433
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lakwe;

    .line 436
    .line 437
    invoke-virtual {p1}, Lakwe;->f()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    check-cast p1, Lakfd;

    .line 442
    .line 443
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lakwe;

    .line 446
    .line 447
    invoke-virtual {p1}, Lakwe;->r()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    check-cast p1, Lajxb;

    .line 452
    .line 453
    iget-boolean v0, p1, Lajxb;->e:Z

    .line 454
    .line 455
    iget-object v1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, Lakwe;

    .line 461
    .line 462
    iget-object v0, v0, Lakwe;->a:Lalsh;

    .line 463
    .line 464
    invoke-virtual {v0}, Lalsh;->g()V

    .line 465
    .line 466
    .line 467
    :cond_8
    invoke-virtual {p1}, Lajxb;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    invoke-virtual {p1}, Lajxb;->b()Lajwg;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object v0, Lbjtd;->c:Lbjtd;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lajwg;->d(Lbjtd;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_9

    .line 484
    .line 485
    move-object p1, v1

    .line 486
    check-cast p1, Lakwe;

    .line 487
    .line 488
    iget-object p1, p1, Lakwe;->al:Laflj;

    .line 489
    .line 490
    invoke-virtual {p1}, Laflj;->a()V

    .line 491
    .line 492
    .line 493
    :cond_9
    check-cast v1, Lakwe;

    .line 494
    .line 495
    invoke-virtual {v1}, Lakwe;->f()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_12
    check-cast p1, Lajxb;

    .line 500
    .line 501
    invoke-virtual {p1}, Lajxb;->g()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    invoke-virtual {p1}, Lajxb;->b()Lajwg;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object v0, p1, Lajwg;->b:Lbfel;

    .line 512
    .line 513
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_a
    iget-object v1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p1, p1, Lajwg;->a:Lbjph;

    .line 523
    .line 524
    iget-object p1, p1, Lbjph;->b:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v3, Laich;

    .line 532
    .line 533
    const/16 v4, 0xa

    .line 534
    .line 535
    invoke-direct {v3, v4}, Laich;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Lakrp;

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    invoke-direct {v3, p1, v4}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    check-cast v1, Lakvi;

    .line 569
    .line 570
    iget-object p1, v1, Lakvi;->am:Lalrt;

    .line 571
    .line 572
    invoke-virtual {p1, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    :cond_b
    :goto_2
    return-void

    .line 576
    :pswitch_13
    check-cast p1, Lakup;

    .line 577
    .line 578
    iget-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lakwe;

    .line 581
    .line 582
    invoke-virtual {p1}, Lakwe;->f()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
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
