.class public final synthetic Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfuj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfuj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfuj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfuj;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v10, 0x1

    .line 18
    const/16 v11, 0x9

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Laqyq;

    .line 27
    .line 28
    iget-object v1, v1, Laqyq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v1, Lazss;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lazss;->ao(Landroid/view/ViewGroup;)Lazcc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f0e01a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0b0a71

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v3, v0, Lfuj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lbqdd;

    .line 72
    .line 73
    iget-object v3, v3, Lbqdd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Laqyq;

    .line 76
    .line 77
    iget-object v3, v3, Laqyq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lne;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 86
    .line 87
    instance-of v4, v2, Lon;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    check-cast v2, Lon;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v2, v6

    .line 95
    :goto_0
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lon;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v2, Laxld;

    .line 101
    .line 102
    const v4, 0x7f0b0a73

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3, v6}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lbqdd;

    .line 121
    .line 122
    iget-object v1, v1, Lbqdd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/view/ViewGroup;

    .line 127
    .line 128
    check-cast v1, Laqyq;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Laqyq;->l(Landroid/view/ViewGroup;)Largd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_2
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbqdd;

    .line 138
    .line 139
    iget-object v1, v1, Lbqdd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/view/ViewGroup;

    .line 144
    .line 145
    check-cast v1, Laqyq;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Laqyq;->l(Landroid/view/ViewGroup;)Largd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_3
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbqdd;

    .line 155
    .line 156
    iget-object v1, v1, Lbqdd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    check-cast v1, Laqyq;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Laqyq;->l(Landroid/view/ViewGroup;)Largd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_4
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    .line 173
    const v2, 0x7f0b0a40

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f0e0196

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lfuj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lbqdd;

    .line 206
    .line 207
    iget-object v3, v3, Lbqdd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Laula;

    .line 210
    .line 211
    iget-object v4, v3, Laula;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v8, Lbdym;

    .line 225
    .line 226
    invoke-direct {v8, v5}, Lbdym;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v11, 0x7f0401e0

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v11, v12}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v8, v13}, Lbdym;->k(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v13, 0x7f070099

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, v8, Lbdym;->a:I

    .line 251
    .line 252
    iput-boolean v10, v8, Lbdym;->b:Z

    .line 253
    .line 254
    const v5, 0x7f0b007b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v4

    .line 275
    check-cast v1, Lne;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v12}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Laula;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v8, 0x7f0b006f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    .line 300
    .line 301
    move-object v10, v1

    .line 302
    check-cast v10, Lne;

    .line 303
    .line 304
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 305
    .line 306
    .line 307
    const v10, 0x7f0b0070

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-wide/16 v13, 0xc8

    .line 321
    .line 322
    invoke-virtual {v10, v13, v14}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 323
    .line 324
    .line 325
    const v10, 0x7f0b0a41

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Landroid/view/ViewGroup;

    .line 333
    .line 334
    new-instance v15, Layzq;

    .line 335
    .line 336
    const v13, 0x7f0b0a33

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object v14, v13

    .line 347
    check-cast v14, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v3, v3, Laula;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Laqyq;

    .line 355
    .line 356
    iget-object v3, v3, Laqyq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const v9, 0x7f0e0197

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const v13, 0x7f0b072c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 388
    .line 389
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    invoke-direct {v11, v12, v12}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v11}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 398
    .line 399
    .line 400
    move-object v11, v3

    .line 401
    check-cast v11, Lne;

    .line 402
    .line 403
    invoke-virtual {v13, v11}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v6}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 410
    .line 411
    .line 412
    const v6, 0x7f0b0a90

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/widget/ImageView;

    .line 420
    .line 421
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 422
    .line 423
    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    .line 424
    .line 425
    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object/from16 v25, v1

    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v20, v3

    .line 442
    .line 443
    const v3, 0x7f0401e0

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3, v12}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lehg;->a:[I

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    new-array v3, v3, [F

    .line 462
    .line 463
    fill-array-data v3, :array_0

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-wide/16 v11, 0xc8

    .line 471
    .line 472
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    new-instance v19, Layzi;

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const v3, 0x7f0b0a81

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-object/from16 v24, v3

    .line 497
    .line 498
    check-cast v24, Landroid/widget/TextView;

    .line 499
    .line 500
    check-cast v20, Lazad;

    .line 501
    .line 502
    move-object/from16 v23, v1

    .line 503
    .line 504
    move-object/from16 v22, v6

    .line 505
    .line 506
    move-object/from16 v21, v13

    .line 507
    .line 508
    invoke-direct/range {v19 .. v24}, Layzi;-><init>(Lazad;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const v1, 0x7f0b0071

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v20, v25

    .line 528
    .line 529
    check-cast v20, Lazay;

    .line 530
    .line 531
    move-object/from16 v17, v4

    .line 532
    .line 533
    check-cast v17, Layzg;

    .line 534
    .line 535
    move-object/from16 v18, v5

    .line 536
    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    move-object v13, v15

    .line 540
    move-object/from16 v15, v19

    .line 541
    .line 542
    move-object/from16 v19, v8

    .line 543
    .line 544
    invoke-direct/range {v13 .. v21}, Layzq;-><init>(Landroid/view/ViewGroup;Layzi;Landroid/view/ViewGroup;Layzg;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lazay;Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v11, v12}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 552
    .line 553
    .line 554
    return-object v13

    .line 555
    :pswitch_5
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lbqdd;

    .line 558
    .line 559
    iget-object v1, v1, Lbqdd;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/view/ViewGroup;

    .line 564
    .line 565
    check-cast v1, Laqyq;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Laqyq;->l(Landroid/view/ViewGroup;)Largd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_6
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Laula;

    .line 575
    .line 576
    iget-object v1, v1, Laula;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Landroid/view/ViewGroup;

    .line 581
    .line 582
    check-cast v1, Laqyq;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Laqyq;->l(Landroid/view/ViewGroup;)Largd;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_7
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lfuj;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Laula;

    .line 597
    .line 598
    iget-object v2, v2, Laula;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lazss;

    .line 601
    .line 602
    check-cast v1, Landroid/view/ViewGroup;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lazss;->ao(Landroid/view/ViewGroup;)Lazcc;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_8
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lbevn;

    .line 612
    .line 613
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_6

    .line 618
    .line 619
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 624
    .line 625
    sget-wide v2, Lawaf;->a:J

    .line 626
    .line 627
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    sget-wide v4, Lawaf;->a:J

    .line 636
    .line 637
    add-long/2addr v2, v4

    .line 638
    invoke-static {v2, v3}, Lbkcv;->d(J)Lbkca;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-boolean v1, v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 643
    .line 644
    if-eqz v1, :cond_2

    .line 645
    .line 646
    sget-object v1, Lbhcj;->c:Lbhcj;

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_2
    sget-object v1, Lbhcj;->b:Lbhcj;

    .line 650
    .line 651
    :goto_1
    sget-object v3, Lbhcm;->a:Lbhcm;

    .line 652
    .line 653
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget-object v4, Lbhcl;->a:Lbhcl;

    .line 658
    .line 659
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 664
    .line 665
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_3

    .line 670
    .line 671
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 672
    .line 673
    .line 674
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 675
    .line 676
    move-object v6, v5

    .line 677
    check-cast v6, Lbhcl;

    .line 678
    .line 679
    iget v1, v1, Lbhcj;->d:I

    .line 680
    .line 681
    iput v1, v6, Lbhcl;->d:I

    .line 682
    .line 683
    iget v1, v6, Lbhcl;->b:I

    .line 684
    .line 685
    const/16 v18, 0x2

    .line 686
    .line 687
    or-int/lit8 v1, v1, 0x2

    .line 688
    .line 689
    iput v1, v6, Lbhcl;->b:I

    .line 690
    .line 691
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_4

    .line 696
    .line 697
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 698
    .line 699
    .line 700
    :cond_4
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 701
    .line 702
    check-cast v1, Lbhcl;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v2, v1, Lbhcl;->f:Lbkca;

    .line 708
    .line 709
    iget v2, v1, Lbhcl;->b:I

    .line 710
    .line 711
    or-int/2addr v2, v7

    .line 712
    iput v2, v1, Lbhcl;->b:I

    .line 713
    .line 714
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lbhcl;

    .line 719
    .line 720
    invoke-virtual {v1}, Lbjxz;->J()Lbjyr;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_5

    .line 731
    .line 732
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_5
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 738
    .line 739
    check-cast v4, Lbhcm;

    .line 740
    .line 741
    iget v5, v4, Lbhcm;->b:I

    .line 742
    .line 743
    or-int/2addr v5, v10

    .line 744
    iput v5, v4, Lbhcm;->b:I

    .line 745
    .line 746
    iput-object v1, v4, Lbhcm;->c:Lbjyr;

    .line 747
    .line 748
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lbhcm;

    .line 753
    .line 754
    check-cast v2, Lawah;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Lawah;->b(Lbhcm;)Lbgfn;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :cond_6
    sget-object v1, Lbeua;->a:Lbeua;

    .line 762
    .line 763
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_9
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v3, Lavwf;

    .line 773
    .line 774
    check-cast v2, Landroid/content/Context;

    .line 775
    .line 776
    check-cast v1, Lavwb;

    .line 777
    .line 778
    invoke-direct {v3, v2, v1}, Lavwf;-><init>(Landroid/content/Context;Lavwb;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_a
    new-instance v1, Lbffr;

    .line 783
    .line 784
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Lfuj;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v6, Laccl;

    .line 794
    .line 795
    invoke-direct {v6, v8}, Laccl;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v6, Labik;

    .line 803
    .line 804
    const/16 v9, 0x11

    .line 805
    .line 806
    invoke-direct {v6, v9}, Labik;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    new-instance v6, Laccl;

    .line 814
    .line 815
    invoke-direct {v6, v7}, Laccl;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    new-instance v6, Labik;

    .line 823
    .line 824
    invoke-direct {v6, v5}, Labik;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Laccl;

    .line 832
    .line 833
    invoke-direct {v5, v11}, Laccl;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v5, Lacck;

    .line 841
    .line 842
    iget-object v6, v0, Lfuj;->b:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-direct {v5, v6, v11}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v1, v4}, Lbffr;->k(Ljava/util/Iterator;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v4, Laccl;

    .line 863
    .line 864
    invoke-direct {v4, v8}, Laccl;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v4, Labik;

    .line 872
    .line 873
    invoke-direct {v4, v2}, Labik;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v3, Labox;

    .line 881
    .line 882
    const/16 v4, 0xf

    .line 883
    .line 884
    invoke-direct {v3, v4}, Labox;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v3, Laabu;

    .line 892
    .line 893
    const/16 v4, 0x13

    .line 894
    .line 895
    invoke-direct {v3, v6, v4}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Lbffr;->k(Ljava/util/Iterator;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    return-object v1

    .line 914
    :pswitch_b
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v3, Labox;

    .line 921
    .line 922
    invoke-direct {v3, v2}, Labox;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Lacck;

    .line 930
    .line 931
    iget-object v3, v0, Lfuj;->b:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-direct {v2, v3, v12}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 941
    .line 942
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, L_3365;

    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_c
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v2, Labox;

    .line 956
    .line 957
    invoke-direct {v2, v4}, Labox;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lacck;

    .line 965
    .line 966
    iget-object v3, v0, Lfuj;->b:Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v4, 0x3

    .line 969
    invoke-direct {v2, v3, v4}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 977
    .line 978
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, L_3365;

    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_d
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    new-instance v2, Laabu;

    .line 992
    .line 993
    iget-object v4, v0, Lfuj;->b:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-direct {v2, v4, v3}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, L_3365;

    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_e
    new-instance v1, Lbffr;

    .line 1012
    .line 1013
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, Lfuj;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    new-instance v7, Labox;

    .line 1023
    .line 1024
    invoke-direct {v7, v5}, Labox;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    new-instance v6, Labik;

    .line 1032
    .line 1033
    invoke-direct {v6, v4}, Labik;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    new-instance v5, Laccl;

    .line 1041
    .line 1042
    invoke-direct {v5, v11}, Laccl;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    new-instance v5, Lacck;

    .line 1050
    .line 1051
    iget-object v6, v0, Lfuj;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    const/4 v7, 0x5

    .line 1054
    invoke-direct {v5, v6, v7}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v1, v4}, Lbffr;->k(Ljava/util/Iterator;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    new-instance v5, Labox;

    .line 1073
    .line 1074
    invoke-direct {v5, v3}, Labox;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    new-instance v4, Laccl;

    .line 1082
    .line 1083
    invoke-direct {v4, v10}, Laccl;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    new-instance v4, Lacck;

    .line 1091
    .line 1092
    const/4 v5, 0x6

    .line 1093
    invoke-direct {v4, v6, v5}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-interface {v3}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v1, v3}, Lbffr;->k(Ljava/util/Iterator;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v3, Laccl;

    .line 1112
    .line 1113
    invoke-direct {v3, v12}, Laccl;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    new-instance v3, Laccl;

    .line 1121
    .line 1122
    const/4 v4, 0x2

    .line 1123
    invoke-direct {v3, v4}, Laccl;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, Lacck;

    .line 1135
    .line 1136
    invoke-direct {v3, v6, v8}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-interface {v2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v1, v2}, Lbffr;->k(Ljava/util/Iterator;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    return-object v1

    .line 1155
    :pswitch_f
    new-instance v1, Lfvs;

    .line 1156
    .line 1157
    iget-object v2, v0, Lfuj;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v3, v0, Lfuj;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Lfuk;

    .line 1162
    .line 1163
    iget-object v3, v3, Lfuk;->a:Lgdd;

    .line 1164
    .line 1165
    invoke-direct {v1, v2, v3}, Lfvs;-><init>(Lfbg;Lgdd;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_10
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v2, v0, Lfuj;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Class;

    .line 1174
    .line 1175
    invoke-static {v2, v1}, Lful;->a(Ljava/lang/Class;Lfbg;)Lfuz;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    return-object v1

    .line 1180
    :pswitch_11
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v2, v0, Lfuj;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/Class;

    .line 1185
    .line 1186
    invoke-static {v2, v1}, Lful;->a(Ljava/lang/Class;Lfbg;)Lfuz;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
    :pswitch_12
    iget-object v1, v0, Lfuj;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    new-instance v2, Lewq;

    .line 1194
    .line 1195
    check-cast v1, Lewr;

    .line 1196
    .line 1197
    invoke-direct {v2, v1}, Lewq;-><init>(Lewr;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Levo;

    .line 1203
    .line 1204
    iput-object v1, v2, Lewq;->h:Levo;

    .line 1205
    .line 1206
    new-instance v1, Lewr;

    .line 1207
    .line 1208
    invoke-direct {v1, v2}, Lewr;-><init>(Lewq;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_13
    iget-object v1, v0, Lfuj;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v2, v0, Lfuj;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Class;

    .line 1217
    .line 1218
    invoke-static {v2, v1}, Lful;->a(Ljava/lang/Class;Lfbg;)Lfuz;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    return-object v1

    .line 1223
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

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
