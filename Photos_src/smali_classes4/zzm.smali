.class public final Lzzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzzm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzzm;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, L_1745;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_11

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, L_1744;->a(Z)L_1744;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, L_1740;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    :cond_0
    invoke-direct {v2, v6}, L_1740;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    new-instance v2, L_1739;

    .line 55
    .line 56
    invoke-direct {v2, v1}, L_1739;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    new-instance v2, L_1738;

    .line 61
    .line 62
    invoke-direct {v2, v1}, L_1738;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v5, Labot;->a:Labot;

    .line 80
    .line 81
    iget-object v5, v5, Labot;->b:Lbpxx;

    .line 82
    .line 83
    invoke-interface {v5, v1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbjby;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;-><init>(Ljava/lang/String;ILbjby;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v5, Labor;->a:Labor;

    .line 107
    .line 108
    iget-object v5, v5, Labor;->b:Lbpxx;

    .line 109
    .line 110
    invoke-interface {v5, v1}, Lbpxx;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbibs;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;-><init>(Ljava/lang/String;ILbibs;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v5, Labos;->a:Labos;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Labos;->c(Landroid/os/Parcel;)Lbixp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;-><init>(Ljava/lang/String;ILbixp;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v4, Labos;->a:Labos;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Labos;->c(Landroid/os/Parcel;)Lbixp;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    if-eq v6, v5, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 182
    .line 183
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbixp;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const-class v9, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, L_2052;

    .line 207
    .line 208
    const-class v10, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, L_2052;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const v12, -0x5cdfd18b

    .line 229
    .line 230
    .line 231
    if-eq v11, v12, :cond_4

    .line 232
    .line 233
    const v6, 0x2a88d7ec

    .line 234
    .line 235
    .line 236
    if-eq v11, v6, :cond_3

    .line 237
    .line 238
    const v6, 0x78284e11

    .line 239
    .line 240
    .line 241
    if-eq v11, v6, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const-string v6, "DIAGONAL_WIPE"

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    move v3, v7

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const-string v6, "COMPARE_BUTTON"

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    move v3, v5

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string v11, "BEFORE_AFTER_TYPE_UNSPECIFIED"

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    move v3, v6

    .line 273
    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    .line 274
    .line 275
    if-eq v3, v7, :cond_7

    .line 276
    .line 277
    if-ne v3, v5, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_7
    move v4, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v4, v7

    .line 289
    :goto_2
    invoke-direct {v2, v8, v9, v10, v4}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;-><init>(IL_2052;L_2052;I)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-class v2, L_1729;

    .line 297
    .line 298
    new-instance v3, L_1729;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 309
    .line 310
    invoke-direct {v3, v1}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_a
    new-instance v2, L_837;

    .line 315
    .line 316
    invoke-direct {v2, v1}, L_837;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_b
    new-instance v2, L_836;

    .line 321
    .line 322
    invoke-direct {v2, v1}, L_836;-><init>(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_c
    new-instance v2, L_1735;

    .line 327
    .line 328
    invoke-direct {v2, v1}, L_1735;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_d
    new-instance v2, L_835;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, L_835;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v2, L_834;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-direct {v2, v3, v4}, L_834;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-class v2, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 359
    .line 360
    new-instance v8, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, L_394;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    sparse-switch v10, :sswitch_data_0

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :sswitch_0
    const-string v10, "END_OF_YEAR"

    .line 385
    .line 386
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_9

    .line 391
    .line 392
    move v3, v4

    .line 393
    goto :goto_3

    .line 394
    :sswitch_1
    const-string v10, "GENERIC_MEMORY"

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_9

    .line 401
    .line 402
    move v3, v7

    .line 403
    goto :goto_3

    .line 404
    :sswitch_2
    const-string v10, "HOME"

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_9

    .line 411
    .line 412
    move v3, v6

    .line 413
    goto :goto_3

    .line 414
    :sswitch_3
    const-string v10, "CINEMATIC_MEMORY"

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_9

    .line 421
    .line 422
    move v3, v5

    .line 423
    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 424
    .line 425
    if-eq v3, v7, :cond_b

    .line 426
    .line 427
    if-eq v3, v5, :cond_d

    .line 428
    .line 429
    if-ne v3, v4, :cond_a

    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    goto :goto_4

    .line 433
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_b
    move v4, v5

    .line 440
    goto :goto_4

    .line 441
    :cond_c
    move v4, v7

    .line 442
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    move v6, v7

    .line 449
    :cond_e
    invoke-direct {v8, v2, v4, v6}, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;-><init>(L_394;IZ)V

    .line 450
    .line 451
    .line 452
    return-object v8

    .line 453
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    const-class v2, L_2052;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v11, v2

    .line 471
    check-cast v11, L_2052;

    .line 472
    .line 473
    const-class v2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v12, v2

    .line 484
    check-cast v12, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 485
    .line 486
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v3, 0x0

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 502
    .line 503
    invoke-static {v4, v5, v6, v7}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v14, v4

    .line 508
    goto :goto_5

    .line 509
    :cond_f
    move-object v14, v3

    .line 510
    :goto_5
    if-eqz v2, :cond_10

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 517
    .line 518
    invoke-static {v2, v3, v6, v4}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_10
    move-object v15, v3

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    new-instance v9, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 528
    .line 529
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v2, Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Larix;->a(Ljava/lang/String;)Larix;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;-><init>(ILarix;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-class v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 564
    .line 565
    new-instance v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v4, Lzzn;

    .line 581
    .line 582
    new-instance v5, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    const-class v6, L_2052;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 594
    .line 595
    .line 596
    const-class v6, Lour;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v6, v1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lour;

    .line 607
    .line 608
    invoke-direct {v4, v5, v1}, Lzzn;-><init>(Ljava/util/Collection;Lour;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;-><init>(Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;Lzzn;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :cond_11
    :goto_6
    invoke-direct {v2, v6}, L_1745;-><init>(Z)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
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

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x558c205d -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x47568c89 -> :sswitch_1
        0x4ea58621 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzzm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_1745;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_1744;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_1740;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_1739;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_1738;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MultiUpRenderInstruction;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_1729;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_837;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_836;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_1735;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_835;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_834;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/MemoryCarouselLogger$SkottieModelKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 67
    .line 68
    return-object p1

    .line 69
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
