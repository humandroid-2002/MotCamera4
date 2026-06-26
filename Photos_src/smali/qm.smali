.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    iput p2, p0, Lqm;->a:I

    iput-object p3, p0, Lqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lqm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    iput p2, p0, Lqm;->a:I

    iput-object p3, p0, Lqm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lqm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->b:Ljava/lang/Object;

    iput p3, p0, Lqm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lqm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->c:Ljava/lang/Object;

    iput p3, p0, Lqm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lqm;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Lsgx;->a:Lsgx;

    .line 17
    .line 18
    check-cast v2, L_1037;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, L_1037;->s(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lqm;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lsgx;->z:Lsgx;

    .line 33
    .line 34
    check-cast v2, L_1014;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v3}, L_1014;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lqm;->a:I

    .line 45
    .line 46
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lsgx;->e:Lsgx;

    .line 49
    .line 50
    check-cast v2, L_1014;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, L_1014;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget v0, p0, Lqm;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, L_1008;

    .line 71
    .line 72
    iget-object v1, v1, L_1008;->c:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_1574;

    .line 79
    .line 80
    invoke-interface {v1, v0}, L_1574;->f(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    new-instance v0, Lbfmt;

    .line 85
    .line 86
    iget-object v1, p0, Lqm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lscz;->f:Lscz;

    .line 94
    .line 95
    check-cast v1, L_984;

    .line 96
    .line 97
    iget-object v1, v1, L_984;->a:L_983;

    .line 98
    .line 99
    iget v3, p0, Lqm;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0, v2}, L_983;->b(IL_3365;Lscz;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lscz;->b:Lscz;

    .line 114
    .line 115
    check-cast v1, L_984;

    .line 116
    .line 117
    iget-object v1, v1, L_984;->a:L_983;

    .line 118
    .line 119
    iget v3, p0, Lqm;->a:I

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0, v2}, L_983;->d(ILjava/util/Collection;Lscz;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, p0, Lqm;->a:I

    .line 128
    .line 129
    iget-object v2, p0, Lqm;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, L_983;

    .line 132
    .line 133
    check-cast v0, Lscz;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, L_983;->a(ILscz;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget v1, p0, Lqm;->a:I

    .line 142
    .line 143
    iget-object v2, p0, Lqm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, L_974;

    .line 146
    .line 147
    check-cast v0, Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, L_974;->c(ILandroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, L_973;

    .line 156
    .line 157
    iget-boolean v2, v0, L_973;->b:Z

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lqm;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lbilu;

    .line 164
    .line 165
    iget-object v2, v2, Lbilu;->j:Lbjhj;

    .line 166
    .line 167
    if-nez v2, :cond_0

    .line 168
    .line 169
    sget-object v2, Lbjhj;->a:Lbjhj;

    .line 170
    .line 171
    :cond_0
    iget-object v2, v2, Lbjhj;->z:Lbjgt;

    .line 172
    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    sget-object v2, Lbjgt;->a:Lbjgt;

    .line 176
    .line 177
    :cond_1
    iget-boolean v2, v2, Lbjgt;->c:Z

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget v2, p0, Lqm;->a:I

    .line 182
    .line 183
    new-instance v3, Lmri;

    .line 184
    .line 185
    const/16 v4, 0x45

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lmri;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, L_973;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v0, L_973;->b:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lpjk;

    .line 201
    .line 202
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 203
    .line 204
    iget-object v2, v0, Lpjk;->d:Latxb;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Latxe;->i(Latxb;)Latxe;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 210
    .line 211
    iget-object v2, v0, Lpjk;->e:Latxd;

    .line 212
    .line 213
    check-cast v1, Latzp;

    .line 214
    .line 215
    iput-object v2, v1, Latzp;->o:Latxd;

    .line 216
    .line 217
    invoke-virtual {v0}, Lpjk;->b()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lpjk;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v0, Lpjk;->f:Latxe;

    .line 226
    .line 227
    check-cast v1, Landroid/view/Surface;

    .line 228
    .line 229
    invoke-interface {v2, v1}, Latxe;->G(Landroid/view/Surface;)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lqm;->a:I

    .line 233
    .line 234
    iput v1, v0, Lpjk;->g:I

    .line 235
    .line 236
    iget-object v0, v0, Lpjk;->f:Latxe;

    .line 237
    .line 238
    check-cast v0, Latzp;

    .line 239
    .line 240
    invoke-virtual {v0}, Latzp;->am()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lpjk;

    .line 247
    .line 248
    iget v1, v0, Lpjk;->g:I

    .line 249
    .line 250
    iget v3, p0, Lqm;->a:I

    .line 251
    .line 252
    iget-object v4, p0, Lqm;->b:Ljava/lang/Object;

    .line 253
    .line 254
    if-eq v1, v3, :cond_2

    .line 255
    .line 256
    check-cast v4, Landroid/os/ConditionVariable;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 263
    .line 264
    invoke-interface {v1}, Latxe;->x()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lpjk;->f:Latxe;

    .line 268
    .line 269
    invoke-interface {v1}, Latxe;->A()V

    .line 270
    .line 271
    .line 272
    iput v2, v0, Lpjk;->g:I

    .line 273
    .line 274
    check-cast v4, Landroid/os/ConditionVariable;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_3459;

    .line 283
    .line 284
    invoke-virtual {v0}, L_3459;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v2, 0x7f0e02a2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const v2, 0x7f0b18c3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/RadioGroup;

    .line 310
    .line 311
    new-instance v3, Lbdyk;

    .line 312
    .line 313
    invoke-virtual {v0}, L_3459;->a()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v3, v5}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, L_3459;->a()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v6, 0x7f14063e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lbdyk;->I(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lqm;->a:I

    .line 338
    .line 339
    iget-object v5, p0, Lqm;->c:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v6, Loru;

    .line 342
    .line 343
    invoke-direct {v6, v0, v5, v1, v2}, Loru;-><init>(L_3459;L_2052;ILandroid/widget/RadioGroup;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f14063c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0, v6}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lorv;

    .line 353
    .line 354
    invoke-direct {v0, v4}, Lorv;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x1040000

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lfe;->show()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget v0, p0, Lqm;->a:I

    .line 371
    .line 372
    iget-object v1, p0, Lqm;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lbmth;

    .line 377
    .line 378
    iget-object v3, v2, Lbmth;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget v2, v2, Lbmth;->a:I

    .line 381
    .line 382
    check-cast v3, Lfva;

    .line 383
    .line 384
    invoke-interface {v1, v2, v3, v0}, Lfon;->fw(ILfva;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/util/Pair;

    .line 391
    .line 392
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lfva;

    .line 403
    .line 404
    iget-object v2, p0, Lqm;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lfjk;

    .line 407
    .line 408
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 409
    .line 410
    iget v3, p0, Lqm;->a:I

    .line 411
    .line 412
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0, v3}, Lfkv;->fw(ILfva;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lezo;

    .line 437
    .line 438
    iget-boolean v4, v3, Lezo;->c:Z

    .line 439
    .line 440
    if-nez v4, :cond_3

    .line 441
    .line 442
    iget v4, p0, Lqm;->a:I

    .line 443
    .line 444
    if-eq v4, v2, :cond_4

    .line 445
    .line 446
    iget-object v5, v3, Lezo;->d:Lbcep;

    .line 447
    .line 448
    invoke-virtual {v5, v4}, Lbcep;->v(I)V

    .line 449
    .line 450
    .line 451
    :cond_4
    iget-object v4, p0, Lqm;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput-boolean v1, v3, Lezo;->b:Z

    .line 454
    .line 455
    iget-object v3, v3, Lezo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v4, v3}, Lezm;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_e
    iget v0, p0, Lqm;->a:I

    .line 462
    .line 463
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v1, Lenq;

    .line 470
    .line 471
    iget-object v2, v1, Lenq;->c:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lenp;

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lenq;->d(Lenp;)V

    .line 482
    .line 483
    .line 484
    :cond_5
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget v0, p0, Lqm;->a:I

    .line 491
    .line 492
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lenq;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lenq;->f(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    iget-object v0, p0, Lqm;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iget v1, p0, Lqm;->a:I

    .line 510
    .line 511
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lul;

    .line 514
    .line 515
    invoke-virtual {v2, v1, v0}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_11
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lul;

    .line 522
    .line 523
    iget-object v0, v0, Lul;->a:Lur;

    .line 524
    .line 525
    invoke-virtual {v0}, Lur;->o()Ltl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, p0, Lqm;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget v2, p0, Lqm;->a:I

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Ltl;->d(ILjava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_12
    iget v0, p0, Lqm;->a:I

    .line 538
    .line 539
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v1, Lsa;

    .line 546
    .line 547
    iget-object v2, v1, Lsa;->a:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_6

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_6
    iget-object v2, v1, Lsa;->d:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lkf;

    .line 565
    .line 566
    if-eqz v2, :cond_7

    .line 567
    .line 568
    iget-object v3, v2, Lkf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    :cond_7
    iget-object v4, p0, Lqm;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Ligz;

    .line 573
    .line 574
    iget-object v4, v4, Ligz;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz v3, :cond_9

    .line 577
    .line 578
    iget-object v2, v2, Lkf;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v1, v1, Lsa;->c:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_8

    .line 587
    .line 588
    invoke-interface {v2, v4}, Lrv;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_8
    :goto_1
    return-void

    .line 592
    :cond_9
    iget-object v2, v1, Lsa;->f:Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v1, Lsa;->e:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    .line 604
    .line 605
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 615
    .line 616
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget v1, p0, Lqm;->a:I

    .line 623
    .line 624
    iget-object v2, p0, Lqm;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lsa;

    .line 627
    .line 628
    invoke-virtual {v2, v1, v4, v0}, Lsa;->e(IILandroid/content/Intent;)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
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
