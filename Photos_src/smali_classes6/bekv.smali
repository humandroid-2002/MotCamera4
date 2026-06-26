.class public final Lbekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbela;


# static fields
.field private static final z:Lbcdd;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lbekw;

.field public h:Lbekw;

.field public i:I

.field j:I

.field k:I

.field final l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field final p:I

.field public final q:Lbekp;

.field private final r:Landroid/view/ViewStub;

.field private s:I

.field private t:I

.field private u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcdd;

    .line 2
    .line 3
    const-string v1, "FooterBarMixin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbekv;->z:Lbcdd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbekp;

    .line 9
    .line 10
    invoke-direct {v2}, Lbekp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbekv;->q:Lbekp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lbekv;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v4, 0x7f0b1b56

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object v4, v0, Lbekv;->r:Landroid/view/ViewStub;

    .line 31
    .line 32
    sget-object v4, Lbekx;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lbekb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbekb;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput-boolean v4, v0, Lbekv;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lbekb;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-boolean v4, v0, Lbekv;->c:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lbekb;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lbekv;->d:Z

    .line 56
    .line 57
    sget-object v1, Lbekc;->a:[I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v0, Lbekv;->l:I

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v0, Lbekv;->t:I

    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v0, Lbekv;->u:I

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v0, Lbekv;->j:I

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v0, Lbekv;->k:I

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v0, Lbekv;->v:I

    .line 115
    .line 116
    const/16 v6, 0x16

    .line 117
    .line 118
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v0, Lbekv;->w:I

    .line 123
    .line 124
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput-boolean v7, v0, Lbekv;->e:Z

    .line 129
    .line 130
    const/16 v7, 0x15

    .line 131
    .line 132
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, v0, Lbekv;->x:I

    .line 137
    .line 138
    const/16 v8, 0x19

    .line 139
    .line 140
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v0, Lbekv;->y:I

    .line 145
    .line 146
    const/16 v9, 0x14

    .line 147
    .line 148
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x18

    .line 152
    .line 153
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iput v10, v0, Lbekv;->p:I

    .line 163
    .line 164
    const/16 v10, 0x13

    .line 165
    .line 166
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x17

    .line 171
    .line 172
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    invoke-static {v11, v3}, Lbbpb;->f(ILandroid/content/Context;)Lbekw;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "setSecondaryButton"

    .line 187
    .line 188
    invoke-static {v12}, Lbbpb;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lbekv;->m()Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbeks;->r(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eq v1, v12, :cond_0

    .line 199
    .line 200
    const v12, 0x7f150541

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const v12, 0x7f15053e

    .line 205
    .line 206
    .line 207
    :goto_0
    sget-object v15, Lbekq;->I:Lbekq;

    .line 208
    .line 209
    invoke-direct {v0, v11, v12, v15}, Lbekv;->l(Lbekw;ILbekq;)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sget-object v16, Lbekq;->B:Lbekq;

    .line 214
    .line 215
    sget-object v17, Lbekq;->C:Lbekq;

    .line 216
    .line 217
    sget-object v18, Lbekq;->E:Lbekq;

    .line 218
    .line 219
    iget v12, v11, Lbekw;->a:I

    .line 220
    .line 221
    invoke-static {v12}, Lbekv;->n(I)Lbekq;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    sget-object v27, Lbekq;->v:Lbekq;

    .line 226
    .line 227
    sget-object v28, Lbekq;->w:Lbekq;

    .line 228
    .line 229
    sget-object v20, Lbekq;->J:Lbekq;

    .line 230
    .line 231
    sget-object v21, Lbekq;->K:Lbekq;

    .line 232
    .line 233
    sget-object v22, Lbekq;->x:Lbekq;

    .line 234
    .line 235
    sget-object v23, Lbekq;->z:Lbekq;

    .line 236
    .line 237
    sget-object v24, Lbekq;->j:Lbekq;

    .line 238
    .line 239
    sget-object v25, Lbekq;->k:Lbekq;

    .line 240
    .line 241
    sget-object v26, Lbekq;->y:Lbekq;

    .line 242
    .line 243
    new-instance v13, Lbekf;

    .line 244
    .line 245
    invoke-direct/range {v13 .. v28}, Lbekf;-><init>(ILbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v11, v13}, Lbekv;->o(Lbekw;Lbekf;)Lbeky;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v14, v12

    .line 253
    check-cast v14, Landroid/widget/Button;

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/widget/Button;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    iput v15, v0, Lbekv;->s:I

    .line 260
    .line 261
    instance-of v15, v12, Lbekz;

    .line 262
    .line 263
    if-eqz v15, :cond_1

    .line 264
    .line 265
    check-cast v12, Lbekz;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    instance-of v15, v14, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 269
    .line 270
    if-eqz v15, :cond_2

    .line 271
    .line 272
    check-cast v12, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 273
    .line 274
    iput-boolean v4, v12, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    sget-object v4, Lbekv;->z:Lbcdd;

    .line 278
    .line 279
    const-string v12, "Set the primary button style error when setting secondary button."

    .line 280
    .line 281
    invoke-virtual {v4, v12}, Lbcdd;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iput-object v11, v0, Lbekv;->h:Lbekw;

    .line 285
    .line 286
    invoke-virtual {v0, v14, v6}, Lbekv;->f(Landroid/widget/Button;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v14, v13}, Lbekv;->p(Landroid/widget/Button;Lbekf;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbeks;->r(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_3

    .line 297
    .line 298
    iget-object v4, v0, Lbekv;->h:Lbekw;

    .line 299
    .line 300
    iget-boolean v4, v4, Lbekw;->c:Z

    .line 301
    .line 302
    invoke-static {v14, v8}, Lbekx;->c(Landroid/widget/Button;I)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {v0}, Lbekv;->g()V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lbfpa;

    .line 309
    .line 310
    invoke-direct {v4, v0, v14, v1}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v4}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1, v1}, Lbekp;->b(ZZ)V

    .line 317
    .line 318
    .line 319
    :cond_4
    if-eqz v10, :cond_9

    .line 320
    .line 321
    invoke-static {v10, v3}, Lbbpb;->f(ILandroid/content/Context;)Lbekw;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v6, "setPrimaryButton"

    .line 326
    .line 327
    invoke-static {v6}, Lbbpb;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lbekv;->m()Landroid/widget/LinearLayout;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lbeks;->r(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eq v1, v6, :cond_5

    .line 338
    .line 339
    const v6, 0x7f150540

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    const v6, 0x7f15053d

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v12, Lbekq;->F:Lbekq;

    .line 347
    .line 348
    invoke-direct {v0, v4, v6, v12}, Lbekv;->l(Lbekw;ILbekq;)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    sget-object v13, Lbekq;->B:Lbekq;

    .line 353
    .line 354
    sget-object v14, Lbekq;->C:Lbekq;

    .line 355
    .line 356
    sget-object v15, Lbekq;->D:Lbekq;

    .line 357
    .line 358
    iget v6, v4, Lbekw;->a:I

    .line 359
    .line 360
    invoke-static {v6}, Lbekv;->n(I)Lbekq;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    sget-object v24, Lbekq;->v:Lbekq;

    .line 365
    .line 366
    sget-object v25, Lbekq;->w:Lbekq;

    .line 367
    .line 368
    sget-object v17, Lbekq;->G:Lbekq;

    .line 369
    .line 370
    sget-object v18, Lbekq;->H:Lbekq;

    .line 371
    .line 372
    sget-object v19, Lbekq;->x:Lbekq;

    .line 373
    .line 374
    sget-object v20, Lbekq;->z:Lbekq;

    .line 375
    .line 376
    sget-object v21, Lbekq;->j:Lbekq;

    .line 377
    .line 378
    sget-object v22, Lbekq;->k:Lbekq;

    .line 379
    .line 380
    sget-object v23, Lbekq;->y:Lbekq;

    .line 381
    .line 382
    new-instance v10, Lbekf;

    .line 383
    .line 384
    invoke-direct/range {v10 .. v25}, Lbekf;-><init>(ILbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v4, v10}, Lbekv;->o(Lbekw;Lbekf;)Lbeky;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object v8, v6

    .line 392
    check-cast v8, Landroid/widget/Button;

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/widget/Button;->getId()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    iput v11, v0, Lbekv;->i:I

    .line 399
    .line 400
    instance-of v11, v6, Lbekz;

    .line 401
    .line 402
    if-eqz v11, :cond_6

    .line 403
    .line 404
    check-cast v6, Lbekz;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    instance-of v11, v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 408
    .line 409
    if-eqz v11, :cond_7

    .line 410
    .line 411
    check-cast v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 412
    .line 413
    iput-boolean v1, v6, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    sget-object v6, Lbekv;->z:Lbcdd;

    .line 417
    .line 418
    const-string v11, "Set the primary button style error when setting primary button."

    .line 419
    .line 420
    invoke-virtual {v6, v11}, Lbcdd;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    iput-object v4, v0, Lbekv;->g:Lbekw;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v5}, Lbekv;->f(Landroid/widget/Button;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v8, v10}, Lbekv;->p(Landroid/widget/Button;Lbekf;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lbeks;->r(Landroid/content/Context;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    iget-object v3, v0, Lbekv;->g:Lbekw;

    .line 438
    .line 439
    iget-boolean v3, v3, Lbekw;->c:Z

    .line 440
    .line 441
    invoke-static {v8, v7}, Lbekx;->c(Landroid/widget/Button;I)V

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-virtual {v0}, Lbekv;->g()V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lbbun;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v3, v0, v8, v9, v4}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v3}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1, v1}, Lbekp;->c(ZZ)V

    .line 457
    .line 458
    .line 459
    :cond_9
    return-void
.end method

.method public static final k(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method private final l(Lbekw;ILbekq;)I
    .locals 1

    .line 1
    iget p1, p1, Lbekw;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbekv;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbekv;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbeks;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lbekv;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lbekv;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p3}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lbeks;->r(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p3, p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f150541

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const p1, 0x7f15053e

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbeks;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p3, p1, :cond_3

    .line 54
    .line 55
    const p1, 0x7f150540

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    const p1, 0x7f15053d

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_4
    return p2
.end method

.method private final m()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    iget-object v0, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lbekv;->r:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lbekv;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v3, 0x7f150543

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0e08aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v3, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lbekv;->j:I

    .line 53
    .line 54
    iget v5, p0, Lbekv;->t:I

    .line 55
    .line 56
    iget v6, p0, Lbekv;->k:I

    .line 57
    .line 58
    iget v7, p0, Lbekv;->u:I

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v7}, Lbekv;->q(Landroid/widget/LinearLayout;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbekv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v0, 0x800015

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v9, v2, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, v2, Lbekv;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, v2, Lbekv;->d:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lbekq;->e:Lbekq;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lbekq;->t:Lbekq;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbeks;->t(Lbekq;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1, v3}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    iput v0, v2, Lbekv;->t:I

    .line 125
    .line 126
    :cond_4
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lbekq;->u:Lbekq;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lbeks;->t(Lbekq;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v3}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    iput v0, v2, Lbekv;->u:I

    .line 148
    .line 149
    :cond_5
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lbekq;->g:Lbekq;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lbeks;->t(Lbekq;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1, v3}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    iput v0, v2, Lbekv;->j:I

    .line 171
    .line 172
    :cond_6
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Lbekq;->h:Lbekq;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lbeks;->t(Lbekq;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v3}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v0, v0

    .line 193
    iput v0, v2, Lbekv;->k:I

    .line 194
    .line 195
    :cond_7
    iget v10, v2, Lbekv;->j:I

    .line 196
    .line 197
    iget v11, v2, Lbekv;->t:I

    .line 198
    .line 199
    iget v12, v2, Lbekv;->k:I

    .line 200
    .line 201
    iget v13, v2, Lbekv;->u:I

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    invoke-direct/range {v8 .. v13}, Lbekv;->q(Landroid/widget/LinearLayout;IIII)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Lbekq;->f:Lbekq;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lbeks;->t(Lbekq;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1, v3}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v0, v0

    .line 228
    if-lez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    move-object v2, p0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "Footer stub is not found in this template"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    move-object v2, p0

    .line 244
    :cond_a
    :goto_1
    iget-object v0, v2, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    return-object v0
.end method

.method private static n(I)Lbekq;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbekq;->s:Lbekq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbekq;->r:Lbekq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbekq;->q:Lbekq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbekq;->p:Lbekq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbekq;->o:Lbekq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbekq;->n:Lbekq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbekq;->m:Lbekq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbekq;->l:Lbekq;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final o(Lbekw;Lbekf;)Lbeky;
    .locals 6

    .line 1
    iget-object v0, p0, Lbekv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p2, p2, Lbekf;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Lbeks;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v1, 0x7f15053d

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lbekz;

    .line 18
    .line 19
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f04072e

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lbekz;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lbekz;

    .line 32
    .line 33
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v4, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f04072f

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lbekz;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Lbekv;->z:Lbcdd;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Applyed invalid material theme: "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Lbcdd;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f150540

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p2, 0x7f150541

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0e08a9

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lbeky;

    .line 89
    .line 90
    :goto_1
    move-object p2, v3

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lbekw;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    instance-of v0, v3, Lbekz;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, Lbekz;

    .line 121
    .line 122
    iput-object p1, v0, Lbekz;->a:Lbekw;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lbekw;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lbekv;->z:Lbcdd;

    .line 136
    .line 137
    const-string v0, "Set the footer button error!"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbcdd;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method private final p(Landroid/widget/Button;Lbekf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lbekv;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lbekv;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lbekv;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lbekv;->i:I

    .line 22
    .line 23
    sget-object v7, Lbekx;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lbekf;->f:Lbekq;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Lbekx;->d(Landroid/content/Context;Landroid/widget/Button;Lbekq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Lbekf;->d:Lbekq;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Lbekx;->b(Landroid/content/Context;Landroid/widget/Button;Lbekq;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Lbekf;->a:Lbekq;

    .line 64
    .line 65
    iget-object v12, v2, Lbekf;->b:Lbekq;

    .line 66
    .line 67
    iget-object v13, v2, Lbekf;->c:Lbekq;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lbbpb;->h(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Lbeks;->B(Landroid/content/Context;Lbekq;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    new-array v8, v7, [[I

    .line 145
    .line 146
    const v17, -0x101009e

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v17 .. v17}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v8, v10

    .line 154
    .line 155
    aput-object v14, v8, v9

    .line 156
    .line 157
    invoke-static {v13, v12}, Lbekx;->a(IF)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    filled-new-array {v12, v11}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v11, v10, [I

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move/from16 v16, v8

    .line 189
    .line 190
    :goto_2
    move v8, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v16, v8

    .line 193
    .line 194
    move v8, v9

    .line 195
    :goto_3
    iget-object v11, v2, Lbekf;->f:Lbekq;

    .line 196
    .line 197
    iget-object v12, v2, Lbekf;->n:Lbekq;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v3, v11}, Lbeks;->c(Landroid/content/Context;Lbekq;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_4
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v3, v12}, Lbeks;->B(Landroid/content/Context;Lbekq;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    .line 245
    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v13, v15

    .line 252
    :goto_5
    if-nez v13, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {v8, v12}, Lbekx;->a(IF)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    new-array v14, v14, [[I

    .line 263
    .line 264
    const v17, 0x10100a7

    .line 265
    .line 266
    .line 267
    filled-new-array/range {v17 .. v17}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    aput-object v17, v14, v10

    .line 272
    .line 273
    const v17, 0x101009c

    .line 274
    .line 275
    .line 276
    filled-new-array/range {v17 .. v17}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    aput-object v17, v14, v9

    .line 281
    .line 282
    sget-object v17, Landroid/util/StateSet;->NOTHING:[I

    .line 283
    .line 284
    aput-object v17, v14, v7

    .line 285
    .line 286
    filled-new-array {v8, v8, v10}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v12, v14, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbeks;->r(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    instance-of v7, v1, Lbekz;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    move-object v7, v1

    .line 304
    check-cast v7, Lbekz;

    .line 305
    .line 306
    invoke-virtual {v7, v12}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object v7, v2, Lbekf;->g:Lbekq;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12, v7}, Lbeks;->t(Lbekq;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_c

    .line 328
    .line 329
    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12, v3, v7}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    float-to-int v7, v7

    .line 344
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 349
    .line 350
    invoke-virtual {v8, v7, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v7, v2, Lbekf;->h:Lbekq;

    .line 354
    .line 355
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8, v3, v7}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    cmpl-float v8, v7, v16

    .line 364
    .line 365
    if-lez v8, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v10, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v7, v2, Lbekf;->i:Lbekq;

    .line 371
    .line 372
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8, v7}, Lbeks;->t(Lbekq;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v3, v7}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    cmpl-float v8, v7, v16

    .line 391
    .line 392
    if-lez v8, :cond_e

    .line 393
    .line 394
    float-to-int v7, v7

    .line 395
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v7, v2, Lbekf;->j:Lbekq;

    .line 399
    .line 400
    iget-object v8, v2, Lbekf;->k:Lbekq;

    .line 401
    .line 402
    iget-object v12, v2, Lbekf;->l:Lbekq;

    .line 403
    .line 404
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13, v3, v7}, Lbeks;->j(Landroid/content/Context;Lbekq;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v13, v12}, Lbeks;->t(Lbekq;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_f

    .line 421
    .line 422
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v13, v3, v12, v10}, Lbeks;->d(Landroid/content/Context;Lbekq;I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    goto :goto_7

    .line 431
    :cond_f
    move v12, v10

    .line 432
    :goto_7
    invoke-static {v3}, Lbeks;->p(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_10

    .line 437
    .line 438
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13, v8}, Lbeks;->t(Lbekq;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_10

    .line 447
    .line 448
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v14, 0x190

    .line 453
    .line 454
    invoke-virtual {v13, v3, v8, v14}, Lbeks;->d(Landroid/content/Context;Lbekq;I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7, v8, v10}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_8

    .line 467
    :cond_10
    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_8
    if-eqz v7, :cond_11

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    iget-object v7, v2, Lbekf;->m:Lbekq;

    .line 477
    .line 478
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v12, 0x18

    .line 481
    .line 482
    if-lt v8, v12, :cond_17

    .line 483
    .line 484
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8, v3, v7}, Lbeks;->a(Landroid/content/Context;Lbekq;)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v3}, Lbeks;->r(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_13

    .line 497
    .line 498
    instance-of v8, v1, Lbekz;

    .line 499
    .line 500
    if-eqz v8, :cond_13

    .line 501
    .line 502
    move-object v8, v1

    .line 503
    check-cast v8, Lbekz;

    .line 504
    .line 505
    float-to-int v7, v7

    .line 506
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_17

    .line 511
    .line 512
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButton;->b:Lbdvh;

    .line 513
    .line 514
    iget-boolean v12, v8, Lbdvh;->r:Z

    .line 515
    .line 516
    if-eqz v12, :cond_12

    .line 517
    .line 518
    iget v12, v8, Lbdvh;->i:I

    .line 519
    .line 520
    if-eq v12, v7, :cond_17

    .line 521
    .line 522
    :cond_12
    iput v7, v8, Lbdvh;->i:I

    .line 523
    .line 524
    iput-boolean v9, v8, Lbdvh;->r:Z

    .line 525
    .line 526
    iget-object v9, v8, Lbdvh;->b:Lbedj;

    .line 527
    .line 528
    int-to-float v7, v7

    .line 529
    invoke-virtual {v9, v7}, Lbedj;->d(F)Lbedj;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v8, v7}, Lbdvh;->d(Lbedj;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    instance-of v9, v8, Landroid/graphics/drawable/InsetDrawable;

    .line 542
    .line 543
    if-eqz v9, :cond_14

    .line 544
    .line 545
    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 552
    .line 553
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_14
    instance-of v9, v8, Landroid/graphics/drawable/RippleDrawable;

    .line 561
    .line 562
    if-eqz v9, :cond_16

    .line 563
    .line 564
    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    .line 565
    .line 566
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    instance-of v9, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 571
    .line 572
    if-eqz v9, :cond_15

    .line 573
    .line 574
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_15
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    .line 586
    .line 587
    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_16
    move-object v8, v15

    .line 595
    :goto_9
    if-eqz v8, :cond_17

    .line 596
    .line 597
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 598
    .line 599
    .line 600
    :cond_17
    :goto_a
    iget-object v7, v2, Lbekf;->e:Lbekq;

    .line 601
    .line 602
    if-nez v1, :cond_18

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_18
    if-eqz v7, :cond_19

    .line 606
    .line 607
    invoke-static {v3}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8, v3, v7}, Lbeks;->f(Landroid/content/Context;Lbekq;)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_b

    .line 616
    :cond_19
    move-object v7, v15

    .line 617
    :goto_b
    if-eqz v7, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-virtual {v7, v10, v10, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    if-eq v5, v6, :cond_1b

    .line 631
    .line 632
    move-object v8, v15

    .line 633
    goto :goto_c

    .line 634
    :cond_1b
    move-object v8, v7

    .line 635
    :goto_c
    if-ne v5, v6, :cond_1c

    .line 636
    .line 637
    move-object v7, v15

    .line 638
    :cond_1c
    invoke-virtual {v1, v7, v15, v8, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    :goto_d
    if-nez v4, :cond_1e

    .line 642
    .line 643
    iget-object v2, v2, Lbekf;->d:Lbekq;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_1d

    .line 650
    .line 651
    invoke-static {v3, v1, v11}, Lbekx;->d(Landroid/content/Context;Landroid/widget/Button;Lbekq;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_1d
    invoke-static {v3, v1, v2}, Lbekx;->b(Landroid/content/Context;Landroid/widget/Button;Lbekq;)V

    .line 656
    .line 657
    .line 658
    :cond_1e
    :goto_e
    return-void
.end method

.method private final q(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbekv;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbeks;->r(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbekv;->q:Lbekp;

    .line 7
    .line 8
    const-string v2, "PrimaryButtonVisibility"

    .line 9
    .line 10
    iget-object v3, v1, Lbekp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SecondaryButtonVisibility"

    .line 16
    .line 17
    iget-object v1, v1, Lbekp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbekv;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lbeks;->o(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbekv;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "HostFragmentName"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lbekv;->n:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "HostFragmentTag"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbekv;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lbekv;->s:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lbekv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbeks;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbekv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbekv;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbekv;->q:Lbekp;

    .line 10
    .line 11
    iget-object v3, v2, Lbekp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lbekp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lbekp;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, Lbekp;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbekp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lbekp;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method protected final f(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbekv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbekx;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbekv;->b()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbekv;->c()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbekv;->m()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbekv;->b()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbekv;->c()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbekv;->d()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbekv;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-static {v4}, Lbeks;->r(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p0, Lbekv;->o:I

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbekv;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lbeks;->r(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lbekv;->m()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v4}, Lbeks;->r(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v2}, Lbekv;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    const/4 v3, -0x2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v4}, Lbeks;->r(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lbekv;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v1, Lbeku;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lbeku;-><init>(Lbekv;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method protected final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbekv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbekq;->A:Lbekq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbeks;->t(Lbekq;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbeks;->h(Landroid/content/Context;)Lbeks;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lbeks;->l(Landroid/content/Context;Lbekq;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lbekv;->e:Z

    .line 26
    .line 27
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbekv;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbekv;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbekv;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbekv;->c()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
