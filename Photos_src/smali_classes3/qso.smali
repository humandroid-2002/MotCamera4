.class public final Lqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lqsr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkvk;

.field final synthetic d:Lbphs;


# direct methods
.method public constructor <init>(Lqsr;Ljava/lang/String;Lkvk;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqso;->a:Lqsr;

    .line 2
    .line 3
    iput-object p2, p0, Lqso;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqso;->c:Lkvk;

    .line 6
    .line 7
    iput-object p4, p0, Lqso;->d:Lbphs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Larm;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v7, p0, Lqso;->a:Lqsr;

    .line 34
    .line 35
    iget-object p1, v7, Lqsr;->e:Lqty;

    .line 36
    .line 37
    const-string p2, "gridType"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p3

    .line 46
    :cond_2
    sget-object v0, Lqty;->a:Lqty;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    const p1, -0x7fb24289

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x5efa3e5a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v7, Lqsr;->c:Lbpdb;

    .line 64
    .line 65
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_88;

    .line 70
    .line 71
    invoke-virtual {p1}, L_88;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v10, p0, Lqso;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lbtd;->a:Lbtd;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lbtd;->b:Lbtd;

    .line 89
    .line 90
    :goto_1
    move-object v0, p1

    .line 91
    move p1, v1

    .line 92
    new-instance v1, Lach;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lach;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lach;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lach;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    const/16 v4, 0x1b0

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lbtc;->f(Lbtd;Laan;Laan;Lcas;II)Lhat;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, v3

    .line 111
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p2, p3, :cond_4

    .line 118
    .line 119
    sget-object p2, Lbpgc;->a:Lbpgc;

    .line 120
    .line 121
    invoke-static {p2, v4}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v4, p2}, Lcas;->S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v8, p2

    .line 129
    check-cast v8, Lbpnf;

    .line 130
    .line 131
    invoke-virtual {p1}, Lhat;->k()Lbtd;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object p3, Lbtd;->a:Lbtd;

    .line 136
    .line 137
    if-ne p2, p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lqsr;->a()Lqtx;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, ""

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lqtx;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v0, Lbhei;->ac:Lbbcz;

    .line 149
    .line 150
    new-instance p2, Lbca;

    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-direct {p2, v8, p1, p3}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const p3, -0x327c469c

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0xc00

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lclq;->g:Lcln;

    .line 173
    .line 174
    const-string p3, "album_search_results"

    .line 175
    .line 176
    invoke-static {p2, p3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v9, p0, Lqso;->c:Lkvk;

    .line 181
    .line 182
    new-instance v5, Lqsn;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v6, p1

    .line 186
    invoke-direct/range {v5 .. v11}, Lqsn;-><init>(Lhat;Lqsr;Lbpnf;Lkvk;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object v0, v6

    .line 190
    move-object v11, v7

    .line 191
    const p1, 0x4b32b181    # 1.1710849E7f

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p1, p0, Lqso;->d:Lbphs;

    .line 199
    .line 200
    new-instance p2, Lpho;

    .line 201
    .line 202
    const/16 p3, 0xc

    .line 203
    .line 204
    invoke-direct {p2, p1, p3}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const p1, -0x494de2e7

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v10, 0x300001b0

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v9, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v0 .. v10}, Laxiy;->N(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V

    .line 224
    .line 225
    .line 226
    move-object v4, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v11, v7

    .line 229
    :goto_2
    invoke-virtual {v4}, Lcas;->C()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbhei;->l:Lbbcz;

    .line 233
    .line 234
    new-instance p1, Lpho;

    .line 235
    .line 236
    const/16 p2, 0xd

    .line 237
    .line 238
    invoke-direct {p1, v11, p2}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const p2, -0x56d8df61

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v5, 0xc00

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcas;->C()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_7
    move p1, v1

    .line 262
    move-object v11, v7

    .line 263
    iget-object v0, v11, Lqsr;->e:Lqty;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, p3

    .line 271
    :cond_8
    sget-object p2, Lqty;->d:Lqty;

    .line 272
    .line 273
    if-ne v0, p2, :cond_d

    .line 274
    .line 275
    const p2, -0x7f85f922

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 279
    .line 280
    .line 281
    const p2, 0x6e3c21fe

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne p2, v0, :cond_9

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v0, Lcec;->a:Lcec;

    .line 300
    .line 301
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 302
    .line 303
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object p2, v1

    .line 310
    :cond_9
    check-cast p2, Lccc;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcas;->C()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lclq;->g:Lcln;

    .line 316
    .line 317
    sget-object v1, Lclb;->a:Lcld;

    .line 318
    .line 319
    invoke-static {v1, p1}, Lapd;->a(Lcld;Z)Lczt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v4}, Lcas;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v3, Ldcc;->a:Lbphe;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcas;->P()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Lcas;->u(Lbphe;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    invoke-virtual {v4}, Lcas;->U()V

    .line 355
    .line 356
    .line 357
    :goto_3
    sget-object v3, Ldcc;->e:Lbphs;

    .line 358
    .line 359
    invoke-static {v4, p1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Ldcc;->d:Lbphs;

    .line 363
    .line 364
    invoke-static {v4, v2, p1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Ldcc;->f:Lbphs;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1, p1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    sget-object p1, Ldcc;->c:Lbphs;

    .line 400
    .line 401
    invoke-static {v4, v0, p1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lbhei;->J:Lbbcz;

    .line 405
    .line 406
    new-instance p1, Lbca;

    .line 407
    .line 408
    const/16 v1, 0x9

    .line 409
    .line 410
    invoke-direct {p1, p2, v11, v1, p3}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 411
    .line 412
    .line 413
    const p2, -0x7a115bb0

    .line 414
    .line 415
    .line 416
    invoke-static {p2, p1, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/16 v5, 0xc00

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcas;->B()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcas;->C()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    const p1, -0x7f705be0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcas;->C()V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object p1
.end method
