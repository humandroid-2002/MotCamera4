.class public final synthetic Laccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laccj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laccj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, L_1988;->d:Lwbt;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, L_1988;->c:Lwbt;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, L_1988;

    .line 65
    .line 66
    iget-object v0, v0, L_1988;->e:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1244;

    .line 73
    .line 74
    sget-object v0, Lbnoj;->a:Lbnoj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbnoj;->b()Lbnok;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lbnok;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, L_1988;

    .line 92
    .line 93
    iget-object v0, v0, L_1988;->e:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_1244;

    .line 100
    .line 101
    sget-object v0, Lbnoj;->a:Lbnoj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbnoj;->b()Lbnok;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbnok;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, L_1988;->b:Lwbt;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, L_1988;->a:Lwbt;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, L_1884;->g:Lwbt;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_8
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, L_1884;->f:Lwbt;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, L_1884;->c:Lwbt;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_a
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmds;

    .line 194
    .line 195
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lmdr;->F()Lbiwg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_b
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_c
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_d
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_e
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Laccn;

    .line 257
    .line 258
    iget-object v0, v0, Laccn;->j:Lbewl;

    .line 259
    .line 260
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbffw;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbffw;->b()L_3365;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Labik;

    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    invoke-direct {v1, v2}, Labik;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Labox;

    .line 286
    .line 287
    const/16 v2, 0x11

    .line 288
    .line 289
    invoke-direct {v1, v2}, Labox;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, L_3365;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_10
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laccn;

    .line 308
    .line 309
    iget-object v1, v0, Laccn;->f:Lyrq;

    .line 310
    .line 311
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, L_47;

    .line 316
    .line 317
    iget v0, v0, Laccn;->e:I

    .line 318
    .line 319
    invoke-interface {v1, v0}, L_47;->g(I)Lbffw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lbffw;->g()Lbffw;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_11
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laccn;

    .line 331
    .line 332
    iget-object v0, v0, Laccn;->j:Lbewl;

    .line 333
    .line 334
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbffw;

    .line 339
    .line 340
    new-instance v1, Labox;

    .line 341
    .line 342
    const/16 v2, 0x13

    .line 343
    .line 344
    invoke-direct {v1, v2}, Labox;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Laccn;->d(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_12
    iget-object v0, p0, Laccj;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Laccn;

    .line 355
    .line 356
    iget-object v1, v0, Laccn;->j:Lbewl;

    .line 357
    .line 358
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbffw;

    .line 363
    .line 364
    new-instance v3, Laccl;

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    invoke-direct {v3, v4}, Laccl;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Laccn;->d(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lbffw;

    .line 379
    .line 380
    new-instance v3, Laccl;

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    invoke-direct {v3, v4}, Laccl;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Laccn;->d(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lbffj;->F()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    sget-object v3, Lbfci;->a:Lbfci;

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    iget-object v3, v0, Laccn;->g:Lyrq;

    .line 400
    .line 401
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, L_1001;

    .line 406
    .line 407
    iget v5, v0, Laccn;->e:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lbffj;->r()L_3365;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v3, v3, L_1001;->n:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v3, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v5, Lbfft;

    .line 420
    .line 421
    invoke-direct {v5}, Lbfft;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lsec;

    .line 425
    .line 426
    invoke-direct {v7, v3, v5, v4}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lbfea;->v()Lbfel;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v6, 0x1f4

    .line 434
    .line 435
    invoke-static {v6, v3, v7}, Ltjn;->d(ILbfel;Ltju;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lbfft;->a()Lbffw;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v5, Lacck;

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-direct {v5, v3, v6}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v5}, Laccn;->d(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_0
    invoke-virtual {v2}, Lbffj;->F()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1

    .line 460
    .line 461
    sget-object v5, Lbfci;->a:Lbfci;

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_1
    iget-object v5, v0, Laccn;->g:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, L_1001;

    .line 471
    .line 472
    iget v6, v0, Laccn;->e:I

    .line 473
    .line 474
    invoke-virtual {v2}, Lbffj;->r()L_3365;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v8, v5, L_1001;->n:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v8, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v5, v6, v7, v8}, L_1001;->j(Lbbfx;L_3365;Ltid;)Lbfes;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v6, Lacck;

    .line 493
    .line 494
    const/4 v7, 0x2

    .line 495
    invoke-direct {v6, v5, v7}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v6}, Laccn;->e(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :goto_1
    new-instance v6, Lbfft;

    .line 503
    .line 504
    invoke-direct {v6}, Lbfft;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v2}, Lbfft;->d(Lbfkj;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v3}, Lbfft;->d(Lbfkj;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lbfft;->a()Lbffw;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-instance v2, Lbfft;

    .line 518
    .line 519
    invoke-direct {v2}, Lbfft;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lbfft;->d(Lbfkj;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lbfft;->d(Lbfkj;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lbfft;->a()Lbffw;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v9}, Lbffj;->F()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_2

    .line 537
    .line 538
    sget-object v0, Lbfci;->a:Lbfci;

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_2
    iget-object v2, v0, Laccn;->h:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, L_1044;

    .line 548
    .line 549
    iget v0, v0, Laccn;->e:I

    .line 550
    .line 551
    invoke-virtual {v9}, Lbffj;->p()Lbffn;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v2, v0, v3}, L_1044;->n(ILbfel;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Lacck;

    .line 564
    .line 565
    invoke-direct {v2, v0, v4}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lbfft;

    .line 569
    .line 570
    invoke-direct {v8}, Lbfft;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lbffw;->b()L_3365;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_3

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v10, v3

    .line 592
    check-cast v10, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v2, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lj$/util/Optional;

    .line 603
    .line 604
    new-instance v7, Lkjs;

    .line 605
    .line 606
    const/16 v11, 0xe

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-direct/range {v7 .. v12}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_3
    invoke-virtual {v8}, Lbfft;->a()Lbffw;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_3
    new-instance v2, Laccm;

    .line 621
    .line 622
    invoke-direct {v2, v1, v0}, Laccm;-><init>(Lbffw;Lbffw;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_13
    new-instance v0, Lbfft;

    .line 627
    .line 628
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Laccj;->a:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v2, v1

    .line 634
    check-cast v2, Laccn;

    .line 635
    .line 636
    iget-object v2, v2, Laccn;->j:Lbewl;

    .line 637
    .line 638
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lbffw;

    .line 643
    .line 644
    new-instance v4, Laccl;

    .line 645
    .line 646
    const/4 v5, 0x5

    .line 647
    invoke-direct {v4, v5}, Laccl;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v4}, Laccn;->d(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lacck;

    .line 655
    .line 656
    const/16 v5, 0x8

    .line 657
    .line 658
    invoke-direct {v4, v1, v5}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v4}, Laccn;->e(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Lbfft;->d(Lbfkj;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lbffw;

    .line 673
    .line 674
    new-instance v2, Laccl;

    .line 675
    .line 676
    const/4 v3, 0x6

    .line 677
    invoke-direct {v2, v3}, Laccl;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Laccn;->d(Lbffw;Ljava/util/function/Function;)Lbffw;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lbfft;->d(Lbfkj;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    nop

    .line 693
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
