.class public final Lbqg;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacy;Lbpht;Ligz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqg;->d:I

    iput-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Larm;Lbphs;Lbphs;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbqg;->d:I

    iput-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphs;Lbphs;Labg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbqg;->d:I

    iput-object p1, p0, Lbqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqg;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphs;Lbphs;Lare;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbqg;->d:I

    iput-object p1, p0, Lbqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqg;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;Lahr;Lbpht;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbqg;->d:I

    iput-object p1, p0, Lbqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v0, v7, :cond_11

    .line 16
    .line 17
    if-eq v0, v5, :cond_e

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    check-cast p1, Lcas;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/2addr p2, v2

    .line 30
    if-ne p2, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Lbqg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lclq;->g:Lcln;

    .line 46
    .line 47
    sget-object v1, Lbvk;->a:Lare;

    .line 48
    .line 49
    new-instance v1, Lyq;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, p2, v2}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lclm;->d(Lclq;Lbpht;)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lbqg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lbqg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lclb;->a:Lcld;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcas;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v5, Ldcc;->a:Lbphe;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcas;->P()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Ldcc;->e:Lbphs;

    .line 101
    .line 102
    invoke-static {p1, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ldcc;->d:Lbphs;

    .line 106
    .line 107
    invoke-static {p1, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ldcc;->f:Lbphs;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v2, Ldcc;->c:Lbphs;

    .line 143
    .line 144
    invoke-static {p1, p2, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v0, v1, p1, p2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcas;->B()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    check-cast p1, Lcas;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/2addr p2, v2

    .line 169
    if-ne p2, v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne p2, v0, :cond_8

    .line 190
    .line 191
    sget-object p2, Lbpgc;->a:Lbpgc;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v1, Lcbd;

    .line 198
    .line 199
    invoke-direct {v1, p2}, Lcbd;-><init>(Lbpnf;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object p2, v1

    .line 206
    :cond_8
    check-cast p2, Lcbd;

    .line 207
    .line 208
    iget-object p2, p2, Lcbd;->a:Lbpnf;

    .line 209
    .line 210
    iget-object v1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v0, :cond_9

    .line 217
    .line 218
    new-instance v2, Lbtg;

    .line 219
    .line 220
    invoke-direct {v2, p2, v1}, Lbtg;-><init>(Lbpnf;Laan;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v2, Lbtg;

    .line 227
    .line 228
    sget-object p2, Lclq;->g:Lcln;

    .line 229
    .line 230
    invoke-static {p2, v7}, Ltg;->m(Lclq;I)Lclq;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-array v1, v5, [Lbphs;

    .line 235
    .line 236
    iget-object v5, p0, Lbqg;->c:Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v5, v1, v3

    .line 239
    .line 240
    iget-object v3, p0, Lbqg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v1, v7

    .line 243
    .line 244
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lut;->t(Ljava/util/List;)Lbphs;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v0, :cond_a

    .line 257
    .line 258
    new-instance v3, Ldac;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Ldac;-><init>(Ldab;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v3, Lczt;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcas;->a()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget-object v5, Ldcc;->a:Lbphe;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcas;->P()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {p1}, Lcas;->U()V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object v5, Ldcc;->e:Lbphs;

    .line 299
    .line 300
    invoke-static {p1, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Ldcc;->d:Lbphs;

    .line 304
    .line 305
    invoke-static {p1, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ldcc;->f:Lbphs;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    sget-object v0, Ldcc;->c:Lbphs;

    .line 341
    .line 342
    invoke-static {p1, p2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, p1, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcas;->B()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_e
    check-cast p1, Lcas;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    and-int/2addr p2, v2

    .line 363
    if-ne p2, v5, :cond_10

    .line 364
    .line 365
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_f

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    invoke-virtual {p1}, Lcas;->H()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    :goto_6
    iget-object p2, p0, Lbqg;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, p0, Lbqg;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p2, v0, v1, p1, v3}, Ltm;->r(Lbphs;Lbphs;Lare;Lcas;I)V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_11
    check-cast p1, Lcas;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    and-int/2addr p2, v2

    .line 397
    if-ne p2, v5, :cond_13

    .line 398
    .line 399
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_12

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_12
    invoke-virtual {p1}, Lcas;->H()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_13
    :goto_8
    iget-object p2, p0, Lbqg;->b:Ljava/lang/Object;

    .line 412
    .line 413
    const/high16 v0, 0x41000000    # 8.0f

    .line 414
    .line 415
    invoke-static {p2, v1, v0, v7}, Larc;->i(Lclq;FFI)Lclq;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2, v5}, Ltg;->n(Lclq;I)Lclq;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lahr;

    .line 426
    .line 427
    const/16 v1, 0xe

    .line 428
    .line 429
    invoke-static {p2, v0, v1}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object v0, p0, Lbqg;->c:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v1, Laox;->c:Laow;

    .line 436
    .line 437
    sget-object v2, Lclb;->j:Lclc;

    .line 438
    .line 439
    invoke-static {v1, v2, p1, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lcas;->a()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    sget-object v4, Ldcc;->a:Lbphe;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcas;->P()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-virtual {p1, v4}, Lcas;->u(Lbphe;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_14
    invoke-virtual {p1}, Lcas;->U()V

    .line 471
    .line 472
    .line 473
    :goto_9
    sget-object v4, Ldcc;->e:Lbphs;

    .line 474
    .line 475
    invoke-static {p1, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Ldcc;->d:Lbphs;

    .line 479
    .line 480
    invoke-static {p1, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Ldcc;->f:Lbphs;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    sget-object v1, Ldcc;->c:Lbphs;

    .line 516
    .line 517
    invoke-static {p1, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 518
    .line 519
    .line 520
    sget-object p2, Lapo;->a:Lapo;

    .line 521
    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v0, p2, p1, v1}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcas;->B()V

    .line 530
    .line 531
    .line 532
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_17
    check-cast p1, Lcas;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    and-int/2addr p2, v2

    .line 544
    if-ne p2, v5, :cond_19

    .line 545
    .line 546
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-nez p2, :cond_18

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_18
    invoke-virtual {p1}, Lcas;->H()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_19
    :goto_b
    iget-object p2, p0, Lbqg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v0, Lclq;->g:Lcln;

    .line 561
    .line 562
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {p2, v0, v2}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object p2, p0, Lbqg;->b:Ljava/lang/Object;

    .line 569
    .line 570
    if-eqz p2, :cond_1a

    .line 571
    .line 572
    const/high16 v1, 0x41400000    # 12.0f

    .line 573
    .line 574
    :cond_1a
    move v6, v1

    .line 575
    const/4 v9, 0x0

    .line 576
    const/16 v10, 0xa

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-static/range {v5 .. v10}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iget-object v0, p0, Lbqg;->c:Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v1, Lclb;->a:Lcld;

    .line 587
    .line 588
    invoke-static {v1, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p1}, Lcas;->a()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    sget-object v5, Ldcc;->a:Lbphe;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcas;->P()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1b

    .line 614
    .line 615
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1b
    invoke-virtual {p1}, Lcas;->U()V

    .line 620
    .line 621
    .line 622
    :goto_c
    sget-object v5, Ldcc;->e:Lbphs;

    .line 623
    .line 624
    invoke-static {p1, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Ldcc;->d:Lbphs;

    .line 628
    .line 629
    invoke-static {p1, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Ldcc;->f:Lbphs;

    .line 633
    .line 634
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_1c

    .line 639
    .line 640
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_1d

    .line 653
    .line 654
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    sget-object v1, Ldcc;->c:Lbphs;

    .line 665
    .line 666
    invoke-static {p1, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, p1, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Lcas;->B()V

    .line 673
    .line 674
    .line 675
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 676
    .line 677
    return-object p1
.end method
