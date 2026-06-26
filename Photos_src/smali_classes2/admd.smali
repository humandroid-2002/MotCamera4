.class public final Ladmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmd;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Layba;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, L_1244;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1244;

    .line 10
    .line 11
    sget-object v1, Lbnno;->a:Lbnno;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbnno;->b()Lbnnp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbnnp;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Layaz;

    .line 22
    .line 23
    invoke-direct {v3}, Layaz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " "

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Layaz;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Layaz;->a(J)V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    .line 59
    .line 60
    iput-object v4, v3, Layaz;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Layaz;->c()V

    .line 63
    .line 64
    .line 65
    iget-short v4, v3, Layaz;->n:S

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x6

    .line 68
    .line 69
    int-to-short v4, v4

    .line 70
    iput-short v4, v3, Layaz;->n:S

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Layaz;->b(Z)V

    .line 74
    .line 75
    .line 76
    iget-short v5, v3, Layaz;->n:S

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    iput v6, v3, Layaz;->k:I

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput-boolean v6, v3, Layaz;->l:Z

    .line 83
    .line 84
    iput-boolean v6, v3, Layaz;->m:Z

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x1f0

    .line 87
    .line 88
    int-to-short v5, v5

    .line 89
    iput-short v5, v3, Layaz;->n:S

    .line 90
    .line 91
    const-string v5, "photos"

    .line 92
    .line 93
    iput-object v5, v3, Layaz;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "AIzaSyBy4i0kSBftGlBrWnqYHmDcJEVDvqNyAeU"

    .line 96
    .line 97
    iput-object v5, v3, Layaz;->h:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "58866298263"

    .line 100
    .line 101
    iput-object v5, v3, Layaz;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Layaz;->c()V

    .line 104
    .line 105
    .line 106
    const v5, 0x240f9140

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v3, Layaz;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v5, "v1"

    .line 116
    .line 117
    const-string v7, "v2"

    .line 118
    .line 119
    invoke-static {v5, v7}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v3, Layaz;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Layaz;->a(J)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Layay;

    .line 129
    .line 130
    invoke-direct {v1}, Layay;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, v1, Layay;->d:Z

    .line 134
    .line 135
    iget-short v2, v1, Layay;->n:S

    .line 136
    .line 137
    iput-boolean v6, v1, Layay;->e:Z

    .line 138
    .line 139
    iput-boolean v6, v1, Layay;->f:Z

    .line 140
    .line 141
    iput-boolean v6, v1, Layay;->g:Z

    .line 142
    .line 143
    const-string v5, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayActivity"

    .line 144
    .line 145
    iput-object v5, v1, Layay;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayBroadcastReceiver"

    .line 148
    .line 149
    iput-object v5, v1, Layay;->i:Ljava/lang/String;

    .line 150
    .line 151
    iput v6, v1, Layay;->k:I

    .line 152
    .line 153
    iput v6, v1, Layay;->l:I

    .line 154
    .line 155
    or-int/lit16 v2, v2, 0xfc

    .line 156
    .line 157
    int-to-short v2, v2

    .line 158
    iput-short v2, v1, Layay;->n:S

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Layay;->a(Z)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f080642

    .line 164
    .line 165
    .line 166
    iput v2, v1, Layay;->a:I

    .line 167
    .line 168
    iget-short v2, v1, Layay;->n:S

    .line 169
    .line 170
    or-int/2addr v2, v6

    .line 171
    int-to-short v2, v2

    .line 172
    iput-short v2, v1, Layay;->n:S

    .line 173
    .line 174
    const v2, 0x7f060b50

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Layay;->c:Ljava/lang/Integer;

    .line 182
    .line 183
    const v2, 0x7f141f6b

    .line 184
    .line 185
    .line 186
    iput v2, v1, Layay;->b:I

    .line 187
    .line 188
    iget-short v2, v1, Layay;->n:S

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    int-to-short v2, v2

    .line 193
    iput-short v2, v1, Layay;->n:S

    .line 194
    .line 195
    sget-object v2, Ladlb;->g:Ladlb;

    .line 196
    .line 197
    iget-object v2, v2, Ladlb;->p:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v1, Layay;->j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Layay;->a(Z)V

    .line 202
    .line 203
    .line 204
    iget-short v2, v1, Layay;->n:S

    .line 205
    .line 206
    const-string v4, "Missing required properties:"

    .line 207
    .line 208
    const/16 v5, 0x1ff

    .line 209
    .line 210
    if-eq v2, v5, :cond_9

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-short v2, v1, Layay;->n:S

    .line 218
    .line 219
    and-int/2addr v2, v6

    .line 220
    if-nez v2, :cond_0

    .line 221
    .line 222
    const-string v2, " iconResourceId"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-short v2, v1, Layay;->n:S

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    const-string v2, " appNameResourceId"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-short v2, v1, Layay;->n:S

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    if-nez v2, :cond_2

    .line 243
    .line 244
    const-string v2, " soundEnabled"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-short v2, v1, Layay;->n:S

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    const-string v2, " vibrationEnabled"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-short v2, v1, Layay;->n:S

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x10

    .line 263
    .line 264
    if-nez v2, :cond_4

    .line 265
    .line 266
    const-string v2, " lightsEnabled"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-short v2, v1, Layay;->n:S

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x20

    .line 274
    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    const-string v2, " displayRecipientAccountName"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-short v2, v1, Layay;->n:S

    .line 283
    .line 284
    and-int/lit8 v2, v2, 0x40

    .line 285
    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    const-string v2, " defaultGroupThreshold"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-short v2, v1, Layay;->n:S

    .line 294
    .line 295
    and-int/lit16 v2, v2, 0x80

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    const-string v2, " summaryNotificationThreshold"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-short v1, v1, Layay;->n:S

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0x100

    .line 307
    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    const-string v1, " shouldFilterOldThreads"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_9
    new-instance v7, Laybb;

    .line 330
    .line 331
    iget v8, v1, Layay;->a:I

    .line 332
    .line 333
    iget v9, v1, Layay;->b:I

    .line 334
    .line 335
    iget-object v10, v1, Layay;->c:Ljava/lang/Integer;

    .line 336
    .line 337
    iget-boolean v11, v1, Layay;->d:Z

    .line 338
    .line 339
    iget-boolean v12, v1, Layay;->e:Z

    .line 340
    .line 341
    iget-boolean v13, v1, Layay;->f:Z

    .line 342
    .line 343
    iget-boolean v14, v1, Layay;->g:Z

    .line 344
    .line 345
    iget-object v15, v1, Layay;->h:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v1, Layay;->i:Ljava/lang/String;

    .line 348
    .line 349
    move/from16 v21, v6

    .line 350
    .line 351
    iget-object v6, v1, Layay;->j:Ljava/lang/String;

    .line 352
    .line 353
    iget v5, v1, Layay;->k:I

    .line 354
    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    iget v2, v1, Layay;->l:I

    .line 358
    .line 359
    iget-boolean v1, v1, Layay;->m:Z

    .line 360
    .line 361
    move/from16 v20, v1

    .line 362
    .line 363
    move/from16 v19, v2

    .line 364
    .line 365
    move/from16 v18, v5

    .line 366
    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    invoke-direct/range {v7 .. v20}, Laybb;-><init>(IILjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 370
    .line 371
    .line 372
    iput-object v7, v3, Layaz;->d:Laybb;

    .line 373
    .line 374
    sget-object v1, Ladlq;->a:Lwbt;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v3, v0}, Layaz;->b(Z)V

    .line 381
    .line 382
    .line 383
    iget-short v0, v3, Layaz;->n:S

    .line 384
    .line 385
    const/16 v1, 0x1ff

    .line 386
    .line 387
    if-ne v0, v1, :cond_b

    .line 388
    .line 389
    iget-object v6, v3, Layaz;->a:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    iget v0, v3, Layaz;->o:I

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    iget-object v10, v3, Layaz;->e:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v10, :cond_a

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_a
    new-instance v5, Layba;

    .line 403
    .line 404
    iget-object v7, v3, Layaz;->b:Ljava/util/List;

    .line 405
    .line 406
    iget-object v8, v3, Layaz;->c:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v9, v3, Layaz;->d:Laybb;

    .line 409
    .line 410
    iget-wide v11, v3, Layaz;->f:J

    .line 411
    .line 412
    iget-object v13, v3, Layaz;->g:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v14, v3, Layaz;->h:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v15, v3, Layaz;->i:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-boolean v0, v3, Layaz;->j:Z

    .line 419
    .line 420
    iget v1, v3, Layaz;->k:I

    .line 421
    .line 422
    iget-boolean v2, v3, Layaz;->l:Z

    .line 423
    .line 424
    iget-boolean v3, v3, Layaz;->m:Z

    .line 425
    .line 426
    move/from16 v16, v0

    .line 427
    .line 428
    move/from16 v17, v1

    .line 429
    .line 430
    move/from16 v18, v2

    .line 431
    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    invoke-direct/range {v5 .. v19}, Layba;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laybb;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIZZ)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_b
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, Layaz;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v1, :cond_c

    .line 446
    .line 447
    const-string v1, " clientId"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_c
    iget v1, v3, Layaz;->o:I

    .line 453
    .line 454
    if-nez v1, :cond_d

    .line 455
    .line 456
    const-string v1, " defaultEnvironment"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object v1, v3, Layaz;->e:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v1, :cond_e

    .line 464
    .line 465
    const-string v1, " deviceName"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-short v1, v3, Layaz;->n:S

    .line 471
    .line 472
    and-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    if-nez v1, :cond_f

    .line 475
    .line 476
    const-string v1, " registrationStalenessTimeMs"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-short v1, v3, Layaz;->n:S

    .line 482
    .line 483
    and-int/lit8 v1, v1, 0x2

    .line 484
    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    const-string v1, " disableEntrypoints"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-short v1, v3, Layaz;->n:S

    .line 493
    .line 494
    and-int/lit8 v1, v1, 0x4

    .line 495
    .line 496
    if-nez v1, :cond_11

    .line 497
    .line 498
    const-string v1, " useDefaultFirebaseApp"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_11
    iget-short v1, v3, Layaz;->n:S

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0x8

    .line 506
    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    const-string v1, " useFirebaseReceiver"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_12
    iget-short v1, v3, Layaz;->n:S

    .line 515
    .line 516
    and-int/lit8 v1, v1, 0x10

    .line 517
    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    const-string v1, " enableEndToEndEncryption"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-short v1, v3, Layaz;->n:S

    .line 526
    .line 527
    and-int/lit8 v1, v1, 0x20

    .line 528
    .line 529
    if-nez v1, :cond_14

    .line 530
    .line 531
    const-string v1, " periodRegistrationIntervalDays"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-short v1, v3, Layaz;->n:S

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0x40

    .line 539
    .line 540
    if-nez v1, :cond_15

    .line 541
    .line 542
    const-string v1, " enableGrowthKitIfExists"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_15
    iget-short v1, v3, Layaz;->n:S

    .line 548
    .line 549
    and-int/lit16 v1, v1, 0x80

    .line 550
    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    const-string v1, " enableInAppPushFlow"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-short v1, v3, Layaz;->n:S

    .line 559
    .line 560
    and-int/lit16 v1, v1, 0x100

    .line 561
    .line 562
    if-nez v1, :cond_17

    .line 563
    .line 564
    const-string v1, " allowedFromEmbargoedCountries"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1
.end method


# virtual methods
.method public final a()Layba;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmd;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ladmd;->c(Landroid/content/Context;)Layba;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladmd;->a()Layba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
