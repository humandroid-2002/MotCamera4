.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbbg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbfl;

    .line 16
    .line 17
    iget-object v0, v0, Lbfl;->a:Lbfw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfw;->d()Lbdf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdf;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbes;

    .line 31
    .line 32
    iget-object v0, v0, Lbes;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbem;

    .line 43
    .line 44
    iget-object v0, v0, Lbem;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "input_method"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbef;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbef;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbee;

    .line 76
    .line 77
    iget-object v1, v0, Lbee;->c:Lbbe;

    .line 78
    .line 79
    iget-object v0, v0, Lbee;->h:Lcnx;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lui;->p(Lbbe;Lcnx;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_4
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbee;

    .line 88
    .line 89
    iget-object v1, v0, Lbee;->c:Lbbe;

    .line 90
    .line 91
    iget-object v1, v1, Lbbe;->o:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v0, v0, Lbee;->g:Ldrv;

    .line 94
    .line 95
    iget v0, v0, Ldrv;->f:I

    .line 96
    .line 97
    new-instance v2, Ldru;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ldru;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbee;

    .line 109
    .line 110
    iget-object v0, v0, Lbee;->f:Lbjs;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjs;->F()V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_6
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lcgc;->B(Ldce;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbee;

    .line 127
    .line 128
    iget-object v0, v0, Lbee;->f:Lbjs;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjs;->D()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_8
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbee;

    .line 137
    .line 138
    iget-object v0, v0, Lbee;->f:Lbjs;

    .line 139
    .line 140
    invoke-static {v0}, Lbjs;->C(Lbjs;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_9
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbee;

    .line 147
    .line 148
    iget-object v0, v0, Lbee;->f:Lbjs;

    .line 149
    .line 150
    invoke-static {v0}, Lbjs;->E(Lbjs;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_a
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lcgc;->B(Ldce;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Lclp;

    .line 166
    .line 167
    iget-boolean v4, v4, Lclp;->A:Z

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    new-instance v4, Lbem;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lbem;-><init>([C)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lbcw;->a:Lbcw;

    .line 177
    .line 178
    new-instance v6, Lbbs;

    .line 179
    .line 180
    const/16 v7, 0xa

    .line 181
    .line 182
    invoke-direct {v6, v7}, Lbbs;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5, v6}, Ldhn;->k(Ldce;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lwx;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lwx;-><init>([B)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lbem;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lwx;

    .line 196
    .line 197
    iget-object v6, v5, Lwx;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    iget v5, v5, Lwx;->b:I

    .line 200
    .line 201
    move-object v9, v1

    .line 202
    move v7, v2

    .line 203
    move v8, v3

    .line 204
    :goto_0
    if-ge v7, v5, :cond_6

    .line 205
    .line 206
    aget-object v10, v6, v7

    .line 207
    .line 208
    check-cast v10, Lut;

    .line 209
    .line 210
    if-eqz v8, :cond_1

    .line 211
    .line 212
    sget-object v8, Lbcs;->a:Lbcs;

    .line 213
    .line 214
    if-eq v10, v8, :cond_0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_0
    move v8, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_1
    :goto_1
    invoke-static {v10}, Lut;->g(Lut;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    invoke-static {v9}, Lut;->g(Lut;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    :goto_2
    move v8, v2

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    :goto_3
    invoke-static {v10}, Lut;->g(Lut;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    iget-object v8, v4, Lbem;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lwx;

    .line 243
    .line 244
    iget-object v11, v8, Lwx;->a:[Ljava/lang/Object;

    .line 245
    .line 246
    iget v8, v8, Lwx;->b:I

    .line 247
    .line 248
    move v12, v2

    .line 249
    :goto_4
    if-ge v12, v8, :cond_5

    .line 250
    .line 251
    aget-object v13, v11, v12

    .line 252
    .line 253
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_4

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v0, v10}, Lwx;->p(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move v8, v2

    .line 275
    move-object v9, v10

    .line 276
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    invoke-virtual {v0}, Lwx;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    iget-object v1, v0, Lwx;->a:[Ljava/lang/Object;

    .line 287
    .line 288
    iget v2, v0, Lwx;->b:I

    .line 289
    .line 290
    add-int/lit8 v2, v2, -0x1

    .line 291
    .line 292
    aget-object v1, v1, v2

    .line 293
    .line 294
    :goto_6
    check-cast v1, Lut;

    .line 295
    .line 296
    invoke-static {v1}, Lut;->g(Lut;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    iget v1, v0, Lwx;->b:I

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lwx;->h(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    new-instance v1, Lbcr;

    .line 310
    .line 311
    invoke-virtual {v0}, Lwx;->j()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Lbcr;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_9
    sget-object v0, Lbcr;->a:Lbcr;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_c
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbch;

    .line 325
    .line 326
    iget-object v2, v0, Lbch;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbch;->a()Ldog;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, v0, Ldog;->a:Ldof;

    .line 335
    .line 336
    iget-object v1, v0, Ldof;->a:Ldna;

    .line 337
    .line 338
    :cond_a
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_d
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ldvc;

    .line 350
    .line 351
    invoke-virtual {v0}, Ldvc;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    new-instance v2, Ldvb;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Ldvb;-><init>(J)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_e
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbcc;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbcc;->b()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x0

    .line 370
    cmpl-float v0, v0, v1

    .line 371
    .line 372
    if-lez v0, :cond_b

    .line 373
    .line 374
    move v2, v3

    .line 375
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_f
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbcc;

    .line 383
    .line 384
    invoke-virtual {v0}, Lbcc;->b()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0}, Lbcc;->a()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    cmpg-float v0, v1, v0

    .line 393
    .line 394
    if-gez v0, :cond_c

    .line 395
    .line 396
    move v2, v3

    .line 397
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_10
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbbm;

    .line 405
    .line 406
    iget-object v1, v0, Lbbm;->g:Ldqj;

    .line 407
    .line 408
    iget-object v2, v0, Lbbm;->e:Ldus;

    .line 409
    .line 410
    iget-object v0, v0, Lbbm;->b:Ldoj;

    .line 411
    .line 412
    invoke-static {v0, v2, v1}, Lbbq;->b(Ldoj;Ldus;Ldqj;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    new-instance v2, Ldvd;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1}, Ldvd;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_11
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0}, Lbbn;->a()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_12
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbbe;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_13
    iget-object v0, p0, Lbbg;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0}, Lbbn;->d()V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object v0

    .line 447
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
