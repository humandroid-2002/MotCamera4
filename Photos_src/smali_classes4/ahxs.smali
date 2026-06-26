.class public final synthetic Lahxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahxv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lahxs;->b:I

    iput-object p1, p0, Lahxs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 10

    .line 1
    iget v0, p0, Lahxs;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to get/decode drishti packet."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    iget-object v0, v3, Lahxs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxpr;

    .line 13
    .line 14
    iget-object v0, v0, Laxpr;->c:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(Lcom/google/mediapipe/framework/Packet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Lbpix;

    .line 43
    .line 44
    invoke-direct {v7}, Lbpix;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lahui;->a:Lahui;

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    invoke-static {v4, v0, v2, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lahui;

    .line 66
    .line 67
    iput-object v0, v7, Lbpix;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v4, p0, Lahxs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Lrdv;

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lator;

    .line 83
    .line 84
    iget-object p1, v4, Lator;->d:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    sget-object v0, Lator;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lahui;->a:Lahui;

    .line 111
    .line 112
    array-length v5, v0

    .line 113
    invoke-static {v4, v0, v2, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Lahui;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object p1, p0, Lahxs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Lrdv;

    .line 130
    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v2 .. v8}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Latop;

    .line 139
    .line 140
    iget-object p1, p1, Latop;->c:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v3, p0

    .line 148
    move-object p1, v0

    .line 149
    sget-object v0, Latop;->a:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x21d4

    .line 156
    .line 157
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    move-object v3, p0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lbklq;->a:Lbklq;

    .line 174
    .line 175
    array-length v6, v0

    .line 176
    invoke-static {v5, v0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lbklq;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-object v5, v3, Lahxs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v4, Lrdv;

    .line 196
    .line 197
    const/16 v9, 0xb

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    check-cast v5, Lahxv;

    .line 203
    .line 204
    iget-object p1, v5, Lahxv;->d:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    sget-object v0, Lahxv;->a:Lbfpx;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    move-object v3, p0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :try_start_3
    sget-object v0, Lahvl;->a:Lahvl;

    .line 227
    .line 228
    const/4 v4, 0x7

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v0, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbkbj;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoVector(J)[[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_4

    .line 245
    .line 246
    .line 247
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    array-length v5, p1

    .line 253
    :goto_0
    if-ge v2, v5, :cond_0

    .line 254
    .line 255
    aget-object v6, p1, v2

    .line 256
    .line 257
    invoke-interface {v0, v6}, Lbkbj;->f([B)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_3

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, v3, Lahxs;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v0, Lagnw;

    .line 270
    .line 271
    const/16 v1, 0x12

    .line 272
    .line 273
    invoke-direct {v0, p1, v4, v1}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Lahxv;

    .line 277
    .line 278
    iget-object p1, p1, Lahxv;->d:Landroid/os/Handler;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_4

    .line 292
    :catch_4
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    sget-object v0, Lahxv;->a:Lbfpx;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    move-object v3, p0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, Lbklq;->a:Lbklq;

    .line 317
    .line 318
    array-length v6, v0

    .line 319
    invoke-static {v5, v0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 324
    .line 325
    .line 326
    move-object v6, v0

    .line 327
    check-cast v6, Lbklq;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    iget-object v5, v3, Lahxs;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v4, Lrdv;

    .line 339
    .line 340
    const/16 v9, 0xa

    .line 341
    .line 342
    invoke-direct/range {v4 .. v9}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    check-cast v5, Lahxv;

    .line 346
    .line 347
    iget-object p1, v5, Lahxv;->d:Landroid/os/Handler;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_5
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    sget-object v0, Lahxv;->a:Lbfpx;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    move-object v3, p0

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :try_start_7
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lbkls;->a:Lbkls;

    .line 378
    .line 379
    array-length v6, v0

    .line 380
    invoke-static {v5, v0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 385
    .line 386
    .line 387
    move-object v8, v0

    .line 388
    check-cast v8, Lbkls;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_6

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    iget-object v5, v3, Lahxs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v4, Lrdv;

    .line 400
    .line 401
    const/16 v9, 0x9

    .line 402
    .line 403
    invoke-direct/range {v4 .. v9}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    check-cast v5, Lahxv;

    .line 407
    .line 408
    iget-object p1, v5, Lahxv;->d:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catch_6
    move-exception v0

    .line 415
    move-object p1, v0

    .line 416
    sget-object v0, Lahxv;->a:Lbfpx;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    move-object v3, p0

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    :try_start_8
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v5, Lbklq;->a:Lbklq;

    .line 439
    .line 440
    array-length v6, v0

    .line 441
    invoke-static {v5, v0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 446
    .line 447
    .line 448
    move-object v6, v0

    .line 449
    check-cast v6, Lbklq;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lbkak; {:try_start_8 .. :try_end_8} :catch_7

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    iget-object v5, v3, Lahxs;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v4, Lrdv;

    .line 461
    .line 462
    const/16 v9, 0x8

    .line 463
    .line 464
    invoke-direct/range {v4 .. v9}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 465
    .line 466
    .line 467
    check-cast v5, Lahxv;

    .line 468
    .line 469
    iget-object p1, v5, Lahxv;->d:Landroid/os/Handler;

    .line 470
    .line 471
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catch_7
    move-exception v0

    .line 476
    move-object p1, v0

    .line 477
    sget-object v0, Lahxv;->a:Lbfpx;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    move-object v3, p0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    new-instance p1, Lfff;

    .line 496
    .line 497
    iget-object v2, v3, Lahxs;->a:Ljava/lang/Object;

    .line 498
    .line 499
    const/16 v4, 0xc

    .line 500
    .line 501
    invoke-direct {p1, v2, v0, v1, v4}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 502
    .line 503
    .line 504
    check-cast v2, Lahxv;

    .line 505
    .line 506
    iget-object v0, v2, Lahxv;->d:Landroid/os/Handler;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_8
    move-object v3, p0

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :try_start_9
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;)[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, Lbklq;->a:Lbklq;

    .line 525
    .line 526
    array-length v6, v0

    .line 527
    invoke-static {v5, v0, v2, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 532
    .line 533
    .line 534
    move-object v8, v0

    .line 535
    check-cast v8, Lbklq;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Lbkak; {:try_start_9 .. :try_end_9} :catch_8

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    iget-object v5, v3, Lahxs;->a:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v4, Lrdv;

    .line 547
    .line 548
    const/4 v9, 0x7

    .line 549
    invoke-direct/range {v4 .. v9}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    check-cast v5, Lahxv;

    .line 553
    .line 554
    iget-object p1, v5, Lahxv;->d:Landroid/os/Handler;

    .line 555
    .line 556
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catch_8
    move-exception v0

    .line 561
    move-object p1, v0

    .line 562
    sget-object v0, Lahxv;->a:Lbfpx;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_9
    move-object v3, p0

    .line 573
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetInt64Vector(J)[J

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    aget-wide v0, p1, v2

    .line 582
    .line 583
    iget-object p1, v3, Lahxs;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lahxv;

    .line 586
    .line 587
    iget-object p1, p1, Lahxv;->k:Lahxt;

    .line 588
    .line 589
    iput-wide v0, p1, Lahxt;->c:J

    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    move-object v3, p0

    .line 593
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    iget-object p1, v3, Lahxs;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lahxv;

    .line 600
    .line 601
    iget-object p1, p1, Lahxv;->k:Lahxt;

    .line 602
    .line 603
    iput-wide v0, p1, Lahxt;->a:J

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_b
    move-object v3, p0

    .line 607
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iget-object p1, v3, Lahxs;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lahxv;

    .line 614
    .line 615
    iget-object p1, p1, Lahxv;->k:Lahxt;

    .line 616
    .line 617
    iput-wide v0, p1, Lahxt;->b:J

    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
