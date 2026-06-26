.class final Lhmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lhmm;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lvi;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhmo;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhmo;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lhmo;->e:F

    iput v0, p0, Lhmo;->f:F

    iput v0, p0, Lhmo;->g:F

    iput v0, p0, Lhmo;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lhmo;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhmo;->j:Ljava/lang/String;

    iput-object v0, p0, Lhmo;->k:Ljava/lang/Boolean;

    new-instance v0, Lvi;

    .line 2
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lhmo;->l:Lvi;

    new-instance v0, Lhmm;

    .line 3
    invoke-direct {v0}, Lhmm;-><init>()V

    iput-object v0, p0, Lhmo;->d:Lhmm;

    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhmo;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhmo;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lhmo;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhmo;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lhmo;->e:F

    iput v0, p0, Lhmo;->f:F

    iput v0, p0, Lhmo;->g:F

    iput v0, p0, Lhmo;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lhmo;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhmo;->j:Ljava/lang/String;

    iput-object v0, p0, Lhmo;->k:Ljava/lang/Boolean;

    new-instance v0, Lvi;

    .line 7
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lhmo;->l:Lvi;

    new-instance v1, Lhmm;

    .line 8
    iget-object v2, p1, Lhmo;->d:Lhmm;

    invoke-direct {v1, v2, v0}, Lhmm;-><init>(Lhmm;Lvi;)V

    iput-object v1, p0, Lhmo;->d:Lhmm;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    iget-object v2, p1, Lhmo;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lhmo;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    iget-object v2, p1, Lhmo;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lhmo;->n:Landroid/graphics/Path;

    .line 11
    iget v1, p1, Lhmo;->e:F

    iput v1, p0, Lhmo;->e:F

    .line 12
    iget v1, p1, Lhmo;->f:F

    iput v1, p0, Lhmo;->f:F

    .line 13
    iget v1, p1, Lhmo;->g:F

    iput v1, p0, Lhmo;->g:F

    .line 14
    iget v1, p1, Lhmo;->h:F

    iput v1, p0, Lhmo;->h:F

    .line 15
    iget v1, p1, Lhmo;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lhmo;->q:I

    .line 16
    iget v1, p1, Lhmo;->i:I

    iput v1, p0, Lhmo;->i:I

    .line 17
    iget-object v1, p1, Lhmo;->j:Ljava/lang/String;

    iput-object v1, p0, Lhmo;->j:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lhmo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1, p0}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p1, Lhmo;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lhmo;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lhmm;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v2, v6, Lhmm;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lhmm;->j:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    iget-object v0, v6, Lhmm;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v8, v1, :cond_14

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhms;

    .line 33
    .line 34
    instance-of v1, v0, Lhmm;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lhmm;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lhmo;->a(Lhmm;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    instance-of v4, v0, Lhmn;

    .line 60
    .line 61
    if-eqz v4, :cond_12

    .line 62
    .line 63
    check-cast v0, Lhmn;

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    iget v9, v1, Lhmo;->g:F

    .line 69
    .line 70
    div-float/2addr v5, v9

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    int-to-float v10, v9

    .line 74
    iget v11, v1, Lhmo;->h:F

    .line 75
    .line 76
    div-float/2addr v10, v11

    .line 77
    iget-object v11, v1, Lhmo;->o:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    fill-array-data v5, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    aget v10, v5, v7

    .line 99
    .line 100
    float-to-double v13, v10

    .line 101
    const/4 v10, 0x1

    .line 102
    aget v15, v5, v10

    .line 103
    .line 104
    move/from16 p2, v7

    .line 105
    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    float-to-double v7, v15

    .line 109
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v7, v7

    .line 114
    const/4 v8, 0x2

    .line 115
    aget v13, v5, v8

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    aget v8, v5, v15

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    float-to-double v10, v8

    .line 128
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    double-to-float v8, v10

    .line 133
    aget v10, v5, p2

    .line 134
    .line 135
    aget v11, v5, v19

    .line 136
    .line 137
    aget v13, v5, v17

    .line 138
    .line 139
    aget v5, v5, v15

    .line 140
    .line 141
    mul-float/2addr v10, v5

    .line 142
    mul-float/2addr v11, v13

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v7, 0x0

    .line 148
    cmpl-float v8, v5, v7

    .line 149
    .line 150
    if-lez v8, :cond_1

    .line 151
    .line 152
    sub-float/2addr v10, v11

    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-float/2addr v8, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v8, v7

    .line 160
    :goto_1
    cmpl-float v5, v8, v7

    .line 161
    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    iget-object v5, v1, Lhmo;->m:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lhmn;->m:[Ledh;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-static {v10, v5}, Lecd;->c([Ledh;Landroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v10, v1, Lhmo;->n:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lhmn;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    iget v0, v0, Lhmn;->o:I

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    move-object/from16 v11, v18

    .line 210
    .line 211
    check-cast v0, Lhml;

    .line 212
    .line 213
    iget v13, v0, Lhml;->e:F

    .line 214
    .line 215
    cmpl-float v14, v13, v7

    .line 216
    .line 217
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-nez v14, :cond_6

    .line 220
    .line 221
    iget v14, v0, Lhml;->f:F

    .line 222
    .line 223
    cmpl-float v14, v14, v15

    .line 224
    .line 225
    if-eqz v14, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v18, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    :goto_3
    iget v14, v0, Lhml;->g:F

    .line 232
    .line 233
    add-float/2addr v13, v14

    .line 234
    rem-float/2addr v13, v15

    .line 235
    move/from16 v17, v15

    .line 236
    .line 237
    iget v15, v0, Lhml;->f:F

    .line 238
    .line 239
    add-float/2addr v15, v14

    .line 240
    rem-float v15, v15, v17

    .line 241
    .line 242
    iget-object v14, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v14, :cond_7

    .line 245
    .line 246
    new-instance v14, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v14, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    iget-object v14, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    move/from16 v7, p2

    .line 256
    .line 257
    invoke-virtual {v14, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 261
    .line 262
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    mul-float/2addr v13, v14

    .line 267
    mul-float/2addr v15, v14

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v18, v13, v15

    .line 272
    .line 273
    if-lez v18, :cond_8

    .line 274
    .line 275
    iget-object v7, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    move/from16 v2, v19

    .line 280
    .line 281
    invoke-virtual {v7, v13, v14, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 282
    .line 283
    .line 284
    iget-object v7, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual {v7, v14, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move-object/from16 v18, v2

    .line 292
    .line 293
    move/from16 v2, v19

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    iget-object v7, v1, Lhmo;->p:Landroid/graphics/PathMeasure;

    .line 297
    .line 298
    invoke-virtual {v7, v13, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v5, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lhml;->l:Lavqb;

    .line 308
    .line 309
    invoke-virtual {v2}, Lavqb;->p()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/high16 v5, 0x437f0000    # 255.0f

    .line 314
    .line 315
    const/16 v7, 0xff

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    iget-object v2, v0, Lhml;->l:Lavqb;

    .line 321
    .line 322
    iget-object v14, v1, Lhmo;->c:Landroid/graphics/Paint;

    .line 323
    .line 324
    if-nez v14, :cond_9

    .line 325
    .line 326
    new-instance v14, Landroid/graphics/Paint;

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v1, Lhmo;->c:Landroid/graphics/Paint;

    .line 333
    .line 334
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v14, v1, Lhmo;->c:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v2}, Lavqb;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_a

    .line 346
    .line 347
    iget-object v2, v2, Lavqb;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/graphics/Shader;

    .line 350
    .line 351
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    .line 356
    .line 357
    iget v2, v0, Lhml;->d:F

    .line 358
    .line 359
    mul-float/2addr v2, v5

    .line 360
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    .line 373
    .line 374
    iget v2, v2, Lavqb;->a:I

    .line 375
    .line 376
    iget v15, v0, Lhml;->d:F

    .line 377
    .line 378
    invoke-static {v2, v15}, Lhmr;->a(IF)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 386
    .line 387
    .line 388
    iget v2, v0, Lhml;->o:I

    .line 389
    .line 390
    if-nez v2, :cond_b

    .line 391
    .line 392
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 396
    .line 397
    :goto_7
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v2, v0, Lhml;->k:Lavqb;

    .line 404
    .line 405
    invoke-virtual {v2}, Lavqb;->p()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    iget-object v2, v0, Lhml;->k:Lavqb;

    .line 412
    .line 413
    iget-object v14, v1, Lhmo;->b:Landroid/graphics/Paint;

    .line 414
    .line 415
    if-nez v14, :cond_d

    .line 416
    .line 417
    new-instance v14, Landroid/graphics/Paint;

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v14, v1, Lhmo;->b:Landroid/graphics/Paint;

    .line 424
    .line 425
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 426
    .line 427
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v14, v1, Lhmo;->b:Landroid/graphics/Paint;

    .line 431
    .line 432
    iget-object v15, v0, Lhml;->i:Landroid/graphics/Paint$Join;

    .line 433
    .line 434
    if-eqz v15, :cond_e

    .line 435
    .line 436
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object v15, v0, Lhml;->h:Landroid/graphics/Paint$Cap;

    .line 440
    .line 441
    if-eqz v15, :cond_f

    .line 442
    .line 443
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    iget v15, v0, Lhml;->j:F

    .line 447
    .line 448
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lavqb;->m()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_10

    .line 456
    .line 457
    iget-object v2, v2, Lavqb;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroid/graphics/Shader;

    .line 460
    .line 461
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 465
    .line 466
    .line 467
    iget v2, v0, Lhml;->c:F

    .line 468
    .line 469
    mul-float/2addr v2, v5

    .line 470
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 482
    .line 483
    .line 484
    iget v2, v2, Lavqb;->a:I

    .line 485
    .line 486
    iget v5, v0, Lhml;->c:F

    .line 487
    .line 488
    invoke-static {v2, v5}, Lhmr;->a(IF)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 496
    .line 497
    .line 498
    mul-float/2addr v12, v8

    .line 499
    iget v0, v0, Lhml;->b:F

    .line 500
    .line 501
    mul-float/2addr v0, v12

    .line 502
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    :goto_9
    move-object/from16 v18, v2

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_12
    move/from16 v4, p4

    .line 513
    .line 514
    :goto_a
    move/from16 v9, p5

    .line 515
    .line 516
    move-object/from16 v18, v2

    .line 517
    .line 518
    move/from16 v16, v8

    .line 519
    .line 520
    :cond_13
    :goto_b
    add-int/lit8 v8, v16, 0x1

    .line 521
    .line 522
    move-object/from16 v2, v18

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_14
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhmo;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lhmo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lhmo;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhmo;->i:I

    .line 2
    .line 3
    return-void
.end method
