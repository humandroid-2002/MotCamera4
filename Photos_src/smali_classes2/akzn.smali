.class public final synthetic Lakzn;
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
    iput p2, p0, Lakzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lakzn;->b:I

    iput-object p1, p0, Lakzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lakzn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, L_2537;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2537;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lalwv;->a:Lwbt;

    .line 17
    .line 18
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, L_3354;

    .line 21
    .line 22
    iget-object v0, v0, L_3354;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v1, "LPBJ_EXECUTOR"

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :pswitch_1
    sget-object v0, L_2536;->a:Lbfpx;

    .line 42
    .line 43
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbgfn;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    sget v0, Lalup;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laluq;

    .line 54
    .line 55
    invoke-virtual {v0}, Laluq;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Laluq;

    .line 63
    .line 64
    invoke-virtual {v1}, Laluq;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljsb;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lnmc;

    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lnmc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v5, 0x7f141989

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f14198a

    .line 87
    .line 88
    .line 89
    new-array v5, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ljsc;->a:Ljsc;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljsb;->d(Ljsc;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v4, Ljsb;->f:Z

    .line 100
    .line 101
    new-instance v2, Luze;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v2, v0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Ljsb;->e:Ljsi;

    .line 108
    .line 109
    invoke-virtual {v1}, Laluq;->b()Ljsj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljsd;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 125
    .line 126
    iget-boolean v1, v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 133
    .line 134
    invoke-interface {v1}, L_2525;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Laluh;->a()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lakzn;

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 170
    .line 171
    invoke-interface {v3}, L_2525;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 182
    .line 183
    invoke-interface {v3}, L_2525;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->l:Lafgg;

    .line 194
    .line 195
    new-instance v3, Laluc;

    .line 196
    .line 197
    iget v4, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 198
    .line 199
    iget-object v5, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 200
    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2, v4, v5}, Laluc;-><init>(Landroid/content/Context;Lafgg;IL_2525;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e:Laluc;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e:Laluc;

    .line 209
    .line 210
    invoke-virtual {v0}, Laluc;->a()Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lalub;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lalub;-><init>(Laluc;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "Invalid account ID"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lakzn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/os/HandlerThread;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laluh;

    .line 249
    .line 250
    iput-boolean v1, v0, Laluh;->c:Z

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laluh;

    .line 256
    .line 257
    iget-boolean v2, v0, Laluh;->d:Z

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    iget-object v2, v0, Laluh;->f:Lbgfn;

    .line 262
    .line 263
    invoke-interface {v2}, Lbgfn;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    iget-object v2, v0, Laluh;->e:L_2052;

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v2, v0, Laluh;->f:Lbgfn;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lbgfn;->cancel(Z)Z

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Laluh;->f:Lbgfn;

    .line 289
    .line 290
    iget-object v1, v0, Laluh;->e:L_2052;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Laluh;->e(L_2052;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laluh;

    .line 299
    .line 300
    invoke-virtual {v0}, Laluh;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laluh;

    .line 307
    .line 308
    iput-boolean v2, v0, Laluh;->c:Z

    .line 309
    .line 310
    iget-object v1, v0, Laluh;->e:L_2052;

    .line 311
    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Laluh;->d()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/os/HandlerThread;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, L_3436;

    .line 329
    .line 330
    iget-object v0, v0, L_3436;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lalos;

    .line 339
    .line 340
    iget v1, v0, Lalos;->y:I

    .line 341
    .line 342
    new-instance v2, Lalor;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Lalor;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lalos;->i:Lauvq;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lalcn;

    .line 356
    .line 357
    iget-object v1, v0, Lalcn;->a:Lalcm;

    .line 358
    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    iget-object v0, v0, Lalcn;->c:Lcs;

    .line 362
    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    const-string v2, "com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    :goto_0
    return-void

    .line 371
    :pswitch_11
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, L_2372;

    .line 375
    .line 376
    iget-object v1, v1, L_2372;->b:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_1
    check-cast v0, L_2372;

    .line 380
    .line 381
    iget-object v0, v0, L_2372;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    monitor-exit v1

    .line 390
    return-void

    .line 391
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, L_2372;

    .line 396
    .line 397
    iget-object v3, v1, L_2372;->g:L_2370;

    .line 398
    .line 399
    invoke-virtual {v3}, L_2370;->e()Lbfel;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lalbx;

    .line 404
    .line 405
    invoke-direct {v4, v0, v3, v2}, Lalbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, L_2372;->e:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    throw v0

    .line 417
    :pswitch_12
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lajpf;

    .line 420
    .line 421
    invoke-virtual {v0}, Lajpf;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    iget-object v0, p0, Lakzn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Throwable;

    .line 428
    .line 429
    throw v0

    .line 430
    nop

    .line 431
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
