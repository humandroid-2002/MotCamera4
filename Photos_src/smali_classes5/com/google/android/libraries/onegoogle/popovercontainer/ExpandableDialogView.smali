.class public final Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lega;
.implements Lazju;


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;

.field private static final q:Landroid/util/Property;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/animation/ObjectAnimator;

.field private final I:Landroid/animation/ObjectAnimator;

.field private final J:I

.field private final K:Lbdyq;

.field private final L:Landroid/graphics/Paint;

.field private final M:I

.field private final N:Z

.field private final O:Z

.field private P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private Q:Landroid/view/View;

.field private R:Z

.field private S:Landroid/content/res/Configuration;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field public final a:Landroid/graphics/Rect;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:Lhcu;

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/view/View;

.field public final e:Lbedc;

.field public final f:F

.field public g:F

.field public h:Landroid/view/View;

.field public i:I

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/Window;

.field public l:I

.field private final r:Legb;

.field private final s:Landroid/graphics/Rect;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lepu;

    .line 2
    .line 3
    invoke-direct {v0}, Lepu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lazlf;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lazlf;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o:Landroid/util/Property;

    .line 16
    .line 17
    new-instance v0, Lazlg;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazlg;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lazlh;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lazlh;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/util/Property;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Legb;

    .line 9
    .line 10
    invoke-direct {v2}, Legb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Legb;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v7, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, 0x7f0706a8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f0706a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f0706ac

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->w:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x7f0706aa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v9, 0x7f0706ab

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v9, 0x7f040564

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Lazss;->T(Landroid/content/Context;I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iput v8, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const v10, 0x7f040565

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v10}, Lazss;->T(Landroid/content/Context;I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->f:F

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    const v7, 0x7f0704f4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7, v10}, Lbdyp;->c(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    iput v15, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:I

    .line 184
    .line 185
    new-instance v11, Lbdyq;

    .line 186
    .line 187
    const v7, 0x7f04029e

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v7}, Lazss;->X(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 195
    .line 196
    const v10, 0x7f04029d

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v10, v9}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const v10, 0x7f04029c

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v10, v9}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    if-eqz v7, :cond_0

    .line 221
    .line 222
    move v12, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v12, v9

    .line 225
    :goto_0
    move/from16 v16, v10

    .line 226
    .line 227
    invoke-direct/range {v11 .. v16}, Lbdyq;-><init>(ZIIIF)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:Lbdyq;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v10, 0x7f04056b

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v10}, Lazss;->U(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iput v7, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:I

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sget-object v11, Lazma;->a:[I

    .line 250
    .line 251
    move-object/from16 v12, p2

    .line 252
    .line 253
    invoke-virtual {v10, v12, v11, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v11, 0x2

    .line 258
    :try_start_0
    invoke-virtual {v10, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    iput-boolean v11, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Z

    .line 263
    .line 264
    invoke-virtual {v10, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iput-boolean v11, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Z

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const v12, 0x7f0706a6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v10, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iput v11, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v10, 0x1a

    .line 296
    .line 297
    if-lt v5, v10, :cond_1

    .line 298
    .line 299
    const/high16 v0, 0x434c0000    # 204.0f

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v15, v0}, Ledf;->g(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    const v5, 0x7f06065d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o:Landroid/util/Property;

    .line 327
    .line 328
    filled-new-array {v9}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    const-wide/16 v4, 0x96

    .line 339
    .line 340
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lepv;

    .line 344
    .line 345
    invoke-direct {v2}, Lepv;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lazlb;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lazlb;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v0, v2, v4}, Lbedc;->U(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbedc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Lbedc;

    .line 370
    .line 371
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lbedh;

    .line 379
    .line 380
    invoke-direct {v2}, Lbedh;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v8}, Lbedh;->g(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v8}, Lbedh;->h(F)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lbedj;

    .line 390
    .line 391
    invoke-direct {v4, v2}, Lbedj;-><init>(Lbedh;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lbedc;->p(Lbedj;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p:Landroid/util/Property;

    .line 398
    .line 399
    new-instance v2, Lmvo;

    .line 400
    .line 401
    new-instance v4, Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x5

    .line 407
    invoke-direct {v2, v4, v5}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-array v4, v3, [Landroid/graphics/RectF;

    .line 411
    .line 412
    aput-object v6, v4, v9

    .line 413
    .line 414
    invoke-static {v1, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    const-wide/16 v4, 0x12c

    .line 421
    .line 422
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lepv;

    .line 426
    .line 427
    invoke-direct {v2}, Lepv;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lazlc;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lazlc;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setClipToOutline(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lazld;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lazld;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setClipChildren(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q(Landroid/content/res/Configuration;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lazle;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lazle;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lhcu;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v2, v4, v0}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lhcu;

    .line 481
    .line 482
    invoke-virtual {v2, v9}, Lhcu;->a(Z)V

    .line 483
    .line 484
    .line 485
    iput v3, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l:I

    .line 486
    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public static bridge synthetic n(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->w:I

    .line 27
    .line 28
    if-le p1, v3, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l:I

    .line 40
    .line 41
    add-int/lit8 v5, v2, -0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    sub-int/2addr p1, v3

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    add-int/2addr p1, v3

    .line 65
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 95
    .line 96
    sub-int/2addr v5, v6

    .line 97
    :goto_1
    add-int/2addr v4, v5

    .line 98
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    sub-int v4, p1, v4

    .line 108
    .line 109
    sub-int/2addr v4, v2

    .line 110
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 124
    .line 125
    if-gtz v1, :cond_5

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    iget v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 158
    .line 159
    sub-int/2addr v2, v1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v2, v2

    .line 165
    mul-float/2addr v2, v4

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v1, v2

    .line 171
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    add-int/2addr v2, v1

    .line 177
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    sget-object p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->n:Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v4, -0x40e66666    # -0.6f

    .line 203
    .line 204
    .line 205
    add-float/2addr v1, v4

    .line 206
    const v4, 0x3ecccccc    # 0.39999998f

    .line 207
    .line 208
    .line 209
    div-float/2addr v1, v4

    .line 210
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    mul-float/2addr p1, v3

    .line 230
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    sub-float/2addr v4, p1

    .line 237
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lazss;->F(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->h:Z

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    const/16 v1, -0x122

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:F

    .line 17
    .line 18
    return v0
.end method

.method public final b(Lazjs;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0a94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x16d52

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lazjs;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0aa3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x16d51

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lazjs;->b(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x161cd

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lazjs;->b(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbaxx;->u(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->K:Lbdyq;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbdyq;->b(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, p1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->offsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, -0x80000000

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 95
    .line 96
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 119
    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:I

    .line 136
    .line 137
    if-gt p1, v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->j:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    iget-boolean p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-boolean p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:Z

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    sub-int/2addr p2, p1

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput p1, p4, p2

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-gez p5, :cond_1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 12
    .line 13
    add-int/2addr p5, p1

    .line 14
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 15
    .line 16
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 21
    .line 22
    sub-int p2, p1, p2

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput p2, p7, p3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Legb;

    .line 2
    .line 3
    invoke-virtual {v0}, Legb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Legb;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Legb;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Legb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Legb;->c(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 13
    .line 14
    if-nez p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:I

    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x32

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f06065d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q:Landroid/util/Property;

    .line 81
    .line 82
    new-instance v5, Lafxu;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v5, v6}, Lafxu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, p1}, Ledf;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v8, v7, [Ljava/lang/Integer;

    .line 102
    .line 103
    aput-object v6, v8, p1

    .line 104
    .line 105
    aput-object v2, v8, v0

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v7, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object p2, v3, p1

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object p2, v0, p1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 133
    .line 134
    const/16 v0, 0x91

    .line 135
    .line 136
    if-lt p2, v0, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 141
    .line 142
    filled-new-array {p2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    filled-new-array {p1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->p(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final jr(Lazjs;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0aa3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lazjs;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0a94

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lazjs;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lazjs;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    xor-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v4, v6

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    invoke-static {p0, v3, v5}, Lazss;->D(Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v1, v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v4

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-lt v0, v1, :cond_9

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->U:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    :cond_5
    if-nez v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit8 v0, v0, -0x11

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-le v0, v1, :cond_7

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    if-lt v0, v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->M:I

    .line 127
    .line 128
    :cond_8
    invoke-static {v0, v4}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lazio;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ae:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->q(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->F:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbedh;

    .line 19
    .line 20
    invoke-direct {v0}, Lbedh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbedh;->g(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbedh;->h(F)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbedj;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbedj;-><init>(Lbedh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Lbedc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbedc;->p(Lbedj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 46
    .line 47
    sget-object v1, Lehg;->a:[I

    .line 48
    .line 49
    invoke-static {v0}, Legw;->a(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->L:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v4, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int v1, v1

    .line 70
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float v6, v2, v0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v7, v0

    .line 84
    int-to-float v5, v1

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->D:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    invoke-virtual {p1, v2, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    if-lt v1, v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v3, v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v2, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v4, v2

    .line 72
    int-to-float v2, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v0, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v3, v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/Paint;

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    sub-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    sub-int/2addr v1, v2

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v4, v2

    .line 140
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->E:Landroid/graphics/Paint;

    .line 141
    .line 142
    int-to-float v3, v1

    .line 143
    int-to-float v1, v0

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p1

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-ge v0, v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    neg-int v0, v0

    .line 166
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    int-to-float v3, v1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v4, v1

    .line 174
    int-to-float v1, v0

    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v0, p1

    .line 177
    move-object v5, v7

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object v5, v7

    .line 183
    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    add-int/2addr v1, v2

    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v4, v2

    .line 206
    int-to-float v3, v1

    .line 207
    int-to-float v1, v0

    .line 208
    const/4 v2, 0x0

    .line 209
    move-object v0, p1

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lehg;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->e:Lbedc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0a96

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 34
    .line 35
    const v0, 0x7f0b0a93

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->Q:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0a9e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->h:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b0a92

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->J:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    if-gt v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 72
    .line 73
    const v1, 0x7f0b0a95

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 4
    .line 5
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_1
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object p5, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p2

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p3, p2, p4, p5, p1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->setScrollY(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->H:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    new-array p4, p4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, p4, p2

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->S:Landroid/content/res/Configuration;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->invalidateOutline()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->o(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->s:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int v1, p2, v1

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->N:Z

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr p1, v4

    .line 65
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    sub-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    sub-int/2addr v1, v3

    .line 74
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 79
    .line 80
    sub-int v7, v1, v7

    .line 81
    .line 82
    iget v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v:I

    .line 83
    .line 84
    sub-int/2addr v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v7, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 87
    .line 88
    sub-int v7, v1, v7

    .line 89
    .line 90
    :goto_2
    const/4 v8, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->y:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v4, v8

    .line 97
    :goto_3
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int v9, p2, v9

    .line 100
    .line 101
    iput v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 102
    .line 103
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 104
    .line 105
    const v10, 0x7f0b0a95

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 116
    .line 117
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v9, v11, v6}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->aa:I

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, v7

    .line 143
    if-lt v6, v4, :cond_4

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    :cond_4
    iput-boolean v8, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v4, v1, :cond_6

    .line 167
    .line 168
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 178
    .line 179
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, p1, v5}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->measure(II)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->A:Z

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {p0, v4}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->x:I

    .line 216
    .line 217
    sub-int/2addr p1, v3

    .line 218
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move p1, v1

    .line 224
    :goto_4
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->O:Z

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    sub-int/2addr v1, p1

    .line 239
    div-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 242
    .line 243
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 251
    .line 252
    iput v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 253
    .line 254
    :goto_5
    neg-int p2, p2

    .line 255
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    add-int/2addr v1, p2

    .line 258
    iget v4, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 259
    .line 260
    add-int/2addr v1, v4

    .line 261
    iput v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ac:I

    .line 262
    .line 263
    div-int/lit8 p2, p2, 0x2

    .line 264
    .line 265
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    add-int/2addr p2, v0

    .line 268
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 269
    .line 270
    add-int/2addr p2, v0

    .line 271
    iput p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ad:I

    .line 272
    .line 273
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    add-int/2addr p2, p1

    .line 276
    add-int/2addr p2, v3

    .line 277
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->G:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->W:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    :goto_6
    int-to-float p2, p2

    .line 293
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->P:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 296
    .line 297
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->ab:I

    .line 306
    .line 307
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->C:I

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Legb;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Legb;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r(F)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:F

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->u:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->i:I

    .line 35
    .line 36
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->z:F

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;-><init>(ZLandroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Null parentState"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->r:Legb;

    .line 2
    .line 3
    invoke-virtual {p1}, Legb;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->af:Lhcu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->I:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->T:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p4, p1, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->R:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->B:Z

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
