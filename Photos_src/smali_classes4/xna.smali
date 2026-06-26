.class public final Lxna;
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
    iput p2, p0, Lxna;->b:I

    iput-object p1, p0, Lxna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxna;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "gen_ai_consent_activity_consented"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_1498;

    .line 16
    .line 17
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcsc;

    .line 24
    .line 25
    const-class v1, L_1203;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, L_1498;

    .line 35
    .line 36
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcsc;

    .line 43
    .line 44
    const-class v1, L_3420;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_1498;

    .line 54
    .line 55
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbcsc;

    .line 62
    .line 63
    const-class v1, Lasga;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxoy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxoy;->J()Lca;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxoy;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxoy;->J()Lca;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lca;->finish()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxow;

    .line 101
    .line 102
    invoke-virtual {v0}, Lxow;->e()Lxra;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lxqy;->c:Lxqy;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lxra;->g(Lxqy;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lxow;

    .line 118
    .line 119
    invoke-virtual {v1}, Lxow;->e()Lxra;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lxot;

    .line 123
    .line 124
    invoke-direct {v1, v0, v5}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lxow;

    .line 149
    .line 150
    invoke-virtual {v7}, Lxow;->e()Lxra;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, Lxow;->a()L_1203;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, L_1203;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eq v4, v7, :cond_0

    .line 163
    .line 164
    move v10, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v10, v1

    .line 167
    :goto_0
    new-instance v11, Lxot;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-direct {v11, v0, v1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, Lxra;->a:Lxor;

    .line 174
    .line 175
    sget-object v1, Lxor;->e:Lxor;

    .line 176
    .line 177
    if-ne v0, v1, :cond_1

    .line 178
    .line 179
    invoke-static {v9}, Lesb;->a(Lesa;)Lbpnf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lzhr;

    .line 184
    .line 185
    invoke-direct {v1, v9, v6, v4}, Lzhr;-><init>(Lxra;Lbpfw;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6, v6, v1, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, v9, Lxra;->d:Lbpdb;

    .line 192
    .line 193
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_1203;

    .line 198
    .line 199
    invoke-virtual {v0}, L_1203;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v9}, Lesb;->a(Lesa;)Lbpnf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v8, Lmar;

    .line 210
    .line 211
    const/16 v13, 0xa

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct/range {v8 .. v14}, Lmar;-><init>(Lxra;ILkotlin/jvm/functions/Function1;Lbpfw;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6, v6, v8, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lxow;

    .line 244
    .line 245
    invoke-virtual {v2}, Lxow;->e()Lxra;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v2}, Lxow;->a()L_1203;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, L_1203;->o()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v4, v2, :cond_3

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    move v9, v1

    .line 262
    :goto_2
    new-instance v10, Lxot;

    .line 263
    .line 264
    invoke-direct {v10, v0, v4}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, Lxra;->j:Lbptu;

    .line 268
    .line 269
    sget-object v1, Lxqx;->b:Lxqx;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lesb;->a(Lesa;)Lbpnf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v7, Lmar;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/16 v12, 0x9

    .line 282
    .line 283
    invoke-direct/range {v7 .. v12}, Lmar;-><init>(Lxra;ILkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6, v6, v7, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_8
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lxoy;

    .line 295
    .line 296
    invoke-virtual {v0}, Lxoy;->J()Lca;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lca;->finish()V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_9
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v1, Lesp;

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lxoy;

    .line 312
    .line 313
    invoke-virtual {v3}, Lxoy;->V()Leso;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v1, v6}, Lesp;-><init>(Leso;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lert;->c:Lesn;

    .line 321
    .line 322
    new-array v5, v5, [Lbpde;

    .line 323
    .line 324
    invoke-virtual {v3}, Lxoy;->D()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Lxos;->a:Lxos;

    .line 329
    .line 330
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v10, "gen_ai_consent_entry_point"

    .line 335
    .line 336
    invoke-static {v7, v10, v8, v9}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lxos;

    .line 341
    .line 342
    iget v7, v7, Lxos;->c:I

    .line 343
    .line 344
    invoke-static {v7}, Lxor;->b(I)Lxor;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v7, :cond_4

    .line 349
    .line 350
    sget-object v7, Lxor;->a:Lxor;

    .line 351
    .line 352
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v8, Lbpde;

    .line 356
    .line 357
    invoke-direct {v8, v10, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v8, v5, v2

    .line 361
    .line 362
    check-cast v0, Lxow;

    .line 363
    .line 364
    iget-object v0, v0, Lxow;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 365
    .line 366
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lbpde;

    .line 373
    .line 374
    const-string v7, "account_id"

    .line 375
    .line 376
    invoke-direct {v2, v7, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v5, v4

    .line 380
    .line 381
    invoke-virtual {v3}, Lxoy;->D()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "gen_ai_consent_use_confirmation"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v3, Lbpde;

    .line 396
    .line 397
    invoke-direct {v3, v2, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    aput-object v3, v5, v0

    .line 402
    .line 403
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v6, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_a
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, L_1498;

    .line 414
    .line 415
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 416
    .line 417
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbcsc;

    .line 422
    .line 423
    const-class v1, Lbazu;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_b
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_c
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbcwe;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_d
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, L_1498;

    .line 450
    .line 451
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 452
    .line 453
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbcsc;

    .line 458
    .line 459
    const-class v1, L_1300;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_e
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, L_1498;

    .line 469
    .line 470
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 471
    .line 472
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lbcsc;

    .line 477
    .line 478
    const-class v1, L_2714;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_f
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, L_1498;

    .line 488
    .line 489
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 490
    .line 491
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lbcsc;

    .line 496
    .line 497
    const-class v1, L_1244;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, L_1498;

    .line 507
    .line 508
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 509
    .line 510
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lbcsc;

    .line 515
    .line 516
    const-class v1, L_1403;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_11
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, L_1498;

    .line 526
    .line 527
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 528
    .line 529
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbcsc;

    .line 534
    .line 535
    const-class v1, L_1596;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_12
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, L_1498;

    .line 545
    .line 546
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 547
    .line 548
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lbcsc;

    .line 553
    .line 554
    const-class v1, L_1413;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_13
    iget-object v0, p0, Lxna;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, L_1498;

    .line 564
    .line 565
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 566
    .line 567
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbcsc;

    .line 572
    .line 573
    const-class v1, L_2357;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    nop

    .line 581
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
