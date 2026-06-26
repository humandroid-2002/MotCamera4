.class final Lhvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhvw;


# direct methods
.method public constructor <init>(Lhvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvt;->a:Lhvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhvt;->a:Lhvw;

    .line 4
    .line 5
    iget-object v2, v0, Lhvw;->f:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/content/Intent;

    .line 14
    .line 15
    iput-object v4, v0, Lhvw;->g:Landroid/content/Intent;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    iget-object v0, v1, Lhvt;->a:Lhvw;

    .line 19
    .line 20
    iget-object v2, v0, Lhvw;->g:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v0, Lhvw;->g:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v5, "KEY_START_ID"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lhsv;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lhvw;->g:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lhvw;->a:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " ("

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v5, v2}, Lhzr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_1
    invoke-static {}, Lhsv;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lhvw;->e:Lhvp;

    .line 85
    .line 86
    iget-object v7, v0, Lhvw;->g:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "ACTION_CONSTRAINTS_CHANGED"

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lhsv;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget v7, Lhvr;->a:I

    .line 108
    .line 109
    iget-object v6, v6, Lhvp;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v7, v0, Lhvw;->d:Lhuv;

    .line 112
    .line 113
    iget-object v8, v7, Lhuv;->i:Lhat;

    .line 114
    .line 115
    new-instance v9, Ligz;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Ligz;-><init>(Lhat;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v7, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Lhyk;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget v8, Lhvq;->a:I

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move v11, v3

    .line 137
    move v12, v11

    .line 138
    move v13, v12

    .line 139
    move v14, v13

    .line 140
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lhyj;

    .line 151
    .line 152
    iget-object v15, v15, Lhyj;->i:Lhse;

    .line 153
    .line 154
    iget-boolean v5, v15, Lhse;->e:Z

    .line 155
    .line 156
    or-int/2addr v11, v5

    .line 157
    iget-boolean v5, v15, Lhse;->c:Z

    .line 158
    .line 159
    or-int/2addr v12, v5

    .line 160
    iget-boolean v5, v15, Lhse;->f:Z

    .line 161
    .line 162
    or-int/2addr v13, v5

    .line 163
    iget v5, v15, Lhse;->j:I

    .line 164
    .line 165
    if-eq v5, v10, :cond_1

    .line 166
    .line 167
    move v5, v10

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v5, v3

    .line 170
    :goto_0
    or-int/2addr v14, v5

    .line 171
    if-eqz v11, :cond_0

    .line 172
    .line 173
    if-eqz v12, :cond_0

    .line 174
    .line 175
    if-eqz v13, :cond_0

    .line 176
    .line 177
    if-eqz v14, :cond_0

    .line 178
    .line 179
    :cond_2
    sget v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 180
    .line 181
    new-instance v5, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 184
    .line 185
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/content/ComponentName;

    .line 189
    .line 190
    const-class v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 191
    .line 192
    invoke-direct {v8, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 199
    .line 200
    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v10, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 205
    .line 206
    invoke-virtual {v8, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 211
    .line 212
    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 217
    .line 218
    invoke-virtual {v8, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lhyj;

    .line 252
    .line 253
    invoke-virtual {v8}, Lhyj;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    cmp-long v12, v10, v12

    .line 258
    .line 259
    if-ltz v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v8}, Lhyj;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_4

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ligz;->j(Lhyj;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_3

    .line 272
    .line 273
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_2
    if-ge v3, v7, :cond_17

    .line 282
    .line 283
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lhyj;

    .line 288
    .line 289
    iget-object v9, v8, Lhyj;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8}, Lhps;->A(Lhyj;)Lhxy;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v6, v8}, Lhvp;->c(Landroid/content/Context;Lhxy;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {}, Lhsv;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v0, Lhvw;->i:Lhpr;

    .line 303
    .line 304
    iget-object v9, v9, Lhpr;->c:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v10, Lhvu;

    .line 307
    .line 308
    invoke-direct {v10, v0, v8, v4}, Lhvu;-><init>(Lhvw;Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    const-string v5, "ACTION_RESCHEDULE"

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    invoke-static {}, Lhsv;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lhvw;->d:Lhuv;

    .line 332
    .line 333
    invoke-virtual {v0}, Lhuv;->g()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v9, "KEY_WORKSPEC_ID"

    .line 343
    .line 344
    filled-new-array {v9}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v5, :cond_16

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_8

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_8
    aget-object v9, v9, v3

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_16

    .line 365
    .line 366
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-static {v7}, Lhvp;->e(Landroid/content/Intent;)Lhxy;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {}, Lhsv;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lhvw;->d:Lhuv;

    .line 388
    .line 389
    iget-object v5, v5, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 390
    .line 391
    invoke-virtual {v5}, Lhdz;->jH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 392
    .line 393
    .line 394
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v8, v3, Lhxy;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v7, v8}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v7, :cond_9

    .line 405
    .line 406
    invoke-static {}, Lhsv;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lhdz;->jI()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_9
    :try_start_4
    iget v8, v7, Lhyj;->w:I

    .line 418
    .line 419
    invoke-static {v8}, Lhux;->i(I)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    invoke-static {}, Lhsv;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_a
    invoke-virtual {v7}, Lhyj;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual {v7}, Lhyj;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_b

    .line 441
    .line 442
    invoke-static {}, Lhsv;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, Lhvp;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v0, v5, v3, v8, v9}, Lhvo;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhxy;J)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_b
    invoke-static {}, Lhsv;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    iget-object v6, v6, Lhvp;->a:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v6, v5, v3, v8, v9}, Lhvo;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhxy;J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Lhvp;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v6, v0, Lhvw;->i:Lhpr;

    .line 470
    .line 471
    iget-object v6, v6, Lhpr;->c:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v7, Lhvu;

    .line 474
    .line 475
    invoke-direct {v7, v0, v3, v4}, Lhvu;-><init>(Lhvw;Landroid/content/Intent;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    invoke-virtual {v5}, Lhdz;->jJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :try_start_5
    invoke-virtual {v5}, Lhdz;->jI()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_c
    const-string v5, "ACTION_DELAY_MET"

    .line 491
    .line 492
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_10

    .line 497
    .line 498
    iget-object v3, v6, Lhvp;->c:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 501
    :try_start_6
    invoke-static {v7}, Lhvp;->e(Landroid/content/Intent;)Lhxy;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {}, Lhsv;->a()V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    iget-object v7, v6, Lhvp;->b:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_f

    .line 518
    .line 519
    new-instance v8, Lhvs;

    .line 520
    .line 521
    iget-object v9, v6, Lhvp;->a:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v6, v6, Lhvp;->d:Lhua;

    .line 524
    .line 525
    invoke-interface {v6, v5}, Lhua;->d(Lhxy;)Ligz;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-direct {v8, v9, v4, v0, v6}, Lhvs;-><init>(Landroid/content/Context;ILhvw;Ligz;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, Lhvs;->c:Lhxy;

    .line 536
    .line 537
    iget-object v0, v0, Lhxy;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v4, v8, Lhvs;->a:Landroid/content/Context;

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v6, " ("

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget v6, v8, Lhvs;->b:I

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v6, ")"

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v4, v5}, Lhzr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, v8, Lhvs;->h:Landroid/os/PowerManager$WakeLock;

    .line 573
    .line 574
    invoke-static {}, Lhsv;->a()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v8, Lhvs;->h:Landroid/os/PowerManager$WakeLock;

    .line 578
    .line 579
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    iget-object v4, v8, Lhvs;->h:Landroid/os/PowerManager$WakeLock;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 585
    .line 586
    .line 587
    iget-object v4, v8, Lhvs;->d:Lhvw;

    .line 588
    .line 589
    iget-object v4, v4, Lhvw;->d:Lhuv;

    .line 590
    .line 591
    iget-object v4, v4, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v4, v0}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    iget-object v0, v8, Lhvs;->f:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    new-instance v4, Lgxb;

    .line 606
    .line 607
    const/16 v5, 0xe

    .line 608
    .line 609
    invoke-direct {v4, v8, v5}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_d
    invoke-virtual {v0}, Lhyj;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput-boolean v4, v8, Lhvs;->i:Z

    .line 621
    .line 622
    if-nez v4, :cond_e

    .line 623
    .line 624
    invoke-static {}, Lhsv;->a()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v8, Lhvs;->f:Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    new-instance v4, Lgxb;

    .line 630
    .line 631
    const/16 v5, 0xf

    .line 632
    .line 633
    invoke-direct {v4, v8, v5}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_e
    iget-object v4, v8, Lhvs;->l:Ligz;

    .line 641
    .line 642
    iget-object v5, v8, Lhvs;->j:Lbpnc;

    .line 643
    .line 644
    invoke-static {v4, v0, v5, v8}, Lhwi;->a(Ligz;Lhyj;Lbpnc;Lhwf;)Lbpor;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v8, Lhvs;->k:Lbpor;

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_f
    invoke-static {}, Lhsv;->a()V

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    :goto_5
    monitor-exit v3

    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :catchall_1
    move-exception v0

    .line 661
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 662
    :try_start_7
    throw v0

    .line 663
    :cond_10
    const-string v4, "ACTION_STOP_WORK"

    .line 664
    .line 665
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_14

    .line 670
    .line 671
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v5, "KEY_WORKSPEC_ID"

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 682
    .line 683
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_11

    .line 688
    .line 689
    const-string v7, "KEY_WORKSPEC_GENERATION"

    .line 690
    .line 691
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    new-instance v7, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    iget-object v8, v6, Lhvp;->d:Lhua;

    .line 701
    .line 702
    new-instance v9, Lhxy;

    .line 703
    .line 704
    invoke-direct {v9, v5, v4}, Lhxy;-><init>(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v8, v9}, Lhua;->c(Lhxy;)Ligz;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_12

    .line 712
    .line 713
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_11
    iget-object v4, v6, Lhvp;->d:Lhua;

    .line 718
    .line 719
    invoke-interface {v4, v5}, Lhua;->a(Ljava/lang/String;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_17

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ligz;

    .line 738
    .line 739
    invoke-static {}, Lhsv;->a()V

    .line 740
    .line 741
    .line 742
    iget-object v7, v0, Lhvw;->j:Lerp;

    .line 743
    .line 744
    invoke-static {v7, v5}, Lhux;->l(Lerp;Ligz;)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v6, Lhvp;->a:Landroid/content/Context;

    .line 748
    .line 749
    iget-object v8, v0, Lhvw;->d:Lhuv;

    .line 750
    .line 751
    iget-object v8, v8, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 752
    .line 753
    iget-object v5, v5, Ligz;->a:Ljava/lang/Object;

    .line 754
    .line 755
    sget v9, Lhvo;->a:I

    .line 756
    .line 757
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()Lhxt;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    move-object v9, v5

    .line 762
    check-cast v9, Lhxy;

    .line 763
    .line 764
    invoke-static {v8, v9}, Lhps;->D(Lhxt;Lhxy;)Lhxs;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    if-eqz v9, :cond_13

    .line 769
    .line 770
    iget v9, v9, Lhxs;->c:I

    .line 771
    .line 772
    move-object v11, v5

    .line 773
    check-cast v11, Lhxy;

    .line 774
    .line 775
    invoke-static {v7, v11, v9}, Lhvo;->a(Landroid/content/Context;Lhxy;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lhsv;->a()V

    .line 779
    .line 780
    .line 781
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-object v7, v8

    .line 785
    check-cast v7, Lhxx;

    .line 786
    .line 787
    iget-object v7, v7, Lhxx;->a:Lhdz;

    .line 788
    .line 789
    invoke-virtual {v7}, Lhdz;->jG()V

    .line 790
    .line 791
    .line 792
    move-object v9, v8

    .line 793
    check-cast v9, Lhxx;

    .line 794
    .line 795
    iget-object v9, v9, Lhxx;->b:Lhei;

    .line 796
    .line 797
    invoke-virtual {v9}, Lhei;->c()Lhhs;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    move-object v12, v5

    .line 802
    check-cast v12, Lhxy;

    .line 803
    .line 804
    iget-object v12, v12, Lhxy;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v11, v10, v12}, Lhhs;->e(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object v12, v5

    .line 810
    check-cast v12, Lhxy;

    .line 811
    .line 812
    iget v12, v12, Lhxy;->b:I

    .line 813
    .line 814
    int-to-long v12, v12

    .line 815
    const/4 v14, 0x2

    .line 816
    invoke-interface {v11, v14, v12, v13}, Lhhs;->c(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 817
    .line 818
    .line 819
    :try_start_8
    invoke-virtual {v7}, Lhdz;->jH()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 820
    .line 821
    .line 822
    :try_start_9
    invoke-interface {v11}, Lhhs;->f()I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lhdz;->jJ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 826
    .line 827
    .line 828
    :try_start_a
    invoke-virtual {v7}, Lhdz;->jI()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 829
    .line 830
    .line 831
    :try_start_b
    invoke-virtual {v9, v11}, Lhei;->f(Lhhs;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    :try_start_c
    move-object v3, v8

    .line 837
    check-cast v3, Lhxx;

    .line 838
    .line 839
    iget-object v3, v3, Lhxx;->a:Lhdz;

    .line 840
    .line 841
    invoke-virtual {v3}, Lhdz;->jI()V

    .line 842
    .line 843
    .line 844
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    :try_start_d
    check-cast v8, Lhxx;

    .line 847
    .line 848
    iget-object v3, v8, Lhxx;->b:Lhei;

    .line 849
    .line 850
    invoke-virtual {v3, v11}, Lhei;->f(Lhhs;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_13
    :goto_8
    check-cast v5, Lhxy;

    .line 855
    .line 856
    invoke-virtual {v0, v5, v3}, Lhvw;->a(Lhxy;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 862
    .line 863
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_15

    .line 868
    .line 869
    invoke-static {v7}, Lhvp;->e(Landroid/content/Intent;)Lhxy;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {}, Lhsv;->a()V

    .line 884
    .line 885
    .line 886
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v0, v3}, Lhvp;->a(Lhxy;Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_15
    invoke-static {}, Lhsv;->a()V

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_16
    :goto_9
    invoke-static {}, Lhsv;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 901
    .line 902
    .line 903
    :cond_17
    :goto_a
    invoke-static {}, Lhsv;->a()V

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lhvt;->a:Lhvw;

    .line 913
    .line 914
    new-instance v2, Luk;

    .line 915
    .line 916
    const/4 v3, 0x4

    .line 917
    invoke-direct {v2, v0, v3}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    :goto_b
    iget-object v0, v0, Lhvw;->i:Lhpr;

    .line 921
    .line 922
    iget-object v0, v0, Lhpr;->c:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :catchall_4
    :try_start_e
    invoke-static {}, Lhsv;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lhsv;->a()V

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lhvt;->a:Lhvw;

    .line 941
    .line 942
    new-instance v2, Luk;

    .line 943
    .line 944
    const/4 v3, 0x4

    .line 945
    invoke-direct {v2, v0, v3}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :catchall_5
    move-exception v0

    .line 950
    const/4 v3, 0x4

    .line 951
    invoke-static {}, Lhsv;->a()V

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 958
    .line 959
    .line 960
    iget-object v2, v1, Lhvt;->a:Lhvw;

    .line 961
    .line 962
    new-instance v4, Luk;

    .line 963
    .line 964
    invoke-direct {v4, v2, v3}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, Lhvw;->i:Lhpr;

    .line 968
    .line 969
    iget-object v2, v2, Lhpr;->c:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_18
    return-void

    .line 976
    :catchall_6
    move-exception v0

    .line 977
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 978
    throw v0
.end method
