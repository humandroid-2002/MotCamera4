.class public final synthetic Lbcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lbqdd;

.field public final synthetic b:Lbjzg;


# direct methods
.method public synthetic constructor <init>(Lbqdd;Lbjzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbf;->a:Lbqdd;

    .line 5
    .line 6
    iput-object p2, p0, Lbcbf;->b:Lbjzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 13

    .line 1
    sget-object v0, Lbhut;->a:Lbhut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbcbf;->b:Lbjzg;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbhut;

    .line 23
    .line 24
    iget-object v3, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_12

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v2, Lbhut;->c:I

    .line 37
    .line 38
    iget v4, v2, Lbhut;->b:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    or-int/2addr v4, v6

    .line 42
    iput v4, v2, Lbhut;->b:I

    .line 43
    .line 44
    sget-object v2, Lbhuv;->a:Lbhuv;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v4, Lbhuv;

    .line 64
    .line 65
    iput v6, v4, Lbhuv;->c:I

    .line 66
    .line 67
    iget v7, v4, Lbhuv;->b:I

    .line 68
    .line 69
    or-int/2addr v7, v6

    .line 70
    iput v7, v4, Lbhuv;->b:I

    .line 71
    .line 72
    iget-object v4, v1, Lbjzg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lbcbe;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbcbe;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x2

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-ne v7, v6, :cond_2

    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    move v4, v9

    .line 96
    :goto_0
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v7, Lbhuv;

    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    iput v4, v7, Lbhuv;->d:I

    .line 114
    .line 115
    iget v4, v7, Lbhuv;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v9

    .line 118
    iput v4, v7, Lbhuv;->b:I

    .line 119
    .line 120
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v4, Lbhut;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbhuv;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v4, Lbhut;->d:Lbhuv;

    .line 145
    .line 146
    iget v2, v4, Lbhut;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v9

    .line 149
    iput v2, v4, Lbhut;->b:I

    .line 150
    .line 151
    sget-object v2, Lbhtr;->a:Lbhtr;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v4, Lbhtr;

    .line 171
    .line 172
    iput v9, v4, Lbhtr;->c:I

    .line 173
    .line 174
    iget v7, v4, Lbhtr;->b:I

    .line 175
    .line 176
    or-int/2addr v7, v6

    .line 177
    iput v7, v4, Lbhtr;->b:I

    .line 178
    .line 179
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    check-cast v4, Lbhut;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbhtr;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v4, Lbhut;->e:Lbhtr;

    .line 204
    .line 205
    iget v2, v4, Lbhut;->b:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x4

    .line 208
    .line 209
    iput v2, v4, Lbhut;->b:I

    .line 210
    .line 211
    iget-object v1, v1, Lbjzg;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_1
    if-ge v4, v2, :cond_11

    .line 219
    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbbzv;

    .line 225
    .line 226
    iget-object v10, v7, Lbbzv;->b:Lbbzu;

    .line 227
    .line 228
    invoke-virtual {v10}, Lbbzu;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    if-eq v10, v6, :cond_a

    .line 235
    .line 236
    if-eq v10, v9, :cond_8

    .line 237
    .line 238
    sget-object v7, Lbkpq;->a:Lbkpq;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    sget-object v10, Lbkpq;->a:Lbkpq;

    .line 242
    .line 243
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v7, v7, Lbbzv;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_9

    .line 256
    .line 257
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v11, Lbkpq;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput v6, v11, Lbkpq;->b:I

    .line 268
    .line 269
    iput-object v7, v11, Lbkpq;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lbkpq;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    sget-object v10, Lbkpq;->a:Lbkpq;

    .line 279
    .line 280
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v7, v7, Lbbzv;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_b

    .line 293
    .line 294
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v11, Lbkpq;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput v8, v11, Lbkpq;->b:I

    .line 305
    .line 306
    iput-object v7, v11, Lbkpq;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lbkpq;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    sget-object v10, Lbkpq;->a:Lbkpq;

    .line 316
    .line 317
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v7, v7, Lbbzv;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_d

    .line 330
    .line 331
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast v11, Lbkpq;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput v9, v11, Lbkpq;->b:I

    .line 342
    .line 343
    iput-object v7, v11, Lbkpq;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lbkpq;

    .line 350
    .line 351
    :goto_2
    if-eqz v7, :cond_10

    .line 352
    .line 353
    iget-object v10, v0, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v10, v0, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v10, Lbhut;

    .line 367
    .line 368
    iget-object v11, v10, Lbhut;->f:Lbkah;

    .line 369
    .line 370
    invoke-interface {v11}, Lbkah;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_f

    .line 375
    .line 376
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iput-object v11, v10, Lbhut;->f:Lbkah;

    .line 381
    .line 382
    :cond_f
    iget-object v10, v10, Lbhut;->f:Lbkah;

    .line 383
    .line 384
    invoke-interface {v10, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_11
    iget-object v1, p0, Lbcbf;->a:Lbqdd;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbhut;

    .line 398
    .line 399
    new-instance v2, Lbggd;

    .line 400
    .line 401
    invoke-direct {v2, v5}, Lbggd;-><init>([B)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v1, Lbqdd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v2, Lbggd;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v2, Lbggd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, v1, Lbqdd;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lbggd;->i(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lbggd;->g()Lbcaz;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v1, Lbqdd;->d:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v1, v0, v2}, L_3331;->a(Lbhut;Lbcaz;)Lbgfn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_12
    throw v5
.end method
