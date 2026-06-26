.class public final synthetic Lxjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lxja;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lxiy;

.field public final synthetic d:Landroid/widget/ListPopupWindow;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lwzg;


# direct methods
.method public synthetic constructor <init>(Lxja;Landroid/view/ViewGroup;Lxiy;Landroid/widget/ListPopupWindow;Landroid/view/View;Lwzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjc;->a:Lxja;

    .line 5
    .line 6
    iput-object p2, p0, Lxjc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lxjc;->c:Lxiy;

    .line 9
    .line 10
    iput-object p4, p0, Lxjc;->d:Landroid/widget/ListPopupWindow;

    .line 11
    .line 12
    iput-object p5, p0, Lxjc;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lxjc;->f:Lwzg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxjc;->d:Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lxjc;->a:Lxja;

    .line 16
    .line 17
    iget-object v3, v0, Lxjc;->f:Lwzg;

    .line 18
    .line 19
    const v4, 0x7f0b0f97

    .line 20
    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lxja;->b()Lxgo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v3, Lwzd;

    .line 29
    .line 30
    iget-object v4, v3, Lwzd;->n:Ljava/util/List;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 64
    .line 65
    iget-object v5, v3, Lwzd;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v3, Lwzd;->q:I

    .line 68
    .line 69
    iget-object v3, v3, Lwzd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6, v4, v3}, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;-><init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Larcg;->aR(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lapsx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v1, Lxgo;->a:Lbx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "PartnerSuggestionBottomSheetDialog"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    const v4, 0x7f0b0f98

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    if-ne v1, v4, :cond_3

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v7, "In order to remove an item, it must be a Memento life item. Item provided: "

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lzir;->be(Lwzg;Ljava/lang/Exception;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2}, Lxja;->c()Lxmz;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lxmz;->a()L_504;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, v8, Lxmz;->b:I

    .line 131
    .line 132
    sget-object v4, Lbrco;->fB:Lbrco;

    .line 133
    .line 134
    invoke-interface {v1, v3, v4}, L_504;->e(ILbrco;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lesb;->a(Lesa;)Lbpnf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v7, Lxmy;

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v7 .. v12}, Lxmy;-><init>(Lxmz;Lcom/google/android/apps/photos/identifier/LocalId;Lbpfw;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6, v6, v7, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    const v4, 0x7f0b0f94

    .line 155
    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    if-ne v1, v4, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Lxjc;->b:Landroid/view/ViewGroup;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "In order to change the layout of an item, it must be a Memento life item. Item provided: "

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v4, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lzir;->be(Lwzg;Ljava/lang/Exception;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v2}, Lxja;->c()Lxmz;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v4, Lxmz;->G:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lxja;->c()Lxmz;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v3}, Lzir;->bd(Lwzg;)Lbixj;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    instance-of v1, v3, Lwzf;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Lwzf;

    .line 208
    .line 209
    iget-object v4, v4, Lwzf;->p:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    instance-of v4, v3, Lwzd;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Lwzd;

    .line 218
    .line 219
    iget-object v4, v4, Lwzd;->p:Ljava/util/List;

    .line 220
    .line 221
    :goto_1
    if-eqz v1, :cond_5

    .line 222
    .line 223
    check-cast v3, Lwzf;

    .line 224
    .line 225
    iget-object v1, v3, Lwzf;->o:Lbixj;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    instance-of v1, v3, Lwzd;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    check-cast v3, Lwzd;

    .line 233
    .line 234
    iget-object v1, v3, Lwzd;->o:Lbixj;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    sget-object v1, Lbixj;->b:Lbixj;

    .line 238
    .line 239
    :goto_2
    move-object v3, v4

    .line 240
    check-cast v3, Lbpff;

    .line 241
    .line 242
    iget v8, v3, Lbpff;->c:I

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    if-ne v8, v9, :cond_7

    .line 246
    .line 247
    :goto_3
    move-object v12, v1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v7, :cond_8

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :cond_8
    add-int/2addr v1, v9

    .line 257
    iget v3, v3, Lbpff;->c:I

    .line 258
    .line 259
    rem-int/2addr v1, v3

    .line 260
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbixj;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lxmz;->a()L_504;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v3, v10, Lxmz;->b:I

    .line 275
    .line 276
    sget-object v4, Lbrco;->fC:Lbrco;

    .line 277
    .line 278
    invoke-interface {v1, v3, v4}, L_504;->e(ILbrco;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lesb;->a(Lesa;)Lbpnf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v9, Lbfi;

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    invoke-direct/range {v9 .. v15}, Lbfi;-><init>(Lxmz;Lcom/google/android/apps/photos/identifier/LocalId;Lbixj;Lbixj;Lbpfw;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v6, v6, v9, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "Unable to get next eligible visible layout, Life Item is not a a Memento life item. Item provided: "

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_a
    const v4, 0x7f0b0f93

    .line 318
    .line 319
    .line 320
    if-ne v1, v4, :cond_b

    .line 321
    .line 322
    iget-object v1, v2, Lxja;->a:Lbpdb;

    .line 323
    .line 324
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lklr;

    .line 329
    .line 330
    invoke-static {v3}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Lklr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_b
    const v4, 0x7f0b0f96

    .line 340
    .line 341
    .line 342
    if-ne v1, v4, :cond_c

    .line 343
    .line 344
    invoke-virtual {v3}, Lwzg;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    new-instance v1, Lfff;

    .line 349
    .line 350
    const/4 v5, 0x5

    .line 351
    invoke-direct {v1, v2, v3, v4, v5}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v3, 0xc8

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_c
    const v4, 0x7f0b0f95

    .line 362
    .line 363
    .line 364
    if-ne v1, v4, :cond_e

    .line 365
    .line 366
    iget-object v1, v0, Lxjc;->c:Lxiy;

    .line 367
    .line 368
    iget-object v4, v2, Lxja;->c:Lbpdb;

    .line 369
    .line 370
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, L_504;

    .line 375
    .line 376
    invoke-virtual {v2}, Lxja;->d()Lbazu;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Lbazu;->d()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    sget-object v8, Lbrco;->fF:Lbrco;

    .line 385
    .line 386
    invoke-interface {v4, v5, v8}, L_504;->e(ILbrco;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v2, Lxja;->b:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lxke;

    .line 396
    .line 397
    invoke-static {v3}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v5, Luqk;

    .line 402
    .line 403
    const/16 v8, 0x12

    .line 404
    .line 405
    invoke-direct {v5, v2, v1, v8, v6}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v4, Lxke;->e:Lbphe;

    .line 409
    .line 410
    invoke-virtual {v4}, Lxke;->d()Lbbbj;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v5, v4, Lxke;->b:Lbpdb;

    .line 415
    .line 416
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroid/content/Context;

    .line 421
    .line 422
    iget-object v4, v4, Lxke;->c:Lbpdb;

    .line 423
    .line 424
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lbazu;

    .line 429
    .line 430
    invoke-interface {v4}, Lbazu;->d()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-class v8, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;

    .line 438
    .line 439
    new-instance v9, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-direct {v9, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    if-eq v4, v7, :cond_d

    .line 445
    .line 446
    const-string v5, "account_id"

    .line 447
    .line 448
    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const-string v4, "extraCollection"

    .line 452
    .line 453
    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const v3, 0x7f0b0f9e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3, v9, v6}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v2, "Failed requirement."

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_e
    const v4, 0x7f0b0f99

    .line 472
    .line 473
    .line 474
    if-ne v1, v4, :cond_f

    .line 475
    .line 476
    invoke-virtual {v2}, Lxja;->b()Lxgo;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lxgo;->d()Lxmz;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v7, Lazz;

    .line 489
    .line 490
    invoke-direct {v7, v1, v3, v6, v5}, Lazz;-><init>(Lxmz;Lwzg;Lbpfw;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v6, v6, v7, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 494
    .line 495
    .line 496
    :goto_5
    iget-object v1, v0, Lxjc;->e:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v2}, Lxja;->a()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lbbcx;

    .line 503
    .line 504
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static/range {p2 .. p2}, Lbaxx;->j(Landroid/view/View;)Lbbcw;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Lbbcx;->c(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "Unsupported menu item has been selected. Selected menu item ID: "

    .line 531
    .line 532
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1
.end method
