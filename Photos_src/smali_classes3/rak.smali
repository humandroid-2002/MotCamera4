.class final Lrak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1037;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrak;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2733;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrak;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2729;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrak;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3224;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrak;->c:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrak;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2729;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, L_2729;->a()L_985;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p4, p3}, L_985;->a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lrak;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2733;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, L_2733;->s(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    const/4 p2, 0x1

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move p1, p2

    .line 49
    :goto_2
    if-lez p4, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return p2

    .line 54
    :cond_3
    return v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkpo;)Lbemd;
    .locals 13

    .line 1
    iget-object v0, p0, Lrak;->b:Lyrq;

    .line 2
    .line 3
    invoke-static {}, L_736;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2733;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v9}, L_2733;->r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v0, p0, Lrak;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3224;

    .line 25
    .line 26
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v0, Lbilb;->a:Lbilb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbirx;->a:Lbirx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v2, Lbirx;

    .line 60
    .line 61
    iget v6, v2, Lbirx;->b:I

    .line 62
    .line 63
    or-int/2addr v6, v9

    .line 64
    iput v6, v2, Lbirx;->b:I

    .line 65
    .line 66
    iput-object v7, v2, Lbirx;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v2, Lbilb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbirx;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lbilb;->c:Lbirx;

    .line 93
    .line 94
    iget v1, v2, Lbilb;->b:I

    .line 95
    .line 96
    or-int/2addr v1, v9

    .line 97
    iput v1, v2, Lbilb;->b:I

    .line 98
    .line 99
    iget-object v1, p0, Lrak;->a:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, L_1037;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lbikn;->a:Lbikn;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v6, Lbikn;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v8, v6, Lbikn;->b:I

    .line 136
    .line 137
    or-int/2addr v8, v9

    .line 138
    iput v8, v6, Lbikn;->b:I

    .line 139
    .line 140
    iput-object v1, v6, Lbikn;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v1, Lbilb;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbikn;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lbilb;->d:Lbikn;

    .line 167
    .line 168
    iget v2, v1, Lbilb;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    or-int/2addr v2, v6

    .line 172
    iput v2, v1, Lbilb;->b:I

    .line 173
    .line 174
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v1, Lbilb;

    .line 177
    .line 178
    iget-object v1, v1, Lbilb;->f:Lbilc;

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    sget-object v1, Lbilc;->a:Lbilc;

    .line 183
    .line 184
    :cond_4
    const/4 v2, 0x5

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v1, v2, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lbjzp;

    .line 191
    .line 192
    invoke-virtual {v11, v1}, Lbjzp;->E(Lbjzv;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v1, Lbilc;

    .line 209
    .line 210
    iget v12, v1, Lbilc;->b:I

    .line 211
    .line 212
    or-int/2addr v12, v6

    .line 213
    iput v12, v1, Lbilc;->b:I

    .line 214
    .line 215
    iput-wide v4, v1, Lbilc;->d:J

    .line 216
    .line 217
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v1, Lbilb;

    .line 231
    .line 232
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lbilc;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v11, v1, Lbilb;->f:Lbilc;

    .line 242
    .line 243
    iget v11, v1, Lbilb;->b:I

    .line 244
    .line 245
    or-int/lit8 v11, v11, 0x8

    .line 246
    .line 247
    iput v11, v1, Lbilb;->b:I

    .line 248
    .line 249
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast v1, Lbilb;

    .line 252
    .line 253
    iget-object v1, v1, Lbilb;->f:Lbilc;

    .line 254
    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    sget-object v1, Lbilc;->a:Lbilc;

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v1, v2, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbjzp;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    check-cast v1, Lbilc;

    .line 282
    .line 283
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v8, p4

    .line 287
    .line 288
    iput-object v8, v1, Lbilc;->c:Lbkpo;

    .line 289
    .line 290
    iget v8, v1, Lbilc;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v9

    .line 293
    iput v8, v1, Lbilc;->b:I

    .line 294
    .line 295
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v1, Lbilb;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbilc;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lbilb;->f:Lbilc;

    .line 320
    .line 321
    iget v2, v1, Lbilb;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    iput v2, v1, Lbilb;->b:I

    .line 326
    .line 327
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    sget-object v1, Lbimc;->a:Lbimc;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    check-cast v2, Lbimc;

    .line 353
    .line 354
    iput v9, v2, Lbimc;->c:I

    .line 355
    .line 356
    iget v8, v2, Lbimc;->b:I

    .line 357
    .line 358
    or-int/2addr v8, v9

    .line 359
    iput v8, v2, Lbimc;->b:I

    .line 360
    .line 361
    sget-object v2, Lbilp;->a:Lbilp;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_b

    .line 374
    .line 375
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v8, Lbilp;

    .line 381
    .line 382
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v11, v8, Lbilp;->b:I

    .line 386
    .line 387
    or-int/2addr v11, v9

    .line 388
    iput v11, v8, Lbilp;->b:I

    .line 389
    .line 390
    move-object/from16 v11, p3

    .line 391
    .line 392
    iput-object v11, v8, Lbilp;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v8, v1, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v8, v1, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    check-cast v8, Lbimc;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lbilp;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v2, v8, Lbimc;->d:Lbilp;

    .line 419
    .line 420
    iget v2, v8, Lbimc;->b:I

    .line 421
    .line 422
    or-int/2addr v2, v6

    .line 423
    iput v2, v8, Lbimc;->b:I

    .line 424
    .line 425
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v2, Lbilb;

    .line 439
    .line 440
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbimc;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v1, v2, Lbilb;->e:Lbimc;

    .line 450
    .line 451
    iget v1, v2, Lbilb;->b:I

    .line 452
    .line 453
    or-int/lit8 v1, v1, 0x4

    .line 454
    .line 455
    iput v1, v2, Lbilb;->b:I

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Lbimc;->a:Lbimc;

    .line 464
    .line 465
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_f

    .line 476
    .line 477
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    check-cast v8, Lbimc;

    .line 483
    .line 484
    iput v6, v8, Lbimc;->c:I

    .line 485
    .line 486
    iget v6, v8, Lbimc;->b:I

    .line 487
    .line 488
    or-int/2addr v6, v9

    .line 489
    iput v6, v8, Lbimc;->b:I

    .line 490
    .line 491
    sget-object v6, Lbila;->a:Lbila;

    .line 492
    .line 493
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 498
    .line 499
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_10

    .line 504
    .line 505
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 509
    .line 510
    check-cast v8, Lbila;

    .line 511
    .line 512
    iget v11, v8, Lbila;->b:I

    .line 513
    .line 514
    or-int/2addr v11, v9

    .line 515
    iput v11, v8, Lbila;->b:I

    .line 516
    .line 517
    iput-object v1, v8, Lbila;->c:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 528
    .line 529
    .line 530
    :cond_11
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 531
    .line 532
    check-cast v1, Lbimc;

    .line 533
    .line 534
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lbila;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v6, v1, Lbimc;->e:Lbila;

    .line 544
    .line 545
    iget v6, v1, Lbimc;->b:I

    .line 546
    .line 547
    or-int/lit8 v6, v6, 0x4

    .line 548
    .line 549
    iput v6, v1, Lbimc;->b:I

    .line 550
    .line 551
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_12

    .line 558
    .line 559
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 563
    .line 564
    check-cast v1, Lbilb;

    .line 565
    .line 566
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lbimc;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v2, v1, Lbilb;->e:Lbimc;

    .line 576
    .line 577
    iget v2, v1, Lbilb;->b:I

    .line 578
    .line 579
    or-int/lit8 v2, v2, 0x4

    .line 580
    .line 581
    iput v2, v1, Lbilb;->b:I

    .line 582
    .line 583
    :goto_0
    iget-object v1, p0, Lrak;->d:Lyrq;

    .line 584
    .line 585
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v2, v1

    .line 590
    check-cast v2, L_2729;

    .line 591
    .line 592
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 593
    .line 594
    check-cast v1, Lbilb;

    .line 595
    .line 596
    iget-object v1, v1, Lbilb;->f:Lbilc;

    .line 597
    .line 598
    if-nez v1, :cond_13

    .line 599
    .line 600
    sget-object v1, Lbilc;->a:Lbilc;

    .line 601
    .line 602
    :cond_13
    iget v1, v1, Lbilc;->b:I

    .line 603
    .line 604
    and-int/2addr v1, v9

    .line 605
    const/4 v11, 0x0

    .line 606
    if-eq v9, v1, :cond_14

    .line 607
    .line 608
    move v1, v11

    .line 609
    goto :goto_1

    .line 610
    :cond_14
    move v1, v9

    .line 611
    :goto_1
    const-string v6, "must set segments"

    .line 612
    .line 613
    invoke-static {v1, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 617
    .line 618
    check-cast v1, Lbilb;

    .line 619
    .line 620
    iget v1, v1, Lbilb;->b:I

    .line 621
    .line 622
    and-int/lit8 v1, v1, 0x4

    .line 623
    .line 624
    if-eqz v1, :cond_15

    .line 625
    .line 626
    move v1, v9

    .line 627
    goto :goto_2

    .line 628
    :cond_15
    move v1, v11

    .line 629
    :goto_2
    const-string v6, "must set an item or collection ref"

    .line 630
    .line 631
    invoke-static {v1, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v8, v0

    .line 639
    check-cast v8, Lbilb;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v1, Lbpix;

    .line 648
    .line 649
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    new-instance v0, Lapeo;

    .line 657
    .line 658
    move v3, p1

    .line 659
    move-object v6, p2

    .line 660
    invoke-direct/range {v0 .. v8}, Lapeo;-><init>(Lbpix;L_2729;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)V

    .line 661
    .line 662
    .line 663
    move-object v5, v0

    .line 664
    move-object v6, v1

    .line 665
    move-object v0, v2

    .line 666
    const-string v4, "writeComment"

    .line 667
    .line 668
    move v1, p1

    .line 669
    move-object v3, p2

    .line 670
    move-object v2, v12

    .line 671
    invoke-virtual/range {v0 .. v5}, L_2729;->f(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, v6, Lbpix;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz p1, :cond_18

    .line 677
    .line 678
    check-cast p1, Lsdg;

    .line 679
    .line 680
    iget v0, p1, Lsdg;->b:I

    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    if-ne v0, v1, :cond_17

    .line 684
    .line 685
    iget p1, p1, Lsdg;->a:I

    .line 686
    .line 687
    if-ltz p1, :cond_16

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_16
    move v9, v11

    .line 691
    :goto_3
    invoke-static {v9}, Lb;->r(Z)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lbemd;

    .line 695
    .line 696
    invoke-static {v7}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, p1, v7, v10}, Lbemd;-><init>(ILjava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_17
    new-instance p1, Lrlj;

    .line 704
    .line 705
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v2, "Failed to insert comment envelopeLocalId="

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, ", localCommentId="

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v0, "Required value was null."

    .line 738
    .line 739
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)Lbemd;
    .locals 1

    .line 1
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Lrap;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {v0, p4}, Lbjzp;->cf(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lbkpo;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lrak;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkpo;)Lbemd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
