.class public final Laeqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeqj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laeqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laeql;I)V
    .locals 0

    .line 3
    iput p3, p0, Laeqj;->c:I

    iput-object p1, p0, Laeqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeqj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laeqj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagls;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagls;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lagls;->p(Landroid/graphics/PointF;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move v0, v3

    .line 25
    :goto_0
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Lafxi;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_9

    .line 31
    .line 32
    iget-object v2, p0, Laeqj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    check-cast v2, Laglh;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Laglh;->l(Lafxi;Z)V

    .line 39
    .line 40
    .line 41
    iget v4, v1, Lafxi;->r:I

    .line 42
    .line 43
    invoke-virtual {v2}, Laglh;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->invalidateTextureForBit(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Laglh;->a:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "Failed to invalidate %s"

    .line 60
    .line 61
    const/16 v5, 0x1779

    .line 62
    .line 63
    invoke-static {v2, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laglh;

    .line 77
    .line 78
    invoke-virtual {v0}, Laglh;->b()Lagbr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lagbr;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lagla;

    .line 91
    .line 92
    check-cast v0, Lavty;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lagla;->g(Lavty;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lagkz;

    .line 101
    .line 102
    iget-object v0, v0, Lagkz;->a:Lagla;

    .line 103
    .line 104
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lavty;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lagla;->h(Lavty;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lagkz;

    .line 115
    .line 116
    iget-object v0, v0, Lagkz;->a:Lagla;

    .line 117
    .line 118
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lavty;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lagla;->g(Lavty;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lagig;

    .line 129
    .line 130
    iget-object v0, v0, Lagig;->b:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbbdk;

    .line 137
    .line 138
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 139
    .line 140
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbbdi;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbbdq;->g(Lbbdi;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lagga;

    .line 151
    .line 152
    iput-boolean v3, v0, Lagga;->f:Z

    .line 153
    .line 154
    iput-boolean v3, v0, Lagga;->g:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lagga;->h()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lagga;->i(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lagga;->a:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbfpt;

    .line 169
    .line 170
    iget-object v2, p0, Laeqj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-interface {v1, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbfpt;

    .line 180
    .line 181
    sget-object v3, Lbfps;->c:Lbfps;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x16af

    .line 187
    .line 188
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbfpt;

    .line 193
    .line 194
    iget-object v3, v0, Lagga;->b:Lagfp;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lazor;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-static {v2}, Lalbz;->aj(Ljava/lang/Exception;)Lazmj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Lazor;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Lazor;-><init>(Lazmj;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "%s finished with failure: %s"

    .line 217
    .line 218
    invoke-interface {v1, v3, v4, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lagga;->c:Lagfu;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v0, v2}, Lagfu;->d(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lagdn;

    .line 232
    .line 233
    iget-object v0, v0, Lagdn;->k:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbbgv;

    .line 240
    .line 241
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lagdn;

    .line 250
    .line 251
    iget-object v1, v0, Lagdn;->c:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lagda;

    .line 258
    .line 259
    iget-boolean v1, v1, Lagda;->c:Z

    .line 260
    .line 261
    if-nez v1, :cond_1

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_1
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lj$/util/Optional;

    .line 268
    .line 269
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_2

    .line 274
    .line 275
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v0, v3, v4}, Lagdn;->f(J)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lagdn;->f:Lyrq;

    .line 289
    .line 290
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lacrt;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lacrt;->b(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    iget-object v0, v0, Lagdn;->c:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lagda;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lagda;->c(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lagdi;

    .line 317
    .line 318
    check-cast v0, Lbbdy;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lagdi;->c(Lbbdy;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    sget v0, Lje;->b:I

    .line 325
    .line 326
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lagbv;

    .line 330
    .line 331
    iget-object v2, v1, Lagbv;->a:Lbpdb;

    .line 332
    .line 333
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Laggl;

    .line 338
    .line 339
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lagbv;->t()Laukr;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Laukr;->m()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v0

    .line 356
    :try_start_0
    move-object v2, v0

    .line 357
    check-cast v2, Lagbv;

    .line 358
    .line 359
    iget-object v2, v2, Lagbv;->d:Laujv;

    .line 360
    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    iget-boolean v3, v2, Laujv;->a:Z

    .line 364
    .line 365
    if-nez v3, :cond_3

    .line 366
    .line 367
    invoke-virtual {v2}, Laujv;->e()V

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lagbv;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    iput-object v3, v2, Lagbv;->d:Laujv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    :cond_3
    monitor-exit v0

    .line 377
    check-cast v1, Landroid/os/ConditionVariable;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v1

    .line 384
    monitor-exit v0

    .line 385
    throw v1

    .line 386
    :pswitch_b
    sget v0, Lje;->b:I

    .line 387
    .line 388
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lagbp;

    .line 391
    .line 392
    iget-object v0, v0, Lagbp;->a:Lbpdb;

    .line 393
    .line 394
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Laggl;

    .line 399
    .line 400
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/os/ConditionVariable;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lagba;

    .line 418
    .line 419
    invoke-virtual {v0}, Lagba;->o()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v2, p0, Laeqj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v1, :cond_4

    .line 426
    .line 427
    iget-boolean v1, v0, Lagba;->z:Z

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    check-cast v2, Lagda;

    .line 432
    .line 433
    iget-boolean v1, v2, Lagda;->b:Z

    .line 434
    .line 435
    if-nez v1, :cond_9

    .line 436
    .line 437
    iget-object v0, v0, Lagba;->d:Lyrq;

    .line 438
    .line 439
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Laufy;

    .line 444
    .line 445
    invoke-interface {v0}, Laufy;->o()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    check-cast v2, Lagda;

    .line 450
    .line 451
    iget-boolean v1, v2, Lagda;->b:Z

    .line 452
    .line 453
    if-eqz v1, :cond_5

    .line 454
    .line 455
    iget-boolean v1, v0, Lagba;->z:Z

    .line 456
    .line 457
    if-nez v1, :cond_5

    .line 458
    .line 459
    iget-object v1, v0, Lagba;->B:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    iget-object v2, v0, Lagba;->c:Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0b1253

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lagba;->A:Landroid/view/View;

    .line 478
    .line 479
    iget-object v0, v0, Lagba;->A:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_5
    iget-boolean v1, v2, Lagda;->d:Z

    .line 489
    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    iget-object v0, v0, Lagba;->d:Lyrq;

    .line 493
    .line 494
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Laufy;

    .line 499
    .line 500
    invoke-interface {v0}, Laufy;->p()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_6
    iget-object v0, v0, Lagba;->d:Lyrq;

    .line 505
    .line 506
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Laufy;

    .line 511
    .line 512
    invoke-interface {v0}, Laufy;->o()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, L_2044;

    .line 519
    .line 520
    iget-object v0, v0, L_2044;->a:Landroid/content/Context;

    .line 521
    .line 522
    const-class v1, L_1495;

    .line 523
    .line 524
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, L_1495;

    .line 529
    .line 530
    const-string v1, "com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings"

    .line 531
    .line 532
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lafsf;

    .line 543
    .line 544
    const-string v2, "video_playback_enabled"

    .line 545
    .line 546
    iget-boolean v3, v1, Lafsf;->a:Z

    .line 547
    .line 548
    invoke-virtual {v0, v2, v3}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v2, "motion_photos_playback_enabled"

    .line 552
    .line 553
    iget-boolean v1, v1, Lafsf;->b:Z

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Llsy;->Y()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_e
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lafqe;

    .line 565
    .line 566
    iget-object v0, v0, Lafqe;->a:[Lafpz;

    .line 567
    .line 568
    array-length v1, v0

    .line 569
    :goto_1
    if-ge v3, v1, :cond_9

    .line 570
    .line 571
    iget-object v2, p0, Laeqj;->b:Ljava/lang/Object;

    .line 572
    .line 573
    aget-object v4, v0, v3

    .line 574
    .line 575
    check-cast v2, Lafqd;

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Lafpz;->h(Lafqd;)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :pswitch_f
    new-instance v0, Lbfeg;

    .line 584
    .line 585
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lerd;

    .line 591
    .line 592
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lbfel;

    .line 597
    .line 598
    if-eqz v1, :cond_8

    .line 599
    .line 600
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_8

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lafct;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_2
    invoke-virtual {v1}, Lbfel;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ge v2, v3, :cond_8

    .line 620
    .line 621
    add-int/lit8 v3, v2, -0x1

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lafct;

    .line 628
    .line 629
    iget-object v3, v3, Lafct;->b:Lerf;

    .line 630
    .line 631
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lafcs;

    .line 636
    .line 637
    sget-object v4, Lafcs;->f:Lafcs;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lafcs;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_7

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_7
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lafct;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_8
    :goto_3
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v1, L_3393;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_10
    iget-object v0, p0, Laeqj;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v1, p0, Laeqj;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Llsy;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Llsy;->P(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_11
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Laevm;

    .line 685
    .line 686
    check-cast v0, Laelq;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Laevm;->n(Laelq;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_12
    iget-object v0, p0, Laeqj;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Larsy;

    .line 695
    .line 696
    iget-object v0, v0, Larsy;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Laepo;

    .line 701
    .line 702
    const/4 v2, 0x3

    .line 703
    invoke-virtual {v0, v1, v2}, Laepo;->t(Ljava/util/Collection;I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v1, p0, Laeqj;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    :goto_4
    if-ge v3, v1, :cond_9

    .line 719
    .line 720
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Laeqm;

    .line 725
    .line 726
    iget-object v4, p0, Laeqj;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v2, v4}, Laeqm;->b(Laeql;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_9
    :goto_5
    return-void

    .line 735
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
