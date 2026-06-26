.class public final synthetic Lemg;
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
    iput p2, p0, Lemg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lemg;->b:I

    iput-object p1, p0, Lemg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lemg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfmw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfmw;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfmw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfmw;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfmf;

    .line 26
    .line 27
    iget-wide v1, v0, Lfmf;->l:J

    .line 28
    .line 29
    const-wide/32 v3, 0x493e0

    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_9

    .line 35
    .line 36
    iget-object v1, v0, Lfmf;->m:Lafgg;

    .line 37
    .line 38
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfmj;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lfmj;->j:Z

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, v0, Lfmf;->l:J

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfkv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfkv;->I()Lfkh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lfif;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x404

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lfkv;->g:Lgze;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgze;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfkg;

    .line 78
    .line 79
    iget-object v0, v0, Lfkg;->a:Lnkh;

    .line 80
    .line 81
    iget-object v1, v0, Lnkh;->e:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    iget-object v1, v0, Lnkh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Leyy;

    .line 90
    .line 91
    invoke-virtual {v1}, Leyy;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbgqs;

    .line 96
    .line 97
    iget v2, v2, Lbgqs;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lnkh;->c(I)Lbgqs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Leyy;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_0
    check-cast v0, Lfjr;

    .line 110
    .line 111
    invoke-static {v0}, Lfit;->f(Lfjr;)V
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "ExoPlayerImplInternal"

    .line 117
    .line 118
    const-string v2, "Unexpected error delivering message on external thread."

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_5
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lfio;

    .line 132
    .line 133
    iget-object v1, v0, Lfio;->c:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lfio;->j:Leyy;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Leyy;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lfgq;

    .line 158
    .line 159
    iget-wide v1, v0, Lfgq;->a:J

    .line 160
    .line 161
    iget-object v0, v0, Lfgq;->b:Lfgr;

    .line 162
    .line 163
    iget-object v0, v0, Lfgr;->a:Lext;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lext;->a(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lfga;

    .line 172
    .line 173
    iget-object v0, v0, Lfga;->a:Lfge;

    .line 174
    .line 175
    iget-object v1, v0, Lfge;->c:Lext;

    .line 176
    .line 177
    iget-wide v2, v0, Lfge;->l:J

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Lext;->a(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_1
    check-cast v0, Lfge;

    .line 186
    .line 187
    iget-object v0, v0, Lfge;->b:Leuk;

    .line 188
    .line 189
    invoke-static {}, Lezk;->h()Landroid/opengl/EGLDisplay;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Leuk;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string v1, "MultiInputVG"

    .line 199
    .line 200
    const-string v2, "Error releasing GlObjectsProvider"

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    new-instance v0, Lfef;

    .line 207
    .line 208
    iget-object v1, p0, Lemg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lffe;

    .line 216
    .line 217
    iget-object v1, v1, Lffe;->n:Lfhe;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lfhe;->d(Lfhd;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Lexq;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lffb;

    .line 232
    .line 233
    iget-object v0, v0, Lffb;->g:Lexq;

    .line 234
    .line 235
    invoke-interface {v0}, Lexq;->f()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lwvx;

    .line 242
    .line 243
    iget-object v1, v0, Lwvx;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lezs;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v0, v0, Lwvx;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lavss;

    .line 258
    .line 259
    invoke-virtual {v0}, Lavss;->b()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v1, v0}, Lezs;->a(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    :try_start_2
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lept;

    .line 270
    .line 271
    invoke-virtual {v0}, Lept;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lepo;

    .line 278
    .line 279
    iget-object v0, v0, Lepo;->g:Lepp;

    .line 280
    .line 281
    iget-object v0, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    :try_start_3
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lepp;

    .line 292
    .line 293
    invoke-virtual {v0}, Lepp;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_10
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lenq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lenq;->b()Lenv;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_12
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lekw;

    .line 316
    .line 317
    iget-object v0, v0, Lekw;->h:Lafgg;

    .line 318
    .line 319
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    move v6, v1

    .line 330
    :goto_0
    move-object v7, v0

    .line 331
    check-cast v7, Lekw;

    .line 332
    .line 333
    iget-object v8, v7, Lekw;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ge v6, v9, :cond_4

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lekt;

    .line 346
    .line 347
    if-nez v8, :cond_1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_1
    iget-object v7, v7, Lekw;->a:Lxj;

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Long;

    .line 357
    .line 358
    if-nez v9, :cond_2

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    cmp-long v9, v9, v4

    .line 366
    .line 367
    if-gez v9, :cond_3

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :goto_1
    invoke-interface {v8, v2, v3}, Lekt;->a(J)V

    .line 373
    .line 374
    .line 375
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_4
    iget-boolean v0, v7, Lekw;->d:Z

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 387
    .line 388
    if-ltz v0, :cond_6

    .line 389
    .line 390
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_5

    .line 395
    .line 396
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v2, 0x21

    .line 409
    .line 410
    if-lt v0, v2, :cond_7

    .line 411
    .line 412
    iget-object v0, v7, Lekw;->f:Lgaj;

    .line 413
    .line 414
    iget-object v2, v0, Lgaj;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    iput-object v2, v0, Lgaj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    :cond_7
    iput-boolean v1, v7, Lekw;->d:Z

    .line 423
    .line 424
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_9

    .line 429
    .line 430
    iget-object v0, v7, Lekw;->g:Lerp;

    .line 431
    .line 432
    iget-object v1, v7, Lekw;->c:Ljava/lang/Runnable;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lerp;->f(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    :catch_2
    :cond_9
    :goto_4
    return-void

    .line 438
    :pswitch_13
    sget v0, Lemj;->a:I

    .line 439
    .line 440
    iget-object v0, p0, Lemg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Throwable;

    .line 443
    .line 444
    throw v0

    .line 445
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
