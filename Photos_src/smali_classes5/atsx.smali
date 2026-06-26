.class public final synthetic Latsx;
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
    iput p2, p0, Latsx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latsx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Latsx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L_3098;

    .line 9
    .line 10
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1244;

    .line 17
    .line 18
    sget-object v0, Lbntm;->a:Lbntm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbntt;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, L_3098;

    .line 36
    .line 37
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1244;

    .line 44
    .line 45
    sget-object v0, Lbntm;->a:Lbntm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lbntt;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v0, v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lbkez;->d:Lbkez;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lbkez;->c:Lbkez;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lbkez;->b:Lbkez;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lbkez;->a:Lbkez;

    .line 79
    .line 80
    :goto_0
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, L_3098;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "VideoPreloadStage is null. This can indicate the client is not up to date with the VideoPreloadStage proto defined on the server. Returning STAGE_NO_PRELOAD to disable preloading videos"

    .line 89
    .line 90
    const/16 v2, 0x2293

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbkez;->a:Lbkez;

    .line 96
    .line 97
    :cond_4
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, L_3098;

    .line 101
    .line 102
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1244;

    .line 109
    .line 110
    sget-object v0, Lbntm;->a:Lbntm;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lbntt;->D()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, L_3098;

    .line 128
    .line 129
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_1244;

    .line 136
    .line 137
    sget-object v0, Lbntm;->a:Lbntm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbntt;->h()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, L_3098;

    .line 155
    .line 156
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_1244;

    .line 163
    .line 164
    sget-object v0, Lbntm;->a:Lbntm;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lbntt;->J()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, L_3098;

    .line 182
    .line 183
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_1244;

    .line 190
    .line 191
    sget-object v0, Lbntm;->a:Lbntm;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lbntt;->I()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_5
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, L_3098;

    .line 209
    .line 210
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_1244;

    .line 217
    .line 218
    sget-object v0, Lbntm;->a:Lbntm;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lbntt;->B()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_6
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, L_3098;

    .line 236
    .line 237
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, L_1244;

    .line 244
    .line 245
    sget-object v0, Lbntm;->a:Lbntm;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lbntt;->g()D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v1, L_3097;->c:Lwbt;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_8
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, L_3097;->b:Lwbt;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, L_3097;->a:Lwbt;

    .line 293
    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_a
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, L_3097;->a:Lwbt;

    .line 308
    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    const-class v1, L_1244;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, L_1244;

    .line 318
    .line 319
    sget-object v0, Lbntm;->a:Lbntm;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lbntt;->y()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Latsz;

    .line 337
    .line 338
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, L_1244;

    .line 345
    .line 346
    sget-object v0, Lbntm;->a:Lbntm;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Lbntt;->w()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    long-to-int v0, v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_c
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Latsz;

    .line 365
    .line 366
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, L_1244;

    .line 373
    .line 374
    sget-object v0, Lbntm;->a:Lbntm;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Lbntt;->r()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    long-to-int v0, v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Latsz;

    .line 393
    .line 394
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, L_1244;

    .line 401
    .line 402
    sget-object v0, Lbntm;->a:Lbntm;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Lbntt;->s()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    long-to-int v0, v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_e
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Latsz;

    .line 421
    .line 422
    iget-object v0, v0, Latsz;->c:Lyrq;

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
    sget-object v0, Lbntm;->a:Lbntm;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Lbntt;->t()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v0, v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_f
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Latsz;

    .line 449
    .line 450
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, L_1244;

    .line 457
    .line 458
    sget-object v0, Lbntm;->a:Lbntm;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Lbntt;->d()D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_10
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Latsz;

    .line 476
    .line 477
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 478
    .line 479
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, L_1244;

    .line 484
    .line 485
    sget-object v0, Lbntm;->a:Lbntm;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Lbntt;->c()D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_11
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Latsz;

    .line 503
    .line 504
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 505
    .line 506
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, L_1244;

    .line 511
    .line 512
    sget-object v0, Lbntm;->a:Lbntm;

    .line 513
    .line 514
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Lbntt;->q()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    long-to-int v0, v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_12
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Latsz;

    .line 531
    .line 532
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 533
    .line 534
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, L_1244;

    .line 539
    .line 540
    sget-object v0, Lbntm;->a:Lbntm;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lbntt;->p()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    long-to-int v0, v0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_13
    iget-object v0, p0, Latsx;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Latsz;

    .line 559
    .line 560
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 561
    .line 562
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, L_1244;

    .line 567
    .line 568
    sget-object v0, Lbntm;->a:Lbntm;

    .line 569
    .line 570
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Lbntt;->u()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    long-to-int v0, v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    nop

    .line 585
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
