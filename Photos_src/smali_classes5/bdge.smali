.class public final synthetic Lbdge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbmjy;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbdgl;Lbmjy;Landroid/view/View;Ljava/util/List;Lbmig;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbdge;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdge;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdge;->a:Lbmjy;

    iput-object p3, p0, Lbdge;->b:Landroid/view/View;

    iput-object p4, p0, Lbdge;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbdge;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbdhf;Lbmjy;Landroid/widget/FrameLayout;Lbgir;Lbmki;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbdge;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdge;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbdge;->a:Lbmjy;

    iput-object p3, p0, Lbdge;->b:Landroid/view/View;

    iput-object p4, p0, Lbdge;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbdge;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lbdge;->f:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lbdge;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbdge;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lbdge;->a:Lbmjy;

    .line 16
    .line 17
    new-instance v4, Laxlc;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Laxlc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbdhf;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lbdhf;->a(Lbmjy;)Lawxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Laxlc;->g(Lawxa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Laxlc;->f()Lawxb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v2, v0}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lbdge;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbmki;

    .line 41
    .line 42
    iget-object p1, p1, Lbmki;->f:Lbmjz;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbmjz;->a:Lbmjz;

    .line 47
    .line 48
    :cond_1
    iget v0, p1, Lbmjz;->b:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbdge;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lbmjz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbmjc;

    .line 57
    .line 58
    check-cast v0, Lbgir;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbgir;->j(Lbmjc;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Laxlc;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Laxlc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbdge;->a:Lbmjy;

    .line 70
    .line 71
    iget-object v2, p0, Lbdge;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lbdgl;

    .line 75
    .line 76
    iget-object v4, v3, Lbdgl;->ak:Lbdhf;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lbdhf;->a(Lbmjy;)Lawxa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Laxlc;->g(Lawxa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laxlc;->f()Lawxb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lbdge;->b:Landroid/view/View;

    .line 90
    .line 91
    iget-object v4, v3, Lbdgl;->ak:Lbdhf;

    .line 92
    .line 93
    invoke-virtual {v4, v0, p1}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbdfx;->a:Lbdfx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v0, Lbdfx;

    .line 116
    .line 117
    iget-object v4, v0, Lbdfx;->c:Lbkah;

    .line 118
    .line 119
    invoke-interface {v4}, Lbkah;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lbdfx;->c:Lbkah;

    .line 130
    .line 131
    :cond_5
    iget-object v4, p0, Lbdge;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, Lbdge;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v0, Lbdfx;->c:Lbkah;

    .line 136
    .line 137
    invoke-static {v5, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lbmig;

    .line 141
    .line 142
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lbmie;->a:Lbmie;

    .line 147
    .line 148
    :cond_6
    iget-object v0, v0, Lbmie;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    sget-object v0, Lbmie;->a:Lbmie;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lbmie;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast v5, Lbdfx;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v6, v5, Lbdfx;->b:I

    .line 183
    .line 184
    or-int/2addr v6, v1

    .line 185
    iput v6, v5, Lbdfx;->b:I

    .line 186
    .line 187
    iput-object v0, v5, Lbdfx;->d:Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    sget-object v0, Lbmie;->a:Lbmie;

    .line 194
    .line 195
    :cond_a
    iget-object v0, v0, Lbmie;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lbmie;->a:Lbmie;

    .line 208
    .line 209
    :cond_b
    iget-object v0, v0, Lbmie;->h:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v4, Lbdfx;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v5, v4, Lbdfx;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x2

    .line 232
    .line 233
    iput v5, v4, Lbdfx;->b:I

    .line 234
    .line 235
    iput-object v0, v4, Lbdfx;->e:Ljava/lang/String;

    .line 236
    .line 237
    :cond_d
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbdfx;

    .line 242
    .line 243
    new-instance v0, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "filterListBottomSheetDialogFragmentArgs"

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lbdfw;

    .line 254
    .line 255
    invoke-direct {p1}, Lbdfw;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lbdgl;->aP:Lbosu;

    .line 262
    .line 263
    iput-object v0, p1, Lbdfw;->ah:Lbosu;

    .line 264
    .line 265
    check-cast v2, Lbx;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lba;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "filterListBottomSheetDialogFragment"

    .line 277
    .line 278
    invoke-virtual {v1, p1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lda;->y()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lda;->e()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    new-instance p1, Laxlc;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Laxlc;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lbdge;->a:Lbmjy;

    .line 294
    .line 295
    iget-object v2, p0, Lbdge;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Lbdgl;

    .line 299
    .line 300
    iget-object v4, v3, Lbdgl;->ak:Lbdhf;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lbdhf;->a(Lbmjy;)Lawxa;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Laxlc;->g(Lawxa;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Laxlc;->f()Lawxb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lbdge;->b:Landroid/view/View;

    .line 314
    .line 315
    iget-object v4, v3, Lbdgl;->ak:Lbdhf;

    .line 316
    .line 317
    invoke-virtual {v4, v0, p1}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lbdhj;->a:Lbdhj;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    check-cast v0, Lbdhj;

    .line 340
    .line 341
    iget-object v4, v0, Lbdhj;->c:Lbkah;

    .line 342
    .line 343
    invoke-interface {v4}, Lbkah;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_10

    .line 348
    .line 349
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v0, Lbdhj;->c:Lbkah;

    .line 354
    .line 355
    :cond_10
    iget-object v4, p0, Lbdge;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v5, p0, Lbdge;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lbdhj;->c:Lbkah;

    .line 360
    .line 361
    invoke-static {v5, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    check-cast v4, Lbmig;

    .line 365
    .line 366
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 367
    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    sget-object v0, Lbmie;->a:Lbmie;

    .line 371
    .line 372
    :cond_11
    iget-object v0, v0, Lbmie;->k:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    sget-object v0, Lbmie;->a:Lbmie;

    .line 385
    .line 386
    :cond_12
    iget-object v0, v0, Lbmie;->k:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    check-cast v5, Lbdhj;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v6, v5, Lbdhj;->b:I

    .line 407
    .line 408
    or-int/lit8 v6, v6, 0x2

    .line 409
    .line 410
    iput v6, v5, Lbdhj;->b:I

    .line 411
    .line 412
    iput-object v0, v5, Lbdhj;->e:Ljava/lang/String;

    .line 413
    .line 414
    :cond_14
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 415
    .line 416
    if-nez v0, :cond_15

    .line 417
    .line 418
    sget-object v0, Lbmie;->a:Lbmie;

    .line 419
    .line 420
    :cond_15
    iget-object v0, v0, Lbmie;->j:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_18

    .line 427
    .line 428
    iget-object v0, v4, Lbmig;->c:Lbmie;

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    sget-object v0, Lbmie;->a:Lbmie;

    .line 433
    .line 434
    :cond_16
    iget-object v0, v0, Lbmie;->j:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_17

    .line 443
    .line 444
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_17
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v4, Lbdhj;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v5, v4, Lbdhj;->b:I

    .line 455
    .line 456
    or-int/2addr v5, v1

    .line 457
    iput v5, v4, Lbdhj;->b:I

    .line 458
    .line 459
    iput-object v0, v4, Lbdhj;->d:Ljava/lang/String;

    .line 460
    .line 461
    :cond_18
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lbdhj;

    .line 466
    .line 467
    new-instance v0, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v1, "sortMenuBottomSheetDialogFragmentArgs"

    .line 473
    .line 474
    invoke-static {v0, v1, p1}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lbdhi;

    .line 478
    .line 479
    invoke-direct {p1}, Lbdhi;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, Lbdgl;->aP:Lbosu;

    .line 486
    .line 487
    iput-object v0, p1, Lbdhi;->ah:Lbosu;

    .line 488
    .line 489
    check-cast v2, Lbx;

    .line 490
    .line 491
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lba;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "sortMenuBottomSheetDialogFragment"

    .line 501
    .line 502
    invoke-virtual {v1, p1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lda;->y()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lda;->e()V

    .line 509
    .line 510
    .line 511
    return-void
.end method
