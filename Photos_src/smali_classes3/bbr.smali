.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbr;->c:I

    iput-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbbr;->c:I

    iput-object p1, p0, Lbbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbbr;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lusk;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lanem;

    .line 25
    .line 26
    invoke-virtual {p1}, Lanem;->f()Lanes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lanes;->l:Lbptu;

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lamtg;

    .line 142
    .line 143
    iget-object v0, v0, Lamtg;->b:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lamsw;

    .line 148
    .line 149
    invoke-virtual {v1}, Lamsw;->b()Lamsp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget-object v7, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lamsp;->a:Lbx;

    .line 190
    .line 191
    new-instance v0, Laqxr;

    .line 192
    .line 193
    invoke-virtual {v1}, Lamsp;->b()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lamsp;->a()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Laqxr;->a:I

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0x3c

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v6 .. v11}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 216
    .line 217
    sget-object v1, Laqxp;->e:Laqxp;

    .line 218
    .line 219
    iput-object v1, v0, Laqxr;->e:Laqxp;

    .line 220
    .line 221
    sget-object v1, Laqxs;->g:Laqxs;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Laqxr;->l(Laqxs;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Laqxr;->a()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lamtn;

    .line 244
    .line 245
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 246
    .line 247
    iget-object v1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lamut;

    .line 250
    .line 251
    invoke-virtual {v1, v0, p1}, Lamut;->F(Ljava/util/UUID;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lamut;

    .line 266
    .line 267
    invoke-virtual {p1}, Lamut;->c()L_1203;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, L_1203;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_1
    iget-object v1, p1, Lamut;->U:Lbptu;

    .line 279
    .line 280
    :cond_2
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v2, p1

    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    iget-object v4, p0, Lbbr;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lamtn;

    .line 313
    .line 314
    iget-object v7, v6, Lamtn;->f:Ljava/util/UUID;

    .line 315
    .line 316
    check-cast v4, Lamtn;

    .line 317
    .line 318
    iget-object v4, v4, Lamtn;->f:Ljava/util/UUID;

    .line 319
    .line 320
    invoke-static {v7, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_3

    .line 325
    .line 326
    instance-of v4, v6, Lamti;

    .line 327
    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    check-cast v6, Lamti;

    .line 331
    .line 332
    iget-object v4, v6, Lamti;->a:Lamym;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lamym;->g(Z)V

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    invoke-virtual {v1, p1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_2

    .line 346
    .line 347
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lamut;

    .line 359
    .line 360
    invoke-virtual {p1}, Lamut;->c()L_1203;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, L_1203;->k()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_5

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    iget-object v1, p1, Lamut;->U:Lbptu;

    .line 372
    .line 373
    :cond_6
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v2, p1

    .line 378
    check-cast v2, Ljava/util/List;

    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_8

    .line 398
    .line 399
    iget-object v4, p0, Lbbr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lamtn;

    .line 406
    .line 407
    iget-object v7, v6, Lamtn;->f:Ljava/util/UUID;

    .line 408
    .line 409
    check-cast v4, Lamtn;

    .line 410
    .line 411
    iget-object v4, v4, Lamtn;->f:Ljava/util/UUID;

    .line 412
    .line 413
    invoke-static {v7, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    instance-of v4, v6, Lamti;

    .line 420
    .line 421
    if-eqz v4, :cond_7

    .line 422
    .line 423
    check-cast v6, Lamti;

    .line 424
    .line 425
    iget-object v4, v6, Lamti;->a:Lamym;

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Lamym;->e(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-virtual {v1, p1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_6

    .line 439
    .line 440
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lamut;

    .line 452
    .line 453
    invoke-virtual {p1}, Lamut;->c()L_1203;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, L_1203;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_9

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    iget-object v1, p1, Lamut;->U:Lbptu;

    .line 465
    .line 466
    :cond_a
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    move-object v2, p1

    .line 471
    check-cast v2, Ljava/util/List;

    .line 472
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_d

    .line 491
    .line 492
    iget-object v4, p0, Lbbr;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lamtn;

    .line 499
    .line 500
    iget-object v7, v6, Lamtn;->f:Ljava/util/UUID;

    .line 501
    .line 502
    check-cast v4, Lamtn;

    .line 503
    .line 504
    iget-object v4, v4, Lamtn;->f:Ljava/util/UUID;

    .line 505
    .line 506
    invoke-static {v7, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    instance-of v4, v6, Lamti;

    .line 513
    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    check-cast v6, Lamti;

    .line 517
    .line 518
    iget-object v4, v6, Lamti;->a:Lamym;

    .line 519
    .line 520
    iget-object v7, v4, Lamym;->e:Ljava/util/Set;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_b

    .line 531
    .line 532
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-static {v6}, Lamut;->ab(Lamti;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v4, v7}, Lamym;->h(Z)V

    .line 544
    .line 545
    .line 546
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_d
    invoke-virtual {v1, p1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_a

    .line 555
    .line 556
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lamut;

    .line 567
    .line 568
    invoke-virtual {v0}, Lamut;->c()L_1203;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, L_1203;->k()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/16 v2, 0x1f4

    .line 583
    .line 584
    if-le v1, v2, :cond_e

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_e
    iget-object v0, v0, Lamut;->U:Lbptu;

    .line 588
    .line 589
    :cond_f
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object v2, v1

    .line 594
    check-cast v2, Ljava/util/List;

    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_11

    .line 614
    .line 615
    iget-object v4, p0, Lbbr;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Lamtn;

    .line 622
    .line 623
    iget-object v7, v6, Lamtn;->f:Ljava/util/UUID;

    .line 624
    .line 625
    check-cast v4, Lamtn;

    .line 626
    .line 627
    iget-object v4, v4, Lamtn;->f:Ljava/util/UUID;

    .line 628
    .line 629
    invoke-static {v7, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    instance-of v4, v6, Lamti;

    .line 636
    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    check-cast v6, Lamti;

    .line 640
    .line 641
    iget-object v4, v6, Lamti;->a:Lamym;

    .line 642
    .line 643
    invoke-virtual {v4, p1}, Lamym;->d(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lamut;->ab(Lamti;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-virtual {v4, v7}, Lamym;->h(Z)V

    .line 651
    .line 652
    .line 653
    :cond_10
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_11
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_f

    .line 662
    .line 663
    :cond_12
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_b
    check-cast p1, Lusk;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v1, v0

    .line 674
    check-cast v1, Lamut;

    .line 675
    .line 676
    iget-object v2, v1, Lamut;->P:Ljava/util/UUID;

    .line 677
    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_13
    iget-object v4, p0, Lbbr;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lamtn;

    .line 684
    .line 685
    iget-object v4, v4, Lamtn;->f:Ljava/util/UUID;

    .line 686
    .line 687
    invoke-static {v4, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_14

    .line 692
    .line 693
    new-instance v2, Laaot;

    .line 694
    .line 695
    const/16 v5, 0x11

    .line 696
    .line 697
    invoke-direct {v2, v0, p1, v5, v9}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4, v2}, Lamut;->S(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    check-cast v0, Lesa;

    .line 704
    .line 705
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, Lacax;

    .line 710
    .line 711
    const/16 v4, 0xc

    .line 712
    .line 713
    invoke-direct {v2, v1, p1, v9, v4}, Lacax;-><init>(Lamut;Lusk;Lbpfw;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v9, v9, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 717
    .line 718
    .line 719
    :cond_14
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lamtf;

    .line 730
    .line 731
    iget-object v0, v0, Lamtf;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 732
    .line 733
    iget-object v1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lamsw;

    .line 736
    .line 737
    invoke-virtual {v1}, Lamsw;->b()Lamsp;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->b:L_2052;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lamsp;->c:Lbpdb;

    .line 752
    .line 753
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Laete;

    .line 758
    .line 759
    iget-object v1, v1, Lamsp;->e:Lbpdb;

    .line 760
    .line 761
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Laexj;

    .line 766
    .line 767
    invoke-interface {v1}, Laexj;->a()Laesj;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v0}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, p1, v9, v1}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 775
    .line 776
    .line 777
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_d
    check-cast p1, Ldxm;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 786
    .line 787
    iget-object v1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ldxp;

    .line 790
    .line 791
    invoke-static {v0, v1, v6, v7}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p1, Ldxm;->f:Lerp;

    .line 795
    .line 796
    iget-object v1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Ldxp;

    .line 799
    .line 800
    invoke-static {v0, v1, v6, v7}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 804
    .line 805
    iget-object p1, p1, Ldxm;->c:Ldxn;

    .line 806
    .line 807
    iget-object p1, p1, Ldxn;->d:Ldxo;

    .line 808
    .line 809
    const/high16 v1, 0x41c00000    # 24.0f

    .line 810
    .line 811
    invoke-static {v0, p1, v1, v2}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 812
    .line 813
    .line 814
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 815
    .line 816
    return-object p1

    .line 817
    :pswitch_e
    check-cast p1, Ldxm;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 823
    .line 824
    iget-object v1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ldxp;

    .line 827
    .line 828
    invoke-static {v0, v1, v6, v7}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p1, Ldxm;->f:Lerp;

    .line 832
    .line 833
    iget-object v1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Ldxp;

    .line 836
    .line 837
    invoke-static {v0, v1, v6, v7}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p1, Ldxm;->i:Lerp;

    .line 841
    .line 842
    iget-object p1, p1, Ldxm;->c:Ldxn;

    .line 843
    .line 844
    iget-object p1, p1, Ldxn;->g:Ldxo;

    .line 845
    .line 846
    invoke-static {v0, p1, v6, v7}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 847
    .line 848
    .line 849
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 850
    .line 851
    return-object p1

    .line 852
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 853
    .line 854
    iget-object p1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, L_1677;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, L_1677;->j(Labap;)Z

    .line 861
    .line 862
    .line 863
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 864
    .line 865
    return-object p1

    .line 866
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 867
    .line 868
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Lcbv;

    .line 874
    .line 875
    iget-object v1, v1, Lcbv;->a:Ljava/lang/Object;

    .line 876
    .line 877
    monitor-enter v1

    .line 878
    :try_start_0
    check-cast v0, Lcbv;

    .line 879
    .line 880
    iget-object v0, v0, Lcbv;->b:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    .line 885
    monitor-exit v1

    .line 886
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 887
    .line 888
    return-object p1

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    move-object p1, v0

    .line 891
    monitor-exit v1

    .line 892
    throw p1

    .line 893
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object p1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v0, p0, Lbbr;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lbfw;

    .line 900
    .line 901
    iget-object v0, v0, Lbfw;->a:Lbdi;

    .line 902
    .line 903
    iget-object v0, v0, Lbdi;->c:Lcgb;

    .line 904
    .line 905
    invoke-virtual {v0, p1}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 909
    .line 910
    return-object p1

    .line 911
    :pswitch_12
    check-cast p1, Lcvf;

    .line 912
    .line 913
    iget-object p1, p1, Lcvf;->a:Landroid/view/KeyEvent;

    .line 914
    .line 915
    iget-object v0, p0, Lbbr;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lbbe;

    .line 918
    .line 919
    invoke-virtual {v0}, Lbbe;->c()Lbaq;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v1, Lbaq;->b:Lbaq;

    .line 924
    .line 925
    if-ne v0, v1, :cond_15

    .line 926
    .line 927
    invoke-static {p1}, Lui;->g(Landroid/view/KeyEvent;)Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_15

    .line 932
    .line 933
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lbjs;

    .line 936
    .line 937
    invoke-virtual {p1, v9}, Lbjs;->i(Lcol;)V

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_15
    move v4, v8

    .line 942
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_13
    check-cast p1, Lcvf;

    .line 948
    .line 949
    iget-object p1, p1, Lcvf;->a:Landroid/view/KeyEvent;

    .line 950
    .line 951
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_17

    .line 956
    .line 957
    :cond_16
    :goto_c
    move v4, v8

    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_17
    const/16 v5, 0x201

    .line 961
    .line 962
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_18

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_18
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_19

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_19
    invoke-static {p1}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v5, 0x2

    .line 981
    invoke-static {v0, v5}, Lb;->bp(II)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_1a

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/16 v5, 0x101

    .line 993
    .line 994
    if-ne v0, v5, :cond_1b

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1b
    invoke-static {p1, v1}, Lun;->h(Landroid/view/KeyEvent;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1c

    .line 1002
    .line 1003
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, Lcnt;

    .line 1006
    .line 1007
    const/4 v0, 0x5

    .line 1008
    invoke-virtual {p1, v0}, Lcnt;->g(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    goto :goto_d

    .line 1013
    :cond_1c
    const/16 v0, 0x14

    .line 1014
    .line 1015
    invoke-static {p1, v0}, Lun;->h(Landroid/view/KeyEvent;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, Lcnt;

    .line 1024
    .line 1025
    invoke-virtual {p1, v7}, Lcnt;->g(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    goto :goto_d

    .line 1030
    :cond_1d
    const/16 v0, 0x15

    .line 1031
    .line 1032
    invoke-static {p1, v0}, Lun;->h(Landroid/view/KeyEvent;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1e

    .line 1037
    .line 1038
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, Lcnt;

    .line 1041
    .line 1042
    invoke-virtual {p1, v3}, Lcnt;->g(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    goto :goto_d

    .line 1047
    :cond_1e
    const/16 v0, 0x16

    .line 1048
    .line 1049
    invoke-static {p1, v0}, Lun;->h(Landroid/view/KeyEvent;I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1f

    .line 1054
    .line 1055
    iget-object p1, p0, Lbbr;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p1, Lcnt;

    .line 1058
    .line 1059
    invoke-virtual {p1, v2}, Lcnt;->g(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    goto :goto_d

    .line 1064
    :cond_1f
    const/16 v0, 0x17

    .line 1065
    .line 1066
    invoke-static {p1, v0}, Lun;->h(Landroid/view/KeyEvent;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    if-eqz p1, :cond_16

    .line 1071
    .line 1072
    iget-object p1, p0, Lbbr;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p1, Lbbe;

    .line 1075
    .line 1076
    iget-object p1, p1, Lbbe;->v:Ljtu;

    .line 1077
    .line 1078
    if-eqz p1, :cond_20

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljtu;->j()V

    .line 1081
    .line 1082
    .line 1083
    :cond_20
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    return-object p1

    .line 1088
    :cond_21
    :goto_e
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    move-object v5, v4

    .line 1093
    check-cast v5, Ljava/util/List;

    .line 1094
    .line 1095
    new-instance v6, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    :cond_22
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_23

    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    move-object v8, v7

    .line 1115
    check-cast v8, Lusk;

    .line 1116
    .line 1117
    invoke-static {v8, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-nez v8, :cond_22

    .line 1122
    .line 1123
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_23
    invoke-virtual {v2, v4, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_21

    .line 1132
    .line 1133
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v4, Lacax;

    .line 1138
    .line 1139
    check-cast v0, Lusk;

    .line 1140
    .line 1141
    invoke-direct {v4, p1, v0, v9, v1}, Lacax;-><init>(Lanes;Lusk;Lbpfw;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v9, v9, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1145
    .line 1146
    .line 1147
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1148
    .line 1149
    return-object p1

    .line 1150
    nop

    .line 1151
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
