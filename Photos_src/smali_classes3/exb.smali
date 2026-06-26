.class public final synthetic Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Leuh;->a:Leuh;

    .line 4
    .line 5
    new-instance v0, Leug;

    .line 6
    .line 7
    invoke-direct {v0}, Leug;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class v1, Leza;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Leuh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Leuh;->a:Leuh;

    .line 30
    .line 31
    iget-object v3, v2, Leuh;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Leuh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Leug;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Leuh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v2, Leuh;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Leuh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Leug;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Leuh;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget v1, Lbfel;->d:I

    .line 67
    .line 68
    sget-object v1, Lbflx;->a:Lbfel;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Leuf;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Leuf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Leug;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Leuh;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v2, Leuh;->L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v4}, Leuh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Leug;->d:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Leuh;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, v2, Leuh;->M:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Leug;->e:I

    .line 108
    .line 109
    sget-object v1, Leuh;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v2, Leuh;->N:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Leug;->f:I

    .line 118
    .line 119
    sget-object v1, Leuh;->G:Ljava/lang/String;

    .line 120
    .line 121
    iget v4, v2, Leuh;->O:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Leug;->g:I

    .line 128
    .line 129
    sget-object v1, Leuh;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget v4, v2, Leuh;->P:I

    .line 132
    .line 133
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Leug;->h:I

    .line 138
    .line 139
    sget-object v1, Leuh;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget v4, v2, Leuh;->Q:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Leug;->i:I

    .line 148
    .line 149
    sget-object v1, Leuh;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, v2, Leuh;->S:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v4}, Leuh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, Leug;->j:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Leuh;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v2, Leuh;->V:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v4}, Leuh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Leug;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Leuh;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v2, Leuh;->W:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v4}, Leuh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Leuh;->l:Ljava/lang/String;

    .line 200
    .line 201
    iget v4, v2, Leuh;->X:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Leug;->n:I

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v3}, Leuh;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    iput-object v1, v0, Leug;->p:Ljava/util/List;

    .line 225
    .line 226
    sget-object v1, Leuh;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/media3/common/DrmInitData;

    .line 233
    .line 234
    iput-object v1, v0, Leug;->q:Landroidx/media3/common/DrmInitData;

    .line 235
    .line 236
    sget-object v1, Leuh;->n:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v3, v2, Leuh;->ab:J

    .line 239
    .line 240
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iput-wide v3, v0, Leug;->r:J

    .line 245
    .line 246
    sget-object v1, Leuh;->o:Ljava/lang/String;

    .line 247
    .line 248
    iget v3, v2, Leuh;->ad:I

    .line 249
    .line 250
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v0, Leug;->t:I

    .line 255
    .line 256
    sget-object v1, Leuh;->p:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v2, Leuh;->ae:I

    .line 259
    .line 260
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Leug;->u:I

    .line 265
    .line 266
    sget-object v1, Leuh;->q:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, v2, Leuh;->af:F

    .line 269
    .line 270
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Leug;->v:F

    .line 275
    .line 276
    sget-object v1, Leuh;->r:Ljava/lang/String;

    .line 277
    .line 278
    iget v3, v2, Leuh;->ag:I

    .line 279
    .line 280
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v0, Leug;->w:I

    .line 285
    .line 286
    sget-object v1, Leuh;->s:Ljava/lang/String;

    .line 287
    .line 288
    iget v3, v2, Leuh;->ah:F

    .line 289
    .line 290
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v0, Leug;->x:F

    .line 295
    .line 296
    sget-object v1, Leuh;->t:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Leug;->y:[B

    .line 303
    .line 304
    sget-object v1, Leuh;->u:Ljava/lang/String;

    .line 305
    .line 306
    iget v3, v2, Leuh;->aj:I

    .line 307
    .line 308
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, Leug;->z:I

    .line 313
    .line 314
    sget-object v1, Leuh;->H:Ljava/lang/String;

    .line 315
    .line 316
    iget v3, v2, Leuh;->al:I

    .line 317
    .line 318
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Leug;->B:I

    .line 323
    .line 324
    sget-object v1, Leuh;->v:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    new-instance v3, Lety;

    .line 333
    .line 334
    sget-object v4, Lety;->c:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v5, -0x1

    .line 337
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sget-object v6, Lety;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sget-object v7, Lety;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sget-object v8, Lety;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v9, Lety;->g:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    sget-object v10, Lety;->h:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move v5, v6

    .line 372
    move v6, v7

    .line 373
    move-object v7, v8

    .line 374
    move v8, v9

    .line 375
    move v9, v1

    .line 376
    invoke-direct/range {v3 .. v9}, Lety;-><init>(III[BII)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v0, Leug;->A:Lety;

    .line 380
    .line 381
    :cond_2
    sget-object v1, Leuh;->w:Ljava/lang/String;

    .line 382
    .line 383
    iget v3, v2, Leuh;->am:I

    .line 384
    .line 385
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v0, Leug;->C:I

    .line 390
    .line 391
    sget-object v1, Leuh;->x:Ljava/lang/String;

    .line 392
    .line 393
    iget v3, v2, Leuh;->an:I

    .line 394
    .line 395
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, Leug;->D:I

    .line 400
    .line 401
    sget-object v1, Leuh;->y:Ljava/lang/String;

    .line 402
    .line 403
    iget v3, v2, Leuh;->ao:I

    .line 404
    .line 405
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, v0, Leug;->E:I

    .line 410
    .line 411
    sget-object v1, Leuh;->z:Ljava/lang/String;

    .line 412
    .line 413
    iget v3, v2, Leuh;->ap:I

    .line 414
    .line 415
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Leug;->F:I

    .line 420
    .line 421
    sget-object v1, Leuh;->A:Ljava/lang/String;

    .line 422
    .line 423
    iget v3, v2, Leuh;->aq:I

    .line 424
    .line 425
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v0, Leug;->G:I

    .line 430
    .line 431
    sget-object v1, Leuh;->B:Ljava/lang/String;

    .line 432
    .line 433
    iget v3, v2, Leuh;->ar:I

    .line 434
    .line 435
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v0, Leug;->H:I

    .line 440
    .line 441
    sget-object v1, Leuh;->D:Ljava/lang/String;

    .line 442
    .line 443
    iget v3, v2, Leuh;->at:I

    .line 444
    .line 445
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, v0, Leug;->J:I

    .line 450
    .line 451
    sget-object v1, Leuh;->E:Ljava/lang/String;

    .line 452
    .line 453
    iget v3, v2, Leuh;->au:I

    .line 454
    .line 455
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v0, Leug;->K:I

    .line 460
    .line 461
    sget-object v1, Leuh;->C:Ljava/lang/String;

    .line 462
    .line 463
    iget v2, v2, Leuh;->av:I

    .line 464
    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iput p1, v0, Leug;->L:I

    .line 470
    .line 471
    new-instance p1, Leuh;

    .line 472
    .line 473
    invoke-direct {p1, v0}, Leuh;-><init>(Leug;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto/16 :goto_1
.end method
