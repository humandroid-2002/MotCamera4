.class public final synthetic Lazio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lazio;->b:I

    iput-object p1, p0, Lazio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lazio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_3297;

    .line 10
    .line 11
    iput-boolean v1, v0, L_3297;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, L_3297;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lbbhw;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget v1, Lbbhw;->b:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    check-cast v0, Lbbhv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbhv;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbbbc;

    .line 38
    .line 39
    iget-object v0, v0, Lbbbc;->a:Lfg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfg;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbbar;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbar;->x()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    sget v0, Lbahe;->b:I

    .line 54
    .line 55
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lazio;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    move-object v3, v2

    .line 85
    check-cast v3, Lbagk;

    .line 86
    .line 87
    iget-object v3, v3, Lbagk;->e:L_3224;

    .line 88
    .line 89
    invoke-interface {v3}, L_3224;->d()Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    move v5, v1

    .line 98
    :goto_0
    move-object v6, v2

    .line 99
    check-cast v6, Lbagk;

    .line 100
    .line 101
    iget-object v6, v6, Lbagk;->d:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v5, v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v11, v7

    .line 114
    check-cast v11, Lbagj;

    .line 115
    .line 116
    iget-wide v7, v11, Lbagj;->a:J

    .line 117
    .line 118
    sub-long v7, v3, v7

    .line 119
    .line 120
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11}, Lbagk;->c(Lbagj;)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v12, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-gtz v7, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    iget-wide v7, v11, Lbagj;->e:J

    .line 136
    .line 137
    sub-long v7, v3, v7

    .line 138
    .line 139
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v11}, Lbagk;->c(Lbagj;)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v7, :cond_1

    .line 152
    .line 153
    iput-wide v3, v11, Lbagj;->e:J

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v6, v11, Lbagj;->d:Ljava/lang/Thread;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v8, Lbagh;

    .line 170
    .line 171
    move-object v9, v2

    .line 172
    check-cast v9, Lbagk;

    .line 173
    .line 174
    invoke-direct/range {v8 .. v14}, Lbagh;-><init>(Lbagk;ILbagj;Lj$/time/Duration;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object v3, v2

    .line 184
    check-cast v3, Lbagk;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbagk;->b()V

    .line 187
    .line 188
    .line 189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_2
    if-ge v1, v2, :cond_3

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0

    .line 212
    :pswitch_7
    sget v0, Lbafk;->c:I

    .line 213
    .line 214
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Throwable;

    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_8
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 220
    .line 221
    :try_start_2
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    return-void

    .line 225
    :pswitch_9
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_a
    iget-object v2, p0, Lazio;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    check-cast v0, Lbgeo;

    .line 243
    .line 244
    iget-object v0, v0, Lbgeo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, [Lbabb;

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    move v4, v1

    .line 275
    :goto_3
    array-length v5, v3

    .line 276
    if-ge v4, v5, :cond_4

    .line 277
    .line 278
    aget-object v5, v3, v4

    .line 279
    .line 280
    sget-object v6, Lbabb;->i:Lbgeo;

    .line 281
    .line 282
    iget-boolean v6, v5, Lbabb;->e:Z

    .line 283
    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v5}, Lbabb;->c()V

    .line 287
    .line 288
    .line 289
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    monitor-enter v2

    .line 293
    :try_start_3
    move-object v0, v2

    .line 294
    check-cast v0, Lbgeo;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iput-object v1, v0, Lbgeo;->b:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-exit v2

    .line 300
    return-void

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    throw v0

    .line 304
    :pswitch_b
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lazsi;

    .line 315
    .line 316
    check-cast v0, Lazsj;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lazsi;-><init>(Lazsj;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lazsj;->c:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-static {v1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lazrf;

    .line 330
    .line 331
    invoke-virtual {v0}, Lazrf;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v1, Laznc;->b:Laznc;

    .line 338
    .line 339
    new-instance v2, Lazns;

    .line 340
    .line 341
    check-cast v0, Lbcxm;

    .line 342
    .line 343
    iget-object v0, v0, Lbcxm;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, L_2698;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lazns;-><init>(L_2698;Laznc;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, L_2698;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laznl;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Laznl;->a(Laznj;)Lbgfn;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lazlz;

    .line 361
    .line 362
    invoke-virtual {v0}, Lazlz;->bg()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    and-int/lit8 v1, v1, -0x11

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    or-int/lit8 v1, v1, 0x10

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Laxld;

    .line 401
    .line 402
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lazjh;

    .line 409
    .line 410
    iget-object v0, v0, Lazjh;->a:Lbewl;

    .line 411
    .line 412
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbdba;

    .line 417
    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laxld;

    .line 427
    .line 428
    invoke-virtual {v0}, Laxld;->A()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_13
    iget-object v0, p0, Lazio;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lazip;

    .line 435
    .line 436
    iput-boolean v1, v0, Lazip;->a:Z

    .line 437
    .line 438
    return-void

    .line 439
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
