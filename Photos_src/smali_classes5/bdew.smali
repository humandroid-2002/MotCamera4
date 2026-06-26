.class public final synthetic Lbdew;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbdex;

    .line 2
    .line 3
    const-string v5, "handleG1CallToAction(Lcom/google/subscriptions/common/proto/G1CallToAction;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handleG1CallToAction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbmdo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdew;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbdex;

    .line 9
    .line 10
    iget-object v1, v0, Lbdex;->b:Lbdbx;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbdex;->a:Lbfop;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x2868

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbfpe;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfom;

    .line 27
    .line 28
    const-string v0, "InternalNavigationListener is null in ServerDrivenComposeFragment"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbfom;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lbmea;->a:Lbmea;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v2, Lbmea;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {v3}, Lb;->cz(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v2, Lbmea;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Lbmea;

    .line 72
    .line 73
    iget-object v0, v0, Lbdex;->b:Lbdbx;

    .line 74
    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    iget v1, p1, Lbmdo;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Lbkub;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_11

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    sget-object v0, Lbdbx;->a:Lbfop;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbfom;

    .line 98
    .line 99
    const/16 v1, 0x281f

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbfom;

    .line 106
    .line 107
    iget p1, p1, Lbmdo;->b:I

    .line 108
    .line 109
    invoke-static {p1}, Lbkub;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    const-string v1, "null"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    const-string v1, "ACTION_NOT_SET"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const-string v1, "DISMISS"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    const-string v1, "SHOW_DIALOG"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    const-string v1, "CLEANUP_STORAGE"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    const-string v1, "MANAGE_STORAGE"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const-string v1, "IMMEDIATE_PURCHASE"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    const-string v1, "PURCHASE"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    const-string v1, "REDIRECT"

    .line 141
    .line 142
    :goto_0
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const-string p1, "Unsupported action in G1CallToAction: %s"

    .line 145
    .line 146
    invoke-interface {v0, p1, v1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_2
    throw v3

    .line 152
    :cond_3
    const/4 v2, 0x4

    .line 153
    if-ne v1, v2, :cond_10

    .line 154
    .line 155
    iget-object v1, v0, Lbdbx;->b:Lbdbw;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lbdbx;->a:Lbfop;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "FragmentArgs is null in handleImmediatePurchaseAction"

    .line 166
    .line 167
    const/16 v1, 0x2818

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    new-instance v1, Lesh;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbdbx;->J()Lca;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Lesh;-><init>(Lesi;)V

    .line 181
    .line 182
    .line 183
    const-class v2, Lbdch;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbdch;

    .line 190
    .line 191
    iget-object v2, v0, Lbdbx;->b:Lbdbw;

    .line 192
    .line 193
    iget v2, v2, Lbdbw;->f:I

    .line 194
    .line 195
    invoke-static {v2}, Lbmel;->b(I)Lbmel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    sget-object v2, Lbmel;->P:Lbmel;

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2}, Lbmel;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lbdbx;->c:Lbmef;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbmef;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lbmeg;->C:Lbmeg;

    .line 212
    .line 213
    sget-object v4, Lbmdl;->b:Lbmdl;

    .line 214
    .line 215
    iget-object v1, v1, Lbdch;->c:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v5, 0x684

    .line 218
    .line 219
    invoke-virtual {v0, v5, v2, v4, v1}, Lbdbx;->f(ILbmeg;Lbmdl;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbdbx;->K()Lcs;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lba;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lbdbx;->ah:Lbevn;

    .line 232
    .line 233
    check-cast v1, Lbevt;

    .line 234
    .line 235
    iget-object v1, v1, Lbevt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v1, Lbddr;->a:Lbddr;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v0, Lbdbx;->b:Lbdbw;

    .line 244
    .line 245
    iget-object v4, v4, Lbdbw;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Lbddr;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v4, v6, Lbddr;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v0, Lbdbx;->b:Lbdbw;

    .line 269
    .line 270
    iget v4, v4, Lbdbw;->f:I

    .line 271
    .line 272
    invoke-static {v4}, Lbmel;->b(I)Lbmel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    sget-object v4, Lbmel;->P:Lbmel;

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    check-cast v5, Lbddr;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbmel;->a()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v5, Lbddr;->d:I

    .line 298
    .line 299
    iget-object v4, v0, Lbdbx;->c:Lbmef;

    .line 300
    .line 301
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    check-cast v5, Lbddr;

    .line 315
    .line 316
    invoke-virtual {v4}, Lbmef;->a()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v5, Lbddr;->e:I

    .line 321
    .line 322
    iget-object v0, v0, Lbdbx;->b:Lbdbw;

    .line 323
    .line 324
    iget-object v0, v0, Lbdbw;->h:Lbmdt;

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, Lbmdt;->a:Lbmdt;

    .line 329
    .line 330
    :cond_a
    iget v0, v0, Lbmdt;->f:I

    .line 331
    .line 332
    invoke-static {v0}, Lbmeg;->b(I)Lbmeg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    sget-object v0, Lbmeg;->aB:Lbmeg;

    .line 339
    .line 340
    :cond_b
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    check-cast v4, Lbddr;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbmeg;->a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v4, Lbddr;->f:I

    .line 360
    .line 361
    iget-object p1, p1, Lbmdo;->c:Lbmew;

    .line 362
    .line 363
    if-nez p1, :cond_d

    .line 364
    .line 365
    sget-object p1, Lbmew;->a:Lbmew;

    .line 366
    .line 367
    :cond_d
    iget-object p1, p1, Lbmew;->c:Lbmep;

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    sget-object p1, Lbmep;->a:Lbmep;

    .line 372
    .line 373
    :cond_e
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v0, Lbddr;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p1, v0, Lbddr;->g:Lbmep;

    .line 392
    .line 393
    iget p1, v0, Lbddr;->b:I

    .line 394
    .line 395
    or-int/lit8 p1, p1, 0x1

    .line 396
    .line 397
    iput p1, v0, Lbddr;->b:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbddr;

    .line 404
    .line 405
    invoke-static {p1}, Lbalc;->r(Lbddr;)Lbdds;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const v0, 0x7f0b07c1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, p1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p1, "StartImmediatePurchaseFromG1CallToAction"

    .line 416
    .line 417
    invoke-virtual {v2, p1}, Lda;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lda;->a()I

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_10
    sget-object p1, Lbdbx;->a:Lbfop;

    .line 425
    .line 426
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "G1CallToAction does not have immediate purchase action"

    .line 431
    .line 432
    const/16 v1, 0x2819

    .line 433
    .line 434
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 435
    .line 436
    .line 437
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_11
    throw v3

    .line 441
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v0, "Required value was null."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
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
