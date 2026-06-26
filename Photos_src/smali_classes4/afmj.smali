.class public final synthetic Lafmj;
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
    iput p4, p0, Lafmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafmj;->c:Ljava/lang/Object;

    iput p3, p0, Lafmj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lafmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafmj;->b:Ljava/lang/Object;

    iput p3, p0, Lafmj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafmj;->d:I

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
    iget p2, p0, Lafmj;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v1, v0, p1, p2}, Larcg;->eN(Lclq;Ljava/util/List;Lcas;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcas;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lafmj;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzir;

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v1, v0, p1, p2}, Lamiy;->i(Lclq;Lzir;Lcas;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lcas;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lafmj;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lamik;

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lcck;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v1, v0, p1, p2}, Lamin;->b(Lamik;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lcas;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lafmj;->a:I

    .line 93
    .line 94
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lcck;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v1, v0, p1, p2}, Lamin;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lcas;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lafmj;->a:I

    .line 118
    .line 119
    iget-object v0, p0, Lafmj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lafmj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lamik;

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Lcck;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v1, v0, p1, p2}, Lamin;->c(Lamik;Lclq;Lcas;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lcas;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lafmj;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lafmj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lafmj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laitz;

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Lcck;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v1, v0, p1, p2}, Lalza;->br(Laitz;Lclq;Lcas;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lcas;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lafmj;->a:I

    .line 172
    .line 173
    iget-object v0, p0, Lafmj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lafmj;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laitz;

    .line 178
    .line 179
    or-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    invoke-static {p2}, Lcck;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {v1, v0, p1, p2}, Lalza;->br(Laitz;Lclq;Lcas;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Lcas;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    iget p2, p0, Lafmj;->a:I

    .line 199
    .line 200
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Laisb;

    .line 205
    .line 206
    or-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    invoke-static {p2}, Lcck;->e(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v1, v0, p1, p2}, Lairt;->d(Laisb;Lbpht;Lcas;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Lcas;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    iget p2, p0, Lafmj;->a:I

    .line 226
    .line 227
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lairz;

    .line 232
    .line 233
    or-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    invoke-static {p2}, Lcck;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {v1, v0, p1, p2}, Lairt;->b(Lairz;Lbpht;Lcas;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_8
    check-cast p1, Lcas;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    iget p2, p0, Lafmj;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Laisa;

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x1

    .line 261
    .line 262
    invoke-static {p2}, Lcck;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {v1, v0, p1, p2}, Lairt;->c(Laisa;Lbpht;Lcas;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_9
    check-cast p1, Lcas;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    iget p2, p0, Lafmj;->a:I

    .line 280
    .line 281
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Laisc;

    .line 286
    .line 287
    or-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    invoke-static {p2}, Lcck;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {v1, v0, p1, p2}, Lairt;->e(Laisc;Lbpht;Lcas;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_a
    check-cast p1, Lcas;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    iget p2, p0, Lafmj;->a:I

    .line 307
    .line 308
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Laisc;

    .line 313
    .line 314
    or-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    invoke-static {p2}, Lcck;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-static {v1, v0, p1, p2}, Lairt;->e(Laisc;Lbpht;Lcas;I)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Lcas;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    iget p2, p0, Lafmj;->a:I

    .line 334
    .line 335
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 338
    .line 339
    or-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    invoke-static {p2}, Lcck;->e(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-static {v1, v0, p1, p2}, Lalbz;->bB(Lbphs;Lbphs;Lcas;I)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_c
    check-cast p1, Lcas;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    iget p2, p0, Lafmj;->a:I

    .line 359
    .line 360
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 363
    .line 364
    or-int/lit8 p2, p2, 0x1

    .line 365
    .line 366
    invoke-static {p2}, Lcck;->e(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-static {v1, v0, p1, p2}, Lalbz;->bD(Lclq;Lbphs;Lcas;I)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_d
    check-cast p1, Lcas;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    iget p2, p0, Lafmj;->a:I

    .line 384
    .line 385
    iget-object v0, p0, Lafmj;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lafmj;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v0, Lcst;

    .line 392
    .line 393
    or-int/lit8 p2, p2, 0x1

    .line 394
    .line 395
    invoke-static {p2}, Lcck;->e(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {v1, v0, p1, p2}, Lalbz;->bC(Ljava/lang/String;Lcst;Lcas;I)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_e
    check-cast p1, Lcas;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    iget p2, p0, Lafmj;->a:I

    .line 413
    .line 414
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 417
    .line 418
    or-int/lit8 p2, p2, 0x1

    .line 419
    .line 420
    invoke-static {p2}, Lcck;->e(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-static {v1, v0, p1, p2}, Lalbz;->bA(Lbphe;Lbphe;Lcas;I)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_f
    check-cast p1, Lcas;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    iget p2, p0, Lafmj;->a:I

    .line 438
    .line 439
    iget-object v0, p0, Lafmj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, p0, Lafmj;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    check-cast v0, Lcst;

    .line 446
    .line 447
    or-int/lit8 p2, p2, 0x1

    .line 448
    .line 449
    invoke-static {p2}, Lcck;->e(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-static {v1, v0, p1, p2}, Lalza;->cP(Ljava/lang/String;Lcst;Lcas;I)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_10
    check-cast p1, Lcas;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    iget p2, p0, Lafmj;->a:I

    .line 467
    .line 468
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    or-int/lit8 p2, p2, 0x1

    .line 473
    .line 474
    invoke-static {p2}, Lcck;->e(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {v1, v0, p1, p2}, Lalza;->cT(Lclq;Lbpht;Lcas;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_11
    check-cast p1, Lcas;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    iget p2, p0, Lafmj;->a:I

    .line 492
    .line 493
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 496
    .line 497
    or-int/lit8 p2, p2, 0x1

    .line 498
    .line 499
    invoke-static {p2}, Lcck;->e(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-static {v1, v0, p1, p2}, Lalza;->cS(Lbphs;Lbphs;Lcas;I)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_12
    check-cast p1, Lcas;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    iget p2, p0, Lafmj;->a:I

    .line 517
    .line 518
    iget-object v0, p0, Lafmj;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v1, p0, Lafmj;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    or-int/lit8 p2, p2, 0x1

    .line 525
    .line 526
    invoke-static {p2}, Lcck;->e(I)I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-static {v1, v0, p1, p2}, Laflz;->M(Ljava/lang/String;Lclq;Lcas;I)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_13
    check-cast p1, Lcas;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    iget p2, p0, Lafmj;->a:I

    .line 544
    .line 545
    iget-object v0, p0, Lafmj;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lafmj;->b:Ljava/lang/Object;

    .line 548
    .line 549
    or-int/lit8 p2, p2, 0x1

    .line 550
    .line 551
    invoke-static {p2}, Lcck;->e(I)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    invoke-static {v1, v0, p1, p2}, Lalza;->cR(Lbphe;Lbphe;Lcas;I)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 559
    .line 560
    return-object p1

    .line 561
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
