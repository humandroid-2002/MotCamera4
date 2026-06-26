.class public final Lgvn;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final N:[F


# instance fields
.field public final A:Ljava/util/Formatter;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:Levu;

.field public G:Z

.field public final H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:Z

.field private final O:Landroid/content/res/Resources;

.field private final P:Lgvi;

.field private final Q:Landroid/support/v7/widget/RecyclerView;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/widget/ImageView;

.field private final U:Landroid/widget/TextView;

.field private final V:Lewx;

.field private final W:Lewz;

.field public final a:Lgvy;

.field private final aA:Lgvg;

.field private final aB:Ligz;

.field private final aa:Ljava/lang/Runnable;

.field private final ab:Landroid/graphics/drawable/Drawable;

.field private final ac:Landroid/graphics/drawable/Drawable;

.field private final ad:Landroid/graphics/drawable/Drawable;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private final aj:Landroid/graphics/drawable/Drawable;

.field private final ak:Landroid/graphics/drawable/Drawable;

.field private final al:F

.field private final am:F

.field private final an:Ljava/lang/String;

.field private final ao:Ljava/lang/String;

.field private final ap:Landroid/graphics/drawable/Drawable;

.field private final aq:Landroid/graphics/drawable/Drawable;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/lang/String;

.field private at:Z

.field private au:I

.field private av:[J

.field private aw:[Z

.field private ax:[J

.field private ay:[Z

.field private az:J

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lgvk;

.field public final g:Lgvj;

.field public final h:Lgvl;

.field public final i:Lgvh;

.field public final j:Landroid/widget/PopupWindow;

.field public final k:I

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgvn;->N:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, Lgvn;->H:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, v1, Lgvn;->J:I

    .line 18
    .line 19
    iput v4, v1, Lgvn;->L:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, v1, Lgvn;->au:I

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const v7, 0x7f0e00cd

    .line 28
    .line 29
    .line 30
    const v8, 0x7f08017a

    .line 31
    .line 32
    .line 33
    const v9, 0x7f080179

    .line 34
    .line 35
    .line 36
    const v10, 0x7f080176

    .line 37
    .line 38
    .line 39
    const v11, 0x7f080183

    .line 40
    .line 41
    .line 42
    const v12, 0x7f08017b

    .line 43
    .line 44
    .line 45
    const v13, 0x7f080184

    .line 46
    .line 47
    .line 48
    const v14, 0x7f080175

    .line 49
    .line 50
    .line 51
    const v15, 0x7f080174

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v3, Lgwb;->c:[I

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v5, 0x14

    .line 99
    .line 100
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    const v6, 0x7f08017d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    const v4, 0x7f08017e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    const v4, 0x7f08017c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v6, 0x23

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    const v4, 0x7f080182

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v6, 0x22

    .line 157
    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    const v4, 0x7f080181

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v6, 0x25

    .line 168
    .line 169
    move/from16 v20, v4

    .line 170
    .line 171
    const v4, 0x7f080187

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v6, 0x24

    .line 179
    .line 180
    move/from16 v21, v4

    .line 181
    .line 182
    const v4, 0x7f080186

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v6, 0x2a

    .line 190
    .line 191
    move/from16 v22, v4

    .line 192
    .line 193
    const v4, 0x7f080188

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget v6, v1, Lgvn;->J:I

    .line 201
    .line 202
    move/from16 v23, v4

    .line 203
    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v1, Lgvn;->J:I

    .line 211
    .line 212
    iget v4, v1, Lgvn;->L:I

    .line 213
    .line 214
    const/16 v6, 0x13

    .line 215
    .line 216
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v1, Lgvn;->L:I

    .line 221
    .line 222
    const/16 v4, 0x1d

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move/from16 v26, v4

    .line 230
    .line 231
    const/16 v4, 0x1a

    .line 232
    .line 233
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move/from16 v27, v4

    .line 238
    .line 239
    const/16 v4, 0x1c

    .line 240
    .line 241
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v28, v4

    .line 246
    .line 247
    const/16 v4, 0x1b

    .line 248
    .line 249
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v6, 0x1e

    .line 254
    .line 255
    move/from16 v29, v4

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move/from16 v30, v5

    .line 263
    .line 264
    const/16 v5, 0x1f

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v31, v5

    .line 271
    .line 272
    const/16 v5, 0x21

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move/from16 v32, v5

    .line 279
    .line 280
    const/16 v5, 0x27

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput-boolean v5, v1, Lgvn;->K:Z

    .line 287
    .line 288
    iget v4, v1, Lgvn;->au:I

    .line 289
    .line 290
    const/16 v5, 0x26

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/16 v5, 0x10

    .line 297
    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    const/16 v6, 0x3e8

    .line 301
    .line 302
    invoke-static {v4, v5, v6}, Lfaf;->e(III)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v1, Lgvn;->au:I

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    move v3, v15

    .line 318
    move v15, v11

    .line 319
    move v11, v12

    .line 320
    move/from16 v12, v21

    .line 321
    .line 322
    move/from16 v21, v28

    .line 323
    .line 324
    move/from16 v28, v18

    .line 325
    .line 326
    move/from16 v18, v31

    .line 327
    .line 328
    move/from16 v31, v3

    .line 329
    .line 330
    move v3, v4

    .line 331
    move v4, v7

    .line 332
    move v6, v9

    .line 333
    move v9, v14

    .line 334
    move/from16 v7, v23

    .line 335
    .line 336
    move/from16 v23, v27

    .line 337
    .line 338
    move v14, v10

    .line 339
    move v10, v13

    .line 340
    move/from16 v27, v19

    .line 341
    .line 342
    move/from16 v13, v22

    .line 343
    .line 344
    move/from16 v22, v26

    .line 345
    .line 346
    move/from16 v19, v33

    .line 347
    .line 348
    move/from16 v26, v20

    .line 349
    .line 350
    move/from16 v20, v29

    .line 351
    .line 352
    move/from16 v29, v17

    .line 353
    .line 354
    move/from16 v17, v32

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_0
    const v4, 0x7f080188

    .line 363
    .line 364
    .line 365
    const v6, 0x7f08017d

    .line 366
    .line 367
    .line 368
    const v17, 0x7f08017e

    .line 369
    .line 370
    .line 371
    const v18, 0x7f08017c

    .line 372
    .line 373
    .line 374
    const v19, 0x7f080182

    .line 375
    .line 376
    .line 377
    const v20, 0x7f080181

    .line 378
    .line 379
    .line 380
    const v21, 0x7f080187

    .line 381
    .line 382
    .line 383
    const v22, 0x7f080186

    .line 384
    .line 385
    .line 386
    move v3, v7

    .line 387
    move v7, v4

    .line 388
    move v4, v3

    .line 389
    move/from16 v30, v6

    .line 390
    .line 391
    move v6, v9

    .line 392
    move v9, v14

    .line 393
    move/from16 v31, v15

    .line 394
    .line 395
    move/from16 v29, v17

    .line 396
    .line 397
    move/from16 v28, v18

    .line 398
    .line 399
    move/from16 v27, v19

    .line 400
    .line 401
    move/from16 v26, v20

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    const/16 v23, 0x1

    .line 413
    .line 414
    move v14, v10

    .line 415
    move v15, v11

    .line 416
    move v11, v12

    .line 417
    move v10, v13

    .line 418
    move/from16 v12, v21

    .line 419
    .line 420
    move/from16 v13, v22

    .line 421
    .line 422
    const/16 v21, 0x1

    .line 423
    .line 424
    const/16 v22, 0x1

    .line 425
    .line 426
    :goto_0
    move v5, v8

    .line 427
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40000

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lgvn;->setDescendantFocusability(I)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lgvi;

    .line 440
    .line 441
    invoke-direct {v4, v1}, Lgvi;-><init>(Lgvn;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v1, Lgvn;->P:Lgvi;

    .line 445
    .line 446
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v4, v1, Lgvn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    new-instance v4, Lewx;

    .line 454
    .line 455
    invoke-direct {v4}, Lewx;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v4, v1, Lgvn;->V:Lewx;

    .line 459
    .line 460
    new-instance v4, Lewz;

    .line 461
    .line 462
    invoke-direct {v4}, Lewz;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v4, v1, Lgvn;->W:Lewz;

    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v4, v1, Lgvn;->z:Ljava/lang/StringBuilder;

    .line 473
    .line 474
    new-instance v8, Ljava/util/Formatter;

    .line 475
    .line 476
    move/from16 v32, v9

    .line 477
    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-direct {v8, v4, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 483
    .line 484
    .line 485
    iput-object v8, v1, Lgvn;->A:Ljava/util/Formatter;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    new-array v8, v4, [J

    .line 489
    .line 490
    iput-object v8, v1, Lgvn;->av:[J

    .line 491
    .line 492
    new-array v8, v4, [Z

    .line 493
    .line 494
    iput-object v8, v1, Lgvn;->aw:[Z

    .line 495
    .line 496
    new-array v8, v4, [J

    .line 497
    .line 498
    iput-object v8, v1, Lgvn;->ax:[J

    .line 499
    .line 500
    new-array v8, v4, [Z

    .line 501
    .line 502
    iput-object v8, v1, Lgvn;->ay:[Z

    .line 503
    .line 504
    new-instance v4, Lgbz;

    .line 505
    .line 506
    const/16 v8, 0xc

    .line 507
    .line 508
    invoke-direct {v4, v1, v8}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v1, Lgvn;->aa:Ljava/lang/Runnable;

    .line 512
    .line 513
    :try_start_1
    const-string v4, "androidx.media3.exoplayer.ExoPlayer"

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    :try_start_2
    const-string v8, "setScrubbingModeEnabled"
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    .line 521
    move/from16 v25, v6

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    :try_start_3
    new-array v6, v9, [Ljava/lang/Class;

    .line 525
    .line 526
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    aput-object v9, v6, v24

    .line 531
    .line 532
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 536
    :try_start_4
    const-string v8, "isScrubbingModeEnabled"

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 543
    goto :goto_2

    .line 544
    :catch_0
    move/from16 v25, v6

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :catch_1
    move/from16 v25, v6

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    :catch_2
    :goto_1
    const/4 v6, 0x0

    .line 551
    :catch_3
    const/4 v8, 0x0

    .line 552
    :goto_2
    iput-object v4, v1, Lgvn;->b:Ljava/lang/Class;

    .line 553
    .line 554
    iput-object v6, v1, Lgvn;->c:Ljava/lang/reflect/Method;

    .line 555
    .line 556
    iput-object v8, v1, Lgvn;->d:Ljava/lang/reflect/Method;

    .line 557
    .line 558
    const v4, 0x7f0b05e0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Landroid/widget/TextView;

    .line 566
    .line 567
    iput-object v4, v1, Lgvn;->U:Landroid/widget/TextView;

    .line 568
    .line 569
    const v4, 0x7f0b05f4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Landroid/widget/TextView;

    .line 577
    .line 578
    iput-object v4, v1, Lgvn;->y:Landroid/widget/TextView;

    .line 579
    .line 580
    const v4, 0x7f0b0600

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/widget/ImageView;

    .line 588
    .line 589
    iput-object v4, v1, Lgvn;->s:Landroid/widget/ImageView;

    .line 590
    .line 591
    if-eqz v4, :cond_1

    .line 592
    .line 593
    iget-object v6, v1, Lgvn;->P:Lgvi;

    .line 594
    .line 595
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    :cond_1
    const v6, 0x7f0b05e6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Landroid/widget/ImageView;

    .line 606
    .line 607
    iput-object v6, v1, Lgvn;->t:Landroid/widget/ImageView;

    .line 608
    .line 609
    new-instance v8, Ljk;

    .line 610
    .line 611
    const/4 v9, 0x3

    .line 612
    move-object/from16 v33, v4

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-direct {v8, v1, v9, v4}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v8}, Lgvn;->t(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    const v6, 0x7f0b05eb

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Landroid/widget/ImageView;

    .line 629
    .line 630
    iput-object v6, v1, Lgvn;->u:Landroid/widget/ImageView;

    .line 631
    .line 632
    new-instance v8, Ljk;

    .line 633
    .line 634
    invoke-direct {v8, v1, v9, v4}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v8}, Lgvn;->t(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    const v4, 0x7f0b05fb

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iput-object v4, v1, Lgvn;->v:Landroid/view/View;

    .line 648
    .line 649
    if-eqz v4, :cond_2

    .line 650
    .line 651
    iget-object v6, v1, Lgvn;->P:Lgvi;

    .line 652
    .line 653
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    :cond_2
    const v4, 0x7f0b05f3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iput-object v4, v1, Lgvn;->w:Landroid/view/View;

    .line 664
    .line 665
    if-eqz v4, :cond_3

    .line 666
    .line 667
    iget-object v6, v1, Lgvn;->P:Lgvi;

    .line 668
    .line 669
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    :cond_3
    const v4, 0x7f0b05d6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iput-object v4, v1, Lgvn;->x:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v4, :cond_4

    .line 682
    .line 683
    iget-object v6, v1, Lgvn;->P:Lgvi;

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    :cond_4
    const v4, 0x7f0b05f6

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lgvg;

    .line 696
    .line 697
    const v6, 0x7f0b05f7

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v6}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v4, :cond_5

    .line 705
    .line 706
    iput-object v4, v1, Lgvn;->aA:Lgvg;

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_5
    if-eqz v6, :cond_6

    .line 710
    .line 711
    new-instance v4, Lgvg;

    .line 712
    .line 713
    invoke-direct {v4, v0, v2}, Lgvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 714
    .line 715
    .line 716
    const v2, 0x7f0b05f6

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v2}, Lgvg;->setId(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v4, v2}, Lgvg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Landroid/view/ViewGroup;

    .line 734
    .line 735
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_6
    const/4 v4, 0x0

    .line 747
    :goto_3
    iput-object v4, v1, Lgvn;->aA:Lgvg;

    .line 748
    .line 749
    :goto_4
    iget-object v2, v1, Lgvn;->aA:Lgvg;

    .line 750
    .line 751
    if-eqz v2, :cond_7

    .line 752
    .line 753
    iget-object v4, v1, Lgvn;->P:Lgvi;

    .line 754
    .line 755
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v2, Lgvg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput-object v2, v1, Lgvn;->O:Landroid/content/res/Resources;

    .line 768
    .line 769
    const v4, 0x7f0b05f2

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Landroid/widget/ImageView;

    .line 777
    .line 778
    iput-object v4, v1, Lgvn;->n:Landroid/widget/ImageView;

    .line 779
    .line 780
    if-eqz v4, :cond_8

    .line 781
    .line 782
    iget-object v6, v1, Lgvn;->P:Lgvi;

    .line 783
    .line 784
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    :cond_8
    const v4, 0x7f0b05f5

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Landroid/widget/ImageView;

    .line 795
    .line 796
    iput-object v4, v1, Lgvn;->l:Landroid/widget/ImageView;

    .line 797
    .line 798
    if-eqz v4, :cond_9

    .line 799
    .line 800
    invoke-static {v0, v2, v11}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v1, Lgvn;->P:Lgvi;

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    :cond_9
    const v6, 0x7f0b05ec

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v6}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Landroid/widget/ImageView;

    .line 820
    .line 821
    iput-object v6, v1, Lgvn;->m:Landroid/widget/ImageView;

    .line 822
    .line 823
    if-eqz v6, :cond_a

    .line 824
    .line 825
    invoke-static {v0, v2, v14}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    iget-object v8, v1, Lgvn;->P:Lgvi;

    .line 833
    .line 834
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    :cond_a
    const v8, 0x7f090027

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v8}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const v9, 0x7f0b05f9

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v9}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Landroid/widget/ImageView;

    .line 852
    .line 853
    const v11, 0x7f0b05fa

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v11}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    check-cast v11, Landroid/widget/TextView;

    .line 861
    .line 862
    if-eqz v9, :cond_b

    .line 863
    .line 864
    invoke-static {v0, v2, v10}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    iput-object v9, v1, Lgvn;->p:Landroid/view/View;

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    iput-object v9, v1, Lgvn;->S:Landroid/widget/TextView;

    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_b
    const/4 v9, 0x0

    .line 878
    if-eqz v11, :cond_c

    .line 879
    .line 880
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 881
    .line 882
    .line 883
    iput-object v11, v1, Lgvn;->S:Landroid/widget/TextView;

    .line 884
    .line 885
    iput-object v11, v1, Lgvn;->p:Landroid/view/View;

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_c
    iput-object v9, v1, Lgvn;->S:Landroid/widget/TextView;

    .line 889
    .line 890
    iput-object v9, v1, Lgvn;->p:Landroid/view/View;

    .line 891
    .line 892
    :goto_5
    iget-object v9, v1, Lgvn;->p:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v9, :cond_d

    .line 895
    .line 896
    iget-object v10, v1, Lgvn;->P:Lgvi;

    .line 897
    .line 898
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    :cond_d
    const v9, 0x7f0b05e4

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v9}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Landroid/widget/ImageView;

    .line 909
    .line 910
    const v10, 0x7f0b05e5

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v10}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Landroid/widget/TextView;

    .line 918
    .line 919
    if-eqz v9, :cond_e

    .line 920
    .line 921
    invoke-static {v0, v2, v15}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    iput-object v9, v1, Lgvn;->o:Landroid/view/View;

    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    iput-object v9, v1, Lgvn;->R:Landroid/widget/TextView;

    .line 932
    .line 933
    goto :goto_6

    .line 934
    :cond_e
    const/4 v9, 0x0

    .line 935
    if-eqz v10, :cond_f

    .line 936
    .line 937
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 938
    .line 939
    .line 940
    iput-object v10, v1, Lgvn;->R:Landroid/widget/TextView;

    .line 941
    .line 942
    iput-object v10, v1, Lgvn;->o:Landroid/view/View;

    .line 943
    .line 944
    goto :goto_6

    .line 945
    :cond_f
    iput-object v9, v1, Lgvn;->R:Landroid/widget/TextView;

    .line 946
    .line 947
    iput-object v9, v1, Lgvn;->o:Landroid/view/View;

    .line 948
    .line 949
    :goto_6
    iget-object v8, v1, Lgvn;->o:Landroid/view/View;

    .line 950
    .line 951
    if-eqz v8, :cond_10

    .line 952
    .line 953
    iget-object v9, v1, Lgvn;->P:Lgvi;

    .line 954
    .line 955
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    .line 957
    .line 958
    :cond_10
    const v8, 0x7f0b05f8

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v8}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Landroid/widget/ImageView;

    .line 966
    .line 967
    iput-object v8, v1, Lgvn;->q:Landroid/widget/ImageView;

    .line 968
    .line 969
    if-eqz v8, :cond_11

    .line 970
    .line 971
    iget-object v9, v1, Lgvn;->P:Lgvi;

    .line 972
    .line 973
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    :cond_11
    const v9, 0x7f0b05fd

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v9}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Landroid/widget/ImageView;

    .line 984
    .line 985
    iput-object v9, v1, Lgvn;->r:Landroid/widget/ImageView;

    .line 986
    .line 987
    if-eqz v9, :cond_12

    .line 988
    .line 989
    iget-object v10, v1, Lgvn;->P:Lgvi;

    .line 990
    .line 991
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    .line 993
    .line 994
    :cond_12
    const v10, 0x7f0c000f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    int-to-float v10, v10

    .line 1002
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1003
    .line 1004
    div-float/2addr v10, v11

    .line 1005
    iput v10, v1, Lgvn;->al:F

    .line 1006
    .line 1007
    const v10, 0x7f0c000e

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    int-to-float v10, v10

    .line 1015
    div-float/2addr v10, v11

    .line 1016
    iput v10, v1, Lgvn;->am:F

    .line 1017
    .line 1018
    const v10, 0x7f0b0605

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v10}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Landroid/widget/ImageView;

    .line 1026
    .line 1027
    iput-object v10, v1, Lgvn;->T:Landroid/widget/ImageView;

    .line 1028
    .line 1029
    if-eqz v10, :cond_13

    .line 1030
    .line 1031
    invoke-static {v0, v2, v7}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    invoke-direct {v1, v7, v10}, Lgvn;->u(ZLandroid/view/View;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_13
    new-instance v7, Lgvy;

    .line 1043
    .line 1044
    invoke-direct {v7, v1}, Lgvy;-><init>(Lgvn;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v7, v1, Lgvn;->a:Lgvy;

    .line 1048
    .line 1049
    iput-boolean v3, v7, Lgvy;->v:Z

    .line 1050
    .line 1051
    const v3, 0x7f140102

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const v11, 0x7f080185

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v2, v11}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    const v14, 0x7f140123

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const v14, 0x7f080171

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v2, v14}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    const/4 v15, 0x2

    .line 1084
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    aput-object v11, v15, v24

    .line 1089
    .line 1090
    const/16 v16, 0x1

    .line 1091
    .line 1092
    aput-object v14, v15, v16

    .line 1093
    .line 1094
    new-instance v11, Lgvk;

    .line 1095
    .line 1096
    invoke-direct {v11, v1, v3, v15}, Lgvk;-><init>(Lgvn;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v11, v1, Lgvn;->f:Lgvk;

    .line 1100
    .line 1101
    const v3, 0x7f07012f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    iput v3, v1, Lgvn;->k:I

    .line 1109
    .line 1110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const v14, 0x7f0e00cf

    .line 1115
    .line 1116
    .line 1117
    const/4 v15, 0x0

    .line 1118
    invoke-virtual {v3, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 1123
    .line 1124
    iput-object v3, v1, Lgvn;->Q:Landroid/support/v7/widget/RecyclerView;

    .line 1125
    .line 1126
    invoke-virtual {v3, v11}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lgvn;->getContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v11}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v11}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1141
    .line 1142
    const/4 v14, -0x2

    .line 1143
    const/4 v15, 0x1

    .line 1144
    invoke-direct {v11, v3, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v11, v1, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 1148
    .line 1149
    iget-object v3, v1, Lgvn;->P:Lgvi;

    .line 1150
    .line 1151
    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1152
    .line 1153
    .line 1154
    iput-boolean v15, v1, Lgvn;->M:Z

    .line 1155
    .line 1156
    new-instance v3, Ligz;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lgvn;->getResources()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    invoke-direct {v3, v11}, Ligz;-><init>(Landroid/content/res/Resources;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v3, v1, Lgvn;->aB:Ligz;

    .line 1166
    .line 1167
    invoke-static {v0, v2, v12}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iput-object v3, v1, Lgvn;->B:Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    invoke-static {v0, v2, v13}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iput-object v3, v1, Lgvn;->C:Landroid/graphics/drawable/Drawable;

    .line 1178
    .line 1179
    const v3, 0x7f1400f7

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    iput-object v3, v1, Lgvn;->D:Ljava/lang/String;

    .line 1187
    .line 1188
    const v3, 0x7f1400f6

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v1, Lgvn;->E:Ljava/lang/String;

    .line 1196
    .line 1197
    new-instance v3, Lgvl;

    .line 1198
    .line 1199
    invoke-direct {v3, v1}, Lgvl;-><init>(Lgvn;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v3, v1, Lgvn;->h:Lgvl;

    .line 1203
    .line 1204
    new-instance v3, Lgvh;

    .line 1205
    .line 1206
    invoke-direct {v3, v1}, Lgvh;-><init>(Lgvn;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v3, v1, Lgvn;->i:Lgvh;

    .line 1210
    .line 1211
    new-instance v3, Lgvj;

    .line 1212
    .line 1213
    const v11, 0x7f03000c

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    sget-object v12, Lgvn;->N:[F

    .line 1221
    .line 1222
    invoke-direct {v3, v1, v11, v12}, Lgvj;-><init>(Lgvn;[Ljava/lang/String;[F)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v3, v1, Lgvn;->g:Lgvj;

    .line 1226
    .line 1227
    invoke-static {v0, v2, v5}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iput-object v3, v1, Lgvn;->ab:Landroid/graphics/drawable/Drawable;

    .line 1232
    .line 1233
    move/from16 v3, v25

    .line 1234
    .line 1235
    invoke-static {v0, v2, v3}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iput-object v3, v1, Lgvn;->ac:Landroid/graphics/drawable/Drawable;

    .line 1240
    .line 1241
    move/from16 v14, v32

    .line 1242
    .line 1243
    invoke-static {v0, v2, v14}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iput-object v3, v1, Lgvn;->ap:Landroid/graphics/drawable/Drawable;

    .line 1248
    .line 1249
    move/from16 v15, v31

    .line 1250
    .line 1251
    invoke-static {v0, v2, v15}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iput-object v3, v1, Lgvn;->aq:Landroid/graphics/drawable/Drawable;

    .line 1256
    .line 1257
    move/from16 v3, v30

    .line 1258
    .line 1259
    invoke-static {v0, v2, v3}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iput-object v3, v1, Lgvn;->ad:Landroid/graphics/drawable/Drawable;

    .line 1264
    .line 1265
    move/from16 v3, v29

    .line 1266
    .line 1267
    invoke-static {v0, v2, v3}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iput-object v3, v1, Lgvn;->ae:Landroid/graphics/drawable/Drawable;

    .line 1272
    .line 1273
    move/from16 v3, v28

    .line 1274
    .line 1275
    invoke-static {v0, v2, v3}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iput-object v3, v1, Lgvn;->af:Landroid/graphics/drawable/Drawable;

    .line 1280
    .line 1281
    move/from16 v3, v27

    .line 1282
    .line 1283
    invoke-static {v0, v2, v3}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iput-object v3, v1, Lgvn;->aj:Landroid/graphics/drawable/Drawable;

    .line 1288
    .line 1289
    move/from16 v3, v26

    .line 1290
    .line 1291
    invoke-static {v0, v2, v3}, Lfaf;->G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v1, Lgvn;->ak:Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    const v0, 0x7f1400fb

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v1, Lgvn;->ar:Ljava/lang/String;

    .line 1305
    .line 1306
    const v0, 0x7f1400fa

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v1, Lgvn;->as:Ljava/lang/String;

    .line 1314
    .line 1315
    const v0, 0x7f140105

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v1, Lgvn;->ag:Ljava/lang/String;

    .line 1323
    .line 1324
    const v0, 0x7f140106

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iput-object v0, v1, Lgvn;->ah:Ljava/lang/String;

    .line 1332
    .line 1333
    const v0, 0x7f140104

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v1, Lgvn;->ai:Ljava/lang/String;

    .line 1341
    .line 1342
    const v0, 0x7f14010c

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iput-object v0, v1, Lgvn;->an:Ljava/lang/String;

    .line 1350
    .line 1351
    const v0, 0x7f14010b

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v1, Lgvn;->ao:Ljava/lang/String;

    .line 1359
    .line 1360
    const v0, 0x7f0b05d8

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Landroid/view/ViewGroup;

    .line 1368
    .line 1369
    const/4 v15, 0x1

    .line 1370
    invoke-virtual {v7, v0, v15}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v1, Lgvn;->o:Landroid/view/View;

    .line 1374
    .line 1375
    move/from16 v2, v23

    .line 1376
    .line 1377
    invoke-virtual {v7, v0, v2}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, Lgvn;->p:Landroid/view/View;

    .line 1381
    .line 1382
    move/from16 v2, v22

    .line 1383
    .line 1384
    invoke-virtual {v7, v0, v2}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1385
    .line 1386
    .line 1387
    move/from16 v0, v21

    .line 1388
    .line 1389
    invoke-virtual {v7, v4, v0}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1390
    .line 1391
    .line 1392
    move/from16 v0, v20

    .line 1393
    .line 1394
    invoke-virtual {v7, v6, v0}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1395
    .line 1396
    .line 1397
    move/from16 v0, v19

    .line 1398
    .line 1399
    invoke-virtual {v7, v9, v0}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1400
    .line 1401
    .line 1402
    move/from16 v0, v18

    .line 1403
    .line 1404
    move-object/from16 v4, v33

    .line 1405
    .line 1406
    invoke-virtual {v7, v4, v0}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v0, v17

    .line 1410
    .line 1411
    invoke-virtual {v7, v10, v0}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1412
    .line 1413
    .line 1414
    iget v0, v1, Lgvn;->L:I

    .line 1415
    .line 1416
    if-eqz v0, :cond_14

    .line 1417
    .line 1418
    const/4 v4, 0x1

    .line 1419
    goto :goto_7

    .line 1420
    :cond_14
    move/from16 v4, v24

    .line 1421
    .line 1422
    :goto_7
    invoke-virtual {v7, v8, v4}, Lgvy;->j(Landroid/view/View;Z)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lgvo;

    .line 1426
    .line 1427
    const/4 v15, 0x1

    .line 1428
    invoke-direct {v0, v1, v15}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Lgvn;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1432
    .line 1433
    .line 1434
    return-void
.end method

.method private final s(Lexj;I)Lbfel;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Lexj;->c:Lbfel;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_18

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lexi;

    .line 22
    .line 23
    invoke-virtual {v4}, Lexi;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v8, p0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    iget v7, v4, Lexi;->e:I

    .line 39
    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lexi;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object/from16 v8, p0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v4, v5}, Lexi;->b(I)Leuh;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, v7, Leuh;->M:I

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    and-int/2addr v8, v9

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    move-object/from16 v8, p0

    .line 65
    .line 66
    iget-object v10, v8, Lgvn;->aB:Ligz;

    .line 67
    .line 68
    iget-object v11, v7, Leuh;->W:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v11}, Levj;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    const/4 v13, 0x1

    .line 76
    if-ne v11, v12, :cond_a

    .line 77
    .line 78
    iget-object v11, v7, Leuh;->S:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v11}, Levj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_2
    move v11, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-static {v11}, Levj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_3
    move v11, v13

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    iget v11, v7, Leuh;->ad:I

    .line 97
    .line 98
    if-ne v11, v12, :cond_4

    .line 99
    .line 100
    iget v11, v7, Leuh;->ae:I

    .line 101
    .line 102
    if-eq v11, v12, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    iget v11, v7, Leuh;->am:I

    .line 106
    .line 107
    if-ne v11, v12, :cond_6

    .line 108
    .line 109
    iget v11, v7, Leuh;->an:I

    .line 110
    .line 111
    if-eq v11, v12, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move v11, v12

    .line 115
    :cond_a
    :goto_4
    const-string v14, ""

    .line 116
    .line 117
    if-ne v11, v9, :cond_d

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ligz;->x(Leuh;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget v15, v7, Leuh;->ad:I

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    iget v2, v7, Leuh;->ae:I

    .line 128
    .line 129
    if-eq v15, v12, :cond_c

    .line 130
    .line 131
    if-ne v2, v12, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    iget-object v12, v10, Ligz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v9, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v14, v9, v16

    .line 147
    .line 148
    aput-object v2, v9, v13

    .line 149
    .line 150
    check-cast v12, Landroid/content/res/Resources;

    .line 151
    .line 152
    const v2, 0x7f14011c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :cond_c
    :goto_5
    invoke-virtual {v10, v7}, Ligz;->v(Leuh;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {v11, v14, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v10, v2}, Ligz;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_d
    const/16 v16, 0x0

    .line 174
    .line 175
    if-ne v11, v13, :cond_14

    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ligz;->w(Leuh;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v11, v7, Leuh;->am:I

    .line 182
    .line 183
    if-eq v11, v12, :cond_13

    .line 184
    .line 185
    if-gtz v11, :cond_e

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    if-eq v11, v13, :cond_12

    .line 189
    .line 190
    if-eq v11, v9, :cond_11

    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    if-eq v11, v9, :cond_10

    .line 194
    .line 195
    const/4 v9, 0x7

    .line 196
    if-eq v11, v9, :cond_10

    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    if-eq v11, v9, :cond_f

    .line 201
    .line 202
    iget-object v9, v10, Ligz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Landroid/content/res/Resources;

    .line 205
    .line 206
    const v11, 0x7f140125

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget-object v9, v10, Ligz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Landroid/content/res/Resources;

    .line 217
    .line 218
    const v11, 0x7f140127

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_6

    .line 226
    :cond_10
    iget-object v9, v10, Ligz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Landroid/content/res/Resources;

    .line 229
    .line 230
    const v11, 0x7f140126

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    goto :goto_6

    .line 238
    :cond_11
    iget-object v9, v10, Ligz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Landroid/content/res/Resources;

    .line 241
    .line 242
    const v11, 0x7f140124

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_6

    .line 250
    :cond_12
    iget-object v9, v10, Ligz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Landroid/content/res/Resources;

    .line 253
    .line 254
    const v11, 0x7f14011b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :cond_13
    :goto_6
    invoke-virtual {v10, v7}, Ligz;->v(Leuh;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    filled-new-array {v2, v14, v9}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v10, v2}, Ligz;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_7

    .line 274
    :cond_14
    invoke-virtual {v10, v7}, Ligz;->w(Leuh;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_17

    .line 283
    .line 284
    iget-object v2, v7, Leuh;->L:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_15

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_15
    iget-object v7, v10, Ligz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-array v9, v13, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v2, v9, v16

    .line 304
    .line 305
    check-cast v7, Landroid/content/res/Resources;

    .line 306
    .line 307
    const v2, 0x7f140129

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_9

    .line 315
    :cond_16
    :goto_8
    iget-object v2, v10, Ligz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/content/res/Resources;

    .line 318
    .line 319
    const v7, 0x7f140128

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_17
    :goto_9
    new-instance v7, Lbmth;

    .line 327
    .line 328
    invoke-direct {v7, v0, v3, v5, v2}, Lbmth;-><init>(Lexj;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_18
    move-object/from16 v8, p0

    .line 343
    .line 344
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method private static t(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final u(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lgvn;->al:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lgvn;->am:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvn;->f:Lgvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgvk;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lgvk;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lgvn;->v:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lne;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvn;->Q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgvn;->l()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgvn;->M:Z

    .line 11
    .line 12
    iget-object p1, p0, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgvn;->M:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lgvn;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-int v1, v1

    .line 34
    iget v2, p0, Lgvn;->k:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvn;->a:Lgvy;

    .line 2
    .line 3
    iget v1, v0, Lgvy;->s:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgvy;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lgvy;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lgvy;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lgvy;->s:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lgvy;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lgvy;->d()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Levu;J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Levu;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Levu;->p(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lgvn;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Levu;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lfio;

    .line 23
    .line 24
    iget-object v0, v0, Lfio;->h:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgvn;->F:Levu;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lgvn;->P:Lgvi;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Levu;->at(Levs;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lgvn;->F:Levu;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lgvn;->P:Lgvi;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Levu;->ak(Levs;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lgvn;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgvn;->p(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvn;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgvn;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgvn;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgvn;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgvn;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgvn;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgvn;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lgvn;->ap:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgvn;->ar:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lgvn;->aq:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lgvn;->as:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgvn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lgvn;->at:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgvn;->F:Levu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-interface {v0, v2}, Levu;->C(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-interface {v0, v3}, Levu;->C(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-interface {v0, v4}, Levu;->C(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-interface {v0, v5}, Levu;->C(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-interface {v0, v6}, Levu;->C(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    move v2, v0

    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const/4 v6, 0x1

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v9, p0, Lgvn;->F:Levu;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9}, Levu;->U()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v9, 0x1388

    .line 67
    .line 68
    :goto_1
    iget-object v11, p0, Lgvn;->S:Landroid/widget/TextView;

    .line 69
    .line 70
    div-long/2addr v9, v7

    .line 71
    long-to-int v9, v9

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v10, p0, Lgvn;->p:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-object v11, p0, Lgvn;->O:Landroid/content/res/Resources;

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-array v13, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v12, v13, v1

    .line 94
    .line 95
    const v12, 0x7f120004

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v9, p0, Lgvn;->F:Levu;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v9}, Levu;->V()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-wide/16 v9, 0x3a98

    .line 117
    .line 118
    :goto_2
    iget-object v11, p0, Lgvn;->R:Landroid/widget/TextView;

    .line 119
    .line 120
    div-long/2addr v9, v7

    .line 121
    long-to-int v7, v9

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v8, p0, Lgvn;->o:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget-object v9, p0, Lgvn;->O:Landroid/content/res/Resources;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v10, v6, v1

    .line 144
    .line 145
    const v1, 0x7f120003

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lgvn;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-direct {p0, v3, v1}, Lgvn;->u(ZLandroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lgvn;->p:Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {p0, v4, v1}, Lgvn;->u(ZLandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lgvn;->o:Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {p0, v5, v1}, Lgvn;->u(ZLandroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lgvn;->m:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lgvn;->u(ZLandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lgvn;->aA:Lgvg;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lgvg;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgvn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lgvn;->at:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lgvn;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lgvn;->F:Levu;

    .line 17
    .line 18
    iget-boolean v2, p0, Lgvn;->H:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lfaf;->ar(Levu;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lgvn;->ab:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lgvn;->ac:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f140100

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f140101

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lgvn;->O:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgvn;->F:Levu;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v3}, Levu;->C(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-interface {v1, v4}, Levu;->C(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Levu;->af()Lexa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lexa;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v2

    .line 84
    :cond_4
    :goto_2
    invoke-direct {p0, v3, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgvn;->F:Levu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lgvn;->g:Lgvj;

    .line 7
    .line 8
    invoke-interface {v0}, Levu;->ad()Levo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Levo;->d:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    iget-object v6, v1, Lgvj;->d:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    const/4 v7, 0x7

    .line 24
    if-ge v4, v7, :cond_3

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    sub-float v6, v0, v6

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    cmpg-float v7, v6, v3

    .line 35
    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    :cond_1
    if-gez v7, :cond_2

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v5, v1, Lgvj;->e:I

    .line 46
    .line 47
    iget-object v0, p0, Lgvn;->f:Lgvk;

    .line 48
    .line 49
    iget-object v1, v1, Lgvj;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    iget-object v0, v0, Lgvk;->a:[Ljava/lang/String;

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-direct {p0}, Lgvn;->v()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvn;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-boolean v1, v0, Lgvn;->at:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lgvn;->F:Levu;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-interface {v1, v4}, Levu;->C(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v4, v0, Lgvn;->az:J

    .line 30
    .line 31
    invoke-interface {v1}, Levu;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    iget-wide v6, v0, Lgvn;->az:J

    .line 37
    .line 38
    invoke-interface {v1}, Levu;->P()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    add-long/2addr v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v4, v2

    .line 45
    move-wide v6, v4

    .line 46
    :goto_0
    iget-object v8, v0, Lgvn;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-boolean v9, v0, Lgvn;->I:Z

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, v0, Lgvn;->z:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v10, v0, Lgvn;->A:Ljava/util/Formatter;

    .line 57
    .line 58
    invoke-static {v9, v10, v4, v5}, Lfaf;->S(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v8, v0, Lgvn;->aA:Lgvg;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-wide v9, v8, Lgvg;->j:J

    .line 70
    .line 71
    cmp-long v9, v9, v4

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iput-wide v4, v8, Lgvg;->j:J

    .line 76
    .line 77
    invoke-virtual {v8}, Lgvg;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Lgvg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lgvg;->d()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v9, v8, Lgvg;->k:J

    .line 88
    .line 89
    cmp-long v9, v9, v6

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iput-wide v6, v8, Lgvg;->k:J

    .line 94
    .line 95
    invoke-virtual {v8}, Lgvg;->d()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v6, v0, Lgvn;->aa:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lgvn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v9, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v1}, Levu;->L()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :goto_1
    const-wide/16 v10, 0x3e8

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Levu;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    iget-object v7, v8, Lgvg;->b:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iget v9, v8, Lgvg;->d:F

    .line 132
    .line 133
    div-float/2addr v7, v9

    .line 134
    float-to-int v7, v7

    .line 135
    const-wide v12, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    iget-wide v8, v8, Lgvg;->i:J

    .line 143
    .line 144
    cmp-long v2, v8, v2

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v2, v8, v2

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    int-to-long v2, v7

    .line 159
    div-long v12, v8, v2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-wide v12, v10

    .line 163
    :cond_8
    :goto_2
    rem-long/2addr v4, v10

    .line 164
    sub-long v2, v10, v4

    .line 165
    .line 166
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v1}, Levu;->ad()Levo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Levo;->d:F

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    cmpl-float v4, v1, v4

    .line 178
    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    long-to-float v2, v2

    .line 182
    div-float/2addr v2, v1

    .line 183
    float-to-long v10, v2

    .line 184
    :cond_9
    move-wide v12, v10

    .line 185
    iget v1, v0, Lgvn;->au:I

    .line 186
    .line 187
    int-to-long v14, v1

    .line 188
    const-wide/16 v16, 0x3e8

    .line 189
    .line 190
    invoke-static/range {v12 .. v17}, Lfaf;->u(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v0, v6, v1, v2}, Lgvn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    const/4 v1, 0x4

    .line 199
    if-eq v9, v1, :cond_b

    .line 200
    .line 201
    if-eq v9, v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v6, v10, v11}, Lgvn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgvn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lgvn;->at:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lgvn;->q:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lgvn;->L:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lgvn;->F:Levu;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-interface {v1, v3}, Levu;->C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v2, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Levu;->N()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lgvn;->af:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgvn;->ai:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lgvn;->ae:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgvn;->ah:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v1, p0, Lgvn;->ad:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgvn;->ag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-direct {p0, v2, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgvn;->ad:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lgvn;->ag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvn;->Q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lgvn;->k:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgvn;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgvn;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgvn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lgvn;->at:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lgvn;->r:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Lgvn;->F:Levu;

    .line 17
    .line 18
    iget-object v2, p0, Lgvn;->a:Lgvy;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lgvy;->m(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v3, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-interface {v1, v2}, Levu;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v2, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Levu;->aK()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lgvn;->aj:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lgvn;->ak:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Levu;->aK()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lgvn;->an:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lgvn;->ao:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    :goto_2
    invoke-direct {p0, v3, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgvn;->ak:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lgvn;->ao:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgvn;->F:Levu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lgvn;->az:J

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-interface {v0, v3}, Levu;->C(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Levu;->af()Lexa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lexa;->c:Lexa;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Lexa;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Levu;->I()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v4, v0

    .line 41
    :goto_1
    if-gt v4, v0, :cond_6

    .line 42
    .line 43
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v2}, Lfaf;->F(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, p0, Lgvn;->az:J

    .line 50
    .line 51
    :cond_2
    iget-object v7, p0, Lgvn;->W:Lewz;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v7}, Lexa;->p(ILewz;)Lewz;

    .line 54
    .line 55
    .line 56
    iget-wide v8, v7, Lewz;->A:J

    .line 57
    .line 58
    cmp-long v8, v8, v5

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v8, v7, Lewz;->B:I

    .line 64
    .line 65
    :goto_2
    iget v9, v7, Lewz;->C:I

    .line 66
    .line 67
    if-gt v8, v9, :cond_4

    .line 68
    .line 69
    iget-object v9, p0, Lgvn;->V:Lewx;

    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lexa;->o(ILewx;)Lewx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lewx;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lewx;->l()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-wide v7, v7, Lewz;->A:J

    .line 84
    .line 85
    add-long/2addr v1, v7

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-interface {v0, v3}, Levu;->C(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Levu;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v3, v5

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v3, v4}, Lfaf;->z(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :cond_6
    :goto_3
    iget-object v0, p0, Lgvn;->U:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lfaf;->F(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lgvn;->z:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v4, p0, Lgvn;->A:Ljava/util/Formatter;

    .line 120
    .line 121
    invoke-static {v3, v4, v1, v2}, Lfaf;->S(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lgvn;->aA:Lgvg;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-wide v3, v0, Lgvg;->i:J

    .line 133
    .line 134
    cmp-long v3, v3, v1

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iput-wide v1, v0, Lgvg;->i:J

    .line 141
    .line 142
    iget-boolean v3, v0, Lgvg;->h:Z

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    cmp-long v1, v1, v5

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lgvg;->c(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0}, Lgvg;->d()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v1, p0, Lgvn;->ax:[J

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    iget-object v1, p0, Lgvn;->av:[J

    .line 160
    .line 161
    array-length v2, v1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-gez v2, :cond_a

    .line 164
    .line 165
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lgvn;->av:[J

    .line 170
    .line 171
    iget-object v1, p0, Lgvn;->aw:[Z

    .line 172
    .line 173
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lgvn;->aw:[Z

    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Lgvn;->ax:[J

    .line 180
    .line 181
    iget-object v2, p0, Lgvn;->av:[J

    .line 182
    .line 183
    invoke-static {v1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lgvn;->ay:[Z

    .line 187
    .line 188
    iget-object v2, p0, Lgvn;->aw:[Z

    .line 189
    .line 190
    invoke-static {v1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lgvn;->av:[J

    .line 194
    .line 195
    iget-object v2, p0, Lgvn;->aw:[Z

    .line 196
    .line 197
    invoke-static {v4}, Lb;->r(Z)V

    .line 198
    .line 199
    .line 200
    iput v3, v0, Lgvg;->l:I

    .line 201
    .line 202
    iput-object v1, v0, Lgvg;->m:[J

    .line 203
    .line 204
    iput-object v2, v0, Lgvg;->n:[Z

    .line 205
    .line 206
    invoke-virtual {v0}, Lgvg;->d()V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0}, Lgvn;->j()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgvn;->h:Lgvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvm;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgvn;->i:Lgvh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgvm;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgvn;->F:Levu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    invoke-interface {v2, v5}, Levu;->C(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lgvn;->F:Levu;

    .line 26
    .line 27
    const/16 v5, 0x1d

    .line 28
    .line 29
    invoke-interface {v2, v5}, Levu;->C(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lgvn;->F:Levu;

    .line 38
    .line 39
    invoke-interface {v2}, Levu;->ah()Lexj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2, v4}, Lgvn;->s(Lexj;I)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v1, Lgvh;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v1, Lgvh;->a:Lgvn;

    .line 50
    .line 51
    iget-object v7, v6, Lgvn;->F:Levu;

    .line 52
    .line 53
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Levu;->ag()Lexh;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v1, v6, Lgvn;->f:Lgvk;

    .line 67
    .line 68
    invoke-virtual {v6}, Lgvn;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f140122

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v1, Lgvk;->a:[Ljava/lang/String;

    .line 80
    .line 81
    aput-object v5, v1, v4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1, v7}, Lgvh;->n(Lexh;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v6, Lgvn;->f:Lgvk;

    .line 91
    .line 92
    invoke-virtual {v6}, Lgvn;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f140121

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v1, v1, Lgvk;->a:[Ljava/lang/String;

    .line 104
    .line 105
    aput-object v5, v1, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, v3

    .line 109
    :goto_0
    move-object v7, v5

    .line 110
    check-cast v7, Lbflx;

    .line 111
    .line 112
    iget v7, v7, Lbflx;->c:I

    .line 113
    .line 114
    if-ge v1, v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbmth;

    .line 121
    .line 122
    invoke-virtual {v7}, Lbmth;->s()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, Lgvn;->f:Lgvk;

    .line 129
    .line 130
    iget-object v5, v7, Lbmth;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v1, Lgvk;->a:[Ljava/lang/String;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    aput-object v5, v1, v4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    iget-object v1, p0, Lgvn;->a:Lgvy;

    .line 143
    .line 144
    iget-object v5, p0, Lgvn;->s:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lgvy;->m(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {p0, v2, v1}, Lgvn;->s(Lexj;I)Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lgvl;->n(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget v1, Lbfel;->d:I

    .line 162
    .line 163
    sget-object v1, Lbflx;->a:Lbfel;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lgvl;->n(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lgvm;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_7
    iget-object v0, p0, Lgvn;->s:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {p0, v3, v0}, Lgvn;->u(ZLandroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lgvn;->v()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgvn;->a:Lgvy;

    .line 5
    .line 6
    iget-object v1, v0, Lgvy;->a:Lgvn;

    .line 7
    .line 8
    iget-object v2, v0, Lgvy;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgvn;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lgvn;->at:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lgvn;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgvy;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lgvn;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgvn;->a:Lgvy;

    .line 5
    .line 6
    iget-object v1, v0, Lgvy;->a:Lgvn;

    .line 7
    .line 8
    iget-object v2, v0, Lgvy;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgvn;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lgvn;->at:Z

    .line 15
    .line 16
    iget-object v1, p0, Lgvn;->aa:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgvn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgvy;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lgvn;->a:Lgvy;

    .line 6
    .line 7
    iget-object v0, v0, Lgvy;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgvn;->F:Levu;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x7f

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7e

    .line 14
    .line 15
    const/16 v5, 0x4f

    .line 16
    .line 17
    const/16 v6, 0x55

    .line 18
    .line 19
    const/16 v7, 0x5a

    .line 20
    .line 21
    const/16 v8, 0x58

    .line 22
    .line 23
    const/16 v9, 0x59

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v9, :cond_0

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v8, :cond_a

    .line 40
    .line 41
    move v0, v8

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Levu;->L()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Levu;->C(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Levu;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v0}, Levu;->C(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Levu;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v9, v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    if-eq v9, v5, :cond_8

    .line 91
    .line 92
    if-eq v9, v6, :cond_8

    .line 93
    .line 94
    if-eq v9, v3, :cond_7

    .line 95
    .line 96
    if-eq v9, v8, :cond_6

    .line 97
    .line 98
    if-eq v9, v4, :cond_5

    .line 99
    .line 100
    if-eq v9, v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v1}, Lfaf;->aF(Levu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v1}, Lfaf;->aG(Levu;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 p1, 0x7

    .line 112
    invoke-interface {v1, p1}, Levu;->C(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {v1}, Levu;->w()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 p1, 0x9

    .line 123
    .line 124
    invoke-interface {v1, p1}, Levu;->C(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Levu;->u()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-boolean p1, p0, Lgvn;->H:Z

    .line 135
    .line 136
    invoke-static {v1, p1}, Lfaf;->aC(Levu;Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_a
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgvn;->a:Lgvy;

    .line 2
    .line 3
    iget v1, v0, Lgvy;->s:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgvy;->a:Lgvn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvn;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvn;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
