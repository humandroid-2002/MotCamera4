.class public final synthetic Lvyx;
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
    iput p4, p0, Lvyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyx;->c:Ljava/lang/Object;

    iput p3, p0, Lvyx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lvyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvyx;->b:Ljava/lang/Object;

    iput p3, p0, Lvyx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvyx;->d:I

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
    iget p2, p0, Lvyx;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Labzv;

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v1, v0, p1, p2}, Laert;->br(Labzv;Lbphe;Lcas;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcas;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lvyx;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laajq;

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
    invoke-static {v1, v0, p1, p2}, Lzir;->cr(Laajq;Lbphe;Lcas;I)V

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
    iget p2, p0, Lvyx;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laaka;

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
    invoke-static {v1, v0, p1, p2}, Laaow;->a(Laaka;Lbphe;Lcas;I)V

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
    iget p2, p0, Lvyx;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Laaic;

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Lcck;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v1, v0, p1, p2}, Lzir;->cK(Laaic;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lcas;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lvyx;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Laaic;

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
    invoke-static {v1, v0, p1, p2}, Lzir;->cJ(Laaic;Lkotlin/jvm/functions/Function1;Lcas;I)V

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
    iget p2, p0, Lvyx;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Laadz;

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
    invoke-static {v1, v0, p1, p2}, Laady;->b(Laadz;Lkotlin/jvm/functions/Function1;Lcas;I)V

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
    iget p2, p0, Lvyx;->a:I

    .line 176
    .line 177
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Laaib;

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
    invoke-static {v1, v0, p1, p2}, Laady;->a(Laaib;Lkotlin/jvm/functions/Function1;Lcas;I)V

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
    iget p2, p0, Lvyx;->a:I

    .line 203
    .line 204
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Float;

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
    invoke-static {v1, v0, p1, p2}, Lzir;->b(Lclq;Ljava/lang/Float;Lcas;I)V

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
    iget p2, p0, Lvyx;->a:I

    .line 230
    .line 231
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lzip;

    .line 236
    .line 237
    or-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    invoke-static {p2}, Lcck;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v1, v0, p1, p2}, Lzic;->g(Lzip;Lclq;Lcas;I)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, Lcas;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    iget p2, p0, Lvyx;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lzin;

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    invoke-static {p2}, Lcck;->e(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {v1, v0, p1, p2}, Lzic;->e(Lzin;Lclq;Lcas;I)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Lcas;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    iget p2, p0, Lvyx;->a:I

    .line 284
    .line 285
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lzio;

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    invoke-static {p2}, Lcck;->e(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-static {v1, v0, p1, p2}, Lzic;->f(Lzio;Lclq;Lcas;I)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Lcas;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    iget p2, p0, Lvyx;->a:I

    .line 311
    .line 312
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lzim;

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    invoke-static {p2}, Lcck;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {v1, v0, p1, p2}, Lzic;->c(Lzim;Lclq;Lcas;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_b
    check-cast p1, Lcas;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    iget p2, p0, Lvyx;->a:I

    .line 338
    .line 339
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lzim;

    .line 344
    .line 345
    or-int/lit8 p2, p2, 0x1

    .line 346
    .line 347
    invoke-static {p2}, Lcck;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-static {v1, v0, p1, p2}, Lzic;->a(Lzim;Lbphe;Lcas;I)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_c
    check-cast p1, Lcas;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    iget p2, p0, Lvyx;->a:I

    .line 365
    .line 366
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lxpu;

    .line 371
    .line 372
    or-int/lit8 p2, p2, 0x1

    .line 373
    .line 374
    invoke-static {p2}, Lcck;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {v1, v0, p1, p2}, Lxpu;->r(Lbphe;Lcas;I)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_d
    check-cast p1, Lcas;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    iget p2, p0, Lvyx;->a:I

    .line 392
    .line 393
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 396
    .line 397
    or-int/lit8 p2, p2, 0x1

    .line 398
    .line 399
    invoke-static {p2}, Lcck;->e(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-static {v1, v0, p1, p2}, Lzir;->bs(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lclq;Lcas;I)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_e
    check-cast p1, Lcas;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    iget p2, p0, Lvyx;->a:I

    .line 417
    .line 418
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lxjn;

    .line 423
    .line 424
    or-int/lit8 p2, p2, 0x1

    .line 425
    .line 426
    invoke-static {p2}, Lcck;->e(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {v1, v0, p1, p2}, Lzir;->bu(Lxjn;Lbphe;Lcas;I)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_f
    check-cast p1, Lcas;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    iget p2, p0, Lvyx;->a:I

    .line 444
    .line 445
    iget-object v0, p0, Lvyx;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lvyx;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laye;

    .line 450
    .line 451
    or-int/lit8 p2, p2, 0x1

    .line 452
    .line 453
    invoke-static {p2}, Lcck;->e(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-static {v1, v0, p1, p2}, Lzir;->dV(Lclq;Laye;Lcas;I)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_10
    check-cast p1, Lcas;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    iget p2, p0, Lvyx;->a:I

    .line 471
    .line 472
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 475
    .line 476
    or-int/lit8 p2, p2, 0x1

    .line 477
    .line 478
    invoke-static {p2}, Lcck;->e(I)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {v1, v0, p1, p2}, Lzir;->dW(Lclq;Ljava/util/List;Lcas;I)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_11
    check-cast p1, Lcas;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    iget p2, p0, Lvyx;->a:I

    .line 496
    .line 497
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 500
    .line 501
    or-int/lit8 p2, p2, 0x1

    .line 502
    .line 503
    invoke-static {p2}, Lcck;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-static {v1, v0, p1, p2}, Lzir;->ee(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcas;I)V

    .line 508
    .line 509
    .line 510
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_12
    check-cast p1, Lcas;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    iget p2, p0, Lvyx;->a:I

    .line 521
    .line 522
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 525
    .line 526
    or-int/lit8 p2, p2, 0x1

    .line 527
    .line 528
    invoke-static {p2}, Lcck;->e(I)I

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    invoke-static {v1, v0, p1, p2}, Lzir;->eh(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcas;I)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_13
    check-cast p1, Lcas;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    iget p2, p0, Lvyx;->a:I

    .line 546
    .line 547
    iget-object v0, p0, Lvyx;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v1, p0, Lvyx;->b:Ljava/lang/Object;

    .line 550
    .line 551
    or-int/lit8 p2, p2, 0x1

    .line 552
    .line 553
    invoke-static {p2}, Lcck;->e(I)I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    invoke-static {v1, v0, p1, p2}, Lzir;->ef(Lclq;Ljava/util/List;Lcas;I)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 561
    .line 562
    return-object p1

    .line 563
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
