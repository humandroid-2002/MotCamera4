.class public final Lozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    iget v3, p0, Lozy;->a:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, "Required value was null."

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Labwa;

    .line 12
    .line 13
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Labvq;->a:Labvq;

    .line 18
    .line 19
    array-length v7, v0

    .line 20
    invoke-static {v5, p3, v6, v7, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Labvq;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0}, Labwa;-><init>(Landroid/content/Context;ILabvq;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    new-instance v3, Laahx;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Laahx;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput p2, v3, Laahx;->a:I

    .line 39
    .line 40
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Laaia;->a:Laaia;

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    invoke-static {v2, p3, v6, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Laaia;

    .line 55
    .line 56
    iget-object v1, v0, Laaia;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, Laahx;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Laaia;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, Laahx;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Laaia;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, Laahx;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Laaia;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, Laahx;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Laahx;->a()Laahy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v3, Laaht;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Laaht;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput p2, v3, Laaht;->a:I

    .line 83
    .line 84
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Laahz;->a:Laahz;

    .line 89
    .line 90
    array-length v4, v0

    .line 91
    invoke-static {v2, p3, v6, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Laahz;

    .line 99
    .line 100
    iget-object v1, v0, Laahz;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, Laaht;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v1, v0, Laahz;->f:Z

    .line 105
    .line 106
    iput-boolean v1, v3, Laaht;->e:Z

    .line 107
    .line 108
    iget-object v1, v0, Laahz;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, Laaht;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Laahz;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v3, Laaht;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Laaht;->a()Laahu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Laaes;->a:Laaes;

    .line 130
    .line 131
    array-length v5, v0

    .line 132
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Laaes;

    .line 140
    .line 141
    iget-object v3, v0, Laaes;->c:Lbkah;

    .line 142
    .line 143
    iget-wide v4, v0, Laaes;->d:J

    .line 144
    .line 145
    iget-wide v6, v0, Laaes;->e:J

    .line 146
    .line 147
    new-instance v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 148
    .line 149
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    iget-wide v4, v0, Laaes;->f:J

    .line 153
    .line 154
    iget-wide v6, v0, Laaes;->g:J

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p2, v3, v8, v0}, Lzir;->cD(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Laaer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lyai;->a:Lyai;

    .line 171
    .line 172
    array-length v5, v0

    .line 173
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lyai;

    .line 181
    .line 182
    new-instance v3, Lyaj;

    .line 183
    .line 184
    invoke-direct {v3, p1}, Lyaj;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput p2, v3, Lyaj;->b:I

    .line 188
    .line 189
    iget-object v1, v0, Lyai;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, Lyaj;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget v0, v0, Lyai;->d:I

    .line 194
    .line 195
    iput v0, v3, Lyaj;->d:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lyaj;->a()Lyak;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lxzc;->a:Lxzc;

    .line 207
    .line 208
    array-length v5, v0

    .line 209
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lxzc;

    .line 217
    .line 218
    new-instance v3, Lxzg;

    .line 219
    .line 220
    invoke-direct {v3, p1}, Lxzg;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput p2, v3, Lxzg;->b:I

    .line 224
    .line 225
    iget-object v1, v0, Lxzc;->c:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v3, Lxzg;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v1, v0, Lxzc;->f:Z

    .line 230
    .line 231
    iput-boolean v1, v3, Lxzg;->f:Z

    .line 232
    .line 233
    iget v1, v0, Lxzc;->b:I

    .line 234
    .line 235
    and-int/lit8 v2, v1, 0x2

    .line 236
    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    iget-object v2, v0, Lxzc;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v3, Lxzg;->d:Ljava/lang/String;

    .line 242
    .line 243
    :cond_0
    and-int/lit8 v1, v1, 0x4

    .line 244
    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    iget v0, v0, Lxzc;->e:I

    .line 248
    .line 249
    iput v0, v3, Lxzg;->e:I

    .line 250
    .line 251
    :cond_1
    invoke-virtual {v3}, Lxzg;->a()Lxzh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Lxbq;

    .line 263
    .line 264
    sget-object v4, Lyki;->b:Lbeuw;

    .line 265
    .line 266
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    array-length v8, v0

    .line 271
    sget-object v9, Lxbn;->a:Lxbn;

    .line 272
    .line 273
    invoke-static {v9, p3, v6, v8, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Lxbn;

    .line 281
    .line 282
    iget-object v0, v0, Lxbn;->c:Lyko;

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    sget-object v0, Lyko;->a:Lyko;

    .line 287
    .line 288
    :cond_2
    invoke-virtual {v4, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 295
    .line 296
    invoke-direct {v3, p1, p2, v0}, Lxbq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v3, Lxaq;

    .line 313
    .line 314
    sget-object v4, Lyki;->b:Lbeuw;

    .line 315
    .line 316
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    array-length v8, v0

    .line 321
    sget-object v9, Lxan;->a:Lxan;

    .line 322
    .line 323
    invoke-static {v9, p3, v6, v8, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Lxan;

    .line 331
    .line 332
    iget-object v0, v0, Lxan;->c:Lyko;

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    sget-object v0, Lyko;->a:Lyko;

    .line 337
    .line 338
    :cond_4
    invoke-virtual {v4, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 345
    .line 346
    invoke-direct {v3, p1, p2, v0}, Lxaq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    array-length v4, v0

    .line 367
    sget-object v7, Lxad;->a:Lxad;

    .line 368
    .line 369
    invoke-static {v7, p3, v6, v4, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lxad;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v3, Lxag;

    .line 382
    .line 383
    sget-object v4, Lyki;->b:Lbeuw;

    .line 384
    .line 385
    iget-object v6, v0, Lxad;->c:Lyko;

    .line 386
    .line 387
    if-nez v6, :cond_6

    .line 388
    .line 389
    sget-object v6, Lyko;->a:Lyko;

    .line 390
    .line 391
    :cond_6
    invoke-virtual {v4, v6}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 398
    .line 399
    iget v0, v0, Lxad;->d:I

    .line 400
    .line 401
    invoke-static {v0}, Lbixj;->b(I)Lbixj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_7

    .line 406
    .line 407
    sget-object v0, Lbixj;->a:Lbixj;

    .line 408
    .line 409
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, p1, p2, v4, v0}, Lxag;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbixj;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    array-length v7, v0

    .line 433
    sget-object v8, Lwzt;->a:Lwzt;

    .line 434
    .line 435
    invoke-static {v8, p3, v6, v7, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 440
    .line 441
    .line 442
    check-cast v0, Lwzt;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v3, Lwzw;

    .line 448
    .line 449
    sget-object v6, Lyki;->b:Lbeuw;

    .line 450
    .line 451
    iget-object v7, v0, Lwzt;->c:Lyko;

    .line 452
    .line 453
    if-nez v7, :cond_9

    .line 454
    .line 455
    sget-object v7, Lyko;->a:Lyko;

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v6, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_b

    .line 462
    .line 463
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 464
    .line 465
    iget v5, v0, Lwzt;->b:I

    .line 466
    .line 467
    and-int/lit8 v5, v5, 0x2

    .line 468
    .line 469
    if-eqz v5, :cond_a

    .line 470
    .line 471
    iget-object v4, v0, Lwzt;->d:Ljava/lang/String;

    .line 472
    .line 473
    :cond_a
    invoke-direct {v3, p1, p2, v6, v4}, Lwzw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v4, Lvxf;->a:Lvxf;

    .line 488
    .line 489
    array-length v5, v0

    .line 490
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Lvxf;

    .line 498
    .line 499
    new-instance v3, Lvxa;

    .line 500
    .line 501
    invoke-direct {v3, p1, p2, v0}, Lvxa;-><init>(Landroid/content/Context;ILvxf;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_a
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v4, Lvxe;->a:Lvxe;

    .line 510
    .line 511
    array-length v5, v0

    .line 512
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Lvxe;

    .line 520
    .line 521
    new-instance v3, Lvwz;

    .line 522
    .line 523
    invoke-direct {v3, p1, p2, v0}, Lvwz;-><init>(Landroid/content/Context;ILvxe;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_b
    sget-object v3, Lvxd;->a:Lvxd;

    .line 528
    .line 529
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    array-length v4, v0

    .line 534
    invoke-virtual {v3, p3, v4}, Lbjxy;->r([BI)Lbjxy;

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    move-object v4, v0

    .line 540
    check-cast v4, Lvxd;

    .line 541
    .line 542
    iget v4, v4, Lvxd;->b:I

    .line 543
    .line 544
    and-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    if-eqz v4, :cond_c

    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_c
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_d

    .line 554
    .line 555
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 556
    .line 557
    .line 558
    :cond_d
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    check-cast v0, Lvxd;

    .line 561
    .line 562
    iget v4, v0, Lvxd;->b:I

    .line 563
    .line 564
    or-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    iput v4, v0, Lvxd;->b:I

    .line 567
    .line 568
    iput v6, v0, Lvxd;->c:I

    .line 569
    .line 570
    :goto_0
    new-instance v0, Lvwy;

    .line 571
    .line 572
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lvxd;

    .line 577
    .line 578
    invoke-direct {v0, p1, p2, v3}, Lvwy;-><init>(Landroid/content/Context;ILvxd;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_c
    new-instance v3, Lvnp;

    .line 583
    .line 584
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v5, Lvnr;->a:Lvnr;

    .line 589
    .line 590
    array-length v7, v0

    .line 591
    invoke-static {v5, p3, v6, v7, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Lvnr;

    .line 599
    .line 600
    invoke-direct {v3, p1, p2, v0}, Lvnp;-><init>(Landroid/content/Context;ILvnr;)V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_d
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v5, Lvjn;->a:Lvjn;

    .line 609
    .line 610
    array-length v7, v0

    .line 611
    invoke-static {v5, p3, v6, v7, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lvjn;

    .line 619
    .line 620
    new-instance v3, Ljava/util/HashMap;

    .line 621
    .line 622
    iget-object v5, v0, Lvjn;->f:Lbkah;

    .line 623
    .line 624
    invoke-interface {v5}, Lbkah;->size()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lvjn;->f:Lbkah;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_e

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lvjo;

    .line 648
    .line 649
    iget-object v7, v6, Lvjo;->c:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v8, Laokh;

    .line 652
    .line 653
    invoke-direct {v8}, Laokh;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v7}, Laokh;->e(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v6, Lvjo;->d:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v8, v6}, Laokh;->f(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Laokh;->d()Lalwf;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_e
    iget-boolean v5, v0, Lvjn;->c:Z

    .line 673
    .line 674
    iget v6, v0, Lvjn;->b:I

    .line 675
    .line 676
    and-int/lit8 v6, v6, 0x8

    .line 677
    .line 678
    if-eqz v6, :cond_10

    .line 679
    .line 680
    sget-object v6, Lyki;->b:Lbeuw;

    .line 681
    .line 682
    iget-object v7, v0, Lvjn;->g:Lyko;

    .line 683
    .line 684
    if-nez v7, :cond_f

    .line 685
    .line 686
    sget-object v7, Lyko;->a:Lyko;

    .line 687
    .line 688
    :cond_f
    invoke-virtual {v6, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_10
    iget-object v6, v0, Lvjn;->d:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    :goto_2
    iget-object v7, v0, Lvjn;->e:Ljava/lang/String;

    .line 702
    .line 703
    iget v8, v0, Lvjn;->b:I

    .line 704
    .line 705
    and-int/lit8 v8, v8, 0x10

    .line 706
    .line 707
    if-eqz v8, :cond_11

    .line 708
    .line 709
    iget v0, v0, Lvjn;->h:I

    .line 710
    .line 711
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v4, :cond_11

    .line 716
    .line 717
    sget-object v4, Lbrco;->a:Lbrco;

    .line 718
    .line 719
    :cond_11
    sget v0, Lvjm;->d:I

    .line 720
    .line 721
    new-instance v0, Lvjl;

    .line 722
    .line 723
    invoke-direct {v0, v6, v7, v3}, Lvjl;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    .line 725
    .line 726
    move-object v6, v0

    .line 727
    new-instance v0, Lvjm;

    .line 728
    .line 729
    move-object v7, v4

    .line 730
    const/4 v4, 0x0

    .line 731
    move v3, v5

    .line 732
    const/4 v5, 0x0

    .line 733
    move-object v1, p1

    .line 734
    move v2, p2

    .line 735
    invoke-direct/range {v0 .. v7}, Lvjm;-><init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvjl;Lbrco;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_e
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, Lvgs;->a:Lvgs;

    .line 744
    .line 745
    array-length v3, v0

    .line 746
    invoke-static {v2, p3, v6, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 751
    .line 752
    .line 753
    check-cast v0, Lvgs;

    .line 754
    .line 755
    new-instance v1, Lvgq;

    .line 756
    .line 757
    iget-object v2, v0, Lvgs;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v4, v0, Lvgs;->d:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v0, Lvgs;->e:Ljava/lang/String;

    .line 766
    .line 767
    move v2, p2

    .line 768
    move-object v0, v1

    .line 769
    move-object v1, p1

    .line 770
    invoke-direct/range {v0 .. v5}, Lvgq;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v3, Ltoe;

    .line 781
    .line 782
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    array-length v5, v0

    .line 787
    sget-object v7, Ltol;->a:Ltol;

    .line 788
    .line 789
    invoke-static {v7, p3, v6, v5, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 794
    .line 795
    .line 796
    check-cast v0, Ltol;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-direct {v3, p1, p2, v0}, Ltoe;-><init>(Landroid/content/Context;ILtol;)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_10
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    sget-object v4, Lrbc;->a:Lrbc;

    .line 810
    .line 811
    array-length v5, v0

    .line 812
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 817
    .line 818
    .line 819
    check-cast v0, Lrbc;

    .line 820
    .line 821
    new-instance v3, Lrbk;

    .line 822
    .line 823
    iget-object v0, v0, Lrbc;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-direct {v3, p1, p2, v0}, Lrbk;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v3

    .line 829
    :pswitch_11
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v4, Lrah;->a:Lrah;

    .line 834
    .line 835
    array-length v5, v0

    .line 836
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 841
    .line 842
    .line 843
    check-cast v0, Lrah;

    .line 844
    .line 845
    new-instance v3, Lraj;

    .line 846
    .line 847
    iget v4, v0, Lrah;->b:I

    .line 848
    .line 849
    and-int/lit16 v4, v4, 0x80

    .line 850
    .line 851
    if-eqz v4, :cond_13

    .line 852
    .line 853
    sget-object v4, Lyki;->b:Lbeuw;

    .line 854
    .line 855
    iget-object v5, v0, Lrah;->j:Lyko;

    .line 856
    .line 857
    if-nez v5, :cond_12

    .line 858
    .line 859
    sget-object v5, Lyko;->a:Lyko;

    .line 860
    .line 861
    :cond_12
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_13
    iget-object v4, v0, Lrah;->c:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_3
    iget-object v5, v0, Lrah;->d:Ljava/lang/String;

    .line 875
    .line 876
    move-object v6, v3

    .line 877
    move-object v3, v4

    .line 878
    move-object v4, v5

    .line 879
    iget-object v5, v0, Lrah;->e:Ljava/lang/String;

    .line 880
    .line 881
    move-object v8, v6

    .line 882
    iget-wide v6, v0, Lrah;->f:J

    .line 883
    .line 884
    move-object v9, v8

    .line 885
    iget v8, v0, Lrah;->g:I

    .line 886
    .line 887
    move-object v10, v9

    .line 888
    iget-object v9, v0, Lrah;->h:Ljava/lang/String;

    .line 889
    .line 890
    iget-boolean v0, v0, Lrah;->i:Z

    .line 891
    .line 892
    move-object v1, v10

    .line 893
    move v10, v0

    .line 894
    move-object v0, v1

    .line 895
    move-object v1, p1

    .line 896
    move v2, p2

    .line 897
    invoke-direct/range {v0 .. v10}, Lraj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    array-length v4, v0

    .line 912
    sget-object v5, Lpaq;->a:Lpaq;

    .line 913
    .line 914
    invoke-static {v5, p3, v6, v4, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 919
    .line 920
    .line 921
    check-cast v0, Lpaq;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v3, Lozw;

    .line 927
    .line 928
    new-instance v4, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 929
    .line 930
    iget-object v5, v0, Lpaq;->e:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget-object v6, Lozf;->b:Lozf;

    .line 936
    .line 937
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v0, Lpaq;->d:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-direct {v3, p1, p2, v4, v5}, Lozw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 947
    .line 948
    .line 949
    iget v1, v0, Lpaq;->b:I

    .line 950
    .line 951
    and-int/lit8 v1, v1, 0x1

    .line 952
    .line 953
    if-eqz v1, :cond_14

    .line 954
    .line 955
    iget-object v0, v0, Lpaq;->c:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v3, Lozw;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 962
    .line 963
    :cond_14
    return-object v3

    .line 964
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    array-length v4, v0

    .line 975
    sget-object v5, Lpar;->a:Lpar;

    .line 976
    .line 977
    invoke-static {v5, p3, v6, v4, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 982
    .line 983
    .line 984
    check-cast v0, Lpar;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lpar;->c:Lbkah;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v4, Ljava/util/ArrayList;

    .line 995
    .line 996
    const/16 v5, 0xa

    .line 997
    .line 998
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_15

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_15
    iget-object v3, v0, Lpar;->b:Lbkah;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v6, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_16

    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Ljava/lang/String;

    .line 1058
    .line 1059
    new-instance v8, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1060
    .line 1061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v9, Lozf;->b:Lozf;

    .line 1065
    .line 1066
    invoke-direct {v8, v7, v9}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_5

    .line 1073
    :cond_16
    invoke-static {v6}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v6, Lozz;

    .line 1078
    .line 1079
    invoke-direct {v6, p1, p2, v3}, Lozz;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, Lpar;->d:Lbkah;

    .line 1083
    .line 1084
    invoke-interface {v1}, Lbkah;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-lez v1, :cond_18

    .line 1089
    .line 1090
    iget-object v0, v0, Lpar;->d:Lbkah;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_17

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lpat;

    .line 1119
    .line 1120
    invoke-static {v2}, Loup;->a(Lpat;)Loup;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_6

    .line 1128
    :cond_17
    invoke-static {v4, v1}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v6, Lozz;->e:Ljava/util/Map;

    .line 1137
    .line 1138
    :cond_18
    return-object v6

    .line 1139
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

.method public final b()Lbqqx;
    .locals 1

    .line 1
    iget v0, p0, Lozy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbqqx;->bm:Lbqqx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbqqx;->w:Lbqqx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbqqx;->w:Lbqqx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbqqx;->G:Lbqqx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbqqx;->aj:Lbqqx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbqqx;->ai:Lbqqx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lxbq;->a:Lbqqx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lxaq;->a:Lbqqx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lxag;->a:Lbqqx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lwzw;->a:Lbqqx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbqqx;->ac:Lbqqx;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbqqx;->ad:Lbqqx;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbqqx;->ab:Lbqqx;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbqqx;->b:Lbqqx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbqqx;->Q:Lbqqx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbqqx;->l:Lbqqx;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Ltoe;->a:Lbqqx;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbqqx;->E:Lbqqx;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbqqx;->y:Lbqqx;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lozw;->a:Lbqqx;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lozz;->a:Lbqqx;

    .line 67
    .line 68
    return-object v0

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

.method public final synthetic c(Ljvw;)[B
    .locals 7

    .line 1
    iget v0, p0, Lozy;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labwa;

    .line 9
    .line 10
    sget v0, Labwa;->d:I

    .line 11
    .line 12
    iget-object p1, p1, Labwa;->c:Labvq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Laahy;

    .line 20
    .line 21
    sget v0, Laahy;->d:I

    .line 22
    .line 23
    iget-object p1, p1, Laahy;->b:Laaia;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Laahu;

    .line 31
    .line 32
    sget v0, Laahu;->e:I

    .line 33
    .line 34
    iget-object p1, p1, Laahu;->b:Laahz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Laaer;

    .line 42
    .line 43
    sget-object v0, Laaer;->a:Lbfpx;

    .line 44
    .line 45
    iget-object p1, p1, Laaer;->b:Laaes;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lyak;

    .line 53
    .line 54
    sget-object v0, Lyai;->a:Lyai;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lyak;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lyai;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v3, Lyai;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Lyai;->b:I

    .line 86
    .line 87
    iput-object v1, v3, Lyai;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget p1, p1, Lyak;->c:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v1, Lyai;

    .line 103
    .line 104
    iget v2, v1, Lyai;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v1, Lyai;->b:I

    .line 109
    .line 110
    iput p1, v1, Lyai;->d:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lyai;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Lxzh;

    .line 124
    .line 125
    sget-object v0, Lxzc;->a:Lxzc;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lxzh;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lxzc;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v4, v3, Lxzc;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    iput v4, v3, Lxzc;->b:I

    .line 157
    .line 158
    iput-object v1, v3, Lxzc;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v1, p1, Lxzh;->j:Z

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v2, Lxzc;

    .line 174
    .line 175
    iget v3, v2, Lxzc;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    iput v3, v2, Lxzc;->b:I

    .line 180
    .line 181
    iput-boolean v1, v2, Lxzc;->f:Z

    .line 182
    .line 183
    iget-object v1, p1, Lxzh;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v2, Lxzc;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v3, v2, Lxzc;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    iput v3, v2, Lxzc;->b:I

    .line 214
    .line 215
    iput-object v1, v2, Lxzc;->d:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iget p1, p1, Lxzh;->i:I

    .line 218
    .line 219
    if-lez p1, :cond_7

    .line 220
    .line 221
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v1, Lxzc;

    .line 235
    .line 236
    iget v2, v1, Lxzc;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    iput v2, v1, Lxzc;->b:I

    .line 241
    .line 242
    iput p1, v1, Lxzc;->e:I

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lxzc;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_5
    check-cast p1, Lxbq;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lxbn;->a:Lxbn;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lyki;->a:Lbeuw;

    .line 270
    .line 271
    iget-object p1, p1, Lxbq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    check-cast p1, Lyko;

    .line 280
    .line 281
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v1, Lxbn;

    .line 295
    .line 296
    iput-object p1, v1, Lxbn;->c:Lyko;

    .line 297
    .line 298
    iget p1, v1, Lxbn;->b:I

    .line 299
    .line 300
    or-int/lit8 p1, p1, 0x1

    .line 301
    .line 302
    iput p1, v1, Lxbn;->b:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p1, Lxbn;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :pswitch_6
    check-cast p1, Lxaq;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lxan;->a:Lxan;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v2, Lyki;->a:Lbeuw;

    .line 339
    .line 340
    iget-object p1, p1, Lxaq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    check-cast p1, Lyko;

    .line 349
    .line 350
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v1, Lxan;

    .line 364
    .line 365
    iput-object p1, v1, Lxan;->c:Lyko;

    .line 366
    .line 367
    iget p1, v1, Lxan;->b:I

    .line 368
    .line 369
    or-int/lit8 p1, p1, 0x1

    .line 370
    .line 371
    iput p1, v1, Lxan;->b:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p1, Lxan;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_7
    check-cast p1, Lxag;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lxad;->a:Lxad;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v2, Lyki;->a:Lbeuw;

    .line 408
    .line 409
    iget-object v3, p1, Lxag;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    check-cast v2, Lyko;

    .line 418
    .line 419
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_c

    .line 426
    .line 427
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    move-object v3, v1

    .line 433
    check-cast v3, Lxad;

    .line 434
    .line 435
    iput-object v2, v3, Lxad;->c:Lyko;

    .line 436
    .line 437
    iget v2, v3, Lxad;->b:I

    .line 438
    .line 439
    or-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    iput v2, v3, Lxad;->b:I

    .line 442
    .line 443
    iget-object p1, p1, Lxag;->c:Lbixj;

    .line 444
    .line 445
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_d

    .line 450
    .line 451
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 452
    .line 453
    .line 454
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    check-cast v1, Lxad;

    .line 457
    .line 458
    iget p1, p1, Lbixj;->d:I

    .line 459
    .line 460
    iput p1, v1, Lxad;->d:I

    .line 461
    .line 462
    iget p1, v1, Lxad;->b:I

    .line 463
    .line 464
    or-int/lit8 p1, p1, 0x2

    .line 465
    .line 466
    iput p1, v1, Lxad;->b:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast p1, Lxad;

    .line 476
    .line 477
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :pswitch_8
    check-cast p1, Lwzw;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lwzt;->a:Lwzt;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v2, Lyki;->a:Lbeuw;

    .line 503
    .line 504
    iget-object v3, p1, Lwzw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_14

    .line 511
    .line 512
    check-cast v2, Lyko;

    .line 513
    .line 514
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 523
    .line 524
    .line 525
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    check-cast v3, Lwzt;

    .line 529
    .line 530
    iput-object v2, v3, Lwzt;->c:Lyko;

    .line 531
    .line 532
    iget v2, v3, Lwzt;->b:I

    .line 533
    .line 534
    or-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    iput v2, v3, Lwzt;->b:I

    .line 537
    .line 538
    iget-object v2, p1, Lwzw;->e:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_10

    .line 548
    .line 549
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 550
    .line 551
    .line 552
    :cond_10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    check-cast v3, Lwzt;

    .line 556
    .line 557
    iget v4, v3, Lwzt;->b:I

    .line 558
    .line 559
    or-int/lit8 v4, v4, 0x4

    .line 560
    .line 561
    iput v4, v3, Lwzt;->b:I

    .line 562
    .line 563
    iput-object v2, v3, Lwzt;->e:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_11

    .line 570
    .line 571
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    check-cast v2, Lwzt;

    .line 578
    .line 579
    iget v3, v2, Lwzt;->b:I

    .line 580
    .line 581
    or-int/lit8 v3, v3, 0x8

    .line 582
    .line 583
    iput v3, v2, Lwzt;->b:I

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    iput-boolean v3, v2, Lwzt;->f:Z

    .line 587
    .line 588
    iget-object p1, p1, Lwzw;->d:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz p1, :cond_13

    .line 591
    .line 592
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_12

    .line 597
    .line 598
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 599
    .line 600
    .line 601
    :cond_12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 602
    .line 603
    check-cast v1, Lwzt;

    .line 604
    .line 605
    iget v2, v1, Lwzt;->b:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x2

    .line 608
    .line 609
    iput v2, v1, Lwzt;->b:I

    .line 610
    .line 611
    iput-object p1, v1, Lwzt;->d:Ljava/lang/String;

    .line 612
    .line 613
    :cond_13
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast p1, Lwzt;

    .line 621
    .line 622
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :pswitch_9
    check-cast p1, Lvxa;

    .line 634
    .line 635
    iget-object p1, p1, Lvxa;->c:Lvxf;

    .line 636
    .line 637
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_a
    check-cast p1, Lvwz;

    .line 643
    .line 644
    sget-object v0, Lvwz;->a:Lbfpx;

    .line 645
    .line 646
    iget-object p1, p1, Lvwz;->c:Lvxe;

    .line 647
    .line 648
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_b
    check-cast p1, Lvwy;

    .line 654
    .line 655
    sget-object v0, Lvwy;->a:Lbfpx;

    .line 656
    .line 657
    iget-object p1, p1, Lvwy;->b:Lvxd;

    .line 658
    .line 659
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_c
    check-cast p1, Lvnp;

    .line 665
    .line 666
    iget-object p1, p1, Lvnp;->a:Lvnr;

    .line 667
    .line 668
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_d
    check-cast p1, Lvjm;

    .line 674
    .line 675
    sget v0, Lvjm;->d:I

    .line 676
    .line 677
    iget-object v0, p1, Lvjm;->c:Lvjl;

    .line 678
    .line 679
    sget-object v1, Lvjn;->a:Lvjn;

    .line 680
    .line 681
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-boolean v2, p1, Lvjm;->b:Z

    .line 686
    .line 687
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 688
    .line 689
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_15

    .line 694
    .line 695
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 696
    .line 697
    .line 698
    :cond_15
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 699
    .line 700
    check-cast v3, Lvjn;

    .line 701
    .line 702
    iget v4, v3, Lvjn;->b:I

    .line 703
    .line 704
    or-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    iput v4, v3, Lvjn;->b:I

    .line 707
    .line 708
    iput-boolean v2, v3, Lvjn;->c:Z

    .line 709
    .line 710
    sget-object v2, Lyki;->a:Lbeuw;

    .line 711
    .line 712
    iget-object v3, v0, Lvjl;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lyko;

    .line 719
    .line 720
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 721
    .line 722
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_16

    .line 727
    .line 728
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 729
    .line 730
    .line 731
    :cond_16
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 732
    .line 733
    move-object v4, v3

    .line 734
    check-cast v4, Lvjn;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v2, v4, Lvjn;->g:Lyko;

    .line 740
    .line 741
    iget v2, v4, Lvjn;->b:I

    .line 742
    .line 743
    or-int/lit8 v2, v2, 0x8

    .line 744
    .line 745
    iput v2, v4, Lvjn;->b:I

    .line 746
    .line 747
    iget-object v2, v0, Lvjl;->b:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v2, :cond_18

    .line 750
    .line 751
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_17

    .line 756
    .line 757
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 758
    .line 759
    .line 760
    :cond_17
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    check-cast v3, Lvjn;

    .line 763
    .line 764
    iget v4, v3, Lvjn;->b:I

    .line 765
    .line 766
    or-int/lit8 v4, v4, 0x4

    .line 767
    .line 768
    iput v4, v3, Lvjn;->b:I

    .line 769
    .line 770
    iput-object v2, v3, Lvjn;->e:Ljava/lang/String;

    .line 771
    .line 772
    :cond_18
    iget-object p1, p1, Lvjm;->a:Lbrco;

    .line 773
    .line 774
    if-eqz p1, :cond_1a

    .line 775
    .line 776
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 777
    .line 778
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_19

    .line 783
    .line 784
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 785
    .line 786
    .line 787
    :cond_19
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 788
    .line 789
    check-cast v2, Lvjn;

    .line 790
    .line 791
    invoke-virtual {p1}, Lbrco;->a()I

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    iput p1, v2, Lvjn;->h:I

    .line 796
    .line 797
    iget p1, v2, Lvjn;->b:I

    .line 798
    .line 799
    or-int/lit8 p1, p1, 0x10

    .line 800
    .line 801
    iput p1, v2, Lvjn;->b:I

    .line 802
    .line 803
    :cond_1a
    iget-object p1, v0, Lvjl;->c:Ljava/util/Map;

    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1f

    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/Map$Entry;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lalwf;

    .line 830
    .line 831
    sget-object v2, Lvjo;->a:Lvjo;

    .line 832
    .line 833
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v3, v0, Lalwf;->a:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 840
    .line 841
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 848
    .line 849
    .line 850
    :cond_1b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 851
    .line 852
    move-object v5, v4

    .line 853
    check-cast v5, Lvjo;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget v6, v5, Lvjo;->b:I

    .line 859
    .line 860
    or-int/lit8 v6, v6, 0x1

    .line 861
    .line 862
    iput v6, v5, Lvjo;->b:I

    .line 863
    .line 864
    iput-object v3, v5, Lvjo;->c:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v0, v0, Lalwf;->b:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 875
    .line 876
    .line 877
    :cond_1c
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 878
    .line 879
    check-cast v3, Lvjo;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget v4, v3, Lvjo;->b:I

    .line 885
    .line 886
    or-int/lit8 v4, v4, 0x2

    .line 887
    .line 888
    iput v4, v3, Lvjo;->b:I

    .line 889
    .line 890
    iput-object v0, v3, Lvjo;->d:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lvjo;

    .line 897
    .line 898
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 899
    .line 900
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 907
    .line 908
    .line 909
    :cond_1d
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 910
    .line 911
    check-cast v2, Lvjn;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Lvjn;->f:Lbkah;

    .line 917
    .line 918
    invoke-interface {v3}, Lbkah;->c()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-nez v4, :cond_1e

    .line 923
    .line 924
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v2, Lvjn;->f:Lbkah;

    .line 929
    .line 930
    :cond_1e
    iget-object v2, v2, Lvjn;->f:Lbkah;

    .line 931
    .line 932
    invoke-interface {v2, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_0

    .line 936
    :cond_1f
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lvjn;

    .line 941
    .line 942
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_e
    check-cast p1, Lvgq;

    .line 948
    .line 949
    sget-object v0, Lvgs;->a:Lvgs;

    .line 950
    .line 951
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v1, Lvgq;->a:Lbfpx;

    .line 956
    .line 957
    iget-object v1, p1, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 964
    .line 965
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_20

    .line 970
    .line 971
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 972
    .line 973
    .line 974
    :cond_20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 975
    .line 976
    check-cast v2, Lvgs;

    .line 977
    .line 978
    iget v3, v2, Lvgs;->b:I

    .line 979
    .line 980
    or-int/lit8 v3, v3, 0x1

    .line 981
    .line 982
    iput v3, v2, Lvgs;->b:I

    .line 983
    .line 984
    iput-object v1, v2, Lvgs;->c:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v1, p1, Lvgq;->e:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_22

    .line 993
    .line 994
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 995
    .line 996
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_21

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1003
    .line 1004
    .line 1005
    :cond_21
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1006
    .line 1007
    check-cast v2, Lvgs;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget v3, v2, Lvgs;->b:I

    .line 1013
    .line 1014
    or-int/lit8 v3, v3, 0x2

    .line 1015
    .line 1016
    iput v3, v2, Lvgs;->b:I

    .line 1017
    .line 1018
    iput-object v1, v2, Lvgs;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    :cond_22
    iget-object p1, p1, Lvgq;->f:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_24

    .line 1027
    .line 1028
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_23

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1037
    .line 1038
    .line 1039
    :cond_23
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1040
    .line 1041
    check-cast v1, Lvgs;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget v2, v1, Lvgs;->b:I

    .line 1047
    .line 1048
    or-int/lit8 v2, v2, 0x4

    .line 1049
    .line 1050
    iput v2, v1, Lvgs;->b:I

    .line 1051
    .line 1052
    iput-object p1, v1, Lvgs;->e:Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_24
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, Lvgs;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    return-object p1

    .line 1065
    :pswitch_f
    check-cast p1, Ltoe;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object p1, p1, Ltoe;->c:Ltol;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    return-object p1

    .line 1077
    :pswitch_10
    check-cast p1, Lrbk;

    .line 1078
    .line 1079
    sget-object v0, Lrbc;->a:Lrbc;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object p1, p1, Lrbk;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_25

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1096
    .line 1097
    .line 1098
    :cond_25
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1099
    .line 1100
    check-cast v1, Lrbc;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget v2, v1, Lrbc;->b:I

    .line 1106
    .line 1107
    or-int/lit8 v2, v2, 0x1

    .line 1108
    .line 1109
    iput v2, v1, Lrbc;->b:I

    .line 1110
    .line 1111
    iput-object p1, v1, Lrbc;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    check-cast p1, Lrbc;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    return-object p1

    .line 1124
    :pswitch_11
    check-cast p1, Lraj;

    .line 1125
    .line 1126
    sget-object v0, Lrah;->a:Lrah;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v1, p1, Lraj;->c:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_27

    .line 1139
    .line 1140
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_26

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1152
    .line 1153
    check-cast v2, Lrah;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget v3, v2, Lrah;->b:I

    .line 1159
    .line 1160
    or-int/lit8 v3, v3, 0x2

    .line 1161
    .line 1162
    iput v3, v2, Lrah;->b:I

    .line 1163
    .line 1164
    iput-object v1, v2, Lrah;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_27
    iget-object v1, p1, Lraj;->k:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_29

    .line 1173
    .line 1174
    iget-object v1, p1, Lraj;->k:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_28

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1185
    .line 1186
    .line 1187
    :cond_28
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1188
    .line 1189
    check-cast v2, Lrah;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget v3, v2, Lrah;->b:I

    .line 1195
    .line 1196
    or-int/lit8 v3, v3, 0x20

    .line 1197
    .line 1198
    iput v3, v2, Lrah;->b:I

    .line 1199
    .line 1200
    iput-object v1, v2, Lrah;->h:Ljava/lang/String;

    .line 1201
    .line 1202
    :cond_29
    iget-object v1, p1, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1203
    .line 1204
    sget-object v2, Lyki;->a:Lbeuw;

    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Lyko;

    .line 1211
    .line 1212
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_2a

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1221
    .line 1222
    .line 1223
    :cond_2a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1224
    .line 1225
    move-object v3, v2

    .line 1226
    check-cast v3, Lrah;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iput-object v1, v3, Lrah;->j:Lyko;

    .line 1232
    .line 1233
    iget v1, v3, Lrah;->b:I

    .line 1234
    .line 1235
    or-int/lit16 v1, v1, 0x80

    .line 1236
    .line 1237
    iput v1, v3, Lrah;->b:I

    .line 1238
    .line 1239
    iget-object v1, p1, Lraj;->d:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_2b

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1248
    .line 1249
    .line 1250
    :cond_2b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1251
    .line 1252
    move-object v3, v2

    .line 1253
    check-cast v3, Lrah;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iget v4, v3, Lrah;->b:I

    .line 1259
    .line 1260
    or-int/lit8 v4, v4, 0x4

    .line 1261
    .line 1262
    iput v4, v3, Lrah;->b:I

    .line 1263
    .line 1264
    iput-object v1, v3, Lrah;->e:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-wide v3, p1, Lraj;->e:J

    .line 1267
    .line 1268
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_2c

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1275
    .line 1276
    .line 1277
    :cond_2c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1278
    .line 1279
    move-object v2, v1

    .line 1280
    check-cast v2, Lrah;

    .line 1281
    .line 1282
    iget v5, v2, Lrah;->b:I

    .line 1283
    .line 1284
    or-int/lit8 v5, v5, 0x8

    .line 1285
    .line 1286
    iput v5, v2, Lrah;->b:I

    .line 1287
    .line 1288
    iput-wide v3, v2, Lrah;->f:J

    .line 1289
    .line 1290
    iget v2, p1, Lraj;->j:I

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-nez v1, :cond_2d

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1299
    .line 1300
    .line 1301
    :cond_2d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1302
    .line 1303
    move-object v3, v1

    .line 1304
    check-cast v3, Lrah;

    .line 1305
    .line 1306
    iget v4, v3, Lrah;->b:I

    .line 1307
    .line 1308
    or-int/lit8 v4, v4, 0x10

    .line 1309
    .line 1310
    iput v4, v3, Lrah;->b:I

    .line 1311
    .line 1312
    iput v2, v3, Lrah;->g:I

    .line 1313
    .line 1314
    iget-boolean p1, p1, Lraj;->l:Z

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_2e

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1323
    .line 1324
    .line 1325
    :cond_2e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1326
    .line 1327
    check-cast v1, Lrah;

    .line 1328
    .line 1329
    iget v2, v1, Lrah;->b:I

    .line 1330
    .line 1331
    or-int/lit8 v2, v2, 0x40

    .line 1332
    .line 1333
    iput v2, v1, Lrah;->b:I

    .line 1334
    .line 1335
    iput-boolean p1, v1, Lrah;->i:Z

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    check-cast p1, Lrah;

    .line 1342
    .line 1343
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    return-object p1

    .line 1348
    :pswitch_12
    check-cast p1, Lozw;

    .line 1349
    .line 1350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lpaq;->a:Lpaq;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v1, p1, Lozw;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_2f

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1374
    .line 1375
    .line 1376
    :cond_2f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1377
    .line 1378
    move-object v3, v2

    .line 1379
    check-cast v3, Lpaq;

    .line 1380
    .line 1381
    iget v4, v3, Lpaq;->b:I

    .line 1382
    .line 1383
    or-int/lit8 v4, v4, 0x2

    .line 1384
    .line 1385
    iput v4, v3, Lpaq;->b:I

    .line 1386
    .line 1387
    iput-object v1, v3, Lpaq;->d:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v1, p1, Lozw;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_30

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1398
    .line 1399
    .line 1400
    :cond_30
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1403
    .line 1404
    move-object v3, v2

    .line 1405
    check-cast v3, Lpaq;

    .line 1406
    .line 1407
    iget v4, v3, Lpaq;->b:I

    .line 1408
    .line 1409
    or-int/lit8 v4, v4, 0x4

    .line 1410
    .line 1411
    iput v4, v3, Lpaq;->b:I

    .line 1412
    .line 1413
    iput-object v1, v3, Lpaq;->e:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object p1, p1, Lozw;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1416
    .line 1417
    if-eqz p1, :cond_32

    .line 1418
    .line 1419
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_31

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1430
    .line 1431
    .line 1432
    :cond_31
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1433
    .line 1434
    check-cast v1, Lpaq;

    .line 1435
    .line 1436
    iget v2, v1, Lpaq;->b:I

    .line 1437
    .line 1438
    or-int/lit8 v2, v2, 0x1

    .line 1439
    .line 1440
    iput v2, v1, Lpaq;->b:I

    .line 1441
    .line 1442
    iput-object p1, v1, Lpaq;->c:Ljava/lang/String;

    .line 1443
    .line 1444
    :cond_32
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    check-cast p1, Lpaq;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    return-object p1

    .line 1455
    :pswitch_13
    check-cast p1, Lozz;

    .line 1456
    .line 1457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lpar;->a:Lpar;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v1, p1, Lozz;->c:Ljava/util/Set;

    .line 1467
    .line 1468
    new-instance v2, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    const/16 v3, 0xa

    .line 1471
    .line 1472
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_33

    .line 1488
    .line 1489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1494
    .line 1495
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1

    .line 1501
    :cond_33
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-nez v1, :cond_34

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1510
    .line 1511
    .line 1512
    :cond_34
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1513
    .line 1514
    check-cast v1, Lpar;

    .line 1515
    .line 1516
    iget-object v3, v1, Lpar;->b:Lbkah;

    .line 1517
    .line 1518
    invoke-interface {v3}, Lbkah;->c()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    if-nez v4, :cond_35

    .line 1523
    .line 1524
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    iput-object v3, v1, Lpar;->b:Lbkah;

    .line 1529
    .line 1530
    :cond_35
    iget-object v1, v1, Lpar;->b:Lbkah;

    .line 1531
    .line 1532
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object p1, p1, Lozz;->e:Ljava/util/Map;

    .line 1536
    .line 1537
    if-eqz p1, :cond_3a

    .line 1538
    .line 1539
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_3a

    .line 1552
    .line 1553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Ljava/util/Map$Entry;

    .line 1558
    .line 1559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1564
    .line 1565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Loup;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-nez v3, :cond_36

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1584
    .line 1585
    .line 1586
    :cond_36
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1587
    .line 1588
    check-cast v3, Lpar;

    .line 1589
    .line 1590
    iget-object v4, v3, Lpar;->c:Lbkah;

    .line 1591
    .line 1592
    invoke-interface {v4}, Lbkah;->c()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-nez v5, :cond_37

    .line 1597
    .line 1598
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    iput-object v4, v3, Lpar;->c:Lbkah;

    .line 1603
    .line 1604
    :cond_37
    iget-object v3, v3, Lpar;->c:Lbkah;

    .line 1605
    .line 1606
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Loup;->c()Lpat;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-nez v2, :cond_38

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1622
    .line 1623
    .line 1624
    :cond_38
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1625
    .line 1626
    check-cast v2, Lpar;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-object v3, v2, Lpar;->d:Lbkah;

    .line 1632
    .line 1633
    invoke-interface {v3}, Lbkah;->c()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_39

    .line 1638
    .line 1639
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    iput-object v3, v2, Lpar;->d:Lbkah;

    .line 1644
    .line 1645
    :cond_39
    iget-object v2, v2, Lpar;->d:Lbkah;

    .line 1646
    .line 1647
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2

    .line 1651
    :cond_3a
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    check-cast p1, Lpar;

    .line 1656
    .line 1657
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object p1

    .line 1661
    return-object p1

    .line 1662
    nop

    .line 1663
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

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lozy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RemoveMemoryItemOptimisticAction"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateSharedMediaCaptionOptimisticAction"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateMediaCaptionOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.mediadetails.datetime.UpdateDateTimeOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.hearts.remove.removeheart"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.hearts.add.addheart"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.removelifeitem"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.dismisssuggestion"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.changelayout"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.acceptsuggestion"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EnableMyFaceSharingOptimisticAction"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EditOrRemoveMyFaceOptimisticAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "com.google.android.apps.photos.facegaia.impl.DisableMyFaceSharingOptimisticAction"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "com.google.android.apps.photos.envelope.settings.hidename"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeOptimisticAction"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.comments.delete.DeleteCommentOptimisticAction"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "com.google.android.apps.photos.comments.create.addcomment"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "com.google.android.apps.photos.burst.operations.SetNearDupesTopPickOptimisticAction"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "com.google.android.apps.photos.burst.operations.UngroupOptimisticAction"

    .line 67
    .line 68
    return-object v0

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
