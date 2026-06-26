.class public final synthetic Lafeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lafeg;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lafgd;

    .line 15
    .line 16
    iget-object p1, p1, Lafgd;->e:Lafgg;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lafgg;->J(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lafgd;

    .line 25
    .line 26
    iget-object v0, p1, Lafgd;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v5

    .line 36
    :cond_0
    iget-object v2, p1, Lafgd;->b:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Lafgd;->m()Lbazu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lbazu;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v5, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lafgb;

    .line 64
    .line 65
    iget-object p1, p1, Lafgb;->h:Lafgg;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lafgg;->J(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lafgb;

    .line 74
    .line 75
    iget-object v0, p1, Lafgb;->d:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbazu;

    .line 82
    .line 83
    invoke-interface {v0}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p1, Lafgb;->g:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_504;

    .line 94
    .line 95
    sget-object v2, Lbrco;->eq:Lbrco;

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lafgb;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lboxm;->H(Landroid/content/Context;)Lboxm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p1, Lafgb;->d:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbazu;

    .line 113
    .line 114
    invoke-interface {p1}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v1, Lboxm;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lboxm;->r(Lbrco;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lboxm;->q()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laffi;

    .line 134
    .line 135
    iget-object p1, p1, Laffi;->l:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lafdx;

    .line 142
    .line 143
    invoke-interface {p1, v6}, Lafdx;->a(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laffi;

    .line 150
    .line 151
    iget-object v0, p1, Laffi;->n:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_504;

    .line 158
    .line 159
    iget-object v3, p1, Laffi;->k:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lbazu;

    .line 166
    .line 167
    invoke-interface {v3}, Lbazu;->d()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v6, Laffi;->b:Lbrco;

    .line 172
    .line 173
    invoke-interface {v0, v3, v6}, L_504;->e(ILbrco;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Laffi;->m:Lyrq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lafcw;

    .line 183
    .line 184
    new-instance v3, Laezq;

    .line 185
    .line 186
    invoke-direct {v3, v5}, Laezq;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lafcw;->f(Laezq;)V

    .line 190
    .line 191
    .line 192
    sget v0, Laffi;->c:I

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Laezq;->f(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Laezq;->a()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p1, Laffi;->i:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lbbdk;

    .line 208
    .line 209
    new-instance v5, Lafhp;

    .line 210
    .line 211
    iget-object v6, p1, Laffi;->k:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lbazu;

    .line 218
    .line 219
    invoke-interface {v6}, Lbazu;->d()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-direct {v5, v6}, Lafhp;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p1, Laffi;->o:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 227
    .line 228
    iput-object v6, v5, Lafhp;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 229
    .line 230
    iget-object p1, p1, Laffi;->f:Lyrq;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Laffo;

    .line 237
    .line 238
    iget-object v6, p1, Laffo;->b:Lafdw;

    .line 239
    .line 240
    iget-object v7, v6, Lafdw;->d:L_3393;

    .line 241
    .line 242
    invoke-virtual {v7}, Lerd;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v9, Lafdv;->b:Lafdv;

    .line 247
    .line 248
    if-ne v8, v9, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iget-object v1, v6, Lafdw;->e:L_3393;

    .line 252
    .line 253
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 258
    .line 259
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :goto_1
    iget-object p1, p1, Laffo;->d:Lafeb;

    .line 268
    .line 269
    iget-object v8, p1, Lafeb;->d:L_3393;

    .line 270
    .line 271
    invoke-virtual {v8}, Lerd;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v10, Lafea;->c:Lafea;

    .line 276
    .line 277
    if-ne v8, v10, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1}, Lafeb;->g()L_3393;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lerd;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lbfel;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    sget v8, Lbfel;->d:I

    .line 294
    .line 295
    sget-object v8, Lbflx;->a:Lbfel;

    .line 296
    .line 297
    :goto_2
    invoke-virtual {p1}, Lafeb;->n()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sget-object v10, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 302
    .line 303
    new-instance v10, Lafcc;

    .line 304
    .line 305
    invoke-direct {v10}, Lafcc;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-wide v1, v10, Lafcc;->b:J

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Lafcc;->c(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lbimo;->b:Lbimo;

    .line 314
    .line 315
    invoke-virtual {v10, v1}, Lafcc;->a(Lbimo;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, v10, Lafcc;->g:Z

    .line 319
    .line 320
    iput-boolean p1, v10, Lafcc;->h:Z

    .line 321
    .line 322
    invoke-virtual {v7}, Lerd;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eq p1, v9, :cond_4

    .line 327
    .line 328
    iget-object p1, v6, Lafdw;->e:L_3393;

    .line 329
    .line 330
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 337
    .line 338
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    int-to-long v6, p1

    .line 347
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    iput-wide v1, v10, Lafcc;->c:J

    .line 352
    .line 353
    :cond_4
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 354
    .line 355
    invoke-direct {p1, v10}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, v5, Lafhp;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 359
    .line 360
    iput-object v0, v5, Lafhp;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 361
    .line 362
    invoke-virtual {v5}, Lafhp;->a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v3, p1}, Lbbdk;->l(Lbbdi;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Laffc;

    .line 373
    .line 374
    iget-object v0, p1, Laffc;->h:Lyrq;

    .line 375
    .line 376
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbazu;

    .line 381
    .line 382
    invoke-interface {v0}, Lbazu;->d()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v3, p1, Laffc;->l:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, L_504;

    .line 393
    .line 394
    sget-object v4, Laffc;->b:Lbrco;

    .line 395
    .line 396
    invoke-interface {v3, v0, v4}, L_504;->e(ILbrco;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p1, Laffc;->m:Lyrq;

    .line 400
    .line 401
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, L_2025;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, L_2025;->a(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p1, Laffc;->i:Lyrq;

    .line 411
    .line 412
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lafcw;

    .line 417
    .line 418
    new-instance v4, Laezq;

    .line 419
    .line 420
    invoke-direct {v4, v5}, Laezq;-><init>([B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lafcw;->f(Laezq;)V

    .line 424
    .line 425
    .line 426
    sget v3, Laffc;->c:I

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Laezq;->f(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Laezq;->a()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, p1, Laffc;->g:Lyrq;

    .line 436
    .line 437
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lbbdk;

    .line 442
    .line 443
    new-instance v5, Lafhp;

    .line 444
    .line 445
    invoke-direct {v5, v0}, Lafhp;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Laffc;->f:Lyrq;

    .line 449
    .line 450
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lafff;

    .line 455
    .line 456
    invoke-virtual {v0}, Lafff;->a()Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v5, Lafhp;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 461
    .line 462
    iget-object p1, p1, Laffc;->f:Lyrq;

    .line 463
    .line 464
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lafff;

    .line 469
    .line 470
    iget-object v0, p1, Lafff;->b:Lafdw;

    .line 471
    .line 472
    iget-object v7, v0, Lafdw;->d:L_3393;

    .line 473
    .line 474
    invoke-virtual {v7}, Lerd;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    sget-object v9, Lafdv;->b:Lafdv;

    .line 479
    .line 480
    if-ne v8, v9, :cond_5

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_5
    iget-object v1, v0, Lafdw;->e:L_3393;

    .line 484
    .line 485
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 490
    .line 491
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    :goto_3
    iget-object p1, p1, Lafff;->d:Lafeb;

    .line 500
    .line 501
    iget-object v8, p1, Lafeb;->d:L_3393;

    .line 502
    .line 503
    invoke-virtual {v8}, Lerd;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v10, Lafea;->c:Lafea;

    .line 508
    .line 509
    if-ne v8, v10, :cond_6

    .line 510
    .line 511
    invoke-virtual {p1}, Lafeb;->g()L_3393;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Lerd;->d()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lbfel;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_6
    sget v8, Lbfel;->d:I

    .line 526
    .line 527
    sget-object v8, Lbflx;->a:Lbfel;

    .line 528
    .line 529
    :goto_4
    invoke-virtual {p1}, Lafeb;->n()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    sget-object v10, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 534
    .line 535
    new-instance v10, Lafcc;

    .line 536
    .line 537
    invoke-direct {v10}, Lafcc;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-wide v1, v10, Lafcc;->b:J

    .line 541
    .line 542
    invoke-virtual {v10, v8}, Lafcc;->c(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    iput-boolean v6, v10, Lafcc;->g:Z

    .line 546
    .line 547
    iput-boolean p1, v10, Lafcc;->h:Z

    .line 548
    .line 549
    invoke-virtual {v7}, Lerd;->d()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eq p1, v9, :cond_7

    .line 554
    .line 555
    iget-object p1, v0, Lafdw;->e:L_3393;

    .line 556
    .line 557
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 564
    .line 565
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    int-to-long v1, p1

    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iput-wide v0, v10, Lafcc;->c:J

    .line 579
    .line 580
    :cond_7
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 581
    .line 582
    invoke-direct {p1, v10}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 583
    .line 584
    .line 585
    iput-object p1, v5, Lafhp;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 586
    .line 587
    iput-object v3, v5, Lafhp;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 588
    .line 589
    invoke-virtual {v5}, Lafhp;->a()Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v4, p1}, Lbbdk;->l(Lbbdi;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_6
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Laffc;

    .line 600
    .line 601
    iget-object p1, p1, Laffc;->n:Lyrq;

    .line 602
    .line 603
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lafez;

    .line 608
    .line 609
    iget-object v0, p1, Lafez;->c:Lerd;

    .line 610
    .line 611
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_8

    .line 616
    .line 617
    move v4, v6

    .line 618
    :cond_8
    invoke-static {v4}, L_3289;->R(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p1, Lafez;->b:Lyrq;

    .line 622
    .line 623
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Laffa;

    .line 628
    .line 629
    invoke-virtual {v0}, Laffa;->f()V

    .line 630
    .line 631
    .line 632
    iget-object p1, p1, Lafez;->d:Lyrq;

    .line 633
    .line 634
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Laptw;

    .line 639
    .line 640
    invoke-interface {p1}, Laptw;->b()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_7
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lafez;

    .line 647
    .line 648
    iget-object p1, p1, Lafez;->d:Lyrq;

    .line 649
    .line 650
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Laptw;

    .line 655
    .line 656
    invoke-interface {p1}, Laptw;->b()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_8
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lafez;

    .line 663
    .line 664
    iget-object p1, p1, Lafez;->d:Lyrq;

    .line 665
    .line 666
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Laptw;

    .line 671
    .line 672
    invoke-interface {p1}, Laptw;->b()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_9
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lafez;

    .line 679
    .line 680
    iget v0, p1, Lafez;->j:I

    .line 681
    .line 682
    if-ne v0, v6, :cond_e

    .line 683
    .line 684
    iget-object p1, p1, Lafez;->b:Lyrq;

    .line 685
    .line 686
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Laffa;

    .line 691
    .line 692
    invoke-virtual {p1}, Laffa;->f()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_a
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v0, p1

    .line 699
    check-cast v0, Lafet;

    .line 700
    .line 701
    iget-object v1, v0, Lafet;->i:Lyrq;

    .line 702
    .line 703
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, L_504;

    .line 708
    .line 709
    iget-object v2, v0, Lafet;->d:Lyrq;

    .line 710
    .line 711
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lbazu;

    .line 716
    .line 717
    invoke-interface {v2}, Lbazu;->d()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    sget-object v3, Lbrco;->eB:Lbrco;

    .line 722
    .line 723
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lafet;->g:Lyrq;

    .line 727
    .line 728
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lafkj;

    .line 733
    .line 734
    iget-object v1, v1, Lafkj;->b:L_3393;

    .line 735
    .line 736
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 741
    .line 742
    if-nez v1, :cond_9

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_9
    iget-object v5, v1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 746
    .line 747
    :goto_5
    if-nez v5, :cond_a

    .line 748
    .line 749
    iget-object v1, v0, Lafet;->c:Lbx;

    .line 750
    .line 751
    const v2, 0x7f1411bb

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_6

    .line 759
    :cond_a
    iget-object v1, v0, Lafet;->c:Lbx;

    .line 760
    .line 761
    new-array v2, v6, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v5, v2, v4

    .line 764
    .line 765
    const v3, 0x7f1411bc

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3, v2}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_6
    new-instance v2, Lbdyk;

    .line 773
    .line 774
    iget-object v0, v0, Lafet;->b:Landroid/content/Context;

    .line 775
    .line 776
    invoke-direct {v2, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Laddx;

    .line 783
    .line 784
    const/4 v1, 0x4

    .line 785
    invoke-direct {v0, p1, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    const v1, 0x7f1411ba

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Laddx;

    .line 795
    .line 796
    const/4 v1, 0x5

    .line 797
    invoke-direct {v0, p1, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    const/high16 p1, 0x1040000

    .line 801
    .line 802
    invoke-virtual {v2, p1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lfd;->a()Lfe;

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_b
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lafet;

    .line 812
    .line 813
    iget-object v0, p1, Lafet;->i:Lyrq;

    .line 814
    .line 815
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, L_504;

    .line 820
    .line 821
    iget-object v1, p1, Lafet;->d:Lyrq;

    .line 822
    .line 823
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lbazu;

    .line 828
    .line 829
    invoke-interface {v1}, Lbazu;->d()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    sget-object v2, Lbrco;->eC:Lbrco;

    .line 834
    .line 835
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p1, Lafet;->f:Lyrq;

    .line 839
    .line 840
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, L_2018;

    .line 845
    .line 846
    iget-object v1, p1, Lafet;->d:Lyrq;

    .line 847
    .line 848
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lbazu;

    .line 853
    .line 854
    invoke-interface {v1}, Lbazu;->d()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-interface {v0, v1}, L_2018;->f(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_b

    .line 867
    .line 868
    sget-object v0, Lbggn;->b:Lbggn;

    .line 869
    .line 870
    const-string v1, "Partner sharing invitation has been revoked by the sender."

    .line 871
    .line 872
    invoke-virtual {p1, v2, v0, v1}, Lafet;->a(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_b
    iget-object v1, p1, Lafet;->e:Lyrq;

    .line 877
    .line 878
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lbbdk;

    .line 883
    .line 884
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;

    .line 885
    .line 886
    iget-object p1, p1, Lafet;->d:Lyrq;

    .line 887
    .line 888
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lbazu;

    .line 893
    .line 894
    invoke-interface {p1}, Lbazu;->d()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;-><init>(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lbbdk;->l(Lbbdi;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_c
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p1, Lafeh;

    .line 908
    .line 909
    iget-object p1, p1, Lafeh;->b:Lyrq;

    .line 910
    .line 911
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Lafeb;

    .line 916
    .line 917
    iget-object v0, p1, Lafeb;->b:Lerf;

    .line 918
    .line 919
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v1, Lafcs;->a:Lafcs;

    .line 924
    .line 925
    if-eq v0, v1, :cond_c

    .line 926
    .line 927
    move v4, v6

    .line 928
    :cond_c
    invoke-static {v4}, L_3289;->R(Z)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p1, Lafeb;->d:L_3393;

    .line 932
    .line 933
    sget-object v1, Lafea;->b:Lafea;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Lafeb;->i()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_d
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p1, Lafeh;

    .line 945
    .line 946
    iget-object p1, p1, Lafeh;->b:Lyrq;

    .line 947
    .line 948
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    check-cast p1, Lafeb;

    .line 953
    .line 954
    iget-object v0, p1, Lafeb;->b:Lerf;

    .line 955
    .line 956
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v1, Lafcs;->a:Lafcs;

    .line 961
    .line 962
    if-eq v0, v1, :cond_d

    .line 963
    .line 964
    move v4, v6

    .line 965
    :cond_d
    invoke-static {v4}, L_3289;->R(Z)V

    .line 966
    .line 967
    .line 968
    iget-object p1, p1, Lafeb;->c:Lerf;

    .line 969
    .line 970
    sget-object v0, Lafcr;->b:Lafcr;

    .line 971
    .line 972
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_e
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p1, Lafeh;

    .line 979
    .line 980
    iget v0, p1, Lafeh;->z:I

    .line 981
    .line 982
    if-ne v0, v6, :cond_e

    .line 983
    .line 984
    iget-object p1, p1, Lafeh;->b:Lyrq;

    .line 985
    .line 986
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    check-cast p1, Lafeb;

    .line 991
    .line 992
    invoke-virtual {p1}, Lafeb;->h()V

    .line 993
    .line 994
    .line 995
    :cond_e
    return-void

    .line 996
    :pswitch_f
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lafeh;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lafeh;->v()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_10
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p1, Lafeh;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Lafeh;->t()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_11
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lafeh;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lafeh;->t()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    iget-object v0, p0, Lafeg;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    const v1, 0x3f19999a    # 0.6f

    .line 1027
    .line 1028
    .line 1029
    cmpl-float p1, p1, v1

    .line 1030
    .line 1031
    if-nez p1, :cond_f

    .line 1032
    .line 1033
    check-cast v0, Lafeh;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lafeh;->v()V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_f
    check-cast v0, Lafeh;

    .line 1040
    .line 1041
    iget-object p1, v0, Lafeh;->c:Lerd;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    sget-object v1, Lafea;->c:Lafea;

    .line 1048
    .line 1049
    iget-object v2, v0, Lafeh;->b:Lyrq;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lafeb;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lafeb;->g()L_3393;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v2}, Lafeh;->o(Ljava/util/List;)Lbfel;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eq p1, v1, :cond_11

    .line 1076
    .line 1077
    if-eqz v2, :cond_10

    .line 1078
    .line 1079
    goto :goto_7

    .line 1080
    :cond_10
    iget-object p1, v0, Lafeh;->b:Lyrq;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Lafeb;

    .line 1087
    .line 1088
    iget-object v0, v0, Lafeh;->b:Lyrq;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lafeb;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lafeb;->g()L_3393;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-static {v0}, Lafeh;->o(Ljava/util/List;)Lbfel;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {p1, v0}, Lafeb;->k(Lbfel;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lafeh;->t()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_13
    iget-object p1, p0, Lafeg;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p1, Lafeh;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Lafeh;->t()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    nop

    .line 1127
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
