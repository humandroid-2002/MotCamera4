.class public final Lcmr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcmr;->c:I

    iput-object p1, p0, Lcmr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmr;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcmr;->c:I

    iput-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcmr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbpyj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "first"

    .line 18
    .line 19
    invoke-interface {v0}, Lbpxz;->b()Lbpyw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v1, v0}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "second"

    .line 29
    .line 30
    invoke-interface {v0}, Lbpxz;->b()Lbpyw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1, v0}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lbpyj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "key"

    .line 48
    .line 49
    invoke-interface {v0}, Lbpxz;->b()Lbpyw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "value"

    .line 59
    .line 60
    invoke-interface {v0}, Lbpxz;->b()Lbpyw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v1, v0}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lhux;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbpqn;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbpqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v0, p1, Lhuz;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lhuz;

    .line 99
    .line 100
    iget p1, p1, Lhuz;->a:I

    .line 101
    .line 102
    check-cast v0, Lhsu;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lhsu;->i(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, v4}, Lbgfn;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Lnl;

    .line 116
    .line 117
    iget-object p1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ldwq;

    .line 122
    .line 123
    iput-object p1, v0, Ldwq;->d:Ldws;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldwq;->m()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lbam;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lbam;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcyy;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Lddd;

    .line 144
    .line 145
    invoke-static {v2, v0}, Ldvu;->b(Landroid/view/View;Lddd;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ldvs;

    .line 149
    .line 150
    iget-object v0, v1, Ldvs;->d:Lden;

    .line 151
    .line 152
    invoke-interface {v0}, Lden;->z()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Ldvs;->c:Landroid/view/View;

    .line 156
    .line 157
    iget-object v2, v1, Ldvs;->o:[I

    .line 158
    .line 159
    aget v5, v2, v4

    .line 160
    .line 161
    aget v6, v2, v3

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v1, Ldvs;->p:J

    .line 167
    .line 168
    invoke-interface {p1}, Lcyy;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iput-wide v9, v1, Ldvs;->p:J

    .line 173
    .line 174
    iget-object p1, v1, Ldvs;->q:Leiq;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    aget v4, v2, v4

    .line 179
    .line 180
    if-ne v5, v4, :cond_1

    .line 181
    .line 182
    aget v2, v2, v3

    .line 183
    .line 184
    if-ne v6, v2, :cond_1

    .line 185
    .line 186
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v1, p1}, Ldvs;->k(Leiq;)Leiq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Leiq;->g()Landroid/view/WindowInsets;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 203
    .line 204
    .line 205
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p1, Ldam;

    .line 209
    .line 210
    iget-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    check-cast p1, Lddd;

    .line 217
    .line 218
    invoke-static {v0, p1}, Ldvu;->b(Landroid/view/View;Lddd;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    check-cast p1, Lden;

    .line 225
    .line 226
    instance-of v0, p1, Ldfv;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Ldfv;

    .line 232
    .line 233
    :cond_3
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget-object p1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2}, Ldfv;->D()Ldhl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Ldhl;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ldfv;->D()Ldhl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ldhl;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ldfv;->D()Ldhl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Ldhl;->b:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    check-cast p1, Ldvs;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ldvs;->setImportantForAccessibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ldfn;

    .line 273
    .line 274
    check-cast v0, Lddd;

    .line 275
    .line 276
    invoke-direct {p1, v2, v0, v2}, Ldfn;-><init>(Ldfv;Lddd;Ldfv;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, p1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object p1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    check-cast v0, Ldvs;

    .line 286
    .line 287
    iget-object v1, v0, Ldvs;->c:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eq v2, p1, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ldvs;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_7
    check-cast p1, Lclq;

    .line 302
    .line 303
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lclq;->a(Lclq;)Lclq;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lddd;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lddd;->Z(Lclq;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v1, p0, Lcmr;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/view/View;

    .line 328
    .line 329
    invoke-static {v1, p1, v0}, Lash;->W(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-ne p1, v0, :cond_6

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_6
    move v3, v4

    .line 339
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ldhi;

    .line 351
    .line 352
    iget-object v0, v0, Ldhi;->a:Landroid/view/Choreographer;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object p1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v0, p1

    .line 365
    check-cast v0, Latrr;

    .line 366
    .line 367
    iget-object v0, v0, Latrr;->d:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    :try_start_0
    move-object v1, p1

    .line 371
    check-cast v1, Latrr;

    .line 372
    .line 373
    iput-boolean v3, v1, Latrr;->a:Z

    .line 374
    .line 375
    check-cast p1, Latrr;

    .line 376
    .line 377
    iget-object p1, p1, Latrr;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, p1

    .line 380
    check-cast v1, Lcgb;

    .line 381
    .line 382
    iget-object v1, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, p1

    .line 385
    check-cast v3, Lcgb;

    .line 386
    .line 387
    iget v3, v3, Lcgb;->b:I

    .line 388
    .line 389
    :goto_1
    if-ge v4, v3, :cond_8

    .line 390
    .line 391
    aget-object v5, v1, v4

    .line 392
    .line 393
    check-cast v5, Ldfa;

    .line 394
    .line 395
    invoke-virtual {v5}, Ldfa;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ldsa;

    .line 400
    .line 401
    if-eqz v5, :cond_7

    .line 402
    .line 403
    invoke-virtual {v5}, Ldsa;->b()V

    .line 404
    .line 405
    .line 406
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    check-cast p1, Lcgb;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcgb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    monitor-exit v0

    .line 415
    iget-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Ldgy;

    .line 418
    .line 419
    iget-object p1, p1, Ldgy;->a:Ldsp;

    .line 420
    .line 421
    iget-object v0, p1, Ldsp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Ldsp;->a:Ldsj;

    .line 427
    .line 428
    invoke-interface {p1}, Ldsj;->f()V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 432
    .line 433
    return-object p1

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    monitor-exit v0

    .line 436
    throw p1

    .line 437
    :pswitch_b
    check-cast p1, Lbpnf;

    .line 438
    .line 439
    new-instance p1, Latrr;

    .line 440
    .line 441
    new-instance v0, Lbvv;

    .line 442
    .line 443
    iget-object v1, p0, Lcmr;->b:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v2, 0x12

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {p1, v1, v0}, Latrr;-><init>(Ldjd;Lbphe;)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v2, p0, Lcmr;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcws;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcws;->d()Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eq v3, p1, :cond_9

    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    :cond_9
    check-cast v0, Lcwr;

    .line 488
    .line 489
    iput v1, v0, Lcwr;->d:I

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcws;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcws;->d()Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_d
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ldam;

    .line 509
    .line 510
    check-cast v0, Lclw;

    .line 511
    .line 512
    iget v0, v0, Lclw;->a:F

    .line 513
    .line 514
    iget-object v1, p0, Lcmr;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ldan;

    .line 517
    .line 518
    invoke-virtual {p1, v1, v4, v4, v0}, Ldam;->r(Ldan;IIF)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_e
    check-cast p1, Ligz;

    .line 525
    .line 526
    iget-object v0, p0, Lcmr;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_b

    .line 539
    .line 540
    iget-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_b
    return-object v2

    .line 544
    nop

    .line 545
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
