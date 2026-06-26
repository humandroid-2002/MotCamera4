.class public final synthetic Labgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labgd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Labgd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labyk;

    .line 10
    .line 11
    iget-object v1, v0, Labyk;->d:L_3393;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Labyk;->h:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Labyb;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Labwy;

    .line 34
    .line 35
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Labwy;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Labwy;

    .line 44
    .line 45
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbfel;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Labwy;->c(Lbfel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    sget-object v0, L_1784;->a:Lbfpx;

    .line 54
    .line 55
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    sget-object v0, L_1784;->a:Lbfpx;

    .line 62
    .line 63
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast p1, Labuy;

    .line 78
    .line 79
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Labuz;

    .line 82
    .line 83
    iput-object p1, v0, Labuz;->c:Labuy;

    .line 84
    .line 85
    iget-object p1, v0, Labuz;->d:Lbbol;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbol;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Labsp;

    .line 94
    .line 95
    iget-object v2, v0, Labsp;->s:Ljava/util/List;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 123
    .line 124
    iget-object v6, v0, Labsp;->m:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    const-string v6, "clusterMediaKey"

    .line 129
    .line 130
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v1

    .line 134
    :cond_1
    iget-object v5, v5, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Labsp;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Labsp;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x0

    .line 170
    move v5, v3

    .line 171
    :goto_1
    iget-object v3, p0, Labgd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    add-int/lit8 v10, v5, 0x1

    .line 184
    .line 185
    if-gez v5, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lbpem;->aM()V

    .line 188
    .line 189
    .line 190
    :cond_3
    check-cast v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 191
    .line 192
    iget-object v6, v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v7, v4

    .line 204
    new-instance v4, Larbl;

    .line 205
    .line 206
    check-cast v3, Labsp;

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    iget-object v6, v3, Labsp;->n:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v9, v3, Labsp;->f:I

    .line 217
    .line 218
    move-object v11, v8

    .line 219
    new-instance v8, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 220
    .line 221
    sget-object v12, Laaso;->l:Laaso;

    .line 222
    .line 223
    invoke-direct {v8, v11, v9, v12}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v3, Labsp;->j:Lxse;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Larbl;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljav;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    move-object v7, v4

    .line 236
    new-instance v4, Larbl;

    .line 237
    .line 238
    check-cast v3, Labsp;

    .line 239
    .line 240
    iget-object v6, v3, Labsp;->n:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v7, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljav;

    .line 248
    .line 249
    invoke-direct {v3}, Ljav;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljan;->B()Ljan;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v9, v3

    .line 257
    check-cast v9, Ljav;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljan;->am()V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-direct/range {v4 .. v9}, Larbl;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljav;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_3
    move v5, v10

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    check-cast v3, Labsp;

    .line 272
    .line 273
    iput-object p1, v3, Labsp;->g:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v3}, Labsp;->d()L_3062;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, L_3062;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    iget-object p1, v3, Labsp;->l:L_3513;

    .line 286
    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    const-string p1, "clusterNamingPromoStateModel"

    .line 290
    .line 291
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move-object v1, p1

    .line 296
    :goto_4
    invoke-virtual {v1, v0}, L_3513;->b(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    iget-object p1, v3, Labsp;->k:Larfb;

    .line 301
    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    const-string p1, "titlingPromoStateModel"

    .line 305
    .line 306
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object v1, p1

    .line 311
    :goto_5
    iget-object p1, v1, Larfb;->d:L_3393;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    check-cast p1, Laqtq;

    .line 318
    .line 319
    new-instance v0, Lamre;

    .line 320
    .line 321
    const/16 v2, 0xf

    .line 322
    .line 323
    invoke-direct {v0, p1, v2, v1}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Labgd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lbfeg;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbfeo;

    .line 339
    .line 340
    const-string v1, "visible_media_video_format"

    .line 341
    .line 342
    invoke-virtual {v0, v1, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbfeo;

    .line 351
    .line 352
    const-string v1, "effect_experience_type"

    .line 353
    .line 354
    invoke-virtual {v0, v1, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbfeo;

    .line 363
    .line 364
    const-string v1, "effect_template_id"

    .line 365
    .line 366
    invoke-virtual {v0, v1, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbfeo;

    .line 375
    .line 376
    const-string v1, "active_story_subtype"

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_e
    check-cast p1, L_1771;

    .line 383
    .line 384
    sget-object v0, Labow;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 385
    .line 386
    invoke-interface {p1}, L_1771;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbacb;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    check-cast p1, L_1771;

    .line 399
    .line 400
    sget-object v0, Labow;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 401
    .line 402
    invoke-interface {p1}, L_1771;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbacb;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    check-cast p1, Labgw;

    .line 415
    .line 416
    sget v0, Labgv;->d:I

    .line 417
    .line 418
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbfel;

    .line 421
    .line 422
    invoke-interface {p1, v0}, Labgw;->b(Lbfel;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_11
    check-cast p1, Labgw;

    .line 427
    .line 428
    sget v0, Labgv;->d:I

    .line 429
    .line 430
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbfel;

    .line 433
    .line 434
    invoke-interface {p1, v0}, Labgw;->a(Lbfel;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_12
    check-cast p1, Lacby;

    .line 439
    .line 440
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbfeg;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_13
    check-cast p1, Laqyt;

    .line 449
    .line 450
    iget-object v0, p0, Labgd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Labge;

    .line 453
    .line 454
    iget-object v0, v0, Labge;->c:Lyrq;

    .line 455
    .line 456
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Laqtb;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Laqtb;->b(Laqyt;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Labgd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
