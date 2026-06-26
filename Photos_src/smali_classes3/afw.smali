.class public final synthetic Lafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lafw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafw;->c:Ljava/lang/Object;

    iput p3, p0, Lafw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lafw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafw;->b:Ljava/lang/Object;

    iput p3, p0, Lafw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lafw;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqsz;

    .line 20
    .line 21
    check-cast v0, Lbfel;

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p1, p2}, Lqsz;->e(Lbfel;Lcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcas;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lafw;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lcck;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v1, v0, p1, p2}, Lozk;->ah(Lclq;Lbpht;Lcas;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lcas;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lafw;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Lafw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqib;

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lcck;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v1, v0, p1, p2}, Lozk;->aD(Lqib;Lclq;Lcas;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Lcas;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lafw;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Lcck;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v1, v0, p1, p2}, Lozk;->aG(Lbphe;Lbphe;Lcas;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lcas;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lafw;->a:I

    .line 120
    .line 121
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Lcck;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v1, v0, p1, p2}, Lozk;->w(Ljava/lang/String;Ljava/lang/String;Lcas;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lcas;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lafw;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Loyu;

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lcck;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v1, v0, p1, p2}, Loyn;->d(Loyu;Lbphs;Lcas;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lcas;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lafw;->a:I

    .line 176
    .line 177
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lbx;

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Lcck;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {v1, v0, p1, p2}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, Lcas;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lafw;->a:I

    .line 203
    .line 204
    iget-object v0, p0, Lafw;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lkva;

    .line 209
    .line 210
    or-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    invoke-static {p2}, Lcck;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {v1, v0, p1, p2}, Lkut;->e(Lkva;Lclq;Lcas;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, Lcas;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lafw;->a:I

    .line 230
    .line 231
    iget-object v0, p0, Lafw;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lktg;

    .line 236
    .line 237
    check-cast v0, Lksw;

    .line 238
    .line 239
    or-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    invoke-static {p2}, Lcck;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {v1, v0, p1, p2}, Lktg;->d(Lksw;Lcas;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_8
    check-cast p1, Lcas;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    iget p2, p0, Lafw;->a:I

    .line 259
    .line 260
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lktg;

    .line 265
    .line 266
    check-cast v0, Lbfel;

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x1

    .line 269
    .line 270
    invoke-static {p2}, Lcck;->e(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v1, v0, p1, p2}, Lktg;->e(Lbfel;Lcas;I)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_9
    check-cast p1, Lcas;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    iget p2, p0, Lafw;->a:I

    .line 288
    .line 289
    iget-object v0, p0, Lafw;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lktg;

    .line 294
    .line 295
    check-cast v0, Lksw;

    .line 296
    .line 297
    or-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    invoke-static {p2}, Lcck;->e(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {v1, v0, p1, p2}, Lktg;->i(Lksw;Lcas;I)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_a
    check-cast p1, Lcas;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    iget p2, p0, Lafw;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p2}, Lcck;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    check-cast v1, Lcic;

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    invoke-virtual {v1, v0, p1, p2}, Lcic;->d(Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Lcas;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    iget p2, p0, Lafw;->a:I

    .line 344
    .line 345
    iget-object v0, p0, Lafw;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [Lcco;

    .line 350
    .line 351
    or-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    invoke-static {p2}, Lcck;->e(I)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-static {v1, v0, p1, p2}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_c
    check-cast p1, Lcas;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    iget p2, p0, Lafw;->a:I

    .line 371
    .line 372
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcco;

    .line 377
    .line 378
    or-int/lit8 p2, p2, 0x1

    .line 379
    .line 380
    invoke-static {p2}, Lcck;->e(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {v1, v0, p1, p2}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_d
    check-cast p1, Lcas;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    iget p2, p0, Lafw;->a:I

    .line 398
    .line 399
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 402
    .line 403
    or-int/lit8 p2, p2, 0x1

    .line 404
    .line 405
    invoke-static {p2}, Lcck;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {v1, v0, p1, p2}, Lng;->n(Lclq;Lbphs;Lcas;I)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_e
    check-cast p1, Lcas;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    iget p2, p0, Lafw;->a:I

    .line 423
    .line 424
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lbjs;

    .line 429
    .line 430
    or-int/lit8 p2, p2, 0x1

    .line 431
    .line 432
    invoke-static {p2}, Lcck;->e(I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-static {v1, v0, p1, p2}, Luh;->n(Lbjs;Lbphs;Lcas;I)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_f
    check-cast p1, Lcas;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    iget p2, p0, Lafw;->a:I

    .line 450
    .line 451
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lbjg;

    .line 456
    .line 457
    or-int/lit8 p2, p2, 0x1

    .line 458
    .line 459
    invoke-static {p2}, Lcck;->e(I)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-static {v1, v0, p1, p2}, Luh;->m(Lbjg;Lbphs;Lcas;I)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_10
    check-cast p1, Lcas;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    iget p2, p0, Lafw;->a:I

    .line 477
    .line 478
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ldna;

    .line 483
    .line 484
    or-int/lit8 p2, p2, 0x1

    .line 485
    .line 486
    invoke-static {p2}, Lcck;->e(I)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-static {v1, v0, p1, p2}, Lazc;->a(Ldna;Ljava/util/List;Lcas;I)V

    .line 491
    .line 492
    .line 493
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_11
    check-cast p1, Lcas;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    iget p2, p0, Lafw;->a:I

    .line 504
    .line 505
    iget-object v0, p0, Lafw;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v1, p0, Lafw;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ligz;

    .line 510
    .line 511
    check-cast v0, Laia;

    .line 512
    .line 513
    or-int/lit8 p2, p2, 0x1

    .line 514
    .line 515
    invoke-static {p2}, Lcck;->e(I)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-virtual {v1, v0, p1, p2}, Ligz;->aB(Laia;Lcas;I)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_12
    check-cast p1, Lcas;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    iget p2, p0, Lafw;->a:I

    .line 533
    .line 534
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lacy;

    .line 539
    .line 540
    or-int/lit8 p2, p2, 0x1

    .line 541
    .line 542
    invoke-static {p2}, Lcck;->e(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {v1, v0, p1, p2}, Lacy;->v(Ljava/lang/Object;Lcas;I)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_13
    check-cast p1, Lcas;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    iget p2, p0, Lafw;->a:I

    .line 560
    .line 561
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v1, p0, Lafw;->b:Ljava/lang/Object;

    .line 564
    .line 565
    or-int/lit8 p2, p2, 0x1

    .line 566
    .line 567
    invoke-static {p2}, Lcck;->e(I)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    invoke-static {v1, v0, p1, p2}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 572
    .line 573
    .line 574
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 575
    .line 576
    return-object p1

    .line 577
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
