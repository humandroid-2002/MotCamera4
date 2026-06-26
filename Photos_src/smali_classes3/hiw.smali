.class public Lhiw;
.super Lhky;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/util/Property;

.field private static final E:Landroid/util/Property;

.field private static final G:Lhmi;

.field public static final a:[Ljava/lang/String;


# instance fields
.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhiw;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lhin;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhin;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhiw;->A:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lhio;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhio;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhiw;->B:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lhip;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhip;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhiw;->C:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lhiq;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhiq;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lhiw;->D:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lhir;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhir;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lhiw;->E:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Lhmi;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lhmi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lhiw;->G:Lhmi;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhky;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiw;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lhky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhiw;->F:Z

    .line 3
    sget-object v1, Lhkp;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lecd;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Lhiw;->F:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lhll;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, v2, Lhll;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_1a

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    iget-object v8, v2, Lhll;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v15, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v10, v15, v13

    .line 70
    .line 71
    sub-int v11, v4, v14

    .line 72
    .line 73
    sub-int v12, v9, v5

    .line 74
    .line 75
    sub-int v16, v2, v7

    .line 76
    .line 77
    const-string v3, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/16 p2, 0x1

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :cond_2
    if-eqz v12, :cond_8

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    const/16 p3, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-ne v13, v5, :cond_5

    .line 107
    .line 108
    if-eq v14, v7, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v17, 0x0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    move/from16 v17, p2

    .line 115
    .line 116
    :goto_1
    if-ne v15, v9, :cond_6

    .line 117
    .line 118
    if-eq v4, v2, :cond_7

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 121
    .line 122
    :cond_7
    move/from16 v6, v16

    .line 123
    .line 124
    const/16 p3, 0x0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move/from16 v6, v16

    .line 128
    .line 129
    const/16 p3, 0x0

    .line 130
    .line 131
    :goto_2
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_a

    .line 140
    .line 141
    :cond_9
    if-nez v1, :cond_b

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    :cond_b
    move-object/from16 v16, v1

    .line 148
    .line 149
    move/from16 v1, v17

    .line 150
    .line 151
    if-lez v1, :cond_19

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    iget-boolean v3, v0, Lhiw;->F:Z

    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    if-nez v18, :cond_10

    .line 161
    .line 162
    invoke-static {v8, v13, v14, v15, v4}, Lhlq;->c(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    if-ne v1, v3, :cond_d

    .line 166
    .line 167
    int-to-float v1, v7

    .line 168
    int-to-float v5, v5

    .line 169
    int-to-float v7, v14

    .line 170
    int-to-float v13, v13

    .line 171
    if-ne v10, v12, :cond_c

    .line 172
    .line 173
    if-ne v11, v6, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lhky;->u:Lhkc;

    .line 176
    .line 177
    invoke-virtual {v2, v13, v7, v5, v1}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lhiw;->E:Landroid/util/Property;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_c
    int-to-float v2, v2

    .line 191
    int-to-float v6, v9

    .line 192
    int-to-float v4, v4

    .line 193
    int-to-float v9, v15

    .line 194
    new-instance v10, Lhiv;

    .line 195
    .line 196
    invoke-direct {v10, v8}, Lhiv;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v0, Lhky;->u:Lhkc;

    .line 200
    .line 201
    invoke-virtual {v11, v13, v7, v5, v1}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lhiw;->A:Landroid/util/Property;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v10, v5, v7, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, Lhky;->u:Lhkc;

    .line 213
    .line 214
    invoke-virtual {v5, v9, v4, v6, v2}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lhiw;->B:Landroid/util/Property;

    .line 219
    .line 220
    invoke-static {v10, v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-array v3, v3, [Landroid/animation/Animator;

    .line 230
    .line 231
    aput-object v1, v3, p3

    .line 232
    .line 233
    aput-object v2, v3, p2

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lhis;

    .line 239
    .line 240
    invoke-direct {v1, v10}, Lhis;-><init>(Lhiv;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v4

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_d
    if-ne v13, v5, :cond_f

    .line 250
    .line 251
    if-eq v14, v7, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    int-to-float v1, v2

    .line 255
    int-to-float v2, v9

    .line 256
    int-to-float v3, v4

    .line 257
    int-to-float v4, v15

    .line 258
    iget-object v5, v0, Lhky;->u:Lhkc;

    .line 259
    .line 260
    invoke-virtual {v5, v4, v3, v2, v1}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lhiw;->C:Landroid/util/Property;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 274
    iget-object v1, v0, Lhky;->u:Lhkc;

    .line 275
    .line 276
    int-to-float v2, v13

    .line 277
    int-to-float v4, v14

    .line 278
    int-to-float v5, v5

    .line 279
    int-to-float v6, v7

    .line 280
    invoke-virtual {v1, v2, v4, v5, v6}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lhiw;->D:Landroid/util/Property;

    .line 285
    .line 286
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_10
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    add-int/2addr v1, v13

    .line 301
    add-int v3, v14, v18

    .line 302
    .line 303
    invoke-static {v8, v13, v14, v1, v3}, Lhlq;->c(Landroid/view/View;IIII)V

    .line 304
    .line 305
    .line 306
    if-ne v13, v5, :cond_12

    .line 307
    .line 308
    if-eq v14, v7, :cond_11

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    move/from16 v20, v2

    .line 312
    .line 313
    move/from16 v18, v4

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    :goto_5
    iget-object v1, v0, Lhky;->u:Lhkc;

    .line 320
    .line 321
    int-to-float v3, v13

    .line 322
    move/from16 v20, v2

    .line 323
    .line 324
    int-to-float v2, v14

    .line 325
    move/from16 v18, v4

    .line 326
    .line 327
    int-to-float v4, v5

    .line 328
    move/from16 v21, v5

    .line 329
    .line 330
    int-to-float v5, v7

    .line 331
    invoke-virtual {v1, v3, v2, v4, v5}, Lhkc;->a(FFFF)Landroid/graphics/Path;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Lhiw;->E:Landroid/util/Property;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v3, v1

    .line 343
    :goto_6
    if-nez v16, :cond_13

    .line 344
    .line 345
    move/from16 v1, p2

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    move/from16 v1, p3

    .line 349
    .line 350
    :goto_7
    if-eqz v1, :cond_14

    .line 351
    .line 352
    new-instance v2, Landroid/graphics/Rect;

    .line 353
    .line 354
    move/from16 v4, p3

    .line 355
    .line 356
    invoke-direct {v2, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_14
    move/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    :goto_8
    if-nez v17, :cond_15

    .line 365
    .line 366
    move/from16 v5, p2

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_15
    move v5, v4

    .line 370
    :goto_9
    if-eqz v5, :cond_16

    .line 371
    .line 372
    new-instance v10, Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-direct {v10, v4, v4, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    move-object v11, v10

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move-object/from16 v11, v17

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_17

    .line 386
    .line 387
    invoke-virtual {v8, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Lhiw;->G:Lhmi;

    .line 391
    .line 392
    const/4 v10, 0x2

    .line 393
    new-array v10, v10, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v2, v10, v4

    .line 396
    .line 397
    aput-object v11, v10, p2

    .line 398
    .line 399
    const-string v4, "clipBounds"

    .line 400
    .line 401
    invoke-static {v8, v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move/from16 v16, v18

    .line 406
    .line 407
    move/from16 v18, v7

    .line 408
    .line 409
    new-instance v7, Lhit;

    .line 410
    .line 411
    move v10, v1

    .line 412
    move v12, v5

    .line 413
    move/from16 v19, v9

    .line 414
    .line 415
    move/from16 v17, v21

    .line 416
    .line 417
    move-object v9, v2

    .line 418
    invoke-direct/range {v7 .. v20}, Lhit;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lhky;->I(Lhkv;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_17
    const/4 v4, 0x0

    .line 429
    :goto_b
    invoke-static {v3, v4}, Lhlk;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/view/ViewGroup;

    .line 446
    .line 447
    move/from16 v3, p2

    .line 448
    .line 449
    invoke-static {v2, v3}, Lhln;->a(Landroid/view/ViewGroup;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lhky;->l()Lhky;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v4, Lhiu;

    .line 457
    .line 458
    invoke-direct {v4, v2}, Lhiu;-><init>(Landroid/view/ViewGroup;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Lhky;->I(Lhkv;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    return-object v1

    .line 465
    :cond_19
    const/4 v3, 0x0

    .line 466
    return-object v3

    .line 467
    :cond_1a
    :goto_d
    const/4 v3, 0x0

    .line 468
    return-object v3

    .line 469
    :cond_1b
    :goto_e
    const/4 v3, 0x0

    .line 470
    return-object v3
.end method

.method public b(Lhll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhiw;->f(Lhll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lhll;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhiw;->f(Lhll;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhiw;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1d00

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "android:changeBounds:clip"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhiw;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lhll;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lhll;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lhll;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lhiw;->F:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
