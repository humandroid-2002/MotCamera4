.class public final synthetic Lazin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lazin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazin;->b:Ljava/lang/Object;

    iput p2, p0, Lazin;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazin;->c:I

    iput p2, p0, Lazin;->a:I

    iput-object p1, p0, Lazin;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lazin;->c:I

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
    iget v0, p0, Lazin;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbqkg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqkg;->onStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lazin;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lborh;

    .line 24
    .line 25
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lboqg;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lazin;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lborh;

    .line 36
    .line 37
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lboqg;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget v0, p0, Lazin;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lborh;

    .line 48
    .line 49
    iget-object v1, v1, Lborh;->f:Lboqg;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lboqg;->g(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget v0, p0, Lazin;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lborb;

    .line 60
    .line 61
    iget-object v1, v1, Lborb;->b:Lbohf;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbohf;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    :try_start_0
    sget v0, Lbpct;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbope;

    .line 72
    .line 73
    iget-object v0, v0, Lbope;->j:Lboqu;

    .line 74
    .line 75
    iget v1, p0, Lazin;->a:I

    .line 76
    .line 77
    const-string v4, "numMessages must be > 0"

    .line 78
    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v3

    .line 83
    :goto_0
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lbouh;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbouh;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    move-object v2, v0

    .line 98
    check-cast v2, Lbouh;

    .line 99
    .line 100
    iget-wide v2, v2, Lbouh;->e:J

    .line 101
    .line 102
    int-to-long v4, v1

    .line 103
    add-long/2addr v2, v4

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lbouh;

    .line 106
    .line 107
    iput-wide v2, v1, Lbouh;->e:J

    .line 108
    .line 109
    check-cast v0, Lbouh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbouh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lbope;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbope;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbgqt;

    .line 129
    .line 130
    iget-boolean v1, v0, Lbgqt;->h:Z

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget v1, p0, Lazin;->a:I

    .line 135
    .line 136
    iget-object v2, v0, Lbgqt;->e:Lbgqs;

    .line 137
    .line 138
    iget v2, v2, Lbgqs;->e:I

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    if-ne v2, v3, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lbgqt;->i:Lbohf;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbohf;->e(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget v2, v0, Lbgqt;->d:I

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    iput v2, v0, Lbgqt;->d:I

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbgqh;

    .line 158
    .line 159
    iget-object v0, v0, Lbgqh;->b:Lbohf;

    .line 160
    .line 161
    iget v1, p0, Lazin;->a:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbohf;->e(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbgqe;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbgqe;->b()Lbohf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Lazin;->a:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbohf;->e(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget v0, p0, Lazin;->a:I

    .line 182
    .line 183
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lbdxm;

    .line 186
    .line 187
    iget-object v1, v1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbdqw;

    .line 196
    .line 197
    iget-object v2, v0, Lbdqw;->a:Lbdqv;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget v3, p0, Lazin;->a:I

    .line 202
    .line 203
    invoke-interface {v2, v3}, Lbdqv;->a(I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lbdqw;->a:Lbdqv;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbdqw;

    .line 212
    .line 213
    iget-object v2, v0, Lbdqw;->a:Lbdqv;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget v3, p0, Lazin;->a:I

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lbdqv;->a(I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lbdqw;->a:Lbdqv;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbdqw;

    .line 228
    .line 229
    iget-object v2, v0, Lbdqw;->a:Lbdqv;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget v3, p0, Lazin;->a:I

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lbdqv;->a(I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lbdqw;->a:Lbdqv;

    .line 239
    .line 240
    :cond_3
    :goto_1
    return-void

    .line 241
    :pswitch_c
    iget v0, p0, Lazin;->a:I

    .line 242
    .line 243
    iget-object v1, p0, Lazin;->b:Ljava/lang/Object;

    .line 244
    .line 245
    new-array v2, v3, [Ljava/lang/String;

    .line 246
    .line 247
    new-array v3, v3, [I

    .line 248
    .line 249
    check-cast v1, Lbbwk;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2, v3}, Lbbwk;->a(I[Ljava/lang/String;[I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v0, Lawvn;

    .line 262
    .line 263
    iput-object v1, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    new-array v1, v1, [I

    .line 267
    .line 268
    iget-object v4, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    invoke-static {v4, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 271
    .line 272
    .line 273
    new-array v11, v2, [I

    .line 274
    .line 275
    new-array v8, v2, [Landroid/opengl/EGLConfig;

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    new-array v6, v1, [I

    .line 280
    .line 281
    fill-array-data v6, :array_0

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    aget v1, v11, v3

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    iget v1, p0, Lazin;->a:I

    .line 301
    .line 302
    aget-object v2, v8, v3

    .line 303
    .line 304
    iput-object v2, v0, Lawvn;->e:Landroid/opengl/EGLConfig;

    .line 305
    .line 306
    iget-object v2, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 307
    .line 308
    iget-object v4, v0, Lawvn;->e:Landroid/opengl/EGLConfig;

    .line 309
    .line 310
    const/16 v5, 0x3098

    .line 311
    .line 312
    const/16 v6, 0x3038

    .line 313
    .line 314
    filled-new-array {v5, v1, v6}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 319
    .line 320
    invoke-static {v2, v4, v5, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lawvn;->f:Landroid/opengl/EGLContext;

    .line 325
    .line 326
    invoke-virtual {v0}, Lawvn;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v1, "Could not find suitable EGLConfig!"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "EGL Error: eglChooseConfig failed!"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_e
    iget-object v0, p0, Lazin;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Laula;

    .line 349
    .line 350
    iget-object v3, v0, Laula;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v4, v0, Laula;->c:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v4}, Layvd;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbjzv;

    .line 361
    .line 362
    const/4 v5, 0x5

    .line 363
    invoke-virtual {v0, v5, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lbjzp;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget v0, p0, Lazin;->a:I

    .line 384
    .line 385
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    check-cast v5, Lbkhc;

    .line 388
    .line 389
    sget-object v6, Lbkhc;->a:Lbkhc;

    .line 390
    .line 391
    add-int/lit8 v0, v0, -0x1

    .line 392
    .line 393
    iput v0, v5, Lbkhc;->c:I

    .line 394
    .line 395
    iget v0, v5, Lbkhc;->b:I

    .line 396
    .line 397
    or-int/2addr v0, v2

    .line 398
    iput v0, v5, Lbkhc;->b:I

    .line 399
    .line 400
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbkhc;

    .line 405
    .line 406
    invoke-interface {v3, v4, v0}, Lazjb;->a(Ljava/lang/Object;Lbkhc;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3026
        0x0
        0x3038
    .end array-data
.end method
