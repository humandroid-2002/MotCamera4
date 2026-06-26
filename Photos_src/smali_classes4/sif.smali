.class public final Lsif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsif;->b:I

    iput-object p1, p0, Lsif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsiz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsif;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lsjq;->k:Lsjq;

    .line 12
    .line 13
    check-cast v0, Lsiz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsiz;->i(Lsik;)Lsjl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsiz;

    .line 23
    .line 24
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v5, Lsjq;->j:Lsjq;

    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 35
    .line 36
    iget-object v2, v5, Lsjq;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Laasy;->b(I)Laasy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lsjl;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    new-instance v0, Lsjl;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lsiz;

    .line 68
    .line 69
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v5, Lsjd;->a:Lsjd;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 80
    .line 81
    iget-object v3, v5, Lsjd;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lnvx;->a(I)Lnvx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    new-instance v0, Lsjl;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v0, Lsjl;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lsiz;

    .line 117
    .line 118
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 119
    .line 120
    sget-object v5, Lsjf;->e:Lsjf;

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 129
    .line 130
    iget-object v2, v5, Lsjf;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lsjl;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_4
    new-instance v0, Lsjl;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, Lsjf;->d:Lsjf;

    .line 167
    .line 168
    check-cast v0, Lsiz;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lsjf;->c:Lsjf;

    .line 178
    .line 179
    check-cast v0, Lsiz;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lsiz;->h(Lsik;)Lsjl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lsiz;

    .line 189
    .line 190
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v5, Lsji;->d:Lsji;

    .line 193
    .line 194
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 201
    .line 202
    iget-object v3, v5, Lsji;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_2
    new-instance v0, Lsjl;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, Lsjl;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lsjf;->b:Lsjf;

    .line 241
    .line 242
    check-cast v0, Lsiz;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lsiz;->e(Lsik;)Lsjl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_7
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lsiz;

    .line 252
    .line 253
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 254
    .line 255
    sget-object v5, Lsjf;->f:Lsjf;

    .line 256
    .line 257
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 264
    .line 265
    iget-object v3, v5, Lsjf;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Lozf;->a(I)Lozf;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_3
    new-instance v0, Lsjl;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_8
    new-instance v0, Lsjl;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v1}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_8
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v1, Lsjf;->g:Lsjf;

    .line 301
    .line 302
    check-cast v0, Lsiz;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lsiz;->f(Lsjf;)Lsjl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_9
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, Lsjf;->a:Lsjf;

    .line 312
    .line 313
    check-cast v0, Lsiz;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lsiz;->f(Lsjf;)Lsjl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_a
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, Lsjp;->z:Lsjp;

    .line 323
    .line 324
    check-cast v0, Lsiz;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lsiz;->g(Lsik;)Lsjl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_b
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lsiz;

    .line 334
    .line 335
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 336
    .line 337
    sget-object v5, Lsjp;->y:Lsjp;

    .line 338
    .line 339
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 346
    .line 347
    iget-object v2, v5, Lsjp;->B:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lsjl;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_9
    new-instance v0, Lsjl;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v1, Lsjq;->i:Lsjq;

    .line 376
    .line 377
    check-cast v0, Lsiz;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lsiz;->a(Lsik;)Lsjl;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_d
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lsiz;

    .line 387
    .line 388
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 389
    .line 390
    sget-object v5, Lsjp;->x:Lsjp;

    .line 391
    .line 392
    sget-object v6, Lsmz;->c:Lsmz;

    .line 393
    .line 394
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 401
    .line 402
    iget-object v2, v5, Lsjp;->B:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lsux;->w(I)Lsmz;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_4
    new-instance v0, Lsjl;

    .line 424
    .line 425
    invoke-direct {v0, v6, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_b
    new-instance v0, Lsjl;

    .line 430
    .line 431
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_e
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lsiz;

    .line 438
    .line 439
    iget-object v4, v0, Lsiz;->a:Ljava/util/Set;

    .line 440
    .line 441
    sget-object v5, Lsjp;->w:Lsjp;

    .line 442
    .line 443
    sget-object v6, Lsna;->a:Lsna;

    .line 444
    .line 445
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_d

    .line 450
    .line 451
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 452
    .line 453
    iget-object v2, v5, Lsjp;->B:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Lsna;->a(I)Lsna;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    :goto_5
    new-instance v0, Lsjl;

    .line 478
    .line 479
    invoke-direct {v0, v6, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_d
    new-instance v0, Lsjl;

    .line 484
    .line 485
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_f
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v1, Lsjp;->v:Lsjp;

    .line 492
    .line 493
    check-cast v0, Lsiz;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lsiz;->a(Lsik;)Lsjl;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_10
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v4, Lsjq;->a:Lsjq;

    .line 503
    .line 504
    check-cast v0, Lsiz;

    .line 505
    .line 506
    iget-object v5, v0, Lsiz;->a:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_e

    .line 513
    .line 514
    iget-object v0, v0, Lsiz;->b:Landroid/database/Cursor;

    .line 515
    .line 516
    iget-object v2, v4, Lsjq;->y:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 527
    .line 528
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 529
    .line 530
    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lsjl;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :cond_e
    new-instance v0, Lsjl;

    .line 540
    .line 541
    invoke-direct {v0, v2, v3, v3}, Lsjl;-><init>(Ljava/lang/Object;ZZ)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_11
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, L_1498;

    .line 548
    .line 549
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 550
    .line 551
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbcsc;

    .line 556
    .line 557
    const-class v1, L_1020;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_12
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, L_1498;

    .line 567
    .line 568
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 569
    .line 570
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbcsc;

    .line 575
    .line 576
    const-class v1, L_1020;

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_13
    iget-object v0, p0, Lsif;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, L_1498;

    .line 586
    .line 587
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 588
    .line 589
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lbcsc;

    .line 594
    .line 595
    const-class v1, L_1020;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    nop

    .line 603
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
