.class public final synthetic Lvyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvyz;->b:I

    iput-object p1, p0, Lvyz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_1498;

    .line 12
    .line 13
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcsc;

    .line 20
    .line 21
    const-class v1, L_3378;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget v0, L_1264;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, L_2496;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2496;

    .line 45
    .line 46
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lwad;->a:Lwad;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "fact_confirmation_eligibility"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laye;

    .line 79
    .line 80
    invoke-virtual {v0}, Laye;->o()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Laye;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lbpde;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    sget-object v0, Lvzx;->a:Ladc;

    .line 103
    .line 104
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, L_1498;

    .line 129
    .line 130
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 131
    .line 132
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbcsc;

    .line 137
    .line 138
    const-class v1, L_1265;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lvzh;

    .line 148
    .line 149
    invoke-virtual {v0}, Lvzh;->a()L_1265;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, L_1265;->k:Lbptu;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {v3}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v0, L_1265;->l:Lbptu;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lwav;

    .line 182
    .line 183
    iget-boolean v4, v4, Lwav;->b:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lwav;

    .line 211
    .line 212
    xor-int/lit8 v9, v4, 0x1

    .line 213
    .line 214
    sget-object v8, Lbpeo;->a:Lbpeo;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v11, 0x9

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v6 .. v11}, Lwav;->b(Lwav;ILjava/util/List;ZLjava/lang/String;I)Lwav;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v0, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lvzh;

    .line 250
    .line 251
    invoke-virtual {v0}, Lvzh;->f()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lvzh;

    .line 260
    .line 261
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lwbb;->g()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_9
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lvzh;

    .line 274
    .line 275
    invoke-virtual {v0}, Lvzh;->f()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_a
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lvzh;

    .line 284
    .line 285
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lwbb;->f()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_b
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lvzh;

    .line 298
    .line 299
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lwbb;->g()V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_d
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lvzh;

    .line 327
    .line 328
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lwbb;->g()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lvzh;

    .line 341
    .line 342
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lwbb;->h()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_f
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lvzh;

    .line 355
    .line 356
    invoke-virtual {v0}, Lvzh;->e()Lwbb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lwbb;->g()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_10
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v3, Lesp;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, Lvzj;

    .line 372
    .line 373
    invoke-virtual {v4}, Lvzj;->V()Leso;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v3, v4}, Lesp;-><init>(Leso;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lert;->c:Lesn;

    .line 381
    .line 382
    new-array v2, v2, [Lbpde;

    .line 383
    .line 384
    check-cast v0, Lvzh;

    .line 385
    .line 386
    iget-object v0, v0, Lvzh;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 387
    .line 388
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v5, Lbpde;

    .line 395
    .line 396
    const-string v6, "account_id"

    .line 397
    .line 398
    invoke-direct {v5, v6, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    aput-object v5, v2, v1

    .line 402
    .line 403
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v4, v0}, Lesp;->b(Lesn;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_11
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_12
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, L_1498;

    .line 421
    .line 422
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 423
    .line 424
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbcsc;

    .line 429
    .line 430
    const-class v1, Lbazu;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_13
    iget-object v0, p0, Lvyz;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
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
