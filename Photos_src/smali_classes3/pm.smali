.class public final Lpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a:Lpm;

.field public static b:Lpm;


# instance fields
.field public final c:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lhvc;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpm;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpm;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lpm;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lpm;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lehi;->a:I

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lkf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lpm;->e:I

    .line 52
    .line 53
    invoke-direct {p0}, Lpm;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Lpm;)V
    .locals 3

    .line 1
    sget-object v0, Lpm;->a:Lpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lpm;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v0, Lpm;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lpm;->a:Lpm;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lpm;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p0, p0, Lpm;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lpm;->b:Lpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lpm;->b:Lpm;

    .line 7
    .line 8
    iget-object v0, p0, Lpm;->l:Lhvc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhvc;->i()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpm;->l:Lhvc;

    .line 16
    .line 17
    invoke-direct {p0}, Lpm;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpm;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lpm;->a:Lpm;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lpm;->b(Lpm;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lpm;->c:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lpm;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final c(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpm;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lpm;->b(Lpm;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lpm;->b:Lpm;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lpm;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lpm;->b:Lpm;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lpm;->j:Z

    .line 28
    .line 29
    new-instance v2, Lhvc;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lhvc;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lpm;->l:Lhvc;

    .line 39
    .line 40
    iget v3, v0, Lpm;->h:I

    .line 41
    .line 42
    iget v4, v0, Lpm;->i:I

    .line 43
    .line 44
    iget-boolean v5, v0, Lpm;->j:Z

    .line 45
    .line 46
    iget-object v6, v0, Lpm;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhvc;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lhvc;->i()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v7, v2, Lhvc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lhvc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    iput-object v7, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 74
    .line 75
    iget-object v7, v2, Lhvc;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0x7f071177

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x2

    .line 95
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    div-int/2addr v3, v11

    .line 102
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-lt v10, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v10, 0x7f071176

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int v10, v4, v9

    .line 120
    .line 121
    sub-int/2addr v4, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_0
    const/16 v9, 0x31

    .line 129
    .line 130
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const v13, 0x7f07117a

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const v13, 0x7f071179

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    if-eqz v15, :cond_6

    .line 160
    .line 161
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 164
    .line 165
    if-ne v14, v11, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_2
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 173
    .line 174
    if-eqz v15, :cond_8

    .line 175
    .line 176
    instance-of v15, v14, Landroid/app/Activity;

    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    check-cast v14, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    check-cast v14, Landroid/content/ContextWrapper;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    :goto_3
    if-nez v13, :cond_9

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_9
    iget-object v15, v2, Lhvc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v13, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    move/from16 p1, v11

    .line 212
    .line 213
    iget v11, v15, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    if-gez v11, :cond_b

    .line 216
    .line 217
    iget v11, v15, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    if-gez v11, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    const-string v14, "dimen"

    .line 228
    .line 229
    const-string v12, "android"

    .line 230
    .line 231
    move/from16 v18, v3

    .line 232
    .line 233
    const-string v3, "status_bar_height"

    .line 234
    .line 235
    invoke-virtual {v11, v3, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    :goto_4
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 252
    .line 253
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-virtual {v15, v14, v3, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move/from16 v18, v3

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    :goto_5
    iget-object v3, v2, Lhvc;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, [I

    .line 268
    .line 269
    invoke-virtual {v13, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v2, Lhvc;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, [I

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 277
    .line 278
    .line 279
    aget v12, v11, v14

    .line 280
    .line 281
    aget v17, v3, v14

    .line 282
    .line 283
    sub-int v12, v12, v17

    .line 284
    .line 285
    aput v12, v11, v14

    .line 286
    .line 287
    aget v17, v11, v16

    .line 288
    .line 289
    aget v3, v3, v16

    .line 290
    .line 291
    sub-int v17, v17, v3

    .line 292
    .line 293
    aput v17, v11, v16

    .line 294
    .line 295
    add-int v12, v12, v18

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    div-int/lit8 v3, v3, 0x2

    .line 302
    .line 303
    sub-int/2addr v12, v3

    .line 304
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 305
    .line 306
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v12, v2, Lhvc;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v12, v3, v3}, Landroid/view/View;->measure(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    aget v11, v11, v16

    .line 322
    .line 323
    add-int/2addr v4, v11

    .line 324
    sub-int/2addr v4, v9

    .line 325
    sub-int/2addr v4, v3

    .line 326
    add-int/2addr v11, v10

    .line 327
    add-int/2addr v11, v9

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    if-ltz v4, :cond_c

    .line 331
    .line 332
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    add-int/2addr v3, v11

    .line 339
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-gt v3, v5, :cond_e

    .line 344
    .line 345
    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 349
    .line 350
    :goto_6
    const-string v3, "window"

    .line 351
    .line 352
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/view/WindowManager;

    .line 357
    .line 358
    iget-object v2, v2, Lhvc;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/view/View;

    .line 361
    .line 362
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    invoke-interface {v3, v2, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v0, Lpm;->j:Z

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    const-wide/16 v2, 0x9c4

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    sget-object v2, Lehg;->a:[I

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    and-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    move/from16 v3, v16

    .line 386
    .line 387
    if-ne v2, v3, :cond_10

    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-long v2, v2

    .line 394
    const-wide/16 v4, 0xbb8

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-long v2, v2

    .line 402
    const-wide/16 v4, 0x3a98

    .line 403
    .line 404
    :goto_7
    sub-long v2, v4, v2

    .line 405
    .line 406
    :goto_8
    iget-object v4, v0, Lpm;->g:Ljava/lang/Runnable;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpm;->l:Lhvc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lpm;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lpm;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "accessibility"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x7

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lpm;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpm;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lpm;->l:Lhvc;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    iget-boolean v1, p0, Lpm;->k:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget v1, p0, Lpm;->h:I

    .line 80
    .line 81
    sub-int v1, p1, v1

    .line 82
    .line 83
    iget v2, p0, Lpm;->e:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gt v1, v2, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lpm;->i:I

    .line 92
    .line 93
    sub-int v1, p2, v1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v1, v2, :cond_5

    .line 100
    .line 101
    :cond_4
    iput p1, p0, Lpm;->h:I

    .line 102
    .line 103
    iput p2, p0, Lpm;->i:I

    .line 104
    .line 105
    iput-boolean v0, p0, Lpm;->k:Z

    .line 106
    .line 107
    invoke-static {p0}, Lpm;->b(Lpm;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lpm;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lpm;->i:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lpm;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
