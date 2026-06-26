.class public final Lphu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lphw;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lphw;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphu;->a:Lphw;

    .line 2
    .line 3
    iput-object p2, p0, Lphu;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lcdz;)Lpik;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpik;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lphu;->a:Lphw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lphw;->e()Lpip;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lpip;->f:Lbpts;

    .line 34
    .line 35
    invoke-static {p2, v4}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lpil;

    .line 44
    .line 45
    invoke-virtual {p2}, Lpil;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    const v1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const p1, -0x328c5cfc    # -2.5547168E8f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcas;->C()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbpdc;

    .line 67
    .line 68
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    const p2, -0x1ee75c5e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lphu;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lphw;->a()L_711;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f1406e5

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbheo;->h:Lbbcz;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, L_711;->d(Ljava/lang/String;Lbbcz;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcas;->C()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_1
    const p2, -0x1eff0ecd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lphu;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lphw;->a()L_711;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f1406e4

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbheo;->g:Lbbcz;

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, L_711;->d(Ljava/lang/String;Lbbcz;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcas;->C()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    const p2, -0x1ee0717e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lphw;->e()Lpip;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lpip;->e:Lbpts;

    .line 157
    .line 158
    invoke-static {p2, v4}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lphu;->b(Lcdz;)Lpik;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Lpik;->a:I

    .line 167
    .line 168
    invoke-static {p2}, Lphu;->b(Lcdz;)Lpik;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, Lpik;->b:I

    .line 173
    .line 174
    sub-int/2addr v0, p2

    .line 175
    move p2, v0

    .line 176
    iget-object v0, p1, Lphw;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lbheo;->c:Lbbcz;

    .line 182
    .line 183
    new-instance v2, Latj;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {v2, p2, p1, v3}, Latj;-><init>(ILjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const p1, 0x454e257e

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v5, 0xc00

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static/range {v0 .. v6}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcas;->C()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_3
    const p2, -0x1ef01fc0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lphw;->e()Lpip;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p2, p2, Lpip;->g:Lpih;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v3, v1, :cond_3

    .line 236
    .line 237
    :cond_2
    new-instance v3, Lpgx;

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    invoke-direct {v3, p1, v1}, Lpgx;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    check-cast v3, Lbphe;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcas;->C()V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v3, v0, v4, v2}, Lozk;->k(Lpih;Lbphe;Lclq;Lcas;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcas;->C()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_4
    const p2, -0x1eec1048

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lphw;->e()Lpip;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p2, p2, Lpip;->e:Lbpts;

    .line 271
    .line 272
    invoke-static {p2, v4}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lpik;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v1, :cond_4

    .line 294
    .line 295
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-ne v3, v1, :cond_5

    .line 298
    .line 299
    :cond_4
    new-instance v3, Lpgx;

    .line 300
    .line 301
    const/16 v1, 0x14

    .line 302
    .line 303
    invoke-direct {v3, p1, v1}, Lpgx;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    check-cast v3, Lbphe;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcas;->C()V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v3, v0, v4, v2}, Lozk;->T(Lpik;Lbphe;Lclq;Lcas;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcas;->C()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_5
    const p1, -0x1ef55998

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Lcas;->N(I)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lclq;->g:Lcln;

    .line 329
    .line 330
    invoke-static {p1}, Laro;->p(Lclq;)Lclq;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget-object v0, Lclb;->e:Lcld;

    .line 335
    .line 336
    invoke-static {v0, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4}, Lcas;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v4}, Lcas;->ar()Lcif;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v4, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v3, Ldcc;->a:Lbphe;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcas;->P()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Lcas;->u(Lbphe;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_6
    invoke-virtual {v4}, Lcas;->U()V

    .line 372
    .line 373
    .line 374
    :goto_1
    sget-object v3, Ldcc;->e:Lbphs;

    .line 375
    .line 376
    invoke-static {v4, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ldcc;->d:Lbphs;

    .line 380
    .line 381
    invoke-static {v4, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ldcc;->f:Lbphs;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcas;->ac()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_7

    .line 391
    .line 392
    invoke-virtual {v4}, Lcas;->l()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_8

    .line 405
    .line 406
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    sget-object v0, Ldcc;->c:Lbphs;

    .line 417
    .line 418
    invoke-static {v4, p2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 419
    .line 420
    .line 421
    const/high16 p2, 0x42400000    # 48.0f

    .line 422
    .line 423
    invoke-static {p1, p2}, Laro;->l(Lclq;F)Lclq;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string p2, "progress_bar"

    .line 428
    .line 429
    invoke-static {p1, p2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v9, 0x6

    .line 434
    const/16 v10, 0x3e

    .line 435
    .line 436
    const-wide/16 v1, 0x0

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    move-object v8, v4

    .line 440
    const-wide/16 v4, 0x0

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static/range {v0 .. v10}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 445
    .line 446
    .line 447
    move-object v4, v8

    .line 448
    invoke-virtual {v4}, Lcas;->B()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcas;->C()V

    .line 452
    .line 453
    .line 454
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
