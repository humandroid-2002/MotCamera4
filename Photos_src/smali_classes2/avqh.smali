.class public final synthetic Lavqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawlh;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavqh;->c:I

    iput-object p1, p0, Lavqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavqh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lavqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavqh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lavqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lavqh;->c:I

    iput-object p2, p0, Lavqh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavqh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lavqh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    move-object v1, v6

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lavqh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    const-string v3, "LENS_SERVICE_SESSION"

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljji;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljji;->k()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljji;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljjn;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Ljjn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Ljjn;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljjn;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Lawvv;

    .line 78
    .line 79
    iget-object v0, v0, Lawvv;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v3, Lavqh;

    .line 82
    .line 83
    const/16 v5, 0x12

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v5, v6}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-object v0, v2

    .line 93
    check-cast v0, Lawvv;

    .line 94
    .line 95
    iget-object v0, v0, Lawvv;->a:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v3, Lawpg;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    invoke-static {}, Laxiy;->Q()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lawvv;

    .line 113
    .line 114
    iget-object v6, v4, Lawvv;->i:Ljjm;

    .line 115
    .line 116
    iget-object v7, p0, Lavqh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lawvv;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :try_start_1
    check-cast v7, Ljjn;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lawvv;

    .line 128
    .line 129
    iput-object v7, v6, Lawvv;->j:Ljjn;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lawvv;

    .line 133
    .line 134
    iget-object v6, v6, Lawvv;->j:Ljjn;

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lawvv;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    iput v3, v2, Lawvv;->h:I

    .line 144
    .line 145
    check-cast v0, Lawvv;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lawvv;->h(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    move-object v1, v0

    .line 152
    check-cast v1, Lawvv;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lawvv;->h(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ljjs;->a:Ljjs;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbjzr;

    .line 164
    .line 165
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v6, v2, Lbjzr;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v6, Ljjs;

    .line 179
    .line 180
    const/16 v7, 0x62

    .line 181
    .line 182
    iput v7, v6, Ljjs;->c:I

    .line 183
    .line 184
    iget v7, v6, Ljjs;->b:I

    .line 185
    .line 186
    or-int/2addr v7, v5

    .line 187
    iput v7, v6, Ljjs;->b:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljjs;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbjzr;

    .line 200
    .line 201
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v6, v1, Lbjzr;->b:Lbjzv;

    .line 213
    .line 214
    check-cast v6, Ljjs;

    .line 215
    .line 216
    const/16 v7, 0x15c

    .line 217
    .line 218
    iput v7, v6, Ljjs;->c:I

    .line 219
    .line 220
    iget v7, v6, Ljjs;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v5

    .line 223
    iput v7, v6, Ljjs;->b:I

    .line 224
    .line 225
    sget-object v6, Ljjt;->a:Lbjzg;

    .line 226
    .line 227
    sget-object v7, Ljju;->a:Ljju;

    .line 228
    .line 229
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    check-cast v8, Ljju;

    .line 247
    .line 248
    iget v9, v8, Ljju;->b:I

    .line 249
    .line 250
    or-int/2addr v5, v9

    .line 251
    iput v5, v8, Ljju;->b:I

    .line 252
    .line 253
    iput v3, v8, Ljju;->c:I

    .line 254
    .line 255
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljju;

    .line 260
    .line 261
    invoke-virtual {v1, v6, v3}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljjs;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Lawvv;

    .line 272
    .line 273
    iget-object v3, v3, Lawvv;->j:Ljjn;

    .line 274
    .line 275
    invoke-static {v3}, Laxiy;->S(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Ljjn;->a([B)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lawvv;

    .line 286
    .line 287
    iget-object v0, v0, Lawvv;->j:Ljjn;

    .line 288
    .line 289
    invoke-static {v0}, Laxiy;->S(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljjn;->a([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_1
    invoke-virtual {v4}, Lawvv;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_2
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lawvn;

    .line 307
    .line 308
    iget-object v1, v0, Lawvn;->f:Landroid/opengl/EGLContext;

    .line 309
    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    iget-object v0, v0, Lawvn;->a:Ljava/util/concurrent/Semaphore;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    iget-object v1, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 319
    .line 320
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    iget-object v1, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 329
    .line 330
    iget-object v2, v0, Lawvn;->h:Landroid/opengl/EGLSurface;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_8

    .line 337
    .line 338
    iget-object v1, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 339
    .line 340
    invoke-virtual {v0}, Lawvn;->b()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0}, Lawvn;->b()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_9
    iget-object v2, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 357
    .line 358
    iget-object v3, v0, Lawvn;->e:Landroid/opengl/EGLConfig;

    .line 359
    .line 360
    const/16 v5, 0x3038

    .line 361
    .line 362
    filled-new-array {v5}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v2, v3, v1, v5, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 371
    .line 372
    iget-object v1, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 373
    .line 374
    iget-object v2, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 375
    .line 376
    iget-object v3, v0, Lawvn;->f:Landroid/opengl/EGLContext;

    .line 377
    .line 378
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 379
    .line 380
    .line 381
    :goto_1
    iget-object v0, v0, Lawvn;->a:Ljava/util/concurrent/Semaphore;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_3
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lbgeq;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lbgeq;->execute(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_4
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lbgeq;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lbgeq;->execute(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lawpo;

    .line 410
    .line 411
    iget-object v1, v0, Lawpo;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 412
    .line 413
    iget v2, v0, Lawpo;->an:I

    .line 414
    .line 415
    invoke-virtual {v0}, Lawpo;->b()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    mul-int/2addr v2, v3

    .line 420
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lawpo;->s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 434
    .line 435
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_a
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_7
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lawnh;

    .line 450
    .line 451
    iget-object v0, v0, Lawnh;->a:Lawni;

    .line 452
    .line 453
    iget-object v1, p0, Lavqh;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lawmw;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lawni;->e:Lawnm;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lawmw;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lawnh;

    .line 469
    .line 470
    iget-object v0, v0, Lawnh;->a:Lawni;

    .line 471
    .line 472
    iget-object v1, p0, Lavqh;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lawni;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_9
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 483
    .line 484
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 489
    .line 490
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    :try_start_2
    move-object v1, v0

    .line 493
    check-cast v1, Ljji;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget v2, Ljjk;->a:I

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Ljji;

    .line 508
    .line 509
    invoke-virtual {v0, v5, v1}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_d

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    :try_start_3
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lavqh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v0, Lawlh;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lawlh;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    check-cast v1, Lawlh;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catch_2
    move-exception v0

    .line 542
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lawlh;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lawlh;->w(Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    :try_start_4
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lawkx;

    .line 553
    .line 554
    iget-object v0, v0, Lawkx;->a:Lawla;

    .line 555
    .line 556
    iget-object v1, p0, Lavqh;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lawlb;

    .line 559
    .line 560
    invoke-virtual {v1}, Lawlb;->i()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Lawla;->a(Ljava/lang/Object;)Lawlb;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_4
    .catch Lawkz; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 568
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v2, Lawlf;->b:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Lawlb;->n(Ljava/util/concurrent/Executor;Lawks;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catch_3
    move-exception v0

    .line 583
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lawkx;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lawkx;->d(Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catch_4
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lawkx;

    .line 594
    .line 595
    invoke-virtual {v0}, Lawkx;->c()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_5
    move-exception v0

    .line 600
    invoke-virtual {v0}, Lawkz;->getCause()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v1, v1, Ljava/lang/Exception;

    .line 605
    .line 606
    if-eqz v1, :cond_b

    .line 607
    .line 608
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0}, Lawkz;->getCause()Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Exception;

    .line 615
    .line 616
    check-cast v1, Lawkx;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lawkx;->d(Ljava/lang/Exception;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_b
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lawkx;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lawkx;->d(Ljava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Lawkt;

    .line 634
    .line 635
    iget-object v1, v1, Lawkt;->a:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v1

    .line 638
    :try_start_5
    check-cast v0, Lawkt;

    .line 639
    .line 640
    iget-object v0, v0, Lawkt;->b:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    iget-object v2, p0, Lavqh;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lawlb;

    .line 647
    .line 648
    invoke-virtual {v2}, Lawlb;->h()Ljava/lang/Exception;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, L_3172;->ao(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v2}, Lawkv;->d(Ljava/lang/Exception;)V

    .line 656
    .line 657
    .line 658
    :cond_c
    monitor-exit v1

    .line 659
    return-void

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 662
    throw v0

    .line 663
    :pswitch_d
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/app/Activity;

    .line 668
    .line 669
    check-cast v0, Landroid/content/Intent;

    .line 670
    .line 671
    const/16 v2, 0x7b

    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, p0, Lavqh;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Laxld;

    .line 682
    .line 683
    iget-object v1, v1, Laxld;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Landroid/app/Activity;

    .line 686
    .line 687
    check-cast v0, Landroid/content/Intent;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lawad;

    .line 699
    .line 700
    iget-object v2, v0, Lawad;->c:Lavoc;

    .line 701
    .line 702
    iget-object v2, v2, Lavoc;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lbgme;

    .line 705
    .line 706
    invoke-virtual {v2}, Lbgme;->q()Lbevn;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_d

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_d
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lbhcm;

    .line 723
    .line 724
    :try_start_6
    iget-object v5, v2, Lbhcm;->c:Lbjyr;

    .line 725
    .line 726
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sget-object v7, Lbhcl;->a:Lbhcl;

    .line 731
    .line 732
    invoke-virtual {v5}, Lbjyr;->k()Lbjyw;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v7}, Lbjzv;->R()Lbjzv;

    .line 737
    .line 738
    .line 739
    move-result-object v7
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_b

    .line 740
    :try_start_7
    sget-object v8, Lbkbl;->a:Lbkbl;

    .line 741
    .line 742
    invoke-virtual {v8, v7}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {v5}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-interface {v8, v7, v9, v6}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v8, v7}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lbkcb; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 754
    .line 755
    .line 756
    :try_start_8
    invoke-virtual {v5, v4}, Lbjyw;->z(I)V
    :try_end_8
    .catch Lbkak; {:try_start_8 .. :try_end_8} :catch_6

    .line 757
    .line 758
    .line 759
    :try_start_9
    invoke-static {v7}, Lbjzv;->ae(Lbjzv;)V

    .line 760
    .line 761
    .line 762
    check-cast v7, Lbhcl;
    :try_end_9
    .catch Lbkak; {:try_start_9 .. :try_end_9} :catch_b

    .line 763
    .line 764
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 765
    .line 766
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    iget-object v6, v7, Lbhcl;->f:Lbkca;

    .line 779
    .line 780
    if-nez v6, :cond_e

    .line 781
    .line 782
    sget-object v6, Lbkca;->a:Lbkca;

    .line 783
    .line 784
    :cond_e
    iget-wide v6, v6, Lbkca;->b:J

    .line 785
    .line 786
    cmp-long v4, v4, v6

    .line 787
    .line 788
    if-gez v4, :cond_12

    .line 789
    .line 790
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_3

    .line 795
    :catch_6
    move-exception v2

    .line 796
    :try_start_a
    throw v2

    .line 797
    :catch_7
    move-exception v2

    .line 798
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    instance-of v4, v4, Lbkak;

    .line 803
    .line 804
    if-eqz v4, :cond_f

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lbkak;

    .line 811
    .line 812
    throw v2

    .line 813
    :cond_f
    throw v2

    .line 814
    :catch_8
    move-exception v2

    .line 815
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    instance-of v4, v4, Lbkak;

    .line 820
    .line 821
    if-eqz v4, :cond_10

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lbkak;

    .line 828
    .line 829
    throw v2

    .line 830
    :cond_10
    new-instance v4, Lbkak;

    .line 831
    .line 832
    invoke-direct {v4, v2}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 833
    .line 834
    .line 835
    throw v4

    .line 836
    :catch_9
    move-exception v2

    .line 837
    invoke-virtual {v2}, Lbkcb;->a()Lbkak;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    throw v2

    .line 842
    :catch_a
    move-exception v2

    .line 843
    iget-boolean v4, v2, Lbkak;->a:Z

    .line 844
    .line 845
    if-eqz v4, :cond_11

    .line 846
    .line 847
    new-instance v4, Lbkak;

    .line 848
    .line 849
    invoke-direct {v4, v2}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 850
    .line 851
    .line 852
    move-object v2, v4

    .line 853
    :cond_11
    throw v2
    :try_end_a
    .catch Lbkak; {:try_start_a .. :try_end_a} :catch_b

    .line 854
    :catch_b
    :cond_12
    :goto_2
    sget-object v2, Lbeua;->a:Lbeua;

    .line 855
    .line 856
    :goto_3
    iget-object v4, p0, Lavqh;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v2}, Lawaf;->a(Lbevn;)Lawac;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lawac;->a()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_13

    .line 870
    .line 871
    move-object v5, v4

    .line 872
    check-cast v5, L_2280;

    .line 873
    .line 874
    invoke-virtual {v5, v2}, L_2280;->f(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_13
    iget-object v2, v0, Lawad;->b:Lawah;

    .line 878
    .line 879
    new-instance v5, Ljqp;

    .line 880
    .line 881
    const/16 v6, 0x11

    .line 882
    .line 883
    invoke-direct {v5, v2, v6}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Lawad;->a:Ljava/util/concurrent/Executor;

    .line 887
    .line 888
    invoke-static {v5, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v5, Lavbw;

    .line 897
    .line 898
    invoke-direct {v5, v3}, Lavbw;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v5, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, L_3130;->s(Lbgfn;)Lawlb;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, Lzev;

    .line 910
    .line 911
    const/16 v5, 0x9

    .line 912
    .line 913
    invoke-direct {v3, v4, v5}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v0, v3}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lzew;

    .line 920
    .line 921
    invoke-direct {v3, v4, v1}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v0, v3}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_10
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 931
    .line 932
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iget-object v4, p0, Lavqh;->a:Ljava/lang/Object;

    .line 939
    .line 940
    if-eqz v3, :cond_17

    .line 941
    .line 942
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 943
    .line 944
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_14

    .line 954
    .line 955
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/lang/Exception;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 961
    .line 962
    .line 963
    check-cast v4, Lavud;

    .line 964
    .line 965
    iget-object v0, v4, Lavud;->f:Lavtk;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lavtk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v4, Lavud;->e:Lawkk;

    .line 971
    .line 972
    invoke-virtual {v0}, Lavuy;->j()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_14
    move-object v1, v4

    .line 977
    check-cast v1, Lavud;

    .line 978
    .line 979
    iget-object v3, v1, Lavud;->f:Lavtk;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lavvl;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v1, v1, Lavud;->c:Ljava/util/Set;

    .line 986
    .line 987
    if-eqz v0, :cond_16

    .line 988
    .line 989
    if-nez v1, :cond_15

    .line 990
    .line 991
    goto :goto_4

    .line 992
    :cond_15
    iput-object v0, v3, Lavtk;->f:Lavvl;

    .line 993
    .line 994
    iput-object v1, v3, Lavtk;->c:Ljava/util/Set;

    .line 995
    .line 996
    invoke-virtual {v3}, Lavtk;->c()V

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_16
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1006
    .line 1007
    invoke-direct {v0, v2, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Lavtk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :cond_17
    move-object v0, v4

    .line 1015
    check-cast v0, Lavud;

    .line 1016
    .line 1017
    iget-object v0, v0, Lavud;->f:Lavtk;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lavtk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_5
    check-cast v4, Lavud;

    .line 1023
    .line 1024
    iget-object v0, v4, Lavud;->e:Lawkk;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lavuy;->j()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_11
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lavtw;

    .line 1033
    .line 1034
    iget-object v0, v0, Lavtw;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    if-nez v0, :cond_18

    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :cond_18
    invoke-interface {v1, v0}, Lavtv;->a(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_12
    iget-object v0, p0, Lavqh;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v1, p0, Lavqh;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    monitor-enter v1

    .line 1050
    if-nez v0, :cond_19

    .line 1051
    .line 1052
    :try_start_b
    const-string v0, "Null service connection"

    .line 1053
    .line 1054
    move-object v2, v1

    .line 1055
    check-cast v2, Lavqi;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Lavqi;->g(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1061
    return-void

    .line 1062
    :cond_19
    :try_start_c
    new-instance v2, Laxld;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Laxld;-><init>(Landroid/os/IBinder;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v0, v1

    .line 1068
    check-cast v0, Lavqi;

    .line 1069
    .line 1070
    iput-object v2, v0, Lavqi;->f:Laxld;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1071
    .line 1072
    :try_start_d
    move-object v0, v1

    .line 1073
    check-cast v0, Lavqi;

    .line 1074
    .line 1075
    iput v3, v0, Lavqi;->a:I

    .line 1076
    .line 1077
    move-object v0, v1

    .line 1078
    check-cast v0, Lavqi;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lavqi;->a()V

    .line 1081
    .line 1082
    .line 1083
    monitor-exit v1

    .line 1084
    return-void

    .line 1085
    :catchall_2
    move-exception v0

    .line 1086
    goto :goto_7

    .line 1087
    :catch_c
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object v2, v1

    .line 1093
    check-cast v2, Lavqi;

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Lavqi;->g(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    monitor-exit v1

    .line 1099
    :catch_d
    :goto_6
    return-void

    .line 1100
    :goto_7
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1101
    throw v0

    .line 1102
    :pswitch_13
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lavqk;

    .line 1105
    .line 1106
    iget v0, v0, Lavqk;->a:I

    .line 1107
    .line 1108
    iget-object v1, p0, Lavqh;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lavqi;

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Lavqi;->c(I)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_1a
    const-string v1, "com.google.android.libraries.lens.sdk.shared.ILensService"

    .line 1117
    .line 1118
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    instance-of v4, v1, Lawwd;

    .line 1123
    .line 1124
    if-eqz v4, :cond_1b

    .line 1125
    .line 1126
    check-cast v1, Lawwd;

    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :cond_1b
    new-instance v1, Lawwd;

    .line 1130
    .line 1131
    invoke-direct {v1, v0}, Lawwd;-><init>(Landroid/os/IBinder;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_8
    iget-object v0, p0, Lavqh;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v4, v0

    .line 1137
    check-cast v4, Lawvy;

    .line 1138
    .line 1139
    iput-object v1, v4, Lawvy;->e:Lawwd;

    .line 1140
    .line 1141
    :try_start_e
    move-object v1, v0

    .line 1142
    check-cast v1, Lawvy;

    .line 1143
    .line 1144
    iget-object v1, v1, Lawvy;->e:Lawwd;

    .line 1145
    .line 1146
    if-eqz v1, :cond_1c

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v5, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v3, v5}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v0, Lawvy;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lawvy;->b(I)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_1c
    throw v6
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e

    .line 1165
    :catch_e
    const/4 v0, 0x6

    .line 1166
    invoke-virtual {v4, v0}, Lawvy;->b(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4}, Lawvy;->a()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
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
