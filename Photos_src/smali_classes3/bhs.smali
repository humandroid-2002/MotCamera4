.class public final synthetic Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbfel;ZLclq;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhs;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbhs;->a:Z

    iput-object p3, p0, Lbhs;->c:Ljava/lang/Object;

    iput p4, p0, Lbhs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p5, p0, Lbhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhs;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbhs;->a:Z

    iput p4, p0, Lbhs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lbhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbhs;->a:Z

    iput-object p3, p0, Lbhs;->d:Ljava/lang/Object;

    iput p4, p0, Lbhs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLbphe;Lbphe;II)V
    .locals 0

    .line 4
    iput p5, p0, Lbhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhs;->a:Z

    iput-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhs;->d:Ljava/lang/Object;

    iput p4, p0, Lbhs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Lbhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhs;->a:Z

    iput-object p2, p0, Lbhs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhs;->c:Ljava/lang/Object;

    iput p4, p0, Lbhs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbhs;->e:I

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
    iget p2, p0, Lbhs;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laxcw;

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
    invoke-virtual {v2, v1, v0, p1, p2}, Laxcw;->d(ZLbphs;Lcas;I)V

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
    iget p2, p0, Lbhs;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v2, p0, Lbhs;->a:Z

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lcck;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v2, v1, v0, p1, p2}, Latxx;->w(ZLbphe;Lclq;Lcas;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lcas;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lbhs;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lbhs;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v2, p0, Lbhs;->a:Z

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lcck;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v2, v1, v0, p1, p2}, Latxx;->bg(ZLbphe;Lbphe;Lcas;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lcas;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lbhs;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v2, p0, Lbhs;->a:Z

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lcck;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v2, v1, v0, p1, p2}, Larcg;->ef(ZLbphe;Lclq;Lcas;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lcas;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lbhs;->b:I

    .line 124
    .line 125
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lbhs;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean v2, p0, Lbhs;->a:Z

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, Lcck;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v2, v1, v0, p1, p2}, Lalza;->M(ZLbphe;Lbphe;Lcas;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Lcas;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lbhs;->b:I

    .line 151
    .line 152
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 155
    .line 156
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lcck;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v2, v1, v0, p1, p2}, Lalza;->ab(Ljava/util/List;ZLbpht;Lcas;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Lcas;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lbhs;->b:I

    .line 178
    .line 179
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lbhs;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v2, p0, Lbhs;->a:Z

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Lcck;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {v2, v1, v0, p1, p2}, Lzir;->ct(ZLbphe;Lbphe;Lcas;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_6
    check-cast p1, Lcas;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    iget p2, p0, Lbhs;->b:I

    .line 205
    .line 206
    iget-boolean v0, p0, Lbhs;->a:Z

    .line 207
    .line 208
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Lcck;->e(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {v2, v1, v0, p1, p2}, Lzir;->fA(Lclq;Ljava/lang/String;ZLcas;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_7
    check-cast p1, Lcas;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    iget p2, p0, Lbhs;->b:I

    .line 234
    .line 235
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 238
    .line 239
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    or-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    invoke-static {p2}, Lcck;->e(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {v2, v1, v0, p1, p2}, Lzir;->fJ(Ljava/lang/String;ZLbphe;Lcas;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_8
    check-cast p1, Lcas;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    iget p2, p0, Lbhs;->b:I

    .line 263
    .line 264
    iget-boolean v0, p0, Lbhs;->a:Z

    .line 265
    .line 266
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 269
    .line 270
    or-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    invoke-static {p2}, Lcck;->e(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {v2, v1, v0, p1, p2}, Lzir;->fY(Lclq;Lbphe;ZLcas;I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_9
    check-cast p1, Lcas;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    iget p2, p0, Lbhs;->b:I

    .line 290
    .line 291
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 294
    .line 295
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lqsk;

    .line 298
    .line 299
    or-int/lit8 p2, p2, 0x1

    .line 300
    .line 301
    invoke-static {p2}, Lcck;->e(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {v2, v1, v0, p1, p2}, Lqsk;->t(ZLbphu;Lcas;I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_a
    check-cast p1, Lcas;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    iget p2, p0, Lbhs;->b:I

    .line 319
    .line 320
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 323
    .line 324
    iget-object v2, p0, Lbhs;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lbfel;

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    invoke-static {p2}, Lcck;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->aw(Lbfel;ZLclq;Lcas;I)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_b
    check-cast p1, Lcas;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    iget p2, p0, Lbhs;->b:I

    .line 348
    .line 349
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 352
    .line 353
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lkvk;

    .line 356
    .line 357
    or-int/lit8 p2, p2, 0x1

    .line 358
    .line 359
    invoke-static {p2}, Lcck;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {v2, v1, v0, p1, p2}, Ljtb;->bx(Lkvk;ZLbphe;Lcas;I)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_c
    check-cast p1, Lcas;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    iget p2, p0, Lbhs;->b:I

    .line 377
    .line 378
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 381
    .line 382
    iget-object v2, p0, Lbhs;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lbfel;

    .line 385
    .line 386
    or-int/lit8 p2, p2, 0x1

    .line 387
    .line 388
    invoke-static {p2}, Lcck;->e(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {v2, v1, v0, p1, p2}, Lkut;->c(Lbfel;ZLclq;Lcas;I)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_d
    move-object v4, p1

    .line 399
    check-cast v4, Lcas;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    iget p1, p0, Lbhs;->b:I

    .line 407
    .line 408
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    iget-boolean v0, p0, Lbhs;->a:Z

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    move-object v2, p2

    .line 418
    check-cast v2, Lbfel;

    .line 419
    .line 420
    or-int/lit8 p1, p1, 0x1

    .line 421
    .line 422
    invoke-static {p1}, Lcck;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-static/range {v0 .. v5}, Lkut;->d(ZLjava/lang/String;Lbfel;ZLcas;I)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_e
    check-cast p1, Lcas;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    iget p2, p0, Lbhs;->b:I

    .line 441
    .line 442
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iget-boolean v2, p0, Lbhs;->a:Z

    .line 447
    .line 448
    check-cast v1, Ldud;

    .line 449
    .line 450
    check-cast v0, Lbjs;

    .line 451
    .line 452
    or-int/lit8 p2, p2, 0x1

    .line 453
    .line 454
    invoke-static {p2}, Lcck;->e(I)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {v2, v1, v0, p1, p2}, Lng;->m(ZLdud;Lbjs;Lcas;I)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_f
    check-cast p1, Lcas;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    iget p2, p0, Lbhs;->b:I

    .line 472
    .line 473
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-boolean v1, p0, Lbhs;->a:Z

    .line 476
    .line 477
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lbgy;

    .line 480
    .line 481
    or-int/lit8 p2, p2, 0x1

    .line 482
    .line 483
    invoke-static {p2}, Lcck;->e(I)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-static {v2, v1, v0, p1, p2}, Luh;->o(Lbgy;ZLbphs;Lcas;I)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_10
    check-cast p1, Lcas;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    iget p2, p0, Lbhs;->b:I

    .line 501
    .line 502
    iget-boolean v0, p0, Lbhs;->a:Z

    .line 503
    .line 504
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 507
    .line 508
    or-int/lit8 p2, p2, 0x1

    .line 509
    .line 510
    invoke-static {p2}, Lcck;->e(I)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {v2, v1, v0, p1, p2}, Lf;->ag(Lclq;Lbphe;ZLcas;I)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
