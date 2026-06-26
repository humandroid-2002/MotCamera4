.class public final Lfyh;
.super Lfyr;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lfyl;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILexc;ILfyl;IZLbevp;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfyr;-><init>(ILexc;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfyh;->h:Lfyl;

    .line 5
    .line 6
    iget-boolean p1, p4, Lfyl;->ay:Z

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget-boolean v0, p4, Lfyl;->au:Z

    .line 18
    .line 19
    iget-object v0, p0, Lfyh;->d:Leuh;

    .line 20
    .line 21
    iget-object v0, v0, Leuh;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lfyt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfyh;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p5, v0}, Lejw;->l(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lfyh;->i:Z

    .line 35
    .line 36
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p4, Lfyl;->Y:Lbfel;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lbflx;

    .line 41
    .line 42
    iget v3, v3, Lbflx;->c:I

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lfyh;->d:Leuh;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, Lfyt;->b(Leuh;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v0

    .line 68
    move v1, v4

    .line 69
    :goto_2
    iput v1, p0, Lfyh;->k:I

    .line 70
    .line 71
    iput v2, p0, Lfyh;->j:I

    .line 72
    .line 73
    iget-object v1, p0, Lfyh;->d:Leuh;

    .line 74
    .line 75
    iget v1, v1, Leuh;->N:I

    .line 76
    .line 77
    iget v2, p4, Lfyl;->Z:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lfyt;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lfyh;->l:I

    .line 84
    .line 85
    iget-object v1, p0, Lfyh;->d:Leuh;

    .line 86
    .line 87
    iget v2, v1, Leuh;->N:I

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    and-int/2addr v2, p3

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v2, p3

    .line 98
    :goto_4
    iput-boolean v2, p0, Lfyh;->m:Z

    .line 99
    .line 100
    iget v2, v1, Leuh;->M:I

    .line 101
    .line 102
    and-int/2addr v2, p3

    .line 103
    if-eq p3, v2, :cond_5

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v2, p3

    .line 108
    :goto_5
    iput-boolean v2, p0, Lfyh;->p:Z

    .line 109
    .line 110
    iget-object v2, v1, Leuh;->W:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    const/4 v5, 0x2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :goto_6
    move v2, v0

    .line 117
    goto :goto_9

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const v7, -0x7e929daa

    .line 123
    .line 124
    .line 125
    if-eq v6, v7, :cond_9

    .line 126
    .line 127
    const v7, 0xb269699

    .line 128
    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    const v7, 0x59afdf4a

    .line 133
    .line 134
    .line 135
    if-eq v6, v7, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const-string v6, "audio/iamf"

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const-string v6, "audio/ac4"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    move v2, p3

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const-string v6, "audio/eac3-joc"

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    move v2, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    :goto_7
    move v2, v3

    .line 169
    :goto_8
    if-eqz v2, :cond_b

    .line 170
    .line 171
    if-eq v2, p3, :cond_b

    .line 172
    .line 173
    if-eq v2, v5, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v2, p3

    .line 177
    :goto_9
    iput-boolean v2, p0, Lfyh;->w:Z

    .line 178
    .line 179
    iget v2, v1, Leuh;->am:I

    .line 180
    .line 181
    iput v2, p0, Lfyh;->q:I

    .line 182
    .line 183
    iget v2, v1, Leuh;->an:I

    .line 184
    .line 185
    iput v2, p0, Lfyh;->r:I

    .line 186
    .line 187
    iget v2, v1, Leuh;->R:I

    .line 188
    .line 189
    iput v2, p0, Lfyh;->s:I

    .line 190
    .line 191
    iget v2, v1, Leuh;->R:I

    .line 192
    .line 193
    if-eq v2, v3, :cond_d

    .line 194
    .line 195
    iget v6, p4, Lfyl;->ab:I

    .line 196
    .line 197
    if-gt v2, v6, :cond_c

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move p7, v0

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    :goto_a
    iget v2, v1, Leuh;->am:I

    .line 203
    .line 204
    if-eq v2, v3, :cond_e

    .line 205
    .line 206
    iget v6, p4, Lfyl;->aa:I

    .line 207
    .line 208
    if-gt v2, v6, :cond_c

    .line 209
    .line 210
    :cond_e
    invoke-interface {p7, v1}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    if-eqz p7, :cond_c

    .line 215
    .line 216
    move p7, p3

    .line 217
    :goto_b
    iput-boolean p7, p0, Lfyh;->f:Z

    .line 218
    .line 219
    sget-object p7, Lfaf;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p7

    .line 225
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object p7

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v1, p2, :cond_f

    .line 232
    .line 233
    invoke-static {p7}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lfy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string p7, ","

    .line 242
    .line 243
    invoke-static {p2, p7}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    new-array p2, p3, [Ljava/lang/String;

    .line 249
    .line 250
    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p7

    .line 256
    aput-object p7, p2, v0

    .line 257
    .line 258
    :goto_c
    move p7, v0

    .line 259
    :goto_d
    array-length v1, p2

    .line 260
    if-ge p7, v1, :cond_10

    .line 261
    .line 262
    aget-object v1, p2, p7

    .line 263
    .line 264
    invoke-static {v1}, Lfaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, p2, p7

    .line 269
    .line 270
    add-int/lit8 p7, p7, 0x1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    move p7, v0

    .line 274
    :goto_e
    array-length v1, p2

    .line 275
    if-ge p7, v1, :cond_12

    .line 276
    .line 277
    iget-object v1, p0, Lfyh;->d:Leuh;

    .line 278
    .line 279
    aget-object v2, p2, p7

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Lfyt;->b(Leuh;Ljava/lang/String;Z)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-lez v1, :cond_11

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_11
    add-int/lit8 p7, p7, 0x1

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_12
    move v1, v0

    .line 292
    move p7, v4

    .line 293
    :goto_f
    iput p7, p0, Lfyh;->n:I

    .line 294
    .line 295
    iput v1, p0, Lfyh;->o:I

    .line 296
    .line 297
    move p2, v0

    .line 298
    :goto_10
    iget-object p7, p4, Lfyl;->ac:Lbfel;

    .line 299
    .line 300
    move-object v1, p7

    .line 301
    check-cast v1, Lbflx;

    .line 302
    .line 303
    iget v1, v1, Lbflx;->c:I

    .line 304
    .line 305
    if-ge p2, v1, :cond_14

    .line 306
    .line 307
    iget-object v1, p0, Lfyh;->d:Leuh;

    .line 308
    .line 309
    iget-object v1, v1, Leuh;->W:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p7, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p7

    .line 317
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p7

    .line 321
    if-eqz p7, :cond_13

    .line 322
    .line 323
    move v4, p2

    .line 324
    goto :goto_11

    .line 325
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_14
    :goto_11
    iput v4, p0, Lfyh;->t:I

    .line 329
    .line 330
    and-int/lit16 p2, p5, 0x180

    .line 331
    .line 332
    const/16 p4, 0x80

    .line 333
    .line 334
    if-ne p2, p4, :cond_15

    .line 335
    .line 336
    move p2, p3

    .line 337
    goto :goto_12

    .line 338
    :cond_15
    move p2, v0

    .line 339
    :goto_12
    iput-boolean p2, p0, Lfyh;->u:Z

    .line 340
    .line 341
    and-int/lit8 p2, p5, 0x40

    .line 342
    .line 343
    const/16 p4, 0x40

    .line 344
    .line 345
    if-ne p2, p4, :cond_16

    .line 346
    .line 347
    move p2, p3

    .line 348
    goto :goto_13

    .line 349
    :cond_16
    move p2, v0

    .line 350
    :goto_13
    iput-boolean p2, p0, Lfyh;->v:Z

    .line 351
    .line 352
    iget-object p2, p0, Lfyh;->h:Lfyl;

    .line 353
    .line 354
    iget-boolean p4, p2, Lfyl;->aA:Z

    .line 355
    .line 356
    invoke-static {p5, p4}, Lejw;->l(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    if-nez p4, :cond_17

    .line 361
    .line 362
    :goto_14
    move p3, v0

    .line 363
    goto :goto_15

    .line 364
    :cond_17
    iget-boolean p4, p0, Lfyh;->f:Z

    .line 365
    .line 366
    if-nez p4, :cond_18

    .line 367
    .line 368
    iget-boolean p4, p2, Lfyl;->at:Z

    .line 369
    .line 370
    if-nez p4, :cond_18

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_18
    iget-object p4, p2, Lfyl;->ad:Lexf;

    .line 374
    .line 375
    iget p4, p4, Lexf;->e:I

    .line 376
    .line 377
    if-ne p4, v5, :cond_19

    .line 378
    .line 379
    iget-object p4, p0, Lfyh;->d:Leuh;

    .line 380
    .line 381
    invoke-static {p2, p5, p4}, Lfyt;->l(Lfyl;ILeuh;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_19

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_19
    invoke-static {p5, v0}, Lejw;->l(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_1b

    .line 393
    .line 394
    iget-boolean p2, p0, Lfyh;->f:Z

    .line 395
    .line 396
    if-eqz p2, :cond_1b

    .line 397
    .line 398
    iget-object p2, p0, Lfyh;->d:Leuh;

    .line 399
    .line 400
    iget p2, p2, Leuh;->R:I

    .line 401
    .line 402
    if-eq p2, v3, :cond_1b

    .line 403
    .line 404
    iget-object p2, p0, Lfyh;->h:Lfyl;

    .line 405
    .line 406
    iget-boolean p4, p2, Lfyl;->al:Z

    .line 407
    .line 408
    if-nez p4, :cond_1b

    .line 409
    .line 410
    iget-boolean p4, p2, Lfyl;->ak:Z

    .line 411
    .line 412
    if-nez p4, :cond_1b

    .line 413
    .line 414
    iget-boolean p4, p2, Lfyl;->aC:Z

    .line 415
    .line 416
    if-nez p4, :cond_1a

    .line 417
    .line 418
    if-nez p6, :cond_1b

    .line 419
    .line 420
    :cond_1a
    iget-object p2, p2, Lfyl;->ad:Lexf;

    .line 421
    .line 422
    iget p2, p2, Lexf;->e:I

    .line 423
    .line 424
    if-eq p2, v5, :cond_1b

    .line 425
    .line 426
    and-int/2addr p1, p5

    .line 427
    if-eqz p1, :cond_1b

    .line 428
    .line 429
    move p3, v5

    .line 430
    :cond_1b
    :goto_15
    iput p3, p0, Lfyh;->e:I

    .line 431
    .line 432
    return-void
.end method


# virtual methods
.method public final a(Lfyh;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfyh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lfyh;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfyt;->a:Lbfln;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lfyt;->a:Lbfln;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfln;->c()Lbfln;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lfyh;->i:Z

    .line 19
    .line 20
    sget-object v3, Lbfbu;->b:Lbfbu;

    .line 21
    .line 22
    iget-boolean v4, p1, Lfyh;->i:Z

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lbfbu;->f(ZZ)Lbfbu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lfyh;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, Lfyh;->k:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lbfmf;->a:Lbfmf;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lfyh;->j:I

    .line 47
    .line 48
    iget v4, p1, Lfyh;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lbfbu;->b(II)Lbfbu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lfyh;->l:I

    .line 55
    .line 56
    iget v4, p1, Lfyh;->l:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lbfbu;->b(II)Lbfbu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, p0, Lfyh;->p:Z

    .line 63
    .line 64
    iget-boolean v4, p1, Lfyh;->p:Z

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lbfbu;->f(ZZ)Lbfbu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v3, p0, Lfyh;->m:Z

    .line 71
    .line 72
    iget-boolean v4, p1, Lfyh;->m:Z

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lbfbu;->f(ZZ)Lbfbu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lfyh;->n:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p1, Lfyh;->n:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p0, Lfyh;->o:I

    .line 95
    .line 96
    iget v4, p1, Lfyh;->o:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lbfbu;->b(II)Lbfbu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v3, p1, Lfyh;->f:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lbfbu;->f(ZZ)Lbfbu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v2, p0, Lfyh;->t:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, p1, Lfyh;->t:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3, v5}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lfyh;->h:Lfyl;

    .line 125
    .line 126
    iget-boolean v2, v2, Lfyl;->ak:Z

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget v2, p0, Lfyh;->s:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Lfyh;->s:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lfyt;->a:Lbfln;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbfln;->c()Lbfln;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v2, v3, v4}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_1
    iget-boolean v2, p0, Lfyh;->u:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lfyh;->u:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lbfbu;->f(ZZ)Lbfbu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v2, p0, Lfyh;->v:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lfyh;->v:Z

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lbfbu;->f(ZZ)Lbfbu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v2, p0, Lfyh;->w:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lfyh;->w:Z

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lbfbu;->f(ZZ)Lbfbu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v2, p0, Lfyh;->q:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v3, p1, Lfyh;->q:I

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v2, v3, v1}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v2, p0, Lfyh;->r:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v3, p1, Lfyh;->r:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v2, v3, v1}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lfyh;->g:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lfyh;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    iget v2, p0, Lfyh;->s:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget p1, p1, Lfyh;->s:I

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, v2, p1, v1}, Lbfbu;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_2
    invoke-virtual {v0}, Lbfbu;->a()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfyh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lfyr;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfyh;->h:Lfyl;

    .line 2
    .line 3
    check-cast p1, Lfyh;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfyl;->aw:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfyh;->d:Leuh;

    .line 8
    .line 9
    iget v2, v1, Leuh;->am:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, Lfyh;->d:Leuh;

    .line 15
    .line 16
    iget v5, v4, Leuh;->am:I

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Leuh;->W:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Leuh;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v0, Lfyl;->av:Z

    .line 33
    .line 34
    iget v1, v1, Leuh;->an:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    iget v2, v4, Leuh;->an:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lfyl;->ax:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lfyh;->u:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lfyh;->u:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lfyh;->v:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lfyh;->v:Z

    .line 53
    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfyh;->a(Lfyh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
