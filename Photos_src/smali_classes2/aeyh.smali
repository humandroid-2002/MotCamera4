.class public final Laeyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbfpx;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:I

.field private final i:Landroid/view/GestureDetector;

.field private final j:Laeyg;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:F

.field private o:F

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DragScaleGesture"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeyh;->h:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeyh;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laeyh;->g:I

    .line 13
    .line 14
    new-instance v0, Laeye;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laeye;-><init>(Laeyh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laeyh;->q:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 20
    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laeyh;->i:Landroid/view/GestureDetector;

    .line 27
    .line 28
    iput-object p2, p0, Laeyh;->j:Laeyg;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Laeyh;->k:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Laeyh;->l:I

    .line 45
    .line 46
    iput p1, p0, Laeyh;->m:I

    .line 47
    .line 48
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laeyh;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laeyh;->a:F

    .line 6
    .line 7
    iput v0, p0, Laeyh;->n:F

    .line 8
    .line 9
    iput v0, p0, Laeyh;->b:F

    .line 10
    .line 11
    iput v0, p0, Laeyh;->o:F

    .line 12
    .line 13
    iput v0, p0, Laeyh;->d:F

    .line 14
    .line 15
    iput v0, p0, Laeyh;->c:F

    .line 16
    .line 17
    iput v0, p0, Laeyh;->e:F

    .line 18
    .line 19
    iget-object v0, p0, Laeyh;->p:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static i(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static j(F)V
    .locals 2

    .line 1
    invoke-static {p0}, Laeyh;->i(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid value: %s"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Laeyh;->a:F

    .line 2
    .line 3
    iget v1, p0, Laeyh;->n:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Laeyh;->b:F

    .line 2
    .line 3
    iget v1, p0, Laeyh;->o:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Laeyh;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Laeyh;->d:F

    .line 10
    .line 11
    iget v1, p0, Laeyh;->c:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeyh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeyh;->j:Laeyg;

    .line 8
    .line 9
    invoke-interface {v0}, Laeyg;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Laeyh;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeyh;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laeyh;->i:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v2, v4, :cond_28

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x6

    .line 24
    if-ne v2, v6, :cond_1

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v8, v7, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v8, v7

    .line 39
    :goto_1
    const/4 v9, 0x5

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v9, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move v2, v5

    .line 50
    :goto_3
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v6, -0x1

    .line 58
    :goto_4
    move v10, v3

    .line 59
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ge v10, v11, :cond_9

    .line 64
    .line 65
    if-eq v10, v6, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v11}, Laeyh;->i(F)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v11}, Laeyh;->i(F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    :cond_6
    sget-object v4, Laeyh;->h:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "Event has invalid coordinates: %s"

    .line 94
    .line 95
    const/16 v6, 0x153b

    .line 96
    .line 97
    invoke-static {v4, v5, v1, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Laeyh;->d()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v3

    .line 106
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v10, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    if-ne v8, v5, :cond_b

    .line 112
    .line 113
    if-ne v7, v5, :cond_a

    .line 114
    .line 115
    move v6, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    rsub-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Laeyh;->j(F)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Laeyh;->a:F

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Laeyh;->j(F)V

    .line 133
    .line 134
    .line 135
    iput v6, v0, Laeyh;->b:F

    .line 136
    .line 137
    iput v11, v0, Laeyh;->d:F

    .line 138
    .line 139
    iput v11, v0, Laeyh;->e:F

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_b
    if-lt v8, v10, :cond_17

    .line 144
    .line 145
    move v7, v3

    .line 146
    move v12, v11

    .line 147
    move v13, v12

    .line 148
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ge v7, v14, :cond_d

    .line 153
    .line 154
    if-eq v7, v6, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    add-float/2addr v12, v14

    .line 161
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    add-float/2addr v13, v14

    .line 166
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    int-to-float v7, v8

    .line 170
    div-float/2addr v12, v7

    .line 171
    invoke-static {v12}, Laeyh;->j(F)V

    .line 172
    .line 173
    .line 174
    iput v12, v0, Laeyh;->a:F

    .line 175
    .line 176
    div-float/2addr v13, v7

    .line 177
    invoke-static {v13}, Laeyh;->j(F)V

    .line 178
    .line 179
    .line 180
    iput v13, v0, Laeyh;->b:F

    .line 181
    .line 182
    move v12, v3

    .line 183
    move v13, v11

    .line 184
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-ge v12, v14, :cond_f

    .line 189
    .line 190
    if-eq v12, v6, :cond_e

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget v15, v0, Laeyh;->a:F

    .line 197
    .line 198
    sub-float/2addr v14, v15

    .line 199
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v0, Laeyh;->b:F

    .line 206
    .line 207
    sub-float/2addr v15, v3

    .line 208
    float-to-double v9, v14

    .line 209
    float-to-double v14, v15

    .line 210
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    double-to-float v9, v9

    .line 215
    add-float/2addr v13, v9

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    move/from16 v16, v3

    .line 218
    .line 219
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    const/4 v9, 0x5

    .line 224
    const/4 v10, 0x2

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move/from16 v16, v3

    .line 227
    .line 228
    div-float/2addr v13, v7

    .line 229
    add-float/2addr v13, v13

    .line 230
    invoke-static {v13}, Laeyh;->j(F)V

    .line 231
    .line 232
    .line 233
    iput v13, v0, Laeyh;->d:F

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    iget-object v7, v0, Laeyh;->p:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 240
    .line 241
    .line 242
    :cond_10
    move v9, v11

    .line 243
    move v10, v9

    .line 244
    move/from16 v7, v16

    .line 245
    .line 246
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ge v7, v12, :cond_15

    .line 251
    .line 252
    if-eq v7, v6, :cond_14

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget v15, v0, Laeyh;->a:F

    .line 267
    .line 268
    sub-float v15, v13, v15

    .line 269
    .line 270
    iget v3, v0, Laeyh;->b:F

    .line 271
    .line 272
    sub-float v3, v14, v3

    .line 273
    .line 274
    iget v4, v0, Laeyh;->l:I

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    float-to-double v5, v15

    .line 279
    move v15, v11

    .line 280
    move/from16 v18, v12

    .line 281
    .line 282
    float-to-double v11, v3

    .line 283
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    int-to-double v3, v4

    .line 288
    cmpg-double v3, v5, v3

    .line 289
    .line 290
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 291
    .line 292
    if-gez v3, :cond_11

    .line 293
    .line 294
    move v3, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    iget v3, v0, Laeyh;->a:F

    .line 297
    .line 298
    sub-float/2addr v13, v3

    .line 299
    iget v3, v0, Laeyh;->b:F

    .line 300
    .line 301
    sub-float/2addr v14, v3

    .line 302
    float-to-double v5, v13

    .line 303
    float-to-double v11, v14

    .line 304
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    double-to-float v3, v5

    .line 313
    :goto_b
    iget-object v5, v0, Laeyh;->p:Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move/from16 v6, v18

    .line 320
    .line 321
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v2, :cond_13

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_13

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_13

    .line 344
    .line 345
    sub-float/2addr v4, v3

    .line 346
    const/high16 v11, 0x43b40000    # 360.0f

    .line 347
    .line 348
    add-float/2addr v4, v11

    .line 349
    rem-float/2addr v4, v11

    .line 350
    const/high16 v11, 0x43340000    # 180.0f

    .line 351
    .line 352
    cmpl-float v11, v4, v11

    .line 353
    .line 354
    if-lez v11, :cond_12

    .line 355
    .line 356
    const/high16 v11, -0x3c4c0000    # -360.0f

    .line 357
    .line 358
    add-float/2addr v4, v11

    .line 359
    :cond_12
    add-float/2addr v10, v4

    .line 360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 361
    .line 362
    add-float/2addr v9, v4

    .line 363
    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_14
    move/from16 v17, v6

    .line 372
    .line 373
    move v15, v11

    .line 374
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    move v11, v15

    .line 377
    move/from16 v6, v17

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    const/4 v5, 0x1

    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_15
    move v15, v11

    .line 384
    iget v3, v0, Laeyh;->e:F

    .line 385
    .line 386
    cmpl-float v4, v9, v15

    .line 387
    .line 388
    if-nez v4, :cond_16

    .line 389
    .line 390
    move v4, v15

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    div-float v4, v10, v9

    .line 393
    .line 394
    invoke-static {v4}, Laeyh;->j(F)V

    .line 395
    .line 396
    .line 397
    :goto_d
    add-float/2addr v3, v4

    .line 398
    iput v3, v0, Laeyh;->e:F

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_17
    :goto_e
    move/from16 v16, v3

    .line 402
    .line 403
    move v15, v11

    .line 404
    :goto_f
    if-eqz v2, :cond_18

    .line 405
    .line 406
    iget v2, v0, Laeyh;->a:F

    .line 407
    .line 408
    iput v2, v0, Laeyh;->n:F

    .line 409
    .line 410
    iget v2, v0, Laeyh;->b:F

    .line 411
    .line 412
    iput v2, v0, Laeyh;->o:F

    .line 413
    .line 414
    iget v2, v0, Laeyh;->d:F

    .line 415
    .line 416
    iput v2, v0, Laeyh;->c:F

    .line 417
    .line 418
    iput v15, v0, Laeyh;->e:F

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_10

    .line 422
    :cond_18
    move/from16 v2, v16

    .line 423
    .line 424
    :goto_10
    iget-object v3, v0, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    if-nez v3, :cond_19

    .line 427
    .line 428
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_19
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v19

    .line 444
    const/4 v1, 0x1

    .line 445
    if-eq v1, v2, :cond_1b

    .line 446
    .line 447
    const/16 v21, 0x2

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    move/from16 v21, v16

    .line 451
    .line 452
    :goto_12
    iget v1, v0, Laeyh;->a:F

    .line 453
    .line 454
    iget v3, v0, Laeyh;->b:F

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const-wide/16 v17, 0x0

    .line 459
    .line 460
    move/from16 v22, v1

    .line 461
    .line 462
    move/from16 v23, v3

    .line 463
    .line 464
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v3, v0, Laeyh;->f:Landroid/view/VelocityTracker;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 474
    .line 475
    .line 476
    iget v1, v0, Laeyh;->g:I

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    if-ne v1, v3, :cond_1d

    .line 480
    .line 481
    if-eqz v2, :cond_26

    .line 482
    .line 483
    if-eq v8, v3, :cond_1c

    .line 484
    .line 485
    iget v1, v0, Laeyh;->d:F

    .line 486
    .line 487
    iget v2, v0, Laeyh;->m:I

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    cmpl-float v1, v1, v2

    .line 491
    .line 492
    if-ltz v1, :cond_26

    .line 493
    .line 494
    :cond_1c
    const/4 v1, 0x3

    .line 495
    iput v1, v0, Laeyh;->g:I

    .line 496
    .line 497
    goto/16 :goto_16

    .line 498
    .line 499
    :cond_1d
    const/4 v4, 0x4

    .line 500
    if-eqz v2, :cond_21

    .line 501
    .line 502
    invoke-virtual {v0}, Laeyh;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_26

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    if-ne v8, v1, :cond_1e

    .line 510
    .line 511
    move v3, v4

    .line 512
    goto :goto_13

    .line 513
    :cond_1e
    const/4 v3, 0x5

    .line 514
    :goto_13
    iput v3, v0, Laeyh;->g:I

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    if-ne v3, v1, :cond_1f

    .line 518
    .line 519
    iget v1, v0, Laeyh;->d:F

    .line 520
    .line 521
    iget v2, v0, Laeyh;->m:I

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    cmpg-float v1, v1, v2

    .line 525
    .line 526
    if-ltz v1, :cond_20

    .line 527
    .line 528
    :cond_1f
    iget-object v1, v0, Laeyh;->j:Laeyg;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Laeyg;->h(Laeyh;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_26

    .line 535
    .line 536
    :cond_20
    invoke-virtual {v0}, Laeyh;->d()V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_21
    const/4 v2, 0x3

    .line 541
    if-ne v1, v2, :cond_24

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    if-ne v8, v1, :cond_22

    .line 545
    .line 546
    iget v1, v0, Laeyh;->n:F

    .line 547
    .line 548
    iget v2, v0, Laeyh;->a:F

    .line 549
    .line 550
    sub-float/2addr v1, v2

    .line 551
    iget v2, v0, Laeyh;->o:F

    .line 552
    .line 553
    iget v5, v0, Laeyh;->b:F

    .line 554
    .line 555
    sub-float/2addr v2, v5

    .line 556
    iget v5, v0, Laeyh;->k:I

    .line 557
    .line 558
    float-to-double v6, v1

    .line 559
    float-to-double v1, v2

    .line 560
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    int-to-double v5, v5

    .line 565
    cmpl-double v1, v1, v5

    .line 566
    .line 567
    if-ltz v1, :cond_22

    .line 568
    .line 569
    iput v4, v0, Laeyh;->g:I

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_22
    const/4 v1, 0x2

    .line 573
    if-lt v8, v1, :cond_23

    .line 574
    .line 575
    iget v1, v0, Laeyh;->d:F

    .line 576
    .line 577
    iget v2, v0, Laeyh;->m:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    cmpl-float v2, v1, v2

    .line 581
    .line 582
    if-ltz v2, :cond_23

    .line 583
    .line 584
    iget v2, v0, Laeyh;->c:F

    .line 585
    .line 586
    sub-float/2addr v1, v2

    .line 587
    iget v2, v0, Laeyh;->l:I

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    int-to-float v2, v2

    .line 594
    cmpl-float v1, v1, v2

    .line 595
    .line 596
    if-ltz v1, :cond_23

    .line 597
    .line 598
    const/4 v3, 0x5

    .line 599
    iput v3, v0, Laeyh;->g:I

    .line 600
    .line 601
    :cond_23
    :goto_14
    invoke-virtual {v0}, Laeyh;->e()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_27

    .line 606
    .line 607
    iget-object v1, v0, Laeyh;->j:Laeyg;

    .line 608
    .line 609
    invoke-interface {v1, v0}, Laeyg;->g(Laeyh;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_26

    .line 614
    .line 615
    invoke-direct {v0}, Laeyh;->h()V

    .line 616
    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_24
    invoke-virtual {v0}, Laeyh;->e()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_26

    .line 624
    .line 625
    iget v1, v0, Laeyh;->g:I

    .line 626
    .line 627
    const/4 v3, 0x5

    .line 628
    if-ne v1, v3, :cond_25

    .line 629
    .line 630
    iget v1, v0, Laeyh;->m:I

    .line 631
    .line 632
    iget v2, v0, Laeyh;->d:F

    .line 633
    .line 634
    int-to-float v1, v1

    .line 635
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iput v1, v0, Laeyh;->d:F

    .line 640
    .line 641
    :cond_25
    iget-object v1, v0, Laeyh;->j:Laeyg;

    .line 642
    .line 643
    invoke-interface {v1, v0}, Laeyg;->f(Laeyh;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    :cond_26
    :goto_15
    iget v1, v0, Laeyh;->a:F

    .line 650
    .line 651
    iput v1, v0, Laeyh;->n:F

    .line 652
    .line 653
    iget v1, v0, Laeyh;->b:F

    .line 654
    .line 655
    iput v1, v0, Laeyh;->o:F

    .line 656
    .line 657
    iget v1, v0, Laeyh;->d:F

    .line 658
    .line 659
    iput v1, v0, Laeyh;->c:F

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    iput v15, v0, Laeyh;->e:F

    .line 663
    .line 664
    :cond_27
    :goto_16
    invoke-virtual {v0}, Laeyh;->e()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    return v1

    .line 669
    :cond_28
    :goto_17
    move/from16 v16, v3

    .line 670
    .line 671
    invoke-virtual {v0}, Laeyh;->d()V

    .line 672
    .line 673
    .line 674
    return v16
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Laeyh;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
