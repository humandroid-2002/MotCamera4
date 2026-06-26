.class public final synthetic Laxnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxnf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxnf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Void;

    .line 14
    .line 15
    new-instance v1, Lbbxy;

    .line 16
    .line 17
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v1, v2, v4}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lbcgi;

    .line 25
    .line 26
    iget-object v4, v4, Lbcgi;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, v4}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v0, Laxnf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v5, Lzve;

    .line 35
    .line 36
    const/16 v6, 0x13

    .line 37
    .line 38
    invoke-direct {v5, v2, v4, v6, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbgee;->a:Lbgee;

    .line 42
    .line 43
    invoke-static {v1, v5, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v1, v0, Laxnf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbcgi;

    .line 51
    .line 52
    iget-object v4, v2, Lbcgi;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    check-cast v5, Lbcax;

    .line 57
    .line 58
    iget-boolean v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lbcgi;->o:Laula;

    .line 63
    .line 64
    iget-object v4, v5, Lbcax;->c:Lbhtn;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    sget-object v4, Lbhtn;->a:Lbhtn;

    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Laxnf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v6, Lbcgj;

    .line 73
    .line 74
    invoke-direct {v6, v2, v4}, Lbcgj;-><init>(Laula;Lbhtn;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Laula;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v6, v2}, Lbesv;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lzve;

    .line 84
    .line 85
    const/16 v6, 0x12

    .line 86
    .line 87
    invoke-direct {v4, v1, v5, v6, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lbgee;->a:Lbgee;

    .line 91
    .line 92
    invoke-static {v2, v4, v1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v5, p1

    .line 100
    .line 101
    check-cast v5, Lbcax;

    .line 102
    .line 103
    iget-object v7, v0, Laxnf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v7

    .line 106
    check-cast v1, Lbcgi;

    .line 107
    .line 108
    iget-object v6, v1, Lbcgi;->m:Lbgki;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbgki;->f()Lbewj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lbcax;->c:Lbhtn;

    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    sget-object v9, Lbhtn;->a:Lbhtn;

    .line 124
    .line 125
    :cond_2
    iget-object v9, v9, Lbhtn;->b:Lbkah;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lbhto;

    .line 142
    .line 143
    invoke-static {v10}, Lbbzo;->b(Lbhto;)Lbbzo;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget v11, v10, Lbhto;->b:I

    .line 148
    .line 149
    invoke-static {v11}, Lbhuz;->w(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    add-int/lit8 v11, v11, -0x1

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    if-eq v11, v4, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v11, v1, Lbcgi;->d:Lbcce;

    .line 163
    .line 164
    invoke-interface {v11}, Lbcce;->r()V

    .line 165
    .line 166
    .line 167
    iget v11, v10, Lbhto;->b:I

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    if-ne v11, v12, :cond_4

    .line 171
    .line 172
    iget-object v11, v10, Lbhto;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lbhug;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v11, Lbhug;->a:Lbhug;

    .line 178
    .line 179
    :goto_1
    iget-object v11, v11, Lbhug;->c:Lbhub;

    .line 180
    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    sget-object v11, Lbhub;->a:Lbhub;

    .line 184
    .line 185
    :cond_5
    iget-object v11, v11, Lbhub;->e:Lbhtl;

    .line 186
    .line 187
    if-nez v11, :cond_6

    .line 188
    .line 189
    sget-object v11, Lbhtl;->a:Lbhtl;

    .line 190
    .line 191
    :cond_6
    iget-wide v14, v11, Lbhtl;->d:D

    .line 192
    .line 193
    invoke-virtual {v10}, Lbjxz;->J()Lbjyr;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    new-instance v11, Lbcda;

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-direct/range {v11 .. v18}, Lbcda;-><init>(JDLbbzo;Ljava/lang/Integer;Lbjyr;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v1, Lbcgi;->k:Lbcdd;

    .line 207
    .line 208
    invoke-virtual {v12, v11, v10}, Lbcdd;->d(Lbcda;Lbhto;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    iget-object v11, v1, Lbcgi;->d:Lbcce;

    .line 216
    .line 217
    invoke-interface {v11}, Lbcce;->r()V

    .line 218
    .line 219
    .line 220
    iget v11, v10, Lbhto;->b:I

    .line 221
    .line 222
    if-ne v11, v4, :cond_8

    .line 223
    .line 224
    iget-object v11, v10, Lbhto;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lbhva;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    sget-object v11, Lbhva;->a:Lbhva;

    .line 230
    .line 231
    :goto_2
    iget-object v11, v11, Lbhva;->c:Lbhtl;

    .line 232
    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    sget-object v11, Lbhtl;->a:Lbhtl;

    .line 236
    .line 237
    :cond_9
    add-int/lit8 v19, v2, 0x1

    .line 238
    .line 239
    iget-wide v14, v11, Lbhtl;->d:D

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual {v10}, Lbjxz;->J()Lbjyr;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    new-instance v11, Lbcda;

    .line 250
    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    invoke-direct/range {v11 .. v18}, Lbcda;-><init>(JDLbbzo;Ljava/lang/Integer;Lbjyr;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lbcgi;->k:Lbcdd;

    .line 257
    .line 258
    invoke-virtual {v2, v11, v10}, Lbcdd;->d(Lbcda;Lbhto;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move/from16 v2, v19

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    throw v3

    .line 269
    :cond_b
    iget-object v9, v0, Laxnf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, v1, Lbcgi;->d:Lbcce;

    .line 272
    .line 273
    new-instance v2, Lazlk;

    .line 274
    .line 275
    move-object v4, v6

    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    move-object v3, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-direct/range {v2 .. v7}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Lbcce;->d(Ljava/lang/Runnable;)Lbgfn;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v6, Lqmx;

    .line 288
    .line 289
    const/16 v10, 0xc

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v7, v3

    .line 293
    invoke-direct/range {v6 .. v11}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lbgee;->a:Lbgee;

    .line 297
    .line 298
    invoke-static {v1, v6, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lbcax;

    .line 305
    .line 306
    sget v2, Lbfel;->d:I

    .line 307
    .line 308
    new-instance v2, Lbfeg;

    .line 309
    .line 310
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lbcax;->c:Lbhtn;

    .line 314
    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    sget-object v3, Lbhtn;->a:Lbhtn;

    .line 318
    .line 319
    :cond_c
    iget-object v3, v3, Lbhtn;->b:Lbkah;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_3
    iget-object v4, v0, Laxnf;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lbhto;

    .line 338
    .line 339
    new-instance v6, Lbcev;

    .line 340
    .line 341
    invoke-direct {v6}, Lbcev;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, Lbcev;->f(Lbhto;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lbbzz;->e:Lbbzz;

    .line 348
    .line 349
    invoke-virtual {v6, v5}, Lbcev;->d(Lbbzz;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lbcev;->a()Lbcew;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {}, Lbnxd;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    check-cast v4, Lbcfx;

    .line 363
    .line 364
    iget-object v4, v4, Lbcfx;->f:Lbevn;

    .line 365
    .line 366
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    invoke-virtual {v5}, Lbcew;->p()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    iget-object v6, v0, Laxnf;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lbbye;

    .line 385
    .line 386
    check-cast v6, Lbcef;

    .line 387
    .line 388
    iget-object v6, v6, Lbcef;->h:Lbcbl;

    .line 389
    .line 390
    invoke-virtual {v4, v5, v6}, Lbbye;->c(Lbcew;Lbcbl;)Lbgfn;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    invoke-static {v5}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_e
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lbbxg;

    .line 415
    .line 416
    const/16 v4, 0x8

    .line 417
    .line 418
    invoke-direct {v3, v1, v4}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lbgee;->a:Lbgee;

    .line 422
    .line 423
    invoke-static {v2, v3, v1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_3
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lbevn;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    iget-object v2, v0, Laxnf;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v3, v0, Laxnf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lbcfu;

    .line 447
    .line 448
    check-cast v2, Lbcef;

    .line 449
    .line 450
    iget-object v4, v2, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 451
    .line 452
    check-cast v3, Lbcgg;

    .line 453
    .line 454
    iget-object v5, v3, Lbcgg;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sget-object v6, Lbcft;->a:[Ljava/lang/String;

    .line 467
    .line 468
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v2, v2, Lbcef;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-wide v6, v1, Lbcfu;->b:J

    .line 481
    .line 482
    const-string v8, "directory"

    .line 483
    .line 484
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v6, "limit"

    .line 497
    .line 498
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v4, v1, Lbcfu;->d:Ljava/lang/String;

    .line 503
    .line 504
    const-string v6, "name_for_primary_account"

    .line 505
    .line 506
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, v1, Lbcfu;->e:Ljava/lang/String;

    .line 511
    .line 512
    const-string v4, "type_for_primary_account"

    .line 513
    .line 514
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Lbcft;->a:[Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v3, Lbcgg;->a:Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    invoke-static {v5, v3, v1, v2}, Lbcfk;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lberv;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lbcfr;

    .line 531
    .line 532
    invoke-direct {v2}, Lbcfr;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Lberv;->a(Lbgdw;Ljava/util/concurrent/Executor;)Lberv;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lberv;->b()Lberw;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :cond_f
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_4
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lbevn;

    .line 550
    .line 551
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_10

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_10
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lbcct;

    .line 564
    .line 565
    iget-object v1, v1, Lbcct;->d:Lbmbz;

    .line 566
    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    iget-object v1, v1, Lbmbz;->d:Lbkah;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lbmby;

    .line 586
    .line 587
    iget v2, v2, Lbmby;->b:I

    .line 588
    .line 589
    invoke-static {v2}, Lavxa;->E(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_12

    .line 594
    .line 595
    move v2, v4

    .line 596
    :cond_12
    const/16 v3, 0x14

    .line 597
    .line 598
    if-eq v2, v3, :cond_13

    .line 599
    .line 600
    const/16 v3, 0x15

    .line 601
    .line 602
    if-ne v2, v3, :cond_11

    .line 603
    .line 604
    :cond_13
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lbcef;

    .line 609
    .line 610
    iput-boolean v4, v1, Lbcef;->r:Z

    .line 611
    .line 612
    sget-object v1, Lbpeq;->a:Lbpeq;

    .line 613
    .line 614
    new-instance v3, Lbbeh;

    .line 615
    .line 616
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v3, v4, v1}, Lbbeh;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 625
    .line 626
    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v4, 0x1f

    .line 630
    .line 631
    if-ge v1, v4, :cond_14

    .line 632
    .line 633
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 634
    .line 635
    return-object v1

    .line 636
    :cond_14
    check-cast v2, Lbcfq;

    .line 637
    .line 638
    iget-object v1, v2, Lbcfq;->g:Lbbep;

    .line 639
    .line 640
    iget-object v2, v1, Lbbep;->b:Lbewl;

    .line 641
    .line 642
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lbbej;

    .line 647
    .line 648
    sget-object v4, Lbmzz;->a:Lbmzz;

    .line 649
    .line 650
    invoke-virtual {v4}, Lbmzz;->b()Lbnaa;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v4}, Lbnaa;->a()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    invoke-static {v4, v5}, L_3307;->af(J)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v5, v2, Lbbej;->e:Lbgfn;

    .line 663
    .line 664
    invoke-static {v5}, Lberw;->d(Lbgfn;)Lberw;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-instance v6, Lbbei;

    .line 669
    .line 670
    invoke-direct {v6, v2, v3, v4}, Lbbei;-><init>(Lbbej;Lbbeh;I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v2, Lbbej;->d:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    invoke-virtual {v5, v6, v2}, Lberw;->f(Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Lberw;->d(Lbgfn;)Lberw;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lbbeo;

    .line 684
    .line 685
    invoke-direct {v3, v1}, Lbbeo;-><init>(Lbbep;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Lbbep;->a:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    invoke-virtual {v2, v3, v1}, Lberw;->e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :cond_15
    :goto_4
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_5
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Void;

    .line 701
    .line 702
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lbabp;

    .line 705
    .line 706
    iget-object v2, v1, Lbabp;->d:Lbewl;

    .line 707
    .line 708
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, L_2359;

    .line 713
    .line 714
    iget-object v3, v0, Laxnf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v4, Lbago;

    .line 717
    .line 718
    check-cast v3, Lbabr;

    .line 719
    .line 720
    invoke-direct {v4, v1, v3}, Lbago;-><init>(Lbabp;Lbabr;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v4}, L_2359;->c(Lbago;)Lbgfn;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_6
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Void;

    .line 731
    .line 732
    sget-object v1, Lbabo;->a:Lazss;

    .line 733
    .line 734
    sget v1, Lbfel;->d:I

    .line 735
    .line 736
    new-instance v1, Lbfeg;

    .line 737
    .line 738
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Laxnf;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lazye;

    .line 744
    .line 745
    iget-object v3, v3, Lazye;->c:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget v5, Lawue;->a:I

    .line 751
    .line 752
    invoke-static {}, Lb;->k()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 757
    .line 758
    invoke-static {v3}, Lawue;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_16
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v3, v1

    .line 770
    check-cast v3, Lbflx;

    .line 771
    .line 772
    iget v3, v3, Lbflx;->c:I

    .line 773
    .line 774
    :goto_5
    if-ge v2, v3, :cond_18

    .line 775
    .line 776
    iget-object v5, v0, Laxnf;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Landroid/content/Context;

    .line 783
    .line 784
    new-instance v7, Ljava/io/File;

    .line 785
    .line 786
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    new-instance v8, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v6, "/phenotype/shared/"

    .line 803
    .line 804
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    check-cast v5, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_17

    .line 824
    .line 825
    invoke-static {v7}, Lbabo;->a(Ljava/io/File;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_18
    if-eqz v4, :cond_19

    .line 833
    .line 834
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 835
    .line 836
    return-object v1

    .line 837
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "Unable to remove snapshots for removed user"

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_7
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lazxa;

    .line 852
    .line 853
    const/4 v2, 0x5

    .line 854
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lbjzp;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 861
    .line 862
    .line 863
    check-cast v2, Lbjzr;

    .line 864
    .line 865
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 866
    .line 867
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 874
    .line 875
    .line 876
    :cond_1a
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v3, v0, Laxnf;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v5, v2, Lbjzr;->b:Lbjzv;

    .line 881
    .line 882
    check-cast v5, Lazxa;

    .line 883
    .line 884
    sget-object v6, Lazxa;->a:Lazxa;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v3, Lbqgg;

    .line 890
    .line 891
    iput-object v3, v5, Lazxa;->c:Lbqgg;

    .line 892
    .line 893
    iget v3, v5, Lazxa;->b:I

    .line 894
    .line 895
    or-int/2addr v3, v4

    .line 896
    iput v3, v5, Lazxa;->b:I

    .line 897
    .line 898
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lazxa;

    .line 903
    .line 904
    check-cast v1, Lazxl;

    .line 905
    .line 906
    iget-object v3, v1, Lazxl;->e:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object v1, v1, Lazxl;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Landroid/content/Context;

    .line 911
    .line 912
    check-cast v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 913
    .line 914
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lazxa;)Lbgfn;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    return-object v1

    .line 919
    :pswitch_8
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lbqfy;

    .line 922
    .line 923
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v3, v0, Laxnf;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lazsw;

    .line 928
    .line 929
    check-cast v2, Lazta;

    .line 930
    .line 931
    invoke-static {v3, v2, v1}, Lazsw;->a(Lazsw;Lazta;Lbqfy;)Lbgfn;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_9
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lazkm;

    .line 939
    .line 940
    iget-object v2, v0, Laxnf;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lazkn;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Lazkn;->f(Ljava/lang/Exception;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v2, Lazkn;->a:L_3235;

    .line 948
    .line 949
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {v2, v1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lbgfn;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_a
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lazkm;

    .line 961
    .line 962
    iget-object v2, v0, Laxnf;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lazkn;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lazkn;->f(Ljava/lang/Exception;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v2, Lazkn;->a:L_3235;

    .line 970
    .line 971
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {v1, v2}, L_3235;->b(Ljava/lang/String;)Lbgfn;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :pswitch_b
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Ljava/util/List;

    .line 983
    .line 984
    new-instance v2, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :goto_6
    iget-object v4, v0, Laxnf;->b:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_1b

    .line 1000
    .line 1001
    iget-object v5, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, Landroid/accounts/Account;

    .line 1008
    .line 1009
    check-cast v4, Lbjzg;

    .line 1010
    .line 1011
    iget-object v4, v4, Lbjzg;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Labie;

    .line 1014
    .line 1015
    invoke-virtual {v4, v6}, Labie;->d(Landroid/accounts/Account;)Laxoc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-interface {v5, v4}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lbgfn;

    .line 1024
    .line 1025
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :cond_1b
    invoke-static {v2}, Lbesv;->x(Ljava/lang/Iterable;)Lbcdh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    new-instance v5, Lawqt;

    .line 1034
    .line 1035
    const/4 v6, 0x4

    .line 1036
    invoke-direct {v5, v4, v1, v2, v6}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lbgee;->a:Lbgee;

    .line 1040
    .line 1041
    invoke-virtual {v3, v5, v1}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    return-object v1

    .line 1046
    :pswitch_c
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_1d

    .line 1059
    .line 1060
    iget-object v7, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Landroid/accounts/Account;

    .line 1067
    .line 1068
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object v6, v7

    .line 1071
    check-cast v6, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-eqz v5, :cond_1c

    .line 1078
    .line 1079
    iget-object v6, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v1, v6

    .line 1082
    check-cast v1, Lbjzg;

    .line 1083
    .line 1084
    iget-object v1, v1, Lbjzg;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Labie;

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Labie;->d(Landroid/accounts/Account;)Laxoc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Laxoc;->b()Lbgfn;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    new-array v1, v4, [Lbgfn;

    .line 1097
    .line 1098
    aput-object v8, v1, v2

    .line 1099
    .line 1100
    invoke-static {v1}, Lbesv;->y([Lbgfn;)Lbcdh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v5, Lawqt;

    .line 1105
    .line 1106
    const/4 v9, 0x3

    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-direct/range {v5 .. v10}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Lbgee;->a:Lbgee;

    .line 1112
    .line 1113
    invoke-virtual {v1, v5, v2}, Lbcdh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    return-object v1

    .line 1118
    :cond_1d
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_d
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, L_3235;

    .line 1124
    .line 1125
    iget-object v2, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lazkc;

    .line 1128
    .line 1129
    iget-object v2, v2, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-interface {v2, v1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lbgfn;

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_e
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Laxog;

    .line 1146
    .line 1147
    sget-object v2, Lbndq;->a:Lbndq;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lbndq;->b()Lbndr;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget-object v3, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Laxoc;

    .line 1156
    .line 1157
    iget-object v4, v3, Laxoc;->c:Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-interface {v2, v4}, Lbndr;->c(Landroid/content/Context;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_1f

    .line 1164
    .line 1165
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lbhcz;

    .line 1168
    .line 1169
    iget-object v2, v2, Lbhcz;->b:Lbkah;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lbkah;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-lez v2, :cond_1f

    .line 1176
    .line 1177
    iget-object v2, v1, Laxog;->b:Lbhcz;

    .line 1178
    .line 1179
    if-nez v2, :cond_1e

    .line 1180
    .line 1181
    sget-object v2, Lbhcz;->a:Lbhcz;

    .line 1182
    .line 1183
    :cond_1e
    iget-object v2, v2, Lbhcz;->b:Lbkah;

    .line 1184
    .line 1185
    invoke-interface {v2}, Lbkah;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_1f

    .line 1190
    .line 1191
    iget-object v1, v3, Laxoc;->f:Lbdhe;

    .line 1192
    .line 1193
    iget-object v2, v1, Lbdhe;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Labie;

    .line 1196
    .line 1197
    iget-object v2, v2, Labie;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    iget-object v1, v1, Lbdhe;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Landroid/net/Uri;

    .line 1202
    .line 1203
    check-cast v2, Lbczo;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Lbczo;->b(Landroid/net/Uri;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v3, Laxoc;->e:Lavoc;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lavoc;->j()Lbgfn;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    return-object v1

    .line 1215
    :cond_1f
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    return-object v1

    .line 1220
    :pswitch_f
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lbevn;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_20

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Laxgf;

    .line 1235
    .line 1236
    iget-object v3, v3, Laxgf;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_20

    .line 1243
    .line 1244
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    sget-object v3, Lbeua;->a:Lbeua;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Laxgf;

    .line 1253
    .line 1254
    new-instance v4, Laxfy;

    .line 1255
    .line 1256
    invoke-direct {v4, v1, v3, v3}, Laxfy;-><init>(Laxgf;Lbevn;Lbevn;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v2, v4}, L_3229;->a(Laxfy;)Lbgfn;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    return-object v1

    .line 1264
    :cond_20
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Laxgh;

    .line 1267
    .line 1268
    iget-object v1, v1, Laxgh;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    sget v1, Laxlz;->a:I

    .line 1271
    .line 1272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    return-object v1

    .line 1281
    :pswitch_10
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    iget-object v3, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Laxno;

    .line 1294
    .line 1295
    if-eqz v1, :cond_21

    .line 1296
    .line 1297
    iget-object v1, v3, Laxno;->e:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Layye;

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    return-object v1

    .line 1308
    :cond_21
    iget-object v1, v3, Laxno;->d:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Layye;

    .line 1311
    .line 1312
    check-cast v2, Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    return-object v1

    .line 1319
    :pswitch_11
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Void;

    .line 1322
    .line 1323
    iget-object v1, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lbgfo;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lbgfo;->run()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    return-object v1

    .line 1333
    :pswitch_12
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Ljava/lang/Void;

    .line 1336
    .line 1337
    iget-object v1, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lbgfo;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lbgfo;->run()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :pswitch_13
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Void;

    .line 1350
    .line 1351
    iget-object v1, v0, Laxnf;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v2, v0, Laxnf;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Laxno;

    .line 1356
    .line 1357
    check-cast v1, Laxne;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Laxno;->c(Laxne;)Lbgfn;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    return-object v1

    .line 1364
    nop

    .line 1365
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
