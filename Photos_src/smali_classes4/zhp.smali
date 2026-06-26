.class public final Lzhp;
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
    iput p2, p0, Lzhp;->b:I

    iput-object p1, p0, Lzhp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzhp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, L_1498;

    .line 11
    .line 12
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcsc;

    .line 19
    .line 20
    const-class v1, Lzhu;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_1498;

    .line 30
    .line 31
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbcsc;

    .line 38
    .line 39
    const-class v1, L_3369;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, L_1498;

    .line 49
    .line 50
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 51
    .line 52
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbcsc;

    .line 57
    .line 58
    const-class v1, Lbazu;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, L_1498;

    .line 68
    .line 69
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbcsc;

    .line 76
    .line 77
    const-class v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, L_596;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_596;

    .line 99
    .line 100
    invoke-interface {v0}, L_596;->a()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-class v4, L_595;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, L_595;

    .line 121
    .line 122
    invoke-interface {v2}, L_595;->i()Lnvy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lobj;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    iput v4, v3, Lobj;->b:I

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lnvy;->i(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1}, Lnvy;->j(Z)V

    .line 136
    .line 137
    .line 138
    const-wide v3, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3, v4}, Lnvy;->d(J)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lont;->a:Lont;

    .line 147
    .line 148
    const-class v1, Lzir;

    .line 149
    .line 150
    const-string v3, "turn on mobile data from Lumos"

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0}, Lnvy;->a(Lont;)Z

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    sget v0, Lzic;->a:I

    .line 171
    .line 172
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lzio;

    .line 175
    .line 176
    iget v0, v0, Lzio;->b:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lieh;

    .line 186
    .line 187
    invoke-static {v0}, Lzir;->f(Lieh;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_8
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lb;->bm(Lcdz;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v2, 0x3c23d70a    # 0.01f

    .line 203
    .line 204
    .line 205
    cmpl-float v0, v0, v2

    .line 206
    .line 207
    if-lez v0, :cond_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    instance-of v1, v0, Lyit;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    instance-of v1, v0, Lyiu;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    check-cast v0, Lyiu;

    .line 229
    .line 230
    iget v1, v0, Lyiu;->c:I

    .line 231
    .line 232
    iget v3, v0, Lyiu;->a:I

    .line 233
    .line 234
    sub-int/2addr v1, v3

    .line 235
    int-to-float v1, v1

    .line 236
    cmpg-float v4, v1, v2

    .line 237
    .line 238
    if-gtz v4, :cond_2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget v0, v0, Lyiu;->b:I

    .line 242
    .line 243
    sub-int/2addr v0, v3

    .line 244
    int-to-float v0, v0

    .line 245
    div-float/2addr v0, v1

    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Lbpil;->h(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    if-nez v0, :cond_4

    .line 254
    .line 255
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_4
    new-instance v0, Lbpdc;

    .line 261
    .line 262
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_a
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, L_1498;

    .line 269
    .line 270
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 271
    .line 272
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbcsc;

    .line 277
    .line 278
    const-class v1, L_2357;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_b
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, L_1498;

    .line 288
    .line 289
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 290
    .line 291
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbcsc;

    .line 296
    .line 297
    const-class v1, L_1008;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_c
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, L_1498;

    .line 307
    .line 308
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 309
    .line 310
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbcsc;

    .line 315
    .line 316
    const-class v1, L_1533;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_d
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, L_1498;

    .line 326
    .line 327
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 328
    .line 329
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lbcsc;

    .line 334
    .line 335
    const-class v1, L_2357;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_e
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, L_1498;

    .line 345
    .line 346
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 347
    .line 348
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbcsc;

    .line 353
    .line 354
    const-class v1, L_695;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_f
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, L_1498;

    .line 364
    .line 365
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 366
    .line 367
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbcsc;

    .line 372
    .line 373
    const-class v1, L_704;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_10
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, L_1498;

    .line 383
    .line 384
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 385
    .line 386
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbcsc;

    .line 391
    .line 392
    const-class v1, L_815;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_11
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, L_1498;

    .line 402
    .line 403
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 404
    .line 405
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbcsc;

    .line 410
    .line 411
    const-class v1, L_597;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_12
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

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
    const-class v1, Lyjb;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_13
    iget-object v0, p0, Lzhp;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, L_1498;

    .line 440
    .line 441
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 442
    .line 443
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbcsc;

    .line 448
    .line 449
    const-class v1, Lalxf;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    nop

    .line 457
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
