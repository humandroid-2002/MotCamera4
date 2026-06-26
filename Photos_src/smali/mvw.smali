.class public final synthetic Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmvw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Loeq;->d:Lwbt;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Loeq;->c:Lwbt;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, L_668;->c:Lwbt;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Loen;->b:Lwbt;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    sget v0, L_659;->b:I

    .line 74
    .line 75
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_1244;

    .line 84
    .line 85
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lbnfy;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    long-to-int v0, v7

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eq v0, v6, :cond_1

    .line 99
    .line 100
    if-eq v0, v2, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    sget-object v0, Lbkem;->c:Lbkem;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    sget-object v0, Lbkem;->b:Lbkem;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    sget-object v0, Lbkem;->a:Lbkem;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, L_657;->b:Lwbt;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v2, L_657;->a:Lwbt;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v2, L_656;->c:Lwbt;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v2, L_656;->b:Lwbt;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v2, L_656;->a:Lwbt;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v2, L_578;->i:Lwbt;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Lnij;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lnij;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_b
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Lnif;

    .line 215
    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lnif;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_c
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Lnhx;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lnhx;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_d
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v2, Lauze;

    .line 235
    .line 236
    new-instance v3, Lrmh;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    const-class v5, L_558;

    .line 241
    .line 242
    invoke-direct {v3, v0, v5}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v3, v6, v4}, Lauze;-><init>(Landroid/content/Context;Lrmh;I[B)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_e
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v2, L_526;->a:Lwbt;

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_f
    sget-object v0, Lmzq;->a:Lbfpx;

    .line 265
    .line 266
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lyrq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lmzq;

    .line 275
    .line 276
    iget-object v0, v0, Lmzq;->b:Lnbr;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_10
    sget-object v0, Lmzq;->a:Lbfpx;

    .line 280
    .line 281
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lyrq;

    .line 284
    .line 285
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lmzq;

    .line 290
    .line 291
    iget-object v0, v0, Lmzq;->c:Ljtx;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_11
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12
    iget-object v0, v1, Lmvw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lmvx;

    .line 306
    .line 307
    iget-object v0, v0, Lmvx;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/high16 v8, 0x10000

    .line 318
    .line 319
    if-eqz v7, :cond_5

    .line 320
    .line 321
    array-length v9, v7

    .line 322
    if-lez v9, :cond_5

    .line 323
    .line 324
    move v10, v5

    .line 325
    :goto_0
    if-ge v10, v9, :cond_5

    .line 326
    .line 327
    aget-object v11, v7, v10

    .line 328
    .line 329
    iget-object v12, v11, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v12, :cond_4

    .line 332
    .line 333
    iget v7, v11, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 334
    .line 335
    if-eqz v7, :cond_3

    .line 336
    .line 337
    iget v7, v11, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    move v7, v8

    .line 341
    goto :goto_1

    .line 342
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_5
    move v7, v6

    .line 346
    :goto_1
    shr-int/lit8 v7, v7, 0x10

    .line 347
    .line 348
    if-ge v7, v3, :cond_6

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_6
    const-string v7, "activity"

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/app/ActivityManager;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v7, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 365
    .line 366
    if-eqz v7, :cond_7

    .line 367
    .line 368
    iget v8, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 369
    .line 370
    :cond_7
    shr-int/lit8 v0, v8, 0x10

    .line 371
    .line 372
    if-ge v0, v3, :cond_8

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;

    .line 382
    .line 383
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-array v0, v6, [I

    .line 390
    .line 391
    invoke-interface {v7, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_14

    .line 396
    .line 397
    const/16 v9, 0x3055

    .line 398
    .line 399
    :try_start_0
    invoke-interface {v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v10, "EGL_KHR_create_context"

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    :goto_2
    if-ltz v11, :cond_b

    .line 410
    .line 411
    add-int/lit8 v11, v11, 0x16

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eq v11, v12, :cond_a

    .line 418
    .line 419
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/16 v13, 0x20

    .line 424
    .line 425
    if-ne v12, v13, :cond_9

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    goto :goto_2

    .line 433
    :cond_a
    :goto_3
    move v9, v6

    .line 434
    goto :goto_4

    .line 435
    :cond_b
    move v9, v5

    .line 436
    :goto_4
    invoke-interface {v7, v8, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_13

    .line 441
    .line 442
    aget v4, v0, v5

    .line 443
    .line 444
    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 445
    .line 446
    invoke-interface {v7, v8, v10, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    new-array v4, v6, [I

    .line 453
    .line 454
    move v11, v5

    .line 455
    move v12, v11

    .line 456
    :goto_5
    aget v13, v0, v5

    .line 457
    .line 458
    if-ge v11, v13, :cond_10

    .line 459
    .line 460
    aget-object v13, v10, v11

    .line 461
    .line 462
    const/16 v14, 0x3040

    .line 463
    .line 464
    invoke-interface {v7, v8, v13, v14, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_e

    .line 469
    .line 470
    if-eqz v9, :cond_c

    .line 471
    .line 472
    aget v13, v4, v5

    .line 473
    .line 474
    const/16 v14, 0x40

    .line 475
    .line 476
    and-int/2addr v13, v14

    .line 477
    if-ne v13, v14, :cond_c

    .line 478
    .line 479
    move v12, v3

    .line 480
    goto :goto_6

    .line 481
    :cond_c
    aget v13, v4, v5

    .line 482
    .line 483
    and-int/lit8 v14, v13, 0x4

    .line 484
    .line 485
    const/4 v15, 0x4

    .line 486
    if-ne v14, v15, :cond_d

    .line 487
    .line 488
    if-ge v12, v2, :cond_f

    .line 489
    .line 490
    move v12, v2

    .line 491
    goto :goto_6

    .line 492
    :cond_d
    and-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    if-ne v13, v6, :cond_f

    .line 495
    .line 496
    if-gtz v12, :cond_f

    .line 497
    .line 498
    move v12, v6

    .line 499
    goto :goto_6

    .line 500
    :cond_e
    sget-object v13, Lmvx;->a:Lbfpx;

    .line 501
    .line 502
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Lbfpt;

    .line 507
    .line 508
    const/16 v14, 0x1e7

    .line 509
    .line 510
    invoke-interface {v13, v14}, Lbfpt;->P(I)Lbfpe;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lbfpt;

    .line 515
    .line 516
    const-string v14, "Getting config attribute with EGL10#eglGetConfigAttrib failed (%s/%s): %s"

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    aget v16, v0, v5

    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v13, v14, v15, v2, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    .line 539
    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    const/4 v5, 0x0

    .line 543
    goto :goto_5

    .line 544
    :cond_10
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 545
    .line 546
    .line 547
    if-ge v12, v3, :cond_11

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    move v5, v6

    .line 551
    goto :goto_9

    .line 552
    :cond_12
    :try_start_1
    sget-object v0, Lmvx;->a:Lbfpx;

    .line 553
    .line 554
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbfpt;

    .line 559
    .line 560
    const/16 v2, 0x1e6

    .line 561
    .line 562
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lbfpt;

    .line 567
    .line 568
    const-string v2, "Getting configs with EGL10#eglGetConfigs failed: %s"

    .line 569
    .line 570
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-interface {v0, v2, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_13
    sget-object v0, Lmvx;->a:Lbfpx;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lbfpt;

    .line 585
    .line 586
    const/16 v2, 0x1e5

    .line 587
    .line 588
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lbfpt;

    .line 593
    .line 594
    const-string v2, "Getting number of configs with EGL10#eglGetConfigs failed: %s"

    .line 595
    .line 596
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-interface {v0, v2, v3}, Lbfpt;->q(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    .line 602
    .line 603
    :goto_7
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_14
    sget-object v0, Lmvx;->a:Lbfpx;

    .line 613
    .line 614
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v2, "Couldn\'t initialize EGL."

    .line 619
    .line 620
    const/16 v3, 0x1e4

    .line 621
    .line 622
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 623
    .line 624
    .line 625
    :goto_8
    const/4 v5, 0x0

    .line 626
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_13
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v2, v0

    .line 636
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 637
    .line 638
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v5, v1, Lmvw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 645
    .line 646
    if-eq v0, v7, :cond_15

    .line 647
    .line 648
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_a

    .line 653
    :cond_15
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_a
    move-object v7, v0

    .line 660
    :try_start_2
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eq v0, v7, :cond_16

    .line 665
    .line 666
    invoke-interface {v2, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 667
    .line 668
    .line 669
    :cond_16
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 674
    .line 675
    const/16 v9, 0x8

    .line 676
    .line 677
    if-ne v0, v8, :cond_19

    .line 678
    .line 679
    check-cast v5, Lmvx;

    .line 680
    .line 681
    invoke-virtual {v5}, Lmvx;->b()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    new-instance v5, Lqzc;

    .line 686
    .line 687
    invoke-direct {v5, v0}, Lqzc;-><init>(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v2, v7}, Lqzc;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v8, 0x3057

    .line 695
    .line 696
    const/16 v10, 0x3056

    .line 697
    .line 698
    const/16 v11, 0x3038

    .line 699
    .line 700
    filled-new-array {v8, v6, v10, v6, v11}, [I

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-interface {v2, v7, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 705
    .line 706
    .line 707
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 708
    :try_start_3
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 709
    .line 710
    if-eq v6, v0, :cond_17

    .line 711
    .line 712
    const/4 v3, 0x2

    .line 713
    :cond_17
    const/16 v0, 0x3098

    .line 714
    .line 715
    filled-new-array {v0, v3, v11}, [I

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v2, v7, v5, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v4, :cond_18

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_18
    invoke-interface {v2, v7, v8, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    goto :goto_d

    .line 732
    :cond_19
    move-object v8, v4

    .line 733
    :goto_b
    new-array v0, v6, [I

    .line 734
    .line 735
    const v3, 0x8872

    .line 736
    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 740
    .line 741
    .line 742
    aget v0, v0, v5

    .line 743
    .line 744
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    if-eqz v4, :cond_1a

    .line 749
    .line 750
    if-eqz v8, :cond_1a

    .line 751
    .line 752
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 753
    .line 754
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 755
    .line 756
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 757
    .line 758
    invoke-interface {v2, v7, v0, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 765
    .line 766
    .line 767
    :cond_1a
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    move-object v8, v4

    .line 774
    :goto_d
    if-eqz v4, :cond_1b

    .line 775
    .line 776
    if-eqz v8, :cond_1b

    .line 777
    .line 778
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 779
    .line 780
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 781
    .line 782
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 783
    .line 784
    invoke-interface {v2, v7, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 791
    .line 792
    .line 793
    :cond_1b
    throw v0

    .line 794
    nop

    .line 795
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
