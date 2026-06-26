.class public final Lih;
.super Liv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Liy;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lmr;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lih;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljd;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lih;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lje;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lih;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    new-instance v0, Lig;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lig;-><init>(Lih;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lih;->o:Lmr;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lih;->p:I

    .line 42
    .line 43
    iput v0, p0, Lih;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Lih;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lih;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lih;->j:I

    .line 50
    .line 51
    iput p4, p0, Lih;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lih;->l:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lih;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lih;->y()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lih;->s:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    const p3, 0x7f070018

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lih;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lih;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private final z(Lin;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lih;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lih;->l:Z

    .line 12
    .line 13
    new-instance v5, Lik;

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lik;-><init>(Lin;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lih;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Lih;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Lik;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lih;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Liv;->w(Lin;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lik;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Lih;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lih;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Lih;->j:I

    .line 54
    .line 55
    iget v8, v0, Lih;->k:I

    .line 56
    .line 57
    new-instance v9, Lmt;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, v8}, Lmt;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lih;->o:Lmr;

    .line 63
    .line 64
    iput-object v2, v9, Lmt;->b:Lmr;

    .line 65
    .line 66
    iput-object v0, v9, Lmq;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lmq;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lih;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v9, Lmq;->l:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Lih;->q:I

    .line 76
    .line 77
    iput v2, v9, Lmq;->j:I

    .line 78
    .line 79
    invoke-virtual {v9}, Lmq;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lmq;->x()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lmq;->e(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lmq;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lih;->q:I

    .line 92
    .line 93
    iput v2, v9, Lmq;->j:I

    .line 94
    .line 95
    iget-object v2, v0, Lih;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-lez v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v7

    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbmth;

    .line 115
    .line 116
    iget-object v5, v2, Lbmth;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lin;

    .line 119
    .line 120
    invoke-virtual {v5}, Lin;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move v12, v10

    .line 125
    :goto_1
    if-ge v12, v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v12}, Lin;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v1, v14, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v13, 0x0

    .line 148
    :goto_2
    if-nez v13, :cond_4

    .line 149
    .line 150
    :goto_3
    goto :goto_7

    .line 151
    :cond_4
    invoke-virtual {v2}, Lbmth;->P()Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lik;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    check-cast v11, Lik;

    .line 177
    .line 178
    move v12, v10

    .line 179
    :goto_4
    invoke-virtual {v11}, Lik;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move v15, v10

    .line 184
    :goto_5
    if-ge v15, v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Lik;->a(I)Lip;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v13, v8, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v15, v7

    .line 197
    :goto_6
    if-ne v15, v7, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/2addr v15, v12

    .line 201
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v15, v8

    .line 206
    if-ltz v15, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lt v15, v8, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const/4 v2, 0x0

    .line 221
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 222
    :goto_8
    if-eqz v5, :cond_16

    .line 223
    .line 224
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v11, 0x1c

    .line 227
    .line 228
    if-gt v8, v11, :cond_c

    .line 229
    .line 230
    sget-object v8, Lmt;->a:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    :try_start_0
    iget-object v11, v9, Lmt;->q:Landroid/widget/PopupWindow;

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-array v13, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v12, v13, v10

    .line 243
    .line 244
    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    iget-object v8, v9, Lmt;->q:Landroid/widget/PopupWindow;

    .line 249
    .line 250
    invoke-static {v8, v10}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 251
    .line 252
    .line 253
    :catch_0
    :cond_d
    :goto_9
    iget-object v8, v9, Lmt;->q:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lih;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    add-int/2addr v11, v7

    .line 266
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lbmth;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbmth;->P()Landroid/widget/ListView;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v8, 0x2

    .line 277
    new-array v11, v8, [I

    .line 278
    .line 279
    invoke-virtual {v7, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v13, v0, Lih;->d:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    iget v13, v0, Lih;->s:I

    .line 293
    .line 294
    if-ne v13, v6, :cond_e

    .line 295
    .line 296
    aget v11, v11, v10

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v11, v7

    .line 303
    add-int/2addr v11, v4

    .line 304
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    if-le v11, v7, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    aget v7, v11, v10

    .line 310
    .line 311
    sub-int/2addr v7, v4

    .line 312
    if-gez v7, :cond_10

    .line 313
    .line 314
    :cond_f
    move v7, v6

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    :goto_a
    move v7, v10

    .line 317
    :goto_b
    iput v7, v0, Lih;->s:I

    .line 318
    .line 319
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v12, 0x1a

    .line 322
    .line 323
    const/4 v13, 0x5

    .line 324
    if-lt v11, v12, :cond_11

    .line 325
    .line 326
    iput-object v5, v9, Lmq;->l:Landroid/view/View;

    .line 327
    .line 328
    move v8, v10

    .line 329
    move v12, v8

    .line 330
    goto :goto_c

    .line 331
    :cond_11
    new-array v11, v8, [I

    .line 332
    .line 333
    iget-object v12, v0, Lih;->r:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 336
    .line 337
    .line 338
    new-array v8, v8, [I

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 341
    .line 342
    .line 343
    iget v12, v0, Lih;->q:I

    .line 344
    .line 345
    and-int/lit8 v12, v12, 0x7

    .line 346
    .line 347
    if-ne v12, v13, :cond_12

    .line 348
    .line 349
    aget v12, v11, v10

    .line 350
    .line 351
    iget-object v14, v0, Lih;->r:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    add-int/2addr v12, v14

    .line 358
    aput v12, v11, v10

    .line 359
    .line 360
    aget v12, v8, v10

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    add-int/2addr v12, v14

    .line 367
    aput v12, v8, v10

    .line 368
    .line 369
    :cond_12
    aget v12, v8, v10

    .line 370
    .line 371
    aget v14, v11, v10

    .line 372
    .line 373
    sub-int/2addr v12, v14

    .line 374
    aget v8, v8, v6

    .line 375
    .line 376
    aget v11, v11, v6

    .line 377
    .line 378
    sub-int/2addr v8, v11

    .line 379
    :goto_c
    iget v11, v0, Lih;->q:I

    .line 380
    .line 381
    and-int/2addr v11, v13

    .line 382
    if-ne v11, v13, :cond_14

    .line 383
    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_e

    .line 392
    :cond_14
    if-eqz v7, :cond_15

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    :goto_d
    add-int/2addr v12, v4

    .line 399
    goto :goto_f

    .line 400
    :cond_15
    :goto_e
    sub-int/2addr v12, v4

    .line 401
    :goto_f
    iput v12, v9, Lmq;->g:I

    .line 402
    .line 403
    iput-boolean v6, v9, Lmq;->i:Z

    .line 404
    .line 405
    iput-boolean v6, v9, Lmq;->h:Z

    .line 406
    .line 407
    invoke-virtual {v9, v8}, Lmq;->j(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_16
    iget-boolean v4, v0, Lih;->t:Z

    .line 412
    .line 413
    if-eqz v4, :cond_17

    .line 414
    .line 415
    iget v4, v0, Lih;->v:I

    .line 416
    .line 417
    iput v4, v9, Lmq;->g:I

    .line 418
    .line 419
    :cond_17
    iget-boolean v4, v0, Lih;->u:Z

    .line 420
    .line 421
    if-eqz v4, :cond_18

    .line 422
    .line 423
    iget v4, v0, Lih;->w:I

    .line 424
    .line 425
    invoke-virtual {v9, v4}, Lmq;->j(I)V

    .line 426
    .line 427
    .line 428
    :cond_18
    iget-object v4, v0, Liv;->g:Landroid/graphics/Rect;

    .line 429
    .line 430
    invoke-virtual {v9, v4}, Lmq;->t(Landroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    :goto_10
    new-instance v4, Lbmth;

    .line 434
    .line 435
    iget v5, v0, Lih;->s:I

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-direct {v4, v9, v1, v5, v11}, Lbmth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lih;->b:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lmq;->s()V

    .line 447
    .line 448
    .line 449
    iget-object v4, v9, Lmq;->e:Lly;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 452
    .line 453
    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    iget-boolean v2, v0, Lih;->y:Z

    .line 457
    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    iget-object v2, v1, Lin;->e:Ljava/lang/CharSequence;

    .line 461
    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    const v2, 0x7f0e0012

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    const v3, 0x1020016

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lin;->e:Ljava/lang/CharSequence;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual {v4, v2, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lmq;->s()V

    .line 495
    .line 496
    .line 497
    :cond_19
    return-void
.end method


# virtual methods
.method public final c(Lin;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbmth;

    .line 16
    .line 17
    iget-object v4, v4, Lbmth;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbmth;

    .line 43
    .line 44
    iget-object v1, v1, Lbmth;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lin;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lin;->i(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbmth;

    .line 56
    .line 57
    iget-object v3, v1, Lbmth;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lin;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lin;->m(Liy;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lih;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lbmth;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Lmt;

    .line 73
    .line 74
    iget-object v5, v5, Lmt;->q:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lmq;

    .line 80
    .line 81
    iget-object v3, v3, Lmq;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v1, Lbmth;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lmq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmq;->k()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, v1, -0x1

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbmth;

    .line 106
    .line 107
    iget v3, v3, Lbmth;->a:I

    .line 108
    .line 109
    iput v3, p0, Lih;->s:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Lih;->y()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lih;->s:I

    .line 117
    .line 118
    :goto_2
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lih;->k()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lih;->z:Lix;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p2, p1, v0}, Lix;->a(Lin;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p2, p0, Lih;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v4, p0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lih;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Lih;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lih;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbmth;

    .line 170
    .line 171
    iget-object p1, p1, Lbmth;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lin;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lin;->i(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih;->z:Lix;

    .line 2
    .line 3
    return-void
.end method

.method public final dX()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmth;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbmth;->P()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbmth;

    .line 19
    .line 20
    iget-object v3, v1, Lbmth;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbmth;->P()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lin;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lih;->j(Lin;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lih;->z:Lix;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lix;->b(Lin;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmth;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbmth;->P()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lih;->v(Landroid/widget/ListAdapter;)Lik;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lik;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Lin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lin;->h(Liy;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lih;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lih;->z(Lin;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lbmth;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lbmth;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmq;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lmq;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lih;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lih;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lih;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lih;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lih;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lih;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lih;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lih;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lih;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lih;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbmth;

    .line 16
    .line 17
    iget-object v5, v4, Lbmth;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lmq;

    .line 20
    .line 21
    invoke-virtual {v5}, Lmq;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lbmth;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lin;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lin;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lih;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lih;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lih;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lih;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lih;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lih;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lin;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lih;->z(Lin;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lih;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lih;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lih;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lih;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lih;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmth;

    .line 15
    .line 16
    iget-object v0, v0, Lbmth;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmq;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method
