.class public final Laofz;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:L_3365;

.field private static final ai:Lbfpx;


# instance fields
.field private aj:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RefinementsOverflow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofz;->ai:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lamng;->a:Lamng;

    .line 10
    .line 11
    sget-object v1, Lamng;->b:Lamng;

    .line 12
    .line 13
    sget-object v2, Lamng;->c:Lamng;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laofz;->ah:L_3365;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final be(Landroid/support/v7/widget/RecyclerView;Lalrt;Lbfel;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laofy;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-direct {v0, v1}, Laofy;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loun;

    .line 7
    .line 8
    iget-object v2, v0, Laofz;->aC:Lbcse;

    .line 9
    .line 10
    iget v3, v0, Lbo;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Loun;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0e0730

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lalrn;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v3, Lalrn;->d:Z

    .line 28
    .line 29
    new-instance v5, Laofl;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v0, v1, v6}, Laofl;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Laofl;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v4}, Laofl;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lalrt;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lalrt;-><init>(Lalrn;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lalrn;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v3, Lalrn;->d:Z

    .line 57
    .line 58
    new-instance v7, Laofj;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1, v6}, Laofj;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lalrn;->a(Lalrw;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Laofj;

    .line 67
    .line 68
    invoke-direct {v7, v0, v1, v4}, Laofj;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lalrn;->a(Lalrw;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Laofk;

    .line 75
    .line 76
    invoke-direct {v7, v0, v1}, Laofk;-><init>(Lbx;Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Lalrn;->a(Lalrw;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lalrt;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Lalrt;-><init>(Lalrn;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lalrn;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v3, Lalrn;->d:Z

    .line 93
    .line 94
    new-instance v8, Laofj;

    .line 95
    .line 96
    invoke-direct {v8, v0, v1, v6}, Laofj;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Lalrn;->a(Lalrw;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Laofj;

    .line 103
    .line 104
    invoke-direct {v8, v0, v1, v4}, Laofj;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lalrn;->a(Lalrw;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lalrt;

    .line 111
    .line 112
    invoke-direct {v8, v3}, Lalrt;-><init>(Lalrn;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lalrn;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v3, Lalrn;->d:Z

    .line 121
    .line 122
    new-instance v9, Laofj;

    .line 123
    .line 124
    invoke-direct {v9, v0, v1, v6}, Laofj;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Lalrn;->a(Lalrw;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Laofj;

    .line 131
    .line 132
    invoke-direct {v9, v0, v1, v4}, Laofj;-><init>(Lbx;Landroid/app/Dialog;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, Lalrn;->a(Lalrw;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lalrt;

    .line 139
    .line 140
    invoke-direct {v9, v3}, Lalrt;-><init>(Lalrn;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0b04da

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-direct {v10, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lbfeg;

    .line 164
    .line 165
    invoke-direct {v10}, Lbfeg;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lbfeg;

    .line 174
    .line 175
    invoke-direct {v12}, Lbfeg;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lbfeg;

    .line 179
    .line 180
    invoke-direct {v13}, Lbfeg;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v14, Laofz;->ah:L_3365;

    .line 184
    .line 185
    invoke-virtual {v14}, L_3365;->ka()Lbfny;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lamng;

    .line 200
    .line 201
    iget-object v6, v0, Laofz;->aj:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Laofd;

    .line 208
    .line 209
    invoke-virtual {v6}, Laofd;->a()Laoex;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v15, v6}, Larcg;->cx(Lamng;Laoex;)Lbfel;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_1
    if-ge v4, v15, :cond_6

    .line 223
    .line 224
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    check-cast v4, Laofe;

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    iget-object v6, v4, Laofe;->d:Lamly;

    .line 237
    .line 238
    iget-object v6, v6, Lamly;->e:Lbjbk;

    .line 239
    .line 240
    invoke-virtual {v6}, Lbjbk;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move-object/from16 v18, v14

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    if-eq v6, v14, :cond_4

    .line 248
    .line 249
    const-string v14, "Unexpected refinement item type for general section: %s"

    .line 250
    .line 251
    packed-switch v6, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    packed-switch v6, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lalrt;->T(Lalrb;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_0

    .line 262
    .line 263
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move/from16 v19, v15

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_0
    sget-object v6, Laofz;->ai:Lbfpx;

    .line 271
    .line 272
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4}, Laofe;->a()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v2, v4}, Lbcjq;->a(Landroid/content/Context;I)Lbcjq;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move/from16 v19, v15

    .line 285
    .line 286
    const/16 v15, 0x1dcc

    .line 287
    .line 288
    invoke-static {v6, v14, v4, v15}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_0
    move/from16 v19, v15

    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lalrt;->T(Lalrb;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_1

    .line 300
    .line 301
    invoke-virtual {v13, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_1
    sget-object v6, Laofz;->ai:Lbfpx;

    .line 307
    .line 308
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4}, Laofe;->a()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v2, v4}, Lbcjq;->a(Landroid/content/Context;I)Lbcjq;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v14, "Unexpected refinement item for place section: %s"

    .line 321
    .line 322
    const/16 v15, 0x1dd0

    .line 323
    .line 324
    invoke-static {v6, v14, v4, v15}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_1
    move/from16 v19, v15

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Lalrt;->T(Lalrb;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_2

    .line 335
    .line 336
    invoke-virtual {v12, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    sget-object v6, Laofz;->ai:Lbfpx;

    .line 341
    .line 342
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v4}, Laofe;->a()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v2, v4}, Lbcjq;->a(Landroid/content/Context;I)Lbcjq;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v14, "Unexpected refinement item for things, activities, and events section: %s"

    .line 355
    .line 356
    const/16 v15, 0x1dcf

    .line 357
    .line 358
    invoke-static {v6, v14, v4, v15}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_2
    move/from16 v19, v15

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Lalrt;->T(Lalrb;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_3

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-interface {v11, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_3
    const/4 v6, 0x0

    .line 376
    sget-object v15, Laofz;->ai:Lbfpx;

    .line 377
    .line 378
    invoke-virtual {v15}, Lbfof;->b()Lbfpe;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v4}, Laofe;->a()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v2, v4}, Lbcjq;->a(Landroid/content/Context;I)Lbcjq;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v6, 0x1dce

    .line 391
    .line 392
    invoke-static {v15, v14, v4, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_4
    move/from16 v19, v15

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lalrt;->T(Lalrb;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_5

    .line 403
    .line 404
    invoke-virtual {v10, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    sget-object v6, Laofz;->ai:Lbfpx;

    .line 409
    .line 410
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v4}, Laofe;->a()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {v2, v4}, Lbcjq;->a(Landroid/content/Context;I)Lbcjq;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v14, "Unexpected refinement item for people section: %s"

    .line 423
    .line 424
    const/16 v15, 0x1dcd

    .line 425
    .line 426
    invoke-static {v6, v14, v4, v15}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 427
    .line 428
    .line 429
    :goto_2
    add-int/lit8 v4, v17, 0x1

    .line 430
    .line 431
    move-object/from16 v6, v16

    .line 432
    .line 433
    move-object/from16 v14, v18

    .line 434
    .line 435
    move/from16 v15, v19

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_6
    const/4 v4, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_7
    invoke-virtual {v10}, Lbfeg;->g()Lbfel;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v5, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    sget-object v2, Lehg;->a:[I

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_8
    const v2, 0x7f0b04db

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 470
    .line 471
    invoke-static {v11}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v0, v2, v7, v3}, Laofz;->be(Landroid/support/v7/widget/RecyclerView;Lalrt;Lbfel;)V

    .line 476
    .line 477
    .line 478
    const v2, 0x7f0b04dd

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 486
    .line 487
    invoke-virtual {v12}, Lbfeg;->g()Lbfel;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v0, v2, v8, v3}, Laofz;->be(Landroid/support/v7/widget/RecyclerView;Lalrt;Lbfel;)V

    .line 492
    .line 493
    .line 494
    const v2, 0x7f0b04dc

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 502
    .line 503
    invoke-virtual {v13}, Lbfeg;->g()Lbfel;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-direct {v0, v2, v9, v3}, Laofz;->be(Landroid/support/v7/widget/RecyclerView;Lalrt;Lbfel;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanmu;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Lanmu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laofz;->aD:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lbbcy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laofz;->aE:L_1498;

    .line 18
    .line 19
    const-class v0, Laofd;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laofz;->aj:Lyrq;

    .line 27
    .line 28
    return-void
.end method
