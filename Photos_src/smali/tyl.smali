.class public final synthetic Ltyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltyl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltyl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, L_1467;->a:Lwbt;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget v1, Lyft;->b:I

    .line 30
    .line 31
    sget-object v1, Lakzo;->eX:Lakzo;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget v0, Lyft;->b:I

    .line 41
    .line 42
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lbcsi;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-class v2, L_1470;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lyfi;

    .line 57
    .line 58
    check-cast v0, Lyfl;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lyfi;-><init>(Lyfl;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, L_1439;->a:Lwbt;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    const-class v1, L_2002;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_2002;

    .line 77
    .line 78
    invoke-virtual {v1}, L_2002;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v1, L_1439;->a:Lwbt;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v6, v2

    .line 95
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, L_1498;

    .line 103
    .line 104
    const-class v1, Lavdo;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lavdo;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, L_1434;->b:Lwbt;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, L_1434;->a:Lwbt;

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lxsd;->a:Lbfpx;

    .line 150
    .line 151
    new-instance v1, Lbffr;

    .line 152
    .line 153
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lxsd;->b:L_3365;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    const-class v2, L_2828;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_2828;

    .line 170
    .line 171
    invoke-interface {v0}, L_2828;->a()Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lazob;

    .line 190
    .line 191
    iget-object v0, v0, Lazob;->a:Lbfrh;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_9
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Lwwm;->b:Lwbt;

    .line 197
    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Lwwm;->a:Lwbt;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_b
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, L_1379;->b:Lwbt;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_c
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, L_1379;->a:Lwbt;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

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
    :pswitch_d
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v2, Llix;

    .line 257
    .line 258
    new-instance v3, Lvuk;

    .line 259
    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Lvuk;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lrmh;

    .line 266
    .line 267
    const-class v5, Lvun;

    .line 268
    .line 269
    invoke-direct {v4, v0, v5}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3, v4, v1}, Llix;-><init>(Lvuk;Lrmh;I)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_e
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, L_1124;

    .line 279
    .line 280
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 281
    .line 282
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, L_1244;

    .line 287
    .line 288
    sget-object v0, Lbnod;->a:Lbnod;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lbnoe;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    long-to-int v0, v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    if-eq v0, v6, :cond_4

    .line 302
    .line 303
    if-eq v0, v4, :cond_3

    .line 304
    .line 305
    if-eq v0, v3, :cond_2

    .line 306
    .line 307
    if-eq v0, v2, :cond_1

    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_1
    sget-object v0, Lbker;->e:Lbker;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_2
    sget-object v0, Lbker;->d:Lbker;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_3
    sget-object v0, Lbker;->c:Lbker;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_4
    sget-object v0, Lbker;->b:Lbker;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_5
    sget-object v0, Lbker;->a:Lbker;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_f
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, L_1124;

    .line 328
    .line 329
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_1244;

    .line 336
    .line 337
    sget-object v0, Lbnod;->a:Lbnod;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lbnoe;->f()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-int v0, v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    if-eq v0, v6, :cond_7

    .line 351
    .line 352
    if-eq v0, v4, :cond_6

    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_6
    sget-object v0, Lbket;->c:Lbket;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_7
    sget-object v0, Lbket;->b:Lbket;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_8
    sget-object v0, Lbket;->a:Lbket;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_10
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, L_1124;

    .line 367
    .line 368
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, L_1244;

    .line 375
    .line 376
    sget-object v0, Lbnod;->a:Lbnod;

    .line 377
    .line 378
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lbnoe;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    long-to-int v0, v7

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    if-eq v0, v6, :cond_d

    .line 390
    .line 391
    if-eq v0, v4, :cond_c

    .line 392
    .line 393
    if-eq v0, v3, :cond_b

    .line 394
    .line 395
    if-eq v0, v2, :cond_a

    .line 396
    .line 397
    if-eq v0, v1, :cond_9

    .line 398
    .line 399
    return-object v5

    .line 400
    :cond_9
    sget-object v0, Lbkes;->f:Lbkes;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_a
    sget-object v0, Lbkes;->e:Lbkes;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_b
    sget-object v0, Lbkes;->d:Lbkes;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_c
    sget-object v0, Lbkes;->c:Lbkes;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_d
    sget-object v0, Lbkes;->b:Lbkes;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_e
    sget-object v0, Lbkes;->a:Lbkes;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_11
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, L_1124;

    .line 421
    .line 422
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, L_1244;

    .line 429
    .line 430
    sget-object v0, Lbnod;->a:Lbnod;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Lbnoe;->e()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    long-to-int v0, v7

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    if-eq v0, v6, :cond_13

    .line 444
    .line 445
    if-eq v0, v4, :cond_12

    .line 446
    .line 447
    if-eq v0, v3, :cond_11

    .line 448
    .line 449
    if-eq v0, v2, :cond_10

    .line 450
    .line 451
    if-eq v0, v1, :cond_f

    .line 452
    .line 453
    return-object v5

    .line 454
    :cond_f
    sget-object v0, Ltyo;->f:Ltyo;

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_10
    sget-object v0, Ltyo;->e:Ltyo;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_11
    sget-object v0, Ltyo;->d:Ltyo;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_12
    sget-object v0, Ltyo;->c:Ltyo;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_13
    sget-object v0, Ltyo;->b:Ltyo;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_14
    sget-object v0, Ltyo;->a:Ltyo;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_12
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, L_1124;->b:Lwbt;

    .line 475
    .line 476
    check-cast v0, Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_13
    iget-object v0, p0, Ltyl;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, L_1124;

    .line 490
    .line 491
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 492
    .line 493
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, L_1244;

    .line 498
    .line 499
    sget-object v0, Lbnod;->a:Lbnod;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lbnoe;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
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
