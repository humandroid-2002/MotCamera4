.class public final Layna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laysa;

.field private final c:Laynd;

.field private final d:Laxsm;

.field private final e:Lbmwf;

.field private final f:Lbmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layna;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laysa;Laynd;Laxsm;Lbmwf;Lbmwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Layna;->b:Laysa;

    .line 20
    .line 21
    iput-object p2, p0, Layna;->c:Laynd;

    .line 22
    .line 23
    iput-object p3, p0, Layna;->d:Laxsm;

    .line 24
    .line 25
    iput-object p4, p0, Layna;->e:Lbmwf;

    .line 26
    .line 27
    iput-object p5, p0, Layna;->f:Lbmwf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laxsx;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laymz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laymz;

    .line 13
    .line 14
    iget v4, v3, Laymz;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laymz;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laymz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laymz;-><init>(Layna;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v3

    .line 32
    iget-object v2, v9, Laymz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v4, v9, Laymz;->d:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v1, v9, Laymz;->e:Layfb;

    .line 65
    .line 66
    iget-object v4, v9, Laymz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v9, Laymz;->f:Laxsx;

    .line 69
    .line 70
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v10

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Laxsx;->g:Landroid/content/Intent;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v1, Layna;->a:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbfpt;

    .line 91
    .line 92
    const-string v2, "NotificationEvent has no intent"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    iget-object v2, v1, Laxsx;->d:Laxsv;

    .line 101
    .line 102
    sget-object v10, Laxsv;->a:Laxsv;

    .line 103
    .line 104
    if-eq v2, v10, :cond_6

    .line 105
    .line 106
    sget-object v1, Layna;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbfpt;

    .line 113
    .line 114
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    invoke-virtual {v1}, Laxsx;->b()Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    sget-object v1, Layna;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbfpt;

    .line 139
    .line 140
    const-string v2, "NotificationEvent has no threads"

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Layna;->d:Laxsm;

    .line 159
    .line 160
    check-cast v2, Layfb;

    .line 161
    .line 162
    sget-object v11, Lbhkr;->b:Lbhkr;

    .line 163
    .line 164
    invoke-interface {v10, v11}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v1, Laxsx;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v12, v10

    .line 171
    check-cast v12, Laxst;

    .line 172
    .line 173
    iput-object v11, v12, Laxst;->k:Ljava/lang/String;

    .line 174
    .line 175
    iput v5, v12, Laxst;->K:I

    .line 176
    .line 177
    iget-object v11, v1, Laxsx;->c:Laybf;

    .line 178
    .line 179
    invoke-interface {v10, v11}, Laxsn;->e(Laybf;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v2}, Laxsn;->c(Layfb;)V

    .line 183
    .line 184
    .line 185
    iput v8, v12, Laxst;->L:I

    .line 186
    .line 187
    invoke-interface {v10}, Laxsn;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbndj;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    invoke-static {v2}, Lazss;->cC(Layfb;)Laxqw;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v12, v0, Layna;->e:Lbmwf;

    .line 201
    .line 202
    invoke-interface {v12}, Lbmwf;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Laxue;

    .line 207
    .line 208
    invoke-interface {v12, v10}, Laxue;->a(Laxqw;)Lbevn;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lbevn;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Layqf;

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-static {v4}, Laxyu;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lb;->cy(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const-string v13, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 228
    .line 229
    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    iput-object v1, v9, Laymz;->f:Laxsx;

    .line 235
    .line 236
    iput-object v4, v9, Laymz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v9, Laymz;->e:Layfb;

    .line 239
    .line 240
    iput v6, v9, Laymz;->d:I

    .line 241
    .line 242
    invoke-interface {v10}, Layqf;->i()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-ne v10, v3, :cond_9

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v2, "Required value was null."

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_9
    :goto_2
    sget-object v10, Laxyu;->a:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lb;->cy(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    move-object v11, v4

    .line 268
    check-cast v11, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v12, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 271
    .line 272
    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-static {v10}, Lb;->ca(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_a
    const/4 v11, 0x4

    .line 285
    if-ne v10, v11, :cond_d

    .line 286
    .line 287
    iget-object v4, v0, Layna;->f:Lbmwf;

    .line 288
    .line 289
    invoke-interface {v4}, Lbmwf;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Laxuk;

    .line 294
    .line 295
    iget-object v1, v1, Laxsx;->c:Laybf;

    .line 296
    .line 297
    invoke-static {}, Laxsx;->a()Laxsw;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v1, v5, Laxsw;->e:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v5, v1}, Laxsw;->f(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Laxsw;->e(I)V

    .line 311
    .line 312
    .line 313
    iput v6, v5, Laxsw;->d:I

    .line 314
    .line 315
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 316
    .line 317
    iput-object v1, v5, Laxsw;->b:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v12, Laxsz;

    .line 320
    .line 321
    sget-object v13, Lbhka;->m:Lbhka;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0xe

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-direct/range {v12 .. v17}, Laxsz;-><init>(Lbhka;Lbfkj;Lbfkj;ZI)V

    .line 330
    .line 331
    .line 332
    iput-object v12, v5, Laxsw;->k:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Lbhpa;->a:Lbhpa;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    move-object v6, v2

    .line 357
    check-cast v6, Lbhpa;

    .line 358
    .line 359
    iput v8, v6, Lbhpa;->f:I

    .line 360
    .line 361
    iget v10, v6, Lbhpa;->b:I

    .line 362
    .line 363
    or-int/lit8 v10, v10, 0x8

    .line 364
    .line 365
    iput v10, v6, Lbhpa;->b:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    check-cast v2, Lbhpa;

    .line 379
    .line 380
    iput v8, v2, Lbhpa;->e:I

    .line 381
    .line 382
    iget v6, v2, Lbhpa;->b:I

    .line 383
    .line 384
    or-int/2addr v6, v11

    .line 385
    iput v6, v2, Lbhpa;->b:I

    .line 386
    .line 387
    invoke-static {v1}, Lbhuz;->K(Lbjzp;)Lbhpa;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v5, Laxsw;->g:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v5}, Laxsw;->a()Laxsx;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v7, v9, Laymz;->f:Laxsx;

    .line 398
    .line 399
    iput-object v7, v9, Laymz;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v7, v9, Laymz;->e:Layfb;

    .line 402
    .line 403
    iput v8, v9, Laymz;->d:I

    .line 404
    .line 405
    invoke-interface {v4, v1, v9}, Laxuk;->b(Laxsx;Lbpfw;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v3, :cond_f

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    :goto_3
    iget-object v6, v0, Layna;->c:Laynd;

    .line 413
    .line 414
    check-cast v4, Landroid/content/Intent;

    .line 415
    .line 416
    const-string v8, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 417
    .line 418
    const/4 v10, -0x1

    .line 419
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v1, v1, Laxsx;->c:Laybf;

    .line 424
    .line 425
    iget-object v8, v2, Layfb;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v6, v1, v8, v4}, Laynd;->b(Laybf;Ljava/lang/String;I)Laxxg;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v6, Laxxg;->a:Laxxg;

    .line 432
    .line 433
    if-eq v4, v6, :cond_e

    .line 434
    .line 435
    sget-object v6, Laxxg;->b:Laxxg;

    .line 436
    .line 437
    if-ne v4, v6, :cond_f

    .line 438
    .line 439
    :cond_e
    iget-object v4, v0, Layna;->b:Laysa;

    .line 440
    .line 441
    invoke-static {}, Layae;->c()Layae;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v2, v2, Layfb;->g:Lbjye;

    .line 446
    .line 447
    iput-object v7, v9, Laymz;->f:Laxsx;

    .line 448
    .line 449
    iput-object v7, v9, Laymz;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v9, Laymz;->e:Layfb;

    .line 452
    .line 453
    iput v5, v9, Laymz;->d:I

    .line 454
    .line 455
    move-object v5, v1

    .line 456
    move-object v7, v6

    .line 457
    move-object v6, v8

    .line 458
    move-object v8, v2

    .line 459
    invoke-interface/range {v4 .. v9}, Laysa;->c(Laybf;Ljava/lang/String;Layae;Lbjye;Lbpfw;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v3, :cond_f

    .line 464
    .line 465
    :goto_4
    return-object v3

    .line 466
    :cond_f
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 467
    .line 468
    return-object v1
.end method
