.class public final Lazpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpg;->a:Lbmyb;

    iput-object p2, p0, Lazpg;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpg;->b:Lbmyb;

    iput-object p2, p0, Lazpg;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lazpg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxx;

    .line 10
    .line 11
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 14
    .line 15
    check-cast v1, Lbgta;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbgta;->a()Lbgsz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lbevn;

    .line 22
    .line 23
    new-instance v2, Lbgtb;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lbgtb;-><init>(Lbgsz;Lbevn;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 30
    .line 31
    check-cast v0, Lbmxx;

    .line 32
    .line 33
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 36
    .line 37
    check-cast v1, Lbmxl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbmxl;->a()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Lbesv;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbesv;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 52
    .line 53
    check-cast v0, Lbmxx;

    .line 54
    .line 55
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 58
    .line 59
    check-cast v1, Lbmxm;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbmxm;->a()Lbevn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Lbepx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v0, Lbepx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lca;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbepx;-><init>(Lca;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 90
    .line 91
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbepx;

    .line 96
    .line 97
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 98
    .line 99
    check-cast v0, Lbepw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbepw;->a()Lbgir;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbesv;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbesv;-><init>(Lbgir;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 112
    .line 113
    check-cast v0, Lbmxl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbmxl;->a()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v2, v0, Lbcsd;

    .line 120
    .line 121
    iget-object v3, p0, Lazpg;->b:Lbmyb;

    .line 122
    .line 123
    check-cast v3, Lbepy;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbepy;->a()Lbcvb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    check-cast v0, Lbcsd;

    .line 132
    .line 133
    invoke-interface {v0}, Lbcsd;->gy()Lbcsc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v4, Lbbbt;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Lbcsd;->gy()Lbcsc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v2, Lbbbt;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbbbt;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    new-instance v0, Lbbbt;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lbbbt;-><init>(Lbcvb;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 165
    .line 166
    check-cast v0, Lbmxl;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbmxl;->a()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v2, v0, Lbcsd;

    .line 173
    .line 174
    iget-object v3, p0, Lazpg;->b:Lbmyb;

    .line 175
    .line 176
    check-cast v3, Lbepy;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbepy;->a()Lbcvb;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lbcsd;

    .line 186
    .line 187
    invoke-interface {v2}, Lbcsd;->gy()Lbcsc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-class v5, Lbbbn;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    invoke-interface {v2}, Lbcsd;->gy()Lbcsc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v2, Lbbbn;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbbbn;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    new-instance v1, Lbbbn;

    .line 213
    .line 214
    invoke-direct {v1, v0, v3}, Lbbbn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 219
    .line 220
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_3224;

    .line 225
    .line 226
    new-instance v1, Lbayh;

    .line 227
    .line 228
    iget-object v2, p0, Lazpg;->b:Lbmyb;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lbayh;-><init>(Lbpcw;L_3224;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_6
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 235
    .line 236
    check-cast v0, Lbmxx;

    .line 237
    .line 238
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbevn;

    .line 241
    .line 242
    iget-object v1, p0, Lazpg;->b:Lbmyb;

    .line 243
    .line 244
    check-cast v1, Lbmxz;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbmxz;->a()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lbayc;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lbayc;-><init>(Lbevn;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_7
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 257
    .line 258
    check-cast v0, Lbmxx;

    .line 259
    .line 260
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbevn;

    .line 263
    .line 264
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 265
    .line 266
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Random;

    .line 271
    .line 272
    new-instance v2, Lazwh;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Random;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lazwh;-><init>(Ljava/util/Random;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_8
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 285
    .line 286
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 287
    .line 288
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v0, Lazvs;

    .line 293
    .line 294
    invoke-virtual {v0}, Lazvs;->a()Lbevn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lazvq;

    .line 299
    .line 300
    check-cast v1, Lazvp;

    .line 301
    .line 302
    invoke-direct {v2, v1, v0}, Lazvq;-><init>(Lazvp;Lbevn;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_9
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 307
    .line 308
    check-cast v0, Ljkq;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbevt;

    .line 315
    .line 316
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lazuf;

    .line 319
    .line 320
    invoke-virtual {v0}, Lazuf;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 327
    .line 328
    new-instance v1, Lazun;

    .line 329
    .line 330
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lazun;-><init>(Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lbfmt;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 346
    .line 347
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_a
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 352
    .line 353
    iget-object v1, p0, Lazpg;->b:Lbmyb;

    .line 354
    .line 355
    check-cast v1, Ljkq;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v0}, Lawrh;->d(Lbevn;Lbpcw;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_b
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 370
    .line 371
    check-cast v0, Ljkq;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lb;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lazqu;

    .line 389
    .line 390
    new-instance v1, Lbfmt;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 397
    .line 398
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_c
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 403
    .line 404
    check-cast v0, Lbmxx;

    .line 405
    .line 406
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbevn;

    .line 409
    .line 410
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 411
    .line 412
    invoke-static {v0, v1}, Lawrh;->d(Lbevn;Lbpcw;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_d
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 421
    .line 422
    iget-object v1, p0, Lazpg;->b:Lbmyb;

    .line 423
    .line 424
    check-cast v1, Ljkq;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v0}, Lawrh;->d(Lbevn;Lbpcw;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_e
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 439
    .line 440
    check-cast v0, Ljkq;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 447
    .line 448
    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lbevn;Lbpcw;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_f
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 455
    .line 456
    check-cast v0, Lbmxx;

    .line 457
    .line 458
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lbevn;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_5

    .line 467
    .line 468
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_5
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 472
    .line 473
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lazqu;

    .line 478
    .line 479
    new-instance v1, Lbfmt;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v1

    .line 485
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_10
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 490
    .line 491
    check-cast v0, Ljkq;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lb;->k()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 503
    .line 504
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lazqu;

    .line 509
    .line 510
    new-instance v1, Lbfmt;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_6
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 517
    .line 518
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_11
    iget-object v0, p0, Lazpg;->a:Lbmyb;

    .line 523
    .line 524
    iget-object v1, p0, Lazpg;->b:Lbmyb;

    .line 525
    .line 526
    check-cast v1, Lazow;

    .line 527
    .line 528
    invoke-virtual {v1}, Lazow;->a()L_2215;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v0, Lbmxn;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, Laztp;

    .line 539
    .line 540
    invoke-direct {v2, v1, v0}, Laztp;-><init>(L_2215;Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_12
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 545
    .line 546
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, L_3119;

    .line 551
    .line 552
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 553
    .line 554
    check-cast v1, Ljkq;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lazoc;

    .line 561
    .line 562
    invoke-direct {v2, v0, v1}, Lazoc;-><init>(L_3119;Lbevn;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_13
    iget-object v0, p0, Lazpg;->b:Lbmyb;

    .line 567
    .line 568
    iget-object v1, p0, Lazpg;->a:Lbmyb;

    .line 569
    .line 570
    check-cast v1, Lbmxn;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, L_2285;

    .line 581
    .line 582
    new-instance v2, Lazpf;

    .line 583
    .line 584
    invoke-direct {v2, v1, v0}, Lazpf;-><init>(Landroid/content/Context;L_2285;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    nop

    .line 589
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
