.class public final synthetic Ladkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladkh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ladkh;->b:I

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
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfel;

    .line 18
    .line 19
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbgqg;

    .line 27
    .line 28
    check-cast v0, L_3371;

    .line 29
    .line 30
    iget-object v0, v0, L_3371;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbgqg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbgra;

    .line 36
    .line 37
    invoke-direct {v0}, Lbgra;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lbgqg;

    .line 46
    .line 47
    iget-object v1, p0, Ladkh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lbgqg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    sget v0, Lbfel;->d:I

    .line 59
    .line 60
    new-instance v0, Lbfeg;

    .line 61
    .line 62
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ladkh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, L_3371;

    .line 68
    .line 69
    iget-object v1, v1, L_3371;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbgnd;

    .line 86
    .line 87
    invoke-interface {v2}, Lbgnd;->a()Lbgql;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbgpp;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbgpp;->b()Lbgql;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    sget-object v0, Lbgpk;->a:L_3365;

    .line 114
    .line 115
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v3, Lajkf;->a:Lbfel;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-class v5, L_2248;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, L_2248;

    .line 143
    .line 144
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    const-string v0, "storage"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 169
    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v6, 0x1a

    .line 173
    .line 174
    if-lt v4, v6, :cond_1

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_1
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbjzr;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lbqeb;->n:Lbjzg;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lbqeb;->a:Lbqeb;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lbqdy;->a:Lbqdy;

    .line 218
    .line 219
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_2

    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v9, Lbqdy;

    .line 244
    .line 245
    iget v10, v9, Lbqdy;->b:I

    .line 246
    .line 247
    or-int/2addr v1, v10

    .line 248
    iput v1, v9, Lbqdy;->b:I

    .line 249
    .line 250
    iput-wide v7, v9, Lbqdy;->c:J

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/os/StatFs;->getFreeBytes()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v1, Lbqdy;

    .line 270
    .line 271
    iget v9, v1, Lbqdy;->b:I

    .line 272
    .line 273
    or-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    iput v9, v1, Lbqdy;->b:I

    .line 276
    .line 277
    iput-wide v7, v1, Lbqdy;->d:J

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v1, Lbqdy;

    .line 297
    .line 298
    iget v5, v1, Lbqdy;->b:I

    .line 299
    .line 300
    or-int/lit8 v5, v5, 0x4

    .line 301
    .line 302
    iput v5, v1, Lbqdy;->b:I

    .line 303
    .line 304
    iput-wide v7, v1, Lbqdy;->e:J

    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_5

    .line 319
    .line 320
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    check-cast v5, Lbqdy;

    .line 326
    .line 327
    iget v7, v5, Lbqdy;->b:I

    .line 328
    .line 329
    or-int/lit8 v7, v7, 0x8

    .line 330
    .line 331
    iput v7, v5, Lbqdy;->b:I

    .line 332
    .line 333
    iput-wide v1, v5, Lbqdy;->f:J

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v1, Lbqdy;

    .line 343
    .line 344
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_7

    .line 351
    .line 352
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v2, Lbqeb;

    .line 358
    .line 359
    iput-object v1, v2, Lbqeb;->m:Lbqdy;

    .line 360
    .line 361
    iget v1, v2, Lbqeb;->b:I

    .line 362
    .line 363
    or-int/lit16 v1, v1, 0x2000

    .line 364
    .line 365
    iput v1, v2, Lbqeb;->b:I

    .line 366
    .line 367
    invoke-static {v4}, Lbpik;->q(Lbjzp;)Lbqeb;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v3, v1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lbpik;->s(Lbjzr;)Lbqdw;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    iget-object v1, v4, L_2248;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lbfof;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Failed to access cache directory."

    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbjzr;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lbpik;->s(Lbjzr;)Lbqdw;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_8
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ladkl;

    .line 412
    .line 413
    invoke-virtual {v0}, Ladkl;->b()Lorg/chromium/net/CronetEngine;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_9
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, L_1473;

    .line 421
    .line 422
    iget-object v0, v0, L_1473;->a:Lbpdb;

    .line 423
    .line 424
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_a
    iget-object v0, p0, Ladkh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    const-class v1, Lorg/chromium/net/CronetEngine;

    .line 434
    .line 435
    check-cast v0, Lbcsc;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 442
    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
