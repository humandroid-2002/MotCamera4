.class public final synthetic Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcap;->b:I

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
    check-cast p1, Lhfb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lhhk;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhdf;

    .line 28
    .line 29
    iput-object p1, v0, Lhdf;->d:Lhhk;

    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lhfb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhyu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhyu;->a()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lgzt;

    .line 49
    .line 50
    iget-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lgzt;

    .line 53
    .line 54
    check-cast p1, Lhah;

    .line 55
    .line 56
    iget-object v1, p1, Lhah;->c:Lhag;

    .line 57
    .line 58
    iget-object v2, p1, Lhah;->b:Lhag;

    .line 59
    .line 60
    iget-object v3, p1, Lhah;->a:Lhag;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1, p1}, Lgzt;-><init>(Lhag;Lhag;Lhag;Lhah;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lbpnj;->m(Lbpqz;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lhat;

    .line 81
    .line 82
    iget-object p1, p1, Lhat;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lbpsz;->d(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lbpdv;

    .line 91
    .line 92
    iget-object p1, p0, Lcap;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ldxw;

    .line 95
    .line 96
    iput-boolean v1, p1, Ldxw;->c:Z

    .line 97
    .line 98
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lbphe;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ldxw;

    .line 124
    .line 125
    iget-object v1, v0, Ldxw;->b:Landroid/os/Handler;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    new-instance v1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Ldxw;->b:Landroid/os/Handler;

    .line 139
    .line 140
    :cond_1
    new-instance v0, Lpl;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v0, p1, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lcqh;

    .line 154
    .line 155
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldzg;

    .line 158
    .line 159
    iget v1, v0, Ldzg;->f:F

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget v1, v0, Ldzg;->g:F

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    :cond_2
    iget v1, v0, Ldzg;->f:F

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v2, 0x3f000000    # 0.5f

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget v1, v0, Ldzg;->f:F

    .line 188
    .line 189
    :goto_1
    iget v3, v0, Ldzg;->g:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget v2, v0, Ldzg;->g:F

    .line 199
    .line 200
    :goto_2
    invoke-static {v1, v2}, Lebl;->am(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {p1, v1, v2}, Lcqh;->C(J)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget v1, v0, Ldzg;->h:F

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    iget v1, v0, Ldzg;->h:F

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcqh;->u(F)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget v1, v0, Ldzg;->i:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    iget v1, v0, Ldzg;->i:F

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcqh;->v(F)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget v1, v0, Ldzg;->j:F

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    iget v1, v0, Ldzg;->j:F

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcqh;->w(F)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget v1, v0, Ldzg;->k:F

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    iget v1, v0, Ldzg;->k:F

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcqh;->D(F)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget v1, v0, Ldzg;->l:F

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    iget v1, v0, Ldzg;->l:F

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcqh;->E(F)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget v1, v0, Ldzg;->m:F

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    iget v1, v0, Ldzg;->m:F

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lcqh;->z(F)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget v1, v0, Ldzg;->n:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget v1, v0, Ldzg;->o:F

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    :cond_c
    iget v1, v0, Ldzg;->n:F

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    move v1, v2

    .line 312
    goto :goto_3

    .line 313
    :cond_d
    iget v1, v0, Ldzg;->n:F

    .line 314
    .line 315
    :goto_3
    invoke-virtual {p1, v1}, Lcqh;->x(F)V

    .line 316
    .line 317
    .line 318
    iget v1, v0, Ldzg;->o:F

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    iget v2, v0, Ldzg;->o:F

    .line 328
    .line 329
    :goto_4
    invoke-virtual {p1, v2}, Lcqh;->y(F)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget v1, v0, Ldzg;->p:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    iget v0, v0, Ldzg;->p:F

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcqh;->n(F)V

    .line 343
    .line 344
    .line 345
    :cond_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_8
    check-cast p1, Ldrq;

    .line 349
    .line 350
    instance-of v0, p1, Ldrl;

    .line 351
    .line 352
    const/16 v1, 0x29

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "CommitTextCommand(text.length="

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Ldrl;

    .line 365
    .line 366
    invoke-virtual {v2}, Ldrl;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, ", newCursorPosition="

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget v2, v2, Ldrl;->a:I

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_11
    instance-of v0, p1, Ldsm;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "SetComposingTextCommand(text.length="

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v2, p1

    .line 408
    check-cast v2, Ldsm;

    .line 409
    .line 410
    invoke-virtual {v2}, Ldsm;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, ", newCursorPosition="

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v2, v2, Ldsm;->a:I

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_12
    instance-of v0, p1, Ldsl;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Ldsl;

    .line 446
    .line 447
    invoke-virtual {v0}, Ldsl;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_5

    .line 452
    :cond_13
    instance-of v0, p1, Ldro;

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    move-object v0, p1

    .line 457
    check-cast v0, Ldro;

    .line 458
    .line 459
    invoke-virtual {v0}, Ldro;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_5

    .line 464
    :cond_14
    instance-of v0, p1, Ldrp;

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    move-object v0, p1

    .line 469
    check-cast v0, Ldrp;

    .line 470
    .line 471
    invoke-virtual {v0}, Ldrp;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_5

    .line 476
    :cond_15
    instance-of v0, p1, Ldsn;

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    move-object v0, p1

    .line 481
    check-cast v0, Ldsn;

    .line 482
    .line 483
    invoke-virtual {v0}, Ldsn;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_5

    .line 488
    :cond_16
    instance-of v0, p1, Ldrs;

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Ldrs;

    .line 494
    .line 495
    const-string v0, "FinishComposingTextCommand()"

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_17
    instance-of v0, p1, Ldrk;

    .line 499
    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    move-object v0, p1

    .line 503
    check-cast v0, Ldrk;

    .line 504
    .line 505
    const-string v0, "BackspaceCommand()"

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_18
    instance-of v0, p1, Ldrz;

    .line 509
    .line 510
    if-nez v0, :cond_1c

    .line 511
    .line 512
    instance-of v0, p1, Ldrn;

    .line 513
    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    move-object v0, p1

    .line 517
    check-cast v0, Ldrn;

    .line 518
    .line 519
    const-string v0, "DeleteAllCommand()"

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget v1, Lbpiy;->a:I

    .line 527
    .line 528
    new-instance v1, Lbpie;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lbpke;->c()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    const-string v0, "{anonymous EditCommand}"

    .line 540
    .line 541
    :cond_1a
    const-string v1, "Unknown EditCommand: "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_5
    iget-object v1, p0, Lcap;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-ne v1, p1, :cond_1b

    .line 550
    .line 551
    const-string p1, " > "

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_1b
    const-string p1, "   "

    .line 555
    .line 556
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :cond_1c
    check-cast p1, Ldrz;

    .line 562
    .line 563
    throw v2

    .line 564
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 565
    .line 566
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_a
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lcka;

    .line 585
    .line 586
    iget-object v1, v1, Lcka;->e:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_0
    check-cast v0, Lcka;

    .line 590
    .line 591
    iget-object v0, v0, Lcka;->f:Lcjz;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Lcjz;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v4, v0, Lcjz;->c:I

    .line 602
    .line 603
    iget-object v5, v0, Lcjz;->h:Lwv;

    .line 604
    .line 605
    if-nez v5, :cond_1d

    .line 606
    .line 607
    new-instance v5, Lwv;

    .line 608
    .line 609
    invoke-direct {v5, v2}, Lwv;-><init>([B)V

    .line 610
    .line 611
    .line 612
    iput-object v5, v0, Lcjz;->h:Lwv;

    .line 613
    .line 614
    iget-object v2, v0, Lcjz;->j:Lxd;

    .line 615
    .line 616
    invoke-virtual {v2, v3, v5}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    invoke-virtual {v0, p1, v4, v3, v5}, Lcjz;->c(Ljava/lang/Object;ILjava/lang/Object;Lwv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    .line 621
    .line 622
    monitor-exit v1

    .line 623
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 624
    .line 625
    return-object p1

    .line 626
    :catchall_0
    move-exception p1

    .line 627
    monitor-exit v1

    .line 628
    throw p1

    .line 629
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_c
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lciq;

    .line 645
    .line 646
    iget-object v0, v0, Lciq;->c:Lcir;

    .line 647
    .line 648
    if-eqz v0, :cond_1e

    .line 649
    .line 650
    invoke-interface {v0, p1}, Lcir;->c(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    return-object p1

    .line 659
    :pswitch_d
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    :pswitch_e
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_f
    instance-of v0, p1, Lckj;

    .line 682
    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    move-object v0, p1

    .line 686
    check-cast v0, Lckj;

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    invoke-virtual {v0, v1}, Lckj;->j(I)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lxf;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lxf;->j(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_10
    check-cast p1, Lbem;

    .line 703
    .line 704
    iget-object p1, p1, Lbem;->b:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :pswitch_11
    check-cast p1, Lccb;

    .line 718
    .line 719
    iget-object p1, p1, Lccb;->d:Lcac;

    .line 720
    .line 721
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ligz;

    .line 724
    .line 725
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcdg;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Lcdg;->a(Lcac;)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_12
    check-cast p1, Lcqh;

    .line 739
    .line 740
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lblg;

    .line 743
    .line 744
    invoke-virtual {v0}, Lblg;->d()F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget-wide v1, p1, Lcqh;->r:J

    .line 749
    .line 750
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    sub-float/2addr v0, v1

    .line 755
    invoke-virtual {p1, v0}, Lcqh;->E(F)V

    .line 756
    .line 757
    .line 758
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 759
    .line 760
    return-object p1

    .line 761
    :pswitch_13
    iget-object v0, p0, Lcap;->a:Ljava/lang/Object;

    .line 762
    .line 763
    if-eq p1, v0, :cond_23

    .line 764
    .line 765
    instance-of v3, p1, Lcdb;

    .line 766
    .line 767
    if-eqz v3, :cond_20

    .line 768
    .line 769
    check-cast p1, Lcdb;

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_20
    move-object p1, v2

    .line 773
    :goto_7
    if-eqz p1, :cond_21

    .line 774
    .line 775
    iget-object v2, p1, Lcdb;->a:Lcda;

    .line 776
    .line 777
    :cond_21
    if-ne v2, v0, :cond_22

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_22
    const/4 v1, 0x0

    .line 781
    :cond_23
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    nop

    .line 787
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
