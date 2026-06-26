.class public final synthetic Lamvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamvu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lamvu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamvu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamvu;->c:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    sget-object v0, L_2733;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamvu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lamvu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lthq;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, L_1037;->I(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ldso;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldso;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lamvu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lamvu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ldso;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v4

    .line 77
    iget-object v1, p0, Lamvu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lb;->bj(Lccc;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lamvu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lancb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lancb;->a()Lance;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object p1, v0, Lance;->g:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lamvu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Ljava/net/URI;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lamvu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, p1, v0}, L_1441;->a(Ljava/lang/String;I)Lbojv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lamvu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lamvu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcdo;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcdo;->e()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    rem-int/2addr v1, v2

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 160
    .line 161
    sget-object v1, Lamwt;->a:Lauvc;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Lask;

    .line 170
    .line 171
    sget v0, Lamyh;->a:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lamyg;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, v2}, Lamyg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lamvu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lamyi;

    .line 185
    .line 186
    iget-object v2, v2, Lamyi;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v5, Lbbr;

    .line 193
    .line 194
    const/16 v6, 0x13

    .line 195
    .line 196
    invoke-direct {v5, v0, v2, v6}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lagqy;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lamvu;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v6, Lqsv;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-direct {v6, v2, v1, v7}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcic;

    .line 214
    .line 215
    const v2, 0x2fd4df92

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v4, v6}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3, v5, v0, v1}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_5
    check-cast p1, Lath;

    .line 228
    .line 229
    sget-object v0, Lamwz;->a:Ljtb;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lakkf;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lakkf;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lamvu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lamxa;

    .line 242
    .line 243
    iget-object v1, v1, Lamxa;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v5, Lbbr;

    .line 250
    .line 251
    invoke-direct {v5, v0, v1, v2}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lagqy;

    .line 255
    .line 256
    const/16 v2, 0x12

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lamvu;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v6, Lqsv;

    .line 264
    .line 265
    const/16 v7, 0x9

    .line 266
    .line 267
    invoke-direct {v6, v1, v2, v7}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcic;

    .line 271
    .line 272
    const v2, -0x4297e015

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v4, v6}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3, v5, v0, v1}, Lath;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_6
    check-cast p1, Lask;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lamvu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-instance v5, Lagqy;

    .line 296
    .line 297
    invoke-direct {v5, v0, v2}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lamvu;->b:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v6, Lqul;

    .line 303
    .line 304
    const/4 v7, 0x6

    .line 305
    invoke-direct {v6, v0, v0, v2, v7}, Lqul;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcic;

    .line 309
    .line 310
    const v2, 0x799532c4

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2, v4, v6}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1, v3, v5, v0}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_7
    check-cast p1, Laewz;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lamvu;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lamvu;->a:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz p1, :cond_2

    .line 335
    .line 336
    check-cast p1, Ljtu;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljtu;->i()V

    .line 339
    .line 340
    .line 341
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_8
    check-cast p1, Lamuv;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v5, p1, Lamuv;->b:Lamwl;

    .line 350
    .line 351
    iget-boolean v0, v5, Lamwl;->d:Z

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, p0, Lamvu;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lbpff;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Lbpff;-><init>([B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_3

    .line 367
    .line 368
    new-instance v2, Lamwh;

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v2, v6}, Lamwh;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_3
    iget-object v2, p0, Lamvu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lamwb;

    .line 382
    .line 383
    iget-object v2, v2, Lamwb;->u:Ljava/util/List;

    .line 384
    .line 385
    new-instance v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_5

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v8, v7

    .line 405
    check-cast v8, Lamwk;

    .line 406
    .line 407
    invoke-virtual {v8}, Lamwk;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object v9, v0

    .line 412
    check-cast v9, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v8, v9, v4}, Lbplo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_4

    .line 419
    .line 420
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move-object v7, v0

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v10, 0xb

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static/range {v5 .. v10}, Lamwl;->a(Lamwl;Lamwk;Ljava/lang/String;ZLjava/util/List;I)Lamwl;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_6
    invoke-static {p1, v3, v5, v4}, Lamuv;->a(Lamuv;Lamws;Lamwl;I)Lamuv;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
