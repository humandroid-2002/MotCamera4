.class public final synthetic Latug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latug;->a:Ljava/lang/Object;

    iput-object p2, p0, Latug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latug;->b:Ljava/lang/Object;

    iput-object p2, p0, Latug;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Latug;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41700000    # 15.0f

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbhrm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Largd;

    .line 25
    .line 26
    iget-object v2, v2, Largd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lazbz;

    .line 40
    .line 41
    iget-object v3, v3, Lazbz;->a:Lbqdd;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Latug;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Layya;

    .line 58
    .line 59
    iget-object v2, v2, Layya;->a:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lazss;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;)Lbhtf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbhcp;->a:Lbhcp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v3, Lbhcp;

    .line 95
    .line 96
    iget v4, v3, Lbhcp;->b:I

    .line 97
    .line 98
    or-int/2addr v4, v5

    .line 99
    iput v4, v3, Lbhcp;->b:I

    .line 100
    .line 101
    const/16 v4, 0xda

    .line 102
    .line 103
    iput v4, v3, Lbhcp;->c:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjzp;->aD()V

    .line 106
    .line 107
    .line 108
    check-cast v2, Layyp;

    .line 109
    .line 110
    iget-object v3, v2, Layyp;->c:Lbhqc;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v3, v3, Lbhqc;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v3, ""

    .line 118
    .line 119
    :goto_0
    iget-object v4, v2, Layyp;->f:Lbgbt;

    .line 120
    .line 121
    iget-object v5, v1, Latug;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Layyp;->g:Lbori;

    .line 131
    .line 132
    check-cast v0, Lbhcp;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbori;->p()V

    .line 135
    .line 136
    .line 137
    check-cast v5, Layyf;

    .line 138
    .line 139
    iget-object v2, v5, Layyf;->j:Lbevn;

    .line 140
    .line 141
    invoke-static {v3, v0, v2}, Lazss;->O(Ljava/lang/String;Lbhcp;Lbevn;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 148
    .line 149
    sget-object v5, Lbhtf;->a:Lbhtf;

    .line 150
    .line 151
    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lbhtf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v2}, Lbgbt;->e(Landroid/content/Intent;Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lgb;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lbhrs;

    .line 174
    .line 175
    iget-object v2, v2, Lbhrs;->a:Lbhtb;

    .line 176
    .line 177
    check-cast v3, Layyf;

    .line 178
    .line 179
    iget-object v3, v3, Layyf;->e:Layxx;

    .line 180
    .line 181
    iget-object v3, v3, Layxx;->b:Laytf;

    .line 182
    .line 183
    invoke-interface {v3, v0, v2}, Laytf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lgb;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lbhrn;

    .line 205
    .line 206
    iget-object v2, v2, Lbhrn;->a:Lbhtb;

    .line 207
    .line 208
    check-cast v3, Layyf;

    .line 209
    .line 210
    iget-object v3, v3, Layyf;->e:Layxx;

    .line 211
    .line 212
    iget-object v3, v3, Layxx;->a:Laytf;

    .line 213
    .line 214
    invoke-interface {v3, v0, v2}, Laytf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lgb;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lbhrc;

    .line 236
    .line 237
    iget-object v2, v2, Lbhrc;->a:Lbhtb;

    .line 238
    .line 239
    check-cast v3, Layyf;

    .line 240
    .line 241
    iget-object v3, v3, Layyf;->a:Laywg;

    .line 242
    .line 243
    iget-object v4, v3, Laywg;->c:Laywb;

    .line 244
    .line 245
    iget-object v4, v4, Laywb;->a:Laywa;

    .line 246
    .line 247
    invoke-static {v3, v2}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v4, v0, v2}, Laywa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lhfb;

    .line 260
    .line 261
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Laykd;

    .line 266
    .line 267
    iget-object v3, v3, Laykd;->b:Lhdl;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v2}, Lhdl;->c(Lhfb;Ljava/util/Collection;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_6
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lhfb;

    .line 277
    .line 278
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Laykd;

    .line 283
    .line 284
    iget-object v3, v3, Laykd;->c:Lhdj;

    .line 285
    .line 286
    invoke-virtual {v3, v0, v2}, Lhdj;->c(Lhfb;Ljava/lang/Iterable;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_7
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lhfb;

    .line 298
    .line 299
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Laykd;

    .line 304
    .line 305
    iget-object v3, v3, Laykd;->c:Lhdj;

    .line 306
    .line 307
    invoke-virtual {v3, v0, v2}, Lhdj;->c(Lhfb;Ljava/lang/Iterable;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_8
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lhfb;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Laykd;

    .line 326
    .line 327
    iget-object v3, v3, Laykd;->b:Lhdl;

    .line 328
    .line 329
    iget-object v4, v1, Latug;->b:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v5, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :try_start_0
    move-object v7, v4

    .line 338
    check-cast v7, Lbflx;

    .line 339
    .line 340
    iget v7, v7, Lbflx;->c:I

    .line 341
    .line 342
    new-array v8, v7, [Ljava/lang/Long;

    .line 343
    .line 344
    :goto_1
    if-ge v2, v7, :cond_6

    .line 345
    .line 346
    invoke-static {v4, v2}, Lbpem;->ck(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_5

    .line 351
    .line 352
    invoke-virtual {v3, v5, v9}, Lhdl;->b(Lhhi;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Lhhi;->m()Z

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lhhi;->k()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lejv;->t(Lhfb;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    goto :goto_2

    .line 366
    :cond_5
    const-wide/16 v9, -0x1

    .line 367
    .line 368
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    invoke-static {v5, v6}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-object v8

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object v2, v0

    .line 383
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    invoke-static {v5, v2}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_9
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lhfb;

    .line 392
    .line 393
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Layif;

    .line 398
    .line 399
    iget-object v3, v3, Layif;->b:Lhdj;

    .line 400
    .line 401
    invoke-virtual {v3, v0, v2}, Lhdj;->c(Lhfb;Ljava/lang/Iterable;)I

    .line 402
    .line 403
    .line 404
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_a
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lhfb;

    .line 410
    .line 411
    iget-object v2, v1, Latug;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, v1, Latug;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Laxxx;

    .line 416
    .line 417
    iget-object v3, v3, Laxxx;->c:Lhdj;

    .line 418
    .line 419
    invoke-virtual {v3, v0, v2}, Lhdj;->d(Lhfb;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :pswitch_b
    iget-object v0, v1, Latug;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    check-cast v3, Lhfb;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v0, v1, Latug;->b:Ljava/lang/Object;

    .line 436
    .line 437
    :try_start_2
    move-object v4, v0

    .line 438
    check-cast v4, [Ljava/lang/String;

    .line 439
    .line 440
    array-length v4, v4

    .line 441
    :goto_3
    if-ge v2, v4, :cond_7

    .line 442
    .line 443
    move-object v6, v0

    .line 444
    check-cast v6, [Ljava/lang/String;

    .line 445
    .line 446
    aget-object v6, v6, v2

    .line 447
    .line 448
    invoke-interface {v3, v5, v6}, Lhhi;->j(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    const-string v0, "id"

    .line 457
    .line 458
    invoke-static {v3, v0}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-string v2, "thread_id"

    .line 463
    .line 464
    invoke-static {v3, v2}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const-string v4, "last_updated_version"

    .line 469
    .line 470
    invoke-static {v3, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const-string v5, "read_state"

    .line 475
    .line 476
    invoke-static {v3, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    const-string v6, "deletion_status"

    .line 481
    .line 482
    invoke-static {v3, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const-string v7, "count_behavior"

    .line 487
    .line 488
    invoke-static {v3, v7}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "system_tray_behavior"

    .line 493
    .line 494
    invoke-static {v3, v8}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    const-string v9, "modified_timestamp"

    .line 499
    .line 500
    invoke-static {v3, v9}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    new-instance v10, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-interface {v3}, Lhhi;->m()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_8

    .line 514
    .line 515
    invoke-interface {v3, v0}, Lhhi;->c(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    invoke-interface {v3, v2}, Lhhi;->e(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-interface {v3, v4}, Lhhi;->c(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v16

    .line 527
    invoke-interface {v3, v5}, Lhhi;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    long-to-int v11, v11

    .line 532
    invoke-static {v11}, Lbhol;->b(I)I

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    invoke-interface {v3, v6}, Lhhi;->c(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    long-to-int v11, v11

    .line 541
    invoke-static {v11}, Lbhns;->b(I)Lbhns;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    invoke-interface {v3, v7}, Lhhi;->c(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    long-to-int v11, v11

    .line 550
    invoke-static {v11}, Lb;->bZ(I)I

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    invoke-interface {v3, v8}, Lhhi;->c(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    long-to-int v11, v11

    .line 559
    invoke-static {v11}, Lb;->bZ(I)I

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    invoke-interface {v3, v9}, Lhhi;->c(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v22

    .line 567
    new-instance v12, Laxxt;

    .line 568
    .line 569
    invoke-direct/range {v12 .. v23}, Laxxt;-><init>(JLjava/lang/String;JILbhns;IIJ)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_8
    invoke-interface {v3}, Lhhi;->close()V

    .line 577
    .line 578
    .line 579
    return-object v10

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    invoke-interface {v3}, Lhhi;->close()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_c
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lhfb;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Laxxx;

    .line 595
    .line 596
    iget-object v2, v2, Laxxx;->b:Lhdl;

    .line 597
    .line 598
    iget-object v3, v1, Latug;->a:Ljava/lang/Object;

    .line 599
    .line 600
    const-string v4, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :try_start_3
    invoke-virtual {v2, v4, v3}, Lhdl;->b(Lhhi;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4}, Lhhi;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v6}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lejv;->t(Lhfb;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    move-object v2, v0

    .line 626
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    invoke-static {v4, v2}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_d
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lbgbt;

    .line 635
    .line 636
    invoke-virtual {v0}, Lbgbt;->i()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    iget-object v0, v1, Latug;->a:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lbkff;

    .line 647
    .line 648
    check-cast v0, Lawqf;

    .line 649
    .line 650
    invoke-static {v0, v2}, Lawqf;->b(Lawqf;Lbkff;)V

    .line 651
    .line 652
    .line 653
    :cond_9
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_e
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lcyy;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lauka;

    .line 666
    .line 667
    iget-wide v2, v2, Lauka;->a:J

    .line 668
    .line 669
    invoke-interface {v0, v2, v3}, Lcyy;->m(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    new-instance v0, Lcol;

    .line 674
    .line 675
    invoke-direct {v0, v2, v3}, Lcol;-><init>(J)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, Latug;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_f
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Ldus;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Latug;->a:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v2}, Latxx;->q(Lccc;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    shr-long/2addr v5, v4

    .line 700
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lbpiu;

    .line 703
    .line 704
    long-to-int v5, v5

    .line 705
    int-to-float v5, v5

    .line 706
    iget v2, v2, Lbpiu;->a:F

    .line 707
    .line 708
    mul-float/2addr v5, v2

    .line 709
    invoke-interface {v0, v3}, Ldus;->eR(F)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    sub-float/2addr v5, v0

    .line 714
    invoke-static {v5}, Lbpji;->j(F)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    int-to-long v2, v0

    .line 719
    new-instance v0, Ldvb;

    .line 720
    .line 721
    shl-long/2addr v2, v4

    .line 722
    invoke-direct {v0, v2, v3}, Ldvb;-><init>(J)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_10
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Ldus;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Latug;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v2}, Latxx;->q(Lccc;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    shr-long/2addr v5, v4

    .line 740
    iget-object v2, v1, Latug;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lbpiu;

    .line 743
    .line 744
    long-to-int v5, v5

    .line 745
    int-to-float v5, v5

    .line 746
    iget v2, v2, Lbpiu;->a:F

    .line 747
    .line 748
    mul-float/2addr v5, v2

    .line 749
    invoke-interface {v0, v3}, Ldus;->eR(F)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    sub-float/2addr v5, v0

    .line 754
    invoke-static {v5}, Lbpji;->j(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-long v2, v0

    .line 759
    new-instance v0, Ldvb;

    .line 760
    .line 761
    shl-long/2addr v2, v4

    .line 762
    invoke-direct {v0, v2, v3}, Ldvb;-><init>(J)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_11
    move-object/from16 v4, p1

    .line 767
    .line 768
    check-cast v4, Latuo;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Latug;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Latuk;

    .line 776
    .line 777
    invoke-virtual {v0}, Latuk;->a()F

    .line 778
    .line 779
    .line 780
    move-result v18

    .line 781
    iget-object v0, v1, Latug;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lyod;

    .line 784
    .line 785
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 786
    .line 787
    .line 788
    move-result-object v20

    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const v23, 0x6bfff

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v9, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    invoke-static/range {v4 .. v23}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_12
    iget-object v0, v1, Latug;->a:Ljava/lang/Object;

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Ldlt;

    .line 823
    .line 824
    sget v3, Lasyp;->a:F

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    check-cast v0, Landroid/content/Context;

    .line 830
    .line 831
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-class v4, L_21;

    .line 836
    .line 837
    invoke-virtual {v3, v4, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v4, v1, Latug;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, L_21;

    .line 844
    .line 845
    invoke-static {v0, v4, v6}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_13
    move-object/from16 v2, p1

    .line 859
    .line 860
    check-cast v2, Latuo;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Latug;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v3, v1, Latug;->b:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v0}, Latsf;->y()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    check-cast v3, Latuk;

    .line 874
    .line 875
    invoke-virtual {v3}, Latuk;->y()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    invoke-virtual {v3}, Latuk;->v()Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    invoke-virtual {v3}, Latuk;->z()Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    invoke-virtual {v3}, Latuk;->x()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    invoke-virtual {v3}, Latuk;->B()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    const v21, 0x7fc8b

    .line 898
    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    const/4 v5, 0x0

    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v14, 0x0

    .line 906
    const/4 v15, 0x0

    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    nop

    .line 921
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
