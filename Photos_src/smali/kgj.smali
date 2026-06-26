.class public final synthetic Lkgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkgj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkgj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lppv;->a:Lwbt;

    .line 12
    .line 13
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lppv;->a:Lwbt;

    .line 19
    .line 20
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lppv;->a:Lwbt;

    .line 26
    .line 27
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, L_762;->a:Lwbt;

    .line 33
    .line 34
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, L_759;->a:Lwbt;

    .line 40
    .line 41
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    sget-object v0, L_740;->j:Lwbu;

    .line 47
    .line 48
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_5
    sget-object v0, L_740;->f:Lwbu;

    .line 52
    .line 53
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_6
    sget-object v0, L_740;->a:Lwbu;

    .line 57
    .line 58
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_7
    sget-object v0, L_740;->a:Lwbu;

    .line 62
    .line 63
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_8
    sget-object v0, Loen;->a:Lwbt;

    .line 69
    .line 70
    sget-object v0, Lbnge;->a:Lbnge;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbnge;->b()Lbngf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lbngf;->a()Lbneh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lbneh;->b:Lbkah;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_9
    sget-object v0, Loen;->a:Lwbt;

    .line 84
    .line 85
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lbnfy;->A()Lbnef;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lbnef;->b:Lbkah;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    sget-object v0, Loen;->a:Lwbt;

    .line 99
    .line 100
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_b
    sget-object v0, L_666;->a:Lwbt;

    .line 106
    .line 107
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_c
    sget-object v0, L_666;->a:Lwbt;

    .line 113
    .line 114
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_d
    move v0, v1

    .line 120
    sget-object v1, Lbrco;->l:Lbrco;

    .line 121
    .line 122
    sget-object v2, Lbrco;->F:Lbrco;

    .line 123
    .line 124
    sget-object v3, Lbrco;->G:Lbrco;

    .line 125
    .line 126
    sget-object v4, Lbrco;->C:Lbrco;

    .line 127
    .line 128
    sget-object v5, Lbrco;->D:Lbrco;

    .line 129
    .line 130
    sget-object v6, Lbrco;->fx:Lbrco;

    .line 131
    .line 132
    const/16 v7, 0x2f

    .line 133
    .line 134
    new-array v7, v7, [Lbrco;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    sget-object v9, Lbrco;->ar:Lbrco;

    .line 138
    .line 139
    aput-object v9, v7, v8

    .line 140
    .line 141
    sget-object v8, Lbrco;->S:Lbrco;

    .line 142
    .line 143
    aput-object v8, v7, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    sget-object v8, Lbrco;->ch:Lbrco;

    .line 147
    .line 148
    aput-object v8, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    sget-object v8, Lbrco;->ci:Lbrco;

    .line 152
    .line 153
    aput-object v8, v7, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    sget-object v8, Lbrco;->n:Lbrco;

    .line 157
    .line 158
    aput-object v8, v7, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    sget-object v8, Lbrco;->do:Lbrco;

    .line 162
    .line 163
    aput-object v8, v7, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    sget-object v8, Lbrco;->v:Lbrco;

    .line 167
    .line 168
    aput-object v8, v7, v0

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    sget-object v8, Lbrco;->fE:Lbrco;

    .line 172
    .line 173
    aput-object v8, v7, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    sget-object v8, Lbrco;->eD:Lbrco;

    .line 178
    .line 179
    aput-object v8, v7, v0

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    sget-object v8, Lbrco;->fD:Lbrco;

    .line 184
    .line 185
    aput-object v8, v7, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    sget-object v8, Lbrco;->eT:Lbrco;

    .line 190
    .line 191
    aput-object v8, v7, v0

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    sget-object v8, Lbrco;->eU:Lbrco;

    .line 196
    .line 197
    aput-object v8, v7, v0

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    sget-object v8, Lbrco;->aI:Lbrco;

    .line 202
    .line 203
    aput-object v8, v7, v0

    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    sget-object v8, Lbrco;->aJ:Lbrco;

    .line 208
    .line 209
    aput-object v8, v7, v0

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    sget-object v8, Lbrco;->aK:Lbrco;

    .line 214
    .line 215
    aput-object v8, v7, v0

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    sget-object v8, Lbrco;->aL:Lbrco;

    .line 220
    .line 221
    aput-object v8, v7, v0

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    sget-object v8, Lbrco;->aY:Lbrco;

    .line 226
    .line 227
    aput-object v8, v7, v0

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    sget-object v8, Lbrco;->aX:Lbrco;

    .line 232
    .line 233
    aput-object v8, v7, v0

    .line 234
    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    sget-object v8, Lbrco;->ba:Lbrco;

    .line 238
    .line 239
    aput-object v8, v7, v0

    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    sget-object v8, Lbrco;->aZ:Lbrco;

    .line 244
    .line 245
    aput-object v8, v7, v0

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    sget-object v8, Lbrco;->bc:Lbrco;

    .line 250
    .line 251
    aput-object v8, v7, v0

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    sget-object v8, Lbrco;->bb:Lbrco;

    .line 256
    .line 257
    aput-object v8, v7, v0

    .line 258
    .line 259
    const/16 v0, 0x16

    .line 260
    .line 261
    sget-object v8, Lbrco;->be:Lbrco;

    .line 262
    .line 263
    aput-object v8, v7, v0

    .line 264
    .line 265
    const/16 v0, 0x17

    .line 266
    .line 267
    sget-object v8, Lbrco;->bd:Lbrco;

    .line 268
    .line 269
    aput-object v8, v7, v0

    .line 270
    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    sget-object v8, Lbrco;->bE:Lbrco;

    .line 274
    .line 275
    aput-object v8, v7, v0

    .line 276
    .line 277
    const/16 v0, 0x19

    .line 278
    .line 279
    sget-object v8, Lbrco;->bD:Lbrco;

    .line 280
    .line 281
    aput-object v8, v7, v0

    .line 282
    .line 283
    const/16 v0, 0x1a

    .line 284
    .line 285
    sget-object v8, Lbrco;->ed:Lbrco;

    .line 286
    .line 287
    aput-object v8, v7, v0

    .line 288
    .line 289
    const/16 v0, 0x1b

    .line 290
    .line 291
    sget-object v8, Lbrco;->bv:Lbrco;

    .line 292
    .line 293
    aput-object v8, v7, v0

    .line 294
    .line 295
    const/16 v0, 0x1c

    .line 296
    .line 297
    sget-object v8, Lbrco;->ee:Lbrco;

    .line 298
    .line 299
    aput-object v8, v7, v0

    .line 300
    .line 301
    const/16 v0, 0x1d

    .line 302
    .line 303
    sget-object v8, Lbrco;->bw:Lbrco;

    .line 304
    .line 305
    aput-object v8, v7, v0

    .line 306
    .line 307
    const/16 v0, 0x1e

    .line 308
    .line 309
    sget-object v8, Lbrco;->ef:Lbrco;

    .line 310
    .line 311
    aput-object v8, v7, v0

    .line 312
    .line 313
    const/16 v0, 0x1f

    .line 314
    .line 315
    sget-object v8, Lbrco;->bx:Lbrco;

    .line 316
    .line 317
    aput-object v8, v7, v0

    .line 318
    .line 319
    const/16 v0, 0x20

    .line 320
    .line 321
    sget-object v8, Lbrco;->cM:Lbrco;

    .line 322
    .line 323
    aput-object v8, v7, v0

    .line 324
    .line 325
    const/16 v0, 0x21

    .line 326
    .line 327
    sget-object v8, Lbrco;->cX:Lbrco;

    .line 328
    .line 329
    aput-object v8, v7, v0

    .line 330
    .line 331
    const/16 v0, 0x22

    .line 332
    .line 333
    sget-object v8, Lbrco;->cW:Lbrco;

    .line 334
    .line 335
    aput-object v8, v7, v0

    .line 336
    .line 337
    const/16 v0, 0x23

    .line 338
    .line 339
    sget-object v8, Lbrco;->ge:Lbrco;

    .line 340
    .line 341
    aput-object v8, v7, v0

    .line 342
    .line 343
    const/16 v0, 0x24

    .line 344
    .line 345
    sget-object v8, Lbrco;->bF:Lbrco;

    .line 346
    .line 347
    aput-object v8, v7, v0

    .line 348
    .line 349
    const/16 v0, 0x25

    .line 350
    .line 351
    sget-object v8, Lbrco;->fk:Lbrco;

    .line 352
    .line 353
    aput-object v8, v7, v0

    .line 354
    .line 355
    const/16 v0, 0x26

    .line 356
    .line 357
    sget-object v8, Lbrco;->fl:Lbrco;

    .line 358
    .line 359
    aput-object v8, v7, v0

    .line 360
    .line 361
    const/16 v0, 0x27

    .line 362
    .line 363
    sget-object v8, Lbrco;->fR:Lbrco;

    .line 364
    .line 365
    aput-object v8, v7, v0

    .line 366
    .line 367
    const/16 v0, 0x28

    .line 368
    .line 369
    sget-object v8, Lbrco;->fS:Lbrco;

    .line 370
    .line 371
    aput-object v8, v7, v0

    .line 372
    .line 373
    const/16 v0, 0x29

    .line 374
    .line 375
    sget-object v8, Lbrco;->fT:Lbrco;

    .line 376
    .line 377
    aput-object v8, v7, v0

    .line 378
    .line 379
    const/16 v0, 0x2a

    .line 380
    .line 381
    sget-object v8, Lbrco;->fU:Lbrco;

    .line 382
    .line 383
    aput-object v8, v7, v0

    .line 384
    .line 385
    const/16 v0, 0x2b

    .line 386
    .line 387
    sget-object v8, Lbrco;->eQ:Lbrco;

    .line 388
    .line 389
    aput-object v8, v7, v0

    .line 390
    .line 391
    const/16 v0, 0x2c

    .line 392
    .line 393
    sget-object v8, Lbrco;->eO:Lbrco;

    .line 394
    .line 395
    aput-object v8, v7, v0

    .line 396
    .line 397
    const/16 v0, 0x2d

    .line 398
    .line 399
    sget-object v8, Lbrco;->eR:Lbrco;

    .line 400
    .line 401
    aput-object v8, v7, v0

    .line 402
    .line 403
    const/16 v0, 0x2e

    .line 404
    .line 405
    sget-object v8, Lbrco;->gl:Lbrco;

    .line 406
    .line 407
    aput-object v8, v7, v0

    .line 408
    .line 409
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_f
    sget-object v0, L_479;->a:Lwbu;

    .line 420
    .line 421
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_10
    sget-object v0, L_479;->a:Lwbu;

    .line 425
    .line 426
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_11
    sget-object v0, L_479;->b:Lwbu;

    .line 432
    .line 433
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_12
    sget-object v0, L_88;->a:Lwbt;

    .line 437
    .line 438
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_13
    sget-object v0, L_88;->a:Lwbt;

    .line 444
    .line 445
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    nop

    .line 451
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
