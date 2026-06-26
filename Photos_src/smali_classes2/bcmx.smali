.class final Lbcmx;
.super Lbcna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbbcw;Lbjzp;Lbjzp;)V
    .locals 4

    .line 1
    check-cast p1, Lbcpv;

    .line 2
    .line 3
    sget-object p2, Lbrbh;->a:Lbrbh;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcpv;->e:Lbrbg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v1, Lbrbh;

    .line 27
    .line 28
    iget v0, v0, Lbrbg;->aa:I

    .line 29
    .line 30
    iput v0, v1, Lbrbh;->c:I

    .line 31
    .line 32
    iget v0, v1, Lbrbh;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lbrbh;->b:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lbcpv;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v1, Lbrbh;

    .line 56
    .line 57
    iget v2, v1, Lbrbh;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v1, Lbrbh;->b:I

    .line 62
    .line 63
    iput-object v0, v1, Lbrbh;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p1, Lbcpv;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v1, Lbrbh;

    .line 87
    .line 88
    iget v2, v1, Lbrbh;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    iput v2, v1, Lbrbh;->b:I

    .line 93
    .line 94
    iput v0, v1, Lbrbh;->f:I

    .line 95
    .line 96
    :cond_5
    iget-object v0, p1, Lbcpv;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v1, Lbrbh;

    .line 118
    .line 119
    iget v2, v1, Lbrbh;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x10

    .line 122
    .line 123
    iput v2, v1, Lbrbh;->b:I

    .line 124
    .line 125
    iput v0, v1, Lbrbh;->g:I

    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, Lbcpv;->f:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, p1, Lbcpv;->g:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v2, Lbrbh;

    .line 151
    .line 152
    iget v3, v2, Lbrbh;->b:I

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    iput v3, v2, Lbrbh;->b:I

    .line 157
    .line 158
    iput-wide v0, v2, Lbrbh;->i:J

    .line 159
    .line 160
    :cond_9
    iget-object v0, p1, Lbcpv;->h:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v1, Lbrbh;

    .line 182
    .line 183
    iget v2, v1, Lbrbh;->b:I

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x400

    .line 186
    .line 187
    iput v2, v1, Lbrbh;->b:I

    .line 188
    .line 189
    iput-boolean v0, v1, Lbrbh;->j:Z

    .line 190
    .line 191
    :cond_b
    iget-object v0, p1, Lbcpv;->i:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    check-cast v1, Lbrbh;

    .line 213
    .line 214
    iget v2, v1, Lbrbh;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iput v2, v1, Lbrbh;->b:I

    .line 219
    .line 220
    iput v0, v1, Lbrbh;->d:I

    .line 221
    .line 222
    :cond_d
    iget-object v0, p1, Lbcpv;->j:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, Lbcpv;->k:Ljava/lang/Integer;

    .line 225
    .line 226
    iget v0, p1, Lbcpv;->s:I

    .line 227
    .line 228
    iget-object v0, p1, Lbcpv;->l:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast v1, Lbrbh;

    .line 250
    .line 251
    iget v2, v1, Lbrbh;->b:I

    .line 252
    .line 253
    const/high16 v3, 0x10000

    .line 254
    .line 255
    or-int/2addr v2, v3

    .line 256
    iput v2, v1, Lbrbh;->b:I

    .line 257
    .line 258
    iput-boolean v0, v1, Lbrbh;->m:Z

    .line 259
    .line 260
    :cond_f
    iget-object v0, p1, Lbcpv;->m:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    check-cast v1, Lbrbh;

    .line 282
    .line 283
    iget v2, v1, Lbrbh;->b:I

    .line 284
    .line 285
    or-int/lit16 v2, v2, 0x4000

    .line 286
    .line 287
    iput v2, v1, Lbrbh;->b:I

    .line 288
    .line 289
    iput v0, v1, Lbrbh;->k:I

    .line 290
    .line 291
    :cond_11
    iget-object v0, p1, Lbcpv;->n:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast v1, Lbrbh;

    .line 313
    .line 314
    iget v2, v1, Lbrbh;->b:I

    .line 315
    .line 316
    const v3, 0x8000

    .line 317
    .line 318
    .line 319
    or-int/2addr v2, v3

    .line 320
    iput v2, v1, Lbrbh;->b:I

    .line 321
    .line 322
    iput v0, v1, Lbrbh;->l:I

    .line 323
    .line 324
    :cond_13
    iget-object v0, p1, Lbcpv;->o:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    check-cast v1, Lbrbh;

    .line 346
    .line 347
    iget v2, v1, Lbrbh;->b:I

    .line 348
    .line 349
    const/high16 v3, 0x40000

    .line 350
    .line 351
    or-int/2addr v2, v3

    .line 352
    iput v2, v1, Lbrbh;->b:I

    .line 353
    .line 354
    iput v0, v1, Lbrbh;->n:I

    .line 355
    .line 356
    :cond_15
    iget-object v0, p1, Lbcpv;->q:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_16

    .line 371
    .line 372
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 373
    .line 374
    .line 375
    :cond_16
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    check-cast v1, Lbrbh;

    .line 378
    .line 379
    iget v2, v1, Lbrbh;->b:I

    .line 380
    .line 381
    const/high16 v3, 0x80000

    .line 382
    .line 383
    or-int/2addr v2, v3

    .line 384
    iput v2, v1, Lbrbh;->b:I

    .line 385
    .line 386
    iput-boolean v0, v1, Lbrbh;->o:Z

    .line 387
    .line 388
    :cond_17
    iget-object v0, p1, Lbcpv;->p:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_18

    .line 403
    .line 404
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    check-cast v1, Lbrbh;

    .line 410
    .line 411
    iget v2, v1, Lbrbh;->b:I

    .line 412
    .line 413
    const/high16 v3, 0x100000

    .line 414
    .line 415
    or-int/2addr v2, v3

    .line 416
    iput v2, v1, Lbrbh;->b:I

    .line 417
    .line 418
    iput-boolean v0, v1, Lbrbh;->p:Z

    .line 419
    .line 420
    :cond_19
    iget-object p1, p1, Lbcpv;->r:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz p1, :cond_1b

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 429
    .line 430
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 437
    .line 438
    .line 439
    :cond_1a
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 440
    .line 441
    check-cast v0, Lbrbh;

    .line 442
    .line 443
    iget v1, v0, Lbrbh;->b:I

    .line 444
    .line 445
    const/high16 v2, 0x200000

    .line 446
    .line 447
    or-int/2addr v1, v2

    .line 448
    iput v1, v0, Lbrbh;->b:I

    .line 449
    .line 450
    iput p1, v0, Lbrbh;->q:I

    .line 451
    .line 452
    :cond_1b
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lbrbh;

    .line 457
    .line 458
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_1c

    .line 465
    .line 466
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 467
    .line 468
    .line 469
    :cond_1c
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    check-cast p2, Lbqpf;

    .line 472
    .line 473
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object p1, p2, Lbqpf;->y:Lbrbh;

    .line 479
    .line 480
    iget p1, p2, Lbqpf;->c:I

    .line 481
    .line 482
    or-int/lit8 p1, p1, 0x20

    .line 483
    .line 484
    iput p1, p2, Lbqpf;->c:I

    .line 485
    .line 486
    return-void
.end method
