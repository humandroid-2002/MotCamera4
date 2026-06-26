.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhvl;->c:I

    iput-object p1, p0, Lhvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhvl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lhvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lhvl;->c:I

    iput-object p2, p0, Lhvl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhvl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhvl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->d:Lovp;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, L_688;

    .line 22
    .line 23
    iget-object v0, v0, L_688;->a:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_692;

    .line 30
    .line 31
    invoke-static {}, Lbcxg;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_692;->a(Landroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, L_692;->a:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    const v2, 0x7f0b0d8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Loam;

    .line 59
    .line 60
    iget-object v0, v0, Loam;->M:Loan;

    .line 61
    .line 62
    invoke-virtual {v0}, Loan;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Loip;

    .line 75
    .line 76
    iget-object v1, v1, Loip;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Loig;

    .line 79
    .line 80
    iget-object v1, v1, Loig;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lhvl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnzp;

    .line 85
    .line 86
    iget-object v1, v1, Lnzp;->n:Ljava/util/concurrent/BlockingQueue;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lnxc;

    .line 96
    .line 97
    iget-boolean v1, v1, Lnxc;->c:Z

    .line 98
    .line 99
    iget-object v2, p0, Lhvl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lbcxg;->b()V

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_0
    check-cast v0, Lnxc;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnxc;->c()Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v2, Lbact;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lbact;->a(Lcom/google/android/libraries/photos/backup/api/StatusResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lnxc;->a:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "failed to callback just registered client"

    .line 126
    .line 127
    const/16 v3, 0x2b5

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_1
    check-cast v1, Lnwt;

    .line 138
    .line 139
    check-cast v0, Lavhp;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lnwt;->b(Lavhp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception v0

    .line 146
    sget-object v1, Lnwt;->a:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "failed to call back just registered client"

    .line 153
    .line 154
    const/16 v3, 0x29d

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lmzf;

    .line 163
    .line 164
    iget-object v0, v0, Lmzf;->b:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1, v0}, L_516;->e(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lupm;

    .line 175
    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    .line 178
    const v2, 0x7f0b00ff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewStub;

    .line 186
    .line 187
    iget-object v2, p0, Lhvl;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Llyk;

    .line 190
    .line 191
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Lupm;-><init>(Lbcvb;Landroid/view/ViewStub;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v2, Lauvs;

    .line 202
    .line 203
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v1, Lkqd;

    .line 208
    .line 209
    iget-object v4, v1, Lkqd;->d:Landroid/app/Application;

    .line 210
    .line 211
    invoke-direct {v2, v4, v3}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lkqd;->f:Lauvv;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljvl;

    .line 223
    .line 224
    iget-object v1, v0, Ljvl;->d:Lbcsc;

    .line 225
    .line 226
    const-class v2, L_43;

    .line 227
    .line 228
    iget-object v4, p0, Lhvl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_43;

    .line 235
    .line 236
    invoke-interface {v1}, L_43;->b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v5, v0, Ljvl;->b:Lbx;

    .line 241
    .line 242
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_1

    .line 251
    .line 252
    sget-object v0, Ljvl;->a:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "Couldn\'t find origin for action promo with prefKey, prefKey: %s"

    .line 259
    .line 260
    const/16 v2, 0x3c

    .line 261
    .line 262
    invoke-static {v0, v1, v4, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    iget-object v0, v0, Ljvl;->c:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljvb;->a(Landroid/content/Context;L_43;)Laxei;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v5, Ljvb;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljvb;->b(Laxei;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, Lhvl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Laxei;

    .line 283
    .line 284
    check-cast v0, Ljvb;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljvb;->b(Laxei;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_a
    :try_start_2
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lilq;

    .line 293
    .line 294
    iget-object v0, v0, Lilq;->a:Ljava/util/concurrent/BlockingQueue;

    .line 295
    .line 296
    iget-object v1, p0, Lhvl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 313
    .line 314
    :try_start_3
    check-cast v1, Lijh;

    .line 315
    .line 316
    iget-object v1, v1, Lijh;->b:Lijf;

    .line 317
    .line 318
    iget-object v1, v1, Lijf;->k:Lijj;

    .line 319
    .line 320
    check-cast v0, Liju;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Lijj;->b(Liju;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    sget v0, Likj;->a:I

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_5

    .line 342
    .line 343
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 346
    .line 347
    .line 348
    sget v0, Likj;->a:I

    .line 349
    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lijf;

    .line 359
    .line 360
    iget-object v1, v0, Lijf;->e:Lijd;

    .line 361
    .line 362
    iget-object v1, v1, Lijd;->b:Likb;

    .line 363
    .line 364
    if-eqz v1, :cond_2

    .line 365
    .line 366
    iget-object v1, p0, Lhvl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v0, Lijf;->e:Lijd;

    .line 369
    .line 370
    iget-object v0, v0, Lijd;->b:Likb;

    .line 371
    .line 372
    check-cast v1, Liju;

    .line 373
    .line 374
    invoke-interface {v0, v1, v3}, Likb;->a(Liju;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_2
    iget-object v0, v0, Lijf;->e:Lijd;

    .line 379
    .line 380
    sget v0, Likj;->a:I

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/UUID;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lhuv;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lhps;->l(Lhuv;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lhxj;

    .line 405
    .line 406
    iget-object v0, v0, Lhxj;->a:Lhuv;

    .line 407
    .line 408
    iget-object v0, v0, Lhuv;->f:Lhtv;

    .line 409
    .line 410
    iget-object v1, v0, Lhtv;->i:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, p0, Lhvl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_4
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lhtv;->b(Ljava/lang/String;)Lhvj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    iget-object v3, v0, Lhvj;->a:Lhyj;

    .line 424
    .line 425
    monitor-exit v1

    .line 426
    goto :goto_0

    .line 427
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 428
    :goto_0
    if-eqz v3, :cond_5

    .line 429
    .line 430
    invoke-virtual {v3}, Lhyj;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lhxj;

    .line 440
    .line 441
    iget-object v1, v1, Lhxj;->b:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v1

    .line 444
    :try_start_5
    move-object v2, v0

    .line 445
    check-cast v2, Lhxj;

    .line 446
    .line 447
    iget-object v2, v2, Lhxj;->e:Ljava/util/Map;

    .line 448
    .line 449
    invoke-static {v3}, Lhps;->A(Lhyj;)Lhxy;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    check-cast v2, Lhxj;

    .line 458
    .line 459
    iget-object v2, v2, Lhxj;->i:Ligz;

    .line 460
    .line 461
    move-object v4, v0

    .line 462
    check-cast v4, Lhxj;

    .line 463
    .line 464
    iget-object v4, v4, Lhxj;->h:Lhpr;

    .line 465
    .line 466
    iget-object v4, v4, Lhpr;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lbpnc;

    .line 469
    .line 470
    invoke-static {v2, v3, v4, v0}, Lhwi;->a(Ligz;Lhyj;Lbpnc;Lhwf;)Lbpor;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v0, Lhxj;

    .line 475
    .line 476
    iget-object v0, v0, Lhxj;->f:Ljava/util/Map;

    .line 477
    .line 478
    invoke-static {v3}, Lhps;->A(Lhyj;)Lhxy;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    monitor-exit v1

    .line 486
    return-void

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 489
    throw v0

    .line 490
    :catchall_2
    move-exception v0

    .line 491
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    throw v0

    .line 493
    :pswitch_10
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    .line 505
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Litv;

    .line 512
    .line 513
    check-cast v1, Lhwz;

    .line 514
    .line 515
    iget-object v1, v1, Lhwz;->d:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Litv;->a(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :pswitch_11
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lapdq;

    .line 524
    .line 525
    iget-object v0, v0, Lapdq;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v1, p0, Lhvl;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ligz;

    .line 530
    .line 531
    check-cast v0, Lerp;

    .line 532
    .line 533
    const/4 v2, 0x3

    .line 534
    invoke-virtual {v0, v1, v2}, Lerp;->w(Ligz;I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Lhvl;->b:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v3, v2

    .line 543
    check-cast v3, Lhtv;

    .line 544
    .line 545
    iget-object v3, v3, Lhtv;->i:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v3

    .line 548
    :try_start_7
    check-cast v2, Lhtv;

    .line 549
    .line 550
    iget-object v2, v2, Lhtv;->h:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_4

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lhtk;

    .line 567
    .line 568
    move-object v5, v0

    .line 569
    check-cast v5, Lhxy;

    .line 570
    .line 571
    invoke-interface {v4, v5, v1}, Lhtk;->a(Lhxy;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_4
    monitor-exit v3

    .line 576
    return-void

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 579
    throw v0

    .line 580
    :pswitch_13
    invoke-static {}, Lhsv;->a()V

    .line 581
    .line 582
    .line 583
    sget v0, Lhvm;->d:I

    .line 584
    .line 585
    iget-object v0, p0, Lhvl;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lhyj;

    .line 588
    .line 589
    iget-object v3, v0, Lhyj;->a:Ljava/lang/String;

    .line 590
    .line 591
    new-array v2, v2, [Lhyj;

    .line 592
    .line 593
    aput-object v0, v2, v1

    .line 594
    .line 595
    iget-object v0, p0, Lhvl;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lhvm;

    .line 598
    .line 599
    iget-object v0, v0, Lhvm;->a:Lhtx;

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lhtx;->c([Lhyj;)V

    .line 602
    .line 603
    .line 604
    :cond_5
    :goto_3
    return-void

    .line 605
    :cond_6
    iget-object v2, p0, Lhvl;->a:Ljava/lang/Object;

    .line 606
    .line 607
    if-nez v2, :cond_7

    .line 608
    .line 609
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 610
    .line 611
    invoke-interface {v1, v0, v3}, Lovp;->a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_7
    check-cast v2, Lbbdy;

    .line 616
    .line 617
    invoke-virtual {v2}, Lbbdy;->e()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_8

    .line 622
    .line 623
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 624
    .line 625
    iget-object v2, v2, Lbbdy;->e:Ljava/lang/Exception;

    .line 626
    .line 627
    invoke-interface {v1, v0, v2}, Lovp;->a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_8
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, L_2052;

    .line 642
    .line 643
    iget-object v2, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->d:Lovp;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 646
    .line 647
    invoke-interface {v2, v0, v1}, Lovp;->b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_2052;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
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
