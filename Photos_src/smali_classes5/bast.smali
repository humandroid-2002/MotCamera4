.class public final synthetic Lbast;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkn;


# instance fields
.field public final synthetic a:Lbasu;

.field public final synthetic b:Lbavw;

.field public final synthetic c:Lbawj;


# direct methods
.method public synthetic constructor <init>(Lbasu;Lbavw;Lbawj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbast;->a:Lbasu;

    .line 5
    .line 6
    iput-object p2, p0, Lbast;->b:Lbavw;

    .line 7
    .line 8
    iput-object p3, p0, Lbast;->c:Lbawj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawlb;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbfzf;->a:Lbfzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbfzb;->a:Lbfzb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbast;->b:Lbavw;

    .line 14
    .line 15
    iget-object v3, v2, Lbavw;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lbate;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbjzp;->at(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfzb;

    .line 29
    .line 30
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lbfzf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Lbfzf;->h:Lbfzb;

    .line 50
    .line 51
    iget v1, v4, Lbfzf;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, v4, Lbfzf;->b:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lbfzf;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput v4, v3, Lbfzf;->c:I

    .line 73
    .line 74
    iget v5, v3, Lbfzf;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr v5, v6

    .line 78
    iput v5, v3, Lbfzf;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lbfzf;

    .line 93
    .line 94
    iget v5, v3, Lbfzf;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    iput v5, v3, Lbfzf;->b:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lbfzf;->i:Z

    .line 101
    .line 102
    iget-object v3, v2, Lbavw;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v1, Lbfzf;

    .line 118
    .line 119
    iget-object v4, v1, Lbfzf;->d:Lbkah;

    .line 120
    .line 121
    invoke-interface {v4}, Lbkah;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, Lbfzf;->d:Lbkah;

    .line 132
    .line 133
    :cond_4
    iget-object v1, v1, Lbfzf;->d:Lbkah;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v2, Lbavw;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v3, Lbfzf;

    .line 156
    .line 157
    iget-object v4, v3, Lbfzf;->e:Lbkah;

    .line 158
    .line 159
    invoke-interface {v4}, Lbkah;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lbfzf;->e:Lbkah;

    .line 170
    .line 171
    :cond_7
    iget-object v3, v3, Lbfzf;->e:Lbkah;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v1, v2, Lbavw;->c:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v3, Lbfzf;

    .line 194
    .line 195
    iget-object v4, v3, Lbfzf;->f:Lbkah;

    .line 196
    .line 197
    invoke-interface {v4}, Lbkah;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v3, Lbfzf;->f:Lbkah;

    .line 208
    .line 209
    :cond_a
    iget-object v3, v3, Lbfzf;->f:Lbkah;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v1, v2, Lbavw;->d:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v2, Lbfzf;

    .line 232
    .line 233
    iget-object v3, v2, Lbfzf;->g:Lbkah;

    .line 234
    .line 235
    invoke-interface {v3}, Lbkah;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v2, Lbfzf;->g:Lbkah;

    .line 246
    .line 247
    :cond_d
    iget-object v2, v2, Lbfzf;->g:Lbkah;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v1, p0, Lbast;->a:Lbasu;

    .line 253
    .line 254
    iget-object v1, v1, Lbasu;->d:Laula;

    .line 255
    .line 256
    invoke-virtual {v1}, Laula;->V()Lbjzp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v3, Lbfzc;

    .line 274
    .line 275
    sget-object v4, Lbfzc;->a:Lbfzc;

    .line 276
    .line 277
    iput v6, v3, Lbfzc;->c:I

    .line 278
    .line 279
    iget v4, v3, Lbfzc;->b:I

    .line 280
    .line 281
    or-int/2addr v4, v6

    .line 282
    iput v4, v3, Lbfzc;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbfzf;

    .line 289
    .line 290
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v3, p0, Lbast;->c:Lbawj;

    .line 302
    .line 303
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    check-cast v4, Lbfzc;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, v4, Lbfzc;->i:Lbfzf;

    .line 311
    .line 312
    iget v0, v4, Lbfzc;->b:I

    .line 313
    .line 314
    const/high16 v5, 0x100000

    .line 315
    .line 316
    or-int/2addr v0, v5

    .line 317
    iput v0, v4, Lbfzc;->b:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbfzc;

    .line 324
    .line 325
    iget-object v2, v1, Laula;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lbawk;

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-static {v2, v4, v3}, Lbaso;->g(Lbawk;ILbawj;)Lbjzp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v3, Lbfyw;

    .line 348
    .line 349
    sget-object v4, Lbfyw;->a:Lbfyw;

    .line 350
    .line 351
    iput v6, v3, Lbfyw;->d:I

    .line 352
    .line 353
    iget v4, v3, Lbfyw;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x2

    .line 356
    .line 357
    iput v4, v3, Lbfyw;->b:I

    .line 358
    .line 359
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_12

    .line 366
    .line 367
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v3, Lbfyw;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v0, v3, Lbfyw;->f:Lbfzc;

    .line 378
    .line 379
    iget v0, v3, Lbfyw;->b:I

    .line 380
    .line 381
    or-int/lit8 v0, v0, 0x40

    .line 382
    .line 383
    iput v0, v3, Lbfyw;->b:I

    .line 384
    .line 385
    iget-object v0, v1, Laula;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbaut;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbaut;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    check-cast v3, Lbfyw;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v4, v3, Lbfyw;->b:I

    .line 412
    .line 413
    const/high16 v5, 0x40000000    # 2.0f

    .line 414
    .line 415
    or-int/2addr v4, v5

    .line 416
    iput v4, v3, Lbfyw;->b:I

    .line 417
    .line 418
    iput-object v0, v3, Lbfyw;->o:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v1, Laula;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v0, v2}, Lbawo;->a(Lbjzp;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lazmj;

    .line 426
    .line 427
    const-string v1, "SearchNearby"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbasu;->n(Lazmj;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbavx;

    .line 440
    .line 441
    return-object p1
.end method
