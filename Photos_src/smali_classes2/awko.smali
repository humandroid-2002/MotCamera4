.class public final Lawko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavtk;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawko;->c:I

    iput-object p2, p0, Lawko;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawko;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lawlb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawko;->c:I

    iput-object p2, p0, Lawko;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawko;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lawko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawko;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lawko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawko;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawko;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lawko;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lawko;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lbbif;

    .line 17
    .line 18
    iget-object v3, v3, Lbbif;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lawko;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbbdi;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbbdi;->p(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbbdi;

    .line 41
    .line 42
    iget-object v2, v1, Lbbdi;->p:Lbbdg;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lbbdx;

    .line 46
    .line 47
    iget-object v4, v3, Lbbdx;->e:L_3268;

    .line 48
    .line 49
    iget-object v5, p0, Lawko;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lbbdy;

    .line 55
    .line 56
    invoke-interface {v4, v1, v6}, L_3268;->b(Lbbdi;Lbbdy;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Lbbdx;->b()L_3267;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, L_3267;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Lbbdo;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v2, v0, v5, v4}, Lbbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lberr;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lbafr;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbafr;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lawko;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    iget-object v4, v1, Lbafr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    move-object v1, v0

    .line 102
    check-cast v1, Lbafr;

    .line 103
    .line 104
    iget-object v1, v1, Lbafr;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v3, Lbagg;

    .line 113
    .line 114
    check-cast v0, Lbafr;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lbafr;->a(Lbagg;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    monitor-exit v4

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Lawko;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_1
    move-object v4, v3

    .line 130
    check-cast v4, Lbafj;

    .line 131
    .line 132
    iget-object v4, v4, Lbafj;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbgfn;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_3
    const-string v2, "Failed to remove state: %s"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    monitor-exit v3

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    throw v0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_2
    move-object v2, v1

    .line 159
    check-cast v2, Lbafj;

    .line 160
    .line 161
    iget-object v2, v2, Lbafj;->d:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/concurrent/Future;

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    throw v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbafj;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v2}, Lbafj;->d(Lbafc;ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lazye;

    .line 187
    .line 188
    iget-object v0, v0, Lazye;->c:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, Lbabl;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lawko;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lbabb;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lbabb;->b(Lbgfn;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lazmj;

    .line 227
    .line 228
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Laztv;

    .line 233
    .line 234
    iget-object v1, v1, Laztv;->b:Laztx;

    .line 235
    .line 236
    iget-object v1, v1, Laztx;->d:Laztw;

    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-interface {v1, v2, v0}, Laztw;->a(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lazmq;

    .line 246
    .line 247
    iget v0, v0, Lazmq;->a:I

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v0, p0, Lawko;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Lawkt;

    .line 264
    .line 265
    iget-object v1, v1, Lawkt;->a:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_3
    check-cast v0, Lawkt;

    .line 269
    .line 270
    iget-object v0, v0, Lawkt;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v2, p0, Lawko;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lawlb;

    .line 277
    .line 278
    invoke-virtual {v2}, Lawlb;->i()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Lawkw;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    monitor-exit v1

    .line 286
    return-void

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    throw v0

    .line 290
    :pswitch_c
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lawkt;

    .line 294
    .line 295
    iget-object v1, v1, Lawkt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_4
    check-cast v0, Lawkt;

    .line 299
    .line 300
    iget-object v0, v0, Lawkt;->b:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v2, p0, Lawko;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lawlb;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Lawku;->a(Lawlb;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    monitor-exit v1

    .line 312
    return-void

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    throw v0

    .line 316
    :pswitch_d
    :try_start_5
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lawkq;

    .line 319
    .line 320
    iget-object v0, v0, Lawkq;->a:Lawkn;

    .line 321
    .line 322
    iget-object v1, p0, Lawko;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lawlb;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lawkn;->a(Lawlb;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lawlb;
    :try_end_5
    .catch Lawkz; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v2, "Continuation returned null"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Lawkq;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lawkq;->d(Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v2, Lawlf;->b:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lawlb;->n(Ljava/util/concurrent/Executor;Lawks;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lawkq;

    .line 367
    .line 368
    iget-object v1, v1, Lawkq;->b:Lawlh;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_1
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lawkz;->getCause()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v1, v1, Ljava/lang/Exception;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0}, Lawkz;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Exception;

    .line 390
    .line 391
    check-cast v1, Lawkq;

    .line 392
    .line 393
    iget-object v1, v1, Lawkq;->b:Lawlh;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lawkq;

    .line 402
    .line 403
    iget-object v1, v1, Lawkq;->b:Lawlh;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v0, p0, Lawko;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lavtk;

    .line 412
    .line 413
    iget-object v1, v0, Lavtk;->b:Lavsr;

    .line 414
    .line 415
    iget-object v3, v0, Lavtk;->e:Lavtl;

    .line 416
    .line 417
    iget-object v3, v3, Lavtl;->l:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lavti;

    .line 424
    .line 425
    if-nez v1, :cond_9

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_9
    iget-object v3, p0, Lawko;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v4, 0x0

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    iput-boolean v2, v0, Lavtk;->d:Z

    .line 441
    .line 442
    iget-object v2, v0, Lavtk;->a:Lavrq;

    .line 443
    .line 444
    invoke-interface {v2}, Lavrq;->g()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_a

    .line 449
    .line 450
    :try_start_6
    invoke-interface {v2}, Lavrq;->s()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v2, v4, v0}, Lavrq;->z(Lavvl;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_2
    iget-object v0, p0, Lawko;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lavtk;

    .line 461
    .line 462
    iget-object v0, v0, Lavtk;->a:Lavrq;

    .line 463
    .line 464
    const-string v2, "Failed to get service from broker."

    .line 465
    .line 466
    invoke-interface {v0, v2}, Lavrq;->u(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 470
    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    invoke-direct {v0, v2, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0, v4}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_a
    invoke-virtual {v0}, Lavtk;->c()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_b
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 487
    .line 488
    invoke-virtual {v1, v0, v4}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    iget-object v0, p0, Lawko;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Lawlh;

    .line 496
    .line 497
    iget-boolean v1, v1, Lawlh;->d:Z

    .line 498
    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    iget-object v0, p0, Lawko;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lawkp;

    .line 504
    .line 505
    iget-object v0, v0, Lawkp;->b:Lawlh;

    .line 506
    .line 507
    invoke-virtual {v0}, Lawlh;->y()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_c
    :try_start_7
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lawkp;

    .line 514
    .line 515
    iget-object v1, v1, Lawkp;->a:Lawkn;

    .line 516
    .line 517
    check-cast v0, Lawlb;

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lawkn;->a(Lawlb;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_7
    .catch Lawkz; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 523
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lawkp;

    .line 526
    .line 527
    iget-object v1, v1, Lawkp;->b:Lawlh;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lawlh;->x(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catch_3
    move-exception v0

    .line 534
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lawkp;

    .line 537
    .line 538
    iget-object v1, v1, Lawkp;->b:Lawlh;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catch_4
    move-exception v0

    .line 545
    invoke-virtual {v0}, Lawkz;->getCause()Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    instance-of v1, v1, Ljava/lang/Exception;

    .line 550
    .line 551
    if-eqz v1, :cond_d

    .line 552
    .line 553
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0}, Lawkz;->getCause()Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Exception;

    .line 560
    .line 561
    check-cast v1, Lawkp;

    .line 562
    .line 563
    iget-object v1, v1, Lawkp;->b:Lawlh;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_d
    iget-object v1, p0, Lawko;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lawkp;

    .line 572
    .line 573
    iget-object v1, v1, Lawkp;->b:Lawlh;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :goto_0
    :try_start_8
    move-object v5, v4

    .line 580
    check-cast v5, Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v2, Lbbif;

    .line 587
    .line 588
    iget-object v2, v2, Lbbif;->a:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_11

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Landroid/net/Uri;

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_f

    .line 619
    .line 620
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_e

    .line 635
    .line 636
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lbbie;

    .line 641
    .line 642
    iget-object v8, v8, Lbbie;->b:Landroid/database/ContentObserver;

    .line 643
    .line 644
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_e

    .line 653
    .line 654
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :cond_10
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_e

    .line 669
    .line 670
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Lbbie;

    .line 675
    .line 676
    iget-boolean v9, v8, Lbbie;->a:Z

    .line 677
    .line 678
    if-eqz v9, :cond_10

    .line 679
    .line 680
    iget-object v8, v8, Lbbie;->b:Landroid/database/ContentObserver;

    .line 681
    .line 682
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_11
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move v3, v1

    .line 692
    :goto_3
    if-ge v3, v2, :cond_12

    .line 693
    .line 694
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Landroid/database/ContentObserver;

    .line 699
    .line 700
    move-object v6, v4

    .line 701
    check-cast v6, Landroid/net/Uri;

    .line 702
    .line 703
    invoke-virtual {v5, v1, v6}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_12
    :goto_4
    return-void

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 712
    throw v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
