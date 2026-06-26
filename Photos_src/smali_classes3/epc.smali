.class public final Lepc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldso;

    sget-object v0, Ldnb;->a:Ldna;

    sget-wide v1, Ldoi;->a:J

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Ldso;-><init>(Ldna;JLdoi;)V

    iput-object p1, p0, Lepc;->a:Ljava/lang/Object;

    new-instance p1, Ldrr;

    iget-object v0, p0, Lepc;->a:Ljava/lang/Object;

    check-cast v0, Ldso;

    iget-object v1, v0, Ldso;->a:Ldna;

    iget-wide v2, v0, Ldso;->b:J

    .line 6
    invoke-direct {p1, v1, v2, v3}, Ldrr;-><init>(Ldna;J)V

    iput-object p1, p0, Lepc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [F

    iput-object p1, p0, Lepc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/view/SurfaceView;Lhoi;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lhoi;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x0

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/AttachedSurfaceControl;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move v1, v10

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :try_start_0
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/graphics/surface/JniBindings$Companion;->nGetDisplayOrientation()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    :goto_0
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x1

    .line 78
    sparse-switch v11, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_0
    const-string v11, "ORIENTATION_270"

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eq v2, v13, :cond_0

    .line 94
    .line 95
    if-eq v2, v12, :cond_7

    .line 96
    .line 97
    if-eq v2, v9, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const-string v11, "ORIENTATION_180"

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-eq v2, v13, :cond_5

    .line 111
    .line 112
    if-eq v2, v12, :cond_0

    .line 113
    .line 114
    if-eq v2, v9, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    const-string v11, "ORIENTATION_90"

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-eq v2, v13, :cond_6

    .line 128
    .line 129
    if-eq v2, v12, :cond_5

    .line 130
    .line 131
    if-eq v2, v9, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_3
    const-string v11, "ORIENTATION_0"

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v2, :cond_0

    .line 144
    .line 145
    if-eq v2, v13, :cond_7

    .line 146
    .line 147
    if-eq v2, v12, :cond_6

    .line 148
    .line 149
    if-eq v2, v9, :cond_5

    .line 150
    .line 151
    :goto_1
    goto :goto_2

    .line 152
    :cond_5
    move v1, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v1, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v1, v7

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    :cond_8
    :goto_2
    move v1, v6

    .line 159
    :goto_3
    new-instance v12, Lemz;

    .line 160
    .line 161
    invoke-direct {v12}, Lemz;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    if-eq v1, v8, :cond_b

    .line 167
    .line 168
    if-eq v1, v9, :cond_a

    .line 169
    .line 170
    if-eq v1, v7, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v6, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move v6, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move v6, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move v6, v10

    .line 180
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v11, v1

    .line 189
    int-to-float v13, v2

    .line 190
    iput v1, v12, Lemz;->b:I

    .line 191
    .line 192
    iput v2, v12, Lemz;->c:I

    .line 193
    .line 194
    iput v1, v12, Lemz;->d:I

    .line 195
    .line 196
    iput v2, v12, Lemz;->e:I

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    if-eq v6, v8, :cond_f

    .line 202
    .line 203
    if-eq v6, v9, :cond_e

    .line 204
    .line 205
    if-eq v6, v7, :cond_d

    .line 206
    .line 207
    iget-object v1, v12, Lemz;->a:[F

    .line 208
    .line 209
    invoke-static {v1, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    neg-float v7, v11

    .line 214
    iget-object v15, v12, Lemz;->a:[F

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v10, v7, v14, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 230
    .line 231
    .line 232
    iput v2, v12, Lemz;->d:I

    .line 233
    .line 234
    iput v1, v12, Lemz;->e:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    neg-float v1, v11

    .line 238
    neg-float v2, v13

    .line 239
    iget-object v15, v12, Lemz;->a:[F

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/high16 v20, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/high16 v17, 0x43340000    # 180.0f

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v10, v1, v2, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    neg-float v7, v13

    .line 259
    iget-object v15, v12, Lemz;->a:[F

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/high16 v17, 0x42b40000    # 90.0f

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v10, v14, v7, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 275
    .line 276
    .line 277
    iput v2, v12, Lemz;->d:I

    .line 278
    .line 279
    iput v1, v12, Lemz;->e:I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    iget-object v1, v12, Lemz;->a:[F

    .line 283
    .line 284
    invoke-static {v1, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 285
    .line 286
    .line 287
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v2, 0x21

    .line 290
    .line 291
    if-lt v1, v2, :cond_11

    .line 292
    .line 293
    new-instance v1, Leoz;

    .line 294
    .line 295
    invoke-direct {v1}, Leoz;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    new-instance v1, Leou;

    .line 300
    .line 301
    invoke-direct {v1}, Leou;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-interface {v1}, Leor;->b()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, p0

    .line 308
    .line 309
    invoke-interface {v1, v2}, Leor;->c(Landroid/view/SurfaceView;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ligz;

    .line 313
    .line 314
    invoke-interface {v1}, Leor;->a()Leot;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1, v5}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 319
    .line 320
    .line 321
    new-instance v14, Lrj;

    .line 322
    .line 323
    iget v1, v12, Lemz;->d:I

    .line 324
    .line 325
    iget v5, v12, Lemz;->e:I

    .line 326
    .line 327
    iget-object v7, v0, Lhoi;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-direct {v14, v1, v5}, Lrj;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lhoi;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v5, Lenb;

    .line 335
    .line 336
    new-instance v11, Lene;

    .line 337
    .line 338
    move-object v15, v1

    .line 339
    check-cast v15, Lajkc;

    .line 340
    .line 341
    move-object v13, v7

    .line 342
    check-cast v13, Leng;

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move/from16 v17, v6

    .line 347
    .line 348
    invoke-direct/range {v11 .. v17}, Lene;-><init>(Lemz;Leng;Lrj;Lajkc;Ligz;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    invoke-direct {v5, v11}, Lenb;-><init>(Lene;)V

    .line 354
    .line 355
    .line 356
    iput-object v14, v13, Leng;->i:Lrj;

    .line 357
    .line 358
    iput-object v1, v13, Leng;->j:Ligz;

    .line 359
    .line 360
    iget-object v0, v0, Lhoi;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    check-cast v6, Lenm;

    .line 364
    .line 365
    iget-object v0, v6, Lenm;->b:Lenq;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    sget-object v1, Lenm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual/range {v0 .. v5}, Lenq;->c(ILandroid/view/Surface;IILenj;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lenk;

    .line 380
    .line 381
    sget-object v2, Ldmp;->j:Ldmp;

    .line 382
    .line 383
    invoke-direct {v0, v1, v6, v2}, Lenk;-><init>(ILenm;Lbphe;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v6, Lenm;->c:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iput-object v0, v13, Leng;->b:Lenk;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v1, "GLThread not started, did you forget to call start?"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x5cf5169f -> :sswitch_3
        -0x41adbbfa -> :sswitch_2
        0xbf61fda -> :sswitch_1
        0xbf6237c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lepc;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lepc;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldso;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ldrq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lepc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ldrr;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ldrq;->a(Ldrr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v4

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object p1, p0, Lepc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ldna;

    .line 38
    .line 39
    check-cast p1, Ldrr;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldrr;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lepc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ldrr;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldrr;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Ldoi;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Ldoi;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lepc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ldso;

    .line 64
    .line 65
    iget-wide v4, v4, Ldso;->b:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ldoi;->g(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v5, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v2, v0, Ldoi;->b:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v2, v3}, Ldoi;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Lcgc;->aj(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_2
    iget-object p1, p0, Lepc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ldrr;

    .line 96
    .line 97
    invoke-virtual {p1}, Ldrr;->e()Ldoi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ldso;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p1}, Ldso;-><init>(Ldna;JLdoi;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lepc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_2
    move-exception v1

    .line 110
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lepc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ldrr;

    .line 127
    .line 128
    invoke-virtual {v5}, Ldrr;->c()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", composition="

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lepc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ldrr;

    .line 143
    .line 144
    invoke-virtual {v5}, Ldrr;->e()Ldoi;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, ", selection="

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lepc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ldrr;

    .line 159
    .line 160
    invoke-virtual {v5}, Ldrr;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ldoi;->d(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "):"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcap;

    .line 189
    .line 190
    const/16 v5, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v0, v5}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x3c

    .line 196
    .line 197
    invoke-static {p1, v3, v4, v0}, Lbpem;->dd(Ljava/lang/Iterable;Ljava/lang/Appendable;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 40

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
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7, v6}, Lbpil;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v5, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v5, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8, v6}, Lbpil;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-gtz v8, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-ge v4, v5, :cond_42

    .line 47
    .line 48
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    or-int/lit8 v9, v4, 0x20

    .line 55
    .line 56
    add-int/lit8 v10, v9, -0x61

    .line 57
    .line 58
    add-int/lit8 v11, v9, -0x7a

    .line 59
    .line 60
    mul-int/2addr v10, v11

    .line 61
    if-gtz v10, :cond_2

    .line 62
    .line 63
    const/16 v10, 0x65

    .line 64
    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    :cond_2
    if-lt v8, v5, :cond_41

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_3
    if-eqz v4, :cond_40

    .line 71
    .line 72
    or-int/lit8 v9, v4, 0x20

    .line 73
    .line 74
    const/16 v10, 0x7a

    .line 75
    .line 76
    if-eq v9, v10, :cond_39

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_4
    if-ge v8, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9, v6}, Lbpil;->a(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-gtz v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v9, Lcsv;->a:[F

    .line 95
    .line 96
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 97
    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    if-ne v8, v5, :cond_5

    .line 104
    .line 105
    move v10, v6

    .line 106
    move v15, v7

    .line 107
    int-to-long v6, v8

    .line 108
    shl-long/2addr v6, v10

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-long v8, v8

    .line 114
    and-long/2addr v8, v13

    .line 115
    or-long/2addr v6, v8

    .line 116
    move v12, v5

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v19, v13

    .line 120
    .line 121
    move/from16 v32, v15

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_5
    const/16 v27, 0x0

    .line 126
    .line 127
    :goto_6
    move v15, v4

    .line 128
    goto/16 :goto_26

    .line 129
    .line 130
    :cond_5
    move v10, v6

    .line 131
    move v15, v7

    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x2d

    .line 137
    .line 138
    if-ne v6, v7, :cond_6

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    :goto_7
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    add-int/lit8 v6, v8, 0x1

    .line 154
    .line 155
    if-ne v6, v5, :cond_7

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    shl-long/2addr v6, v10

    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v8, v3

    .line 164
    and-long/2addr v8, v13

    .line 165
    or-long/2addr v6, v8

    .line 166
    move v12, v5

    .line 167
    move/from16 v18, v10

    .line 168
    .line 169
    move-wide/from16 v19, v13

    .line 170
    .line 171
    :goto_8
    move/from16 v32, v15

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move/from16 v18, v10

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    move-wide/from16 v19, v13

    .line 181
    .line 182
    add-int/lit8 v13, v10, -0x30

    .line 183
    .line 184
    int-to-char v13, v13

    .line 185
    if-ge v13, v9, :cond_8

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    if-eq v10, v3, :cond_9

    .line 189
    .line 190
    int-to-long v6, v6

    .line 191
    shl-long v6, v6, v18

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-long v8, v3

    .line 198
    and-long v8, v8, v19

    .line 199
    .line 200
    or-long/2addr v6, v8

    .line 201
    move v12, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    :goto_9
    move/from16 v39, v10

    .line 204
    .line 205
    move v10, v6

    .line 206
    move/from16 v6, v39

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move/from16 v18, v10

    .line 210
    .line 211
    move-wide/from16 v19, v13

    .line 212
    .line 213
    move v10, v8

    .line 214
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    move v14, v10

    .line 221
    move-wide/from16 v23, v21

    .line 222
    .line 223
    :goto_b
    const-wide/16 v25, 0xa

    .line 224
    .line 225
    if-eq v14, v5, :cond_c

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    add-int/lit8 v11, v6, -0x30

    .line 230
    .line 231
    const/16 v28, 0x1

    .line 232
    .line 233
    int-to-char v12, v11

    .line 234
    if-ge v12, v9, :cond_d

    .line 235
    .line 236
    mul-long v23, v23, v25

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    if-ge v14, v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_c

    .line 247
    :cond_b
    move/from16 v6, v16

    .line 248
    .line 249
    :goto_c
    int-to-long v11, v11

    .line 250
    add-long v23, v23, v11

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_c
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x1

    .line 256
    .line 257
    :cond_d
    sub-int v11, v14, v10

    .line 258
    .line 259
    if-eq v14, v5, :cond_15

    .line 260
    .line 261
    if-ne v6, v3, :cond_15

    .line 262
    .line 263
    add-int/lit8 v6, v14, 0x1

    .line 264
    .line 265
    move v3, v6

    .line 266
    const/16 v30, 0x30

    .line 267
    .line 268
    :goto_d
    sub-int v12, v5, v3

    .line 269
    .line 270
    const/4 v9, 0x4

    .line 271
    if-lt v12, v9, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move/from16 v32, v11

    .line 278
    .line 279
    int-to-long v11, v9

    .line 280
    add-int/lit8 v9, v3, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    move-wide/from16 v33, v11

    .line 287
    .line 288
    int-to-long v11, v9

    .line 289
    const/16 v9, 0x10

    .line 290
    .line 291
    shl-long/2addr v11, v9

    .line 292
    add-int/lit8 v9, v3, 0x2

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move-wide/from16 v35, v11

    .line 299
    .line 300
    int-to-long v11, v9

    .line 301
    shl-long v11, v11, v18

    .line 302
    .line 303
    add-int/lit8 v9, v3, 0x3

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    move-wide/from16 v37, v11

    .line 310
    .line 311
    int-to-long v11, v9

    .line 312
    shl-long v11, v11, v30

    .line 313
    .line 314
    or-long v33, v33, v35

    .line 315
    .line 316
    or-long v33, v33, v37

    .line 317
    .line 318
    or-long v11, v33, v11

    .line 319
    .line 320
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    add-long v33, v11, v33

    .line 326
    .line 327
    const-wide v35, -0x30003000300030L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    add-long v11, v11, v35

    .line 333
    .line 334
    or-long v33, v33, v11

    .line 335
    .line 336
    const-wide v35, -0x7f007f007f0080L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v33, v33, v35

    .line 342
    .line 343
    cmp-long v9, v33, v21

    .line 344
    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_e
    const-wide v33, 0x3e80064000a0001L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    mul-long v11, v11, v33

    .line 355
    .line 356
    ushr-long v11, v11, v30

    .line 357
    .line 358
    long-to-int v9, v11

    .line 359
    :goto_e
    if-ltz v9, :cond_10

    .line 360
    .line 361
    const-wide/16 v11, 0x2710

    .line 362
    .line 363
    mul-long v23, v23, v11

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x4

    .line 366
    .line 367
    int-to-long v11, v9

    .line 368
    add-long v23, v23, v11

    .line 369
    .line 370
    move/from16 v11, v32

    .line 371
    .line 372
    const/16 v9, 0xa

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_f
    move/from16 v32, v11

    .line 376
    .line 377
    :cond_10
    if-ge v3, v13, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    goto :goto_f

    .line 384
    :cond_11
    move/from16 v9, v16

    .line 385
    .line 386
    :goto_f
    if-eq v3, v5, :cond_13

    .line 387
    .line 388
    add-int/lit8 v11, v9, -0x30

    .line 389
    .line 390
    int-to-char v12, v11

    .line 391
    move/from16 v33, v3

    .line 392
    .line 393
    const/16 v3, 0xa

    .line 394
    .line 395
    if-ge v12, v3, :cond_14

    .line 396
    .line 397
    mul-long v23, v23, v25

    .line 398
    .line 399
    add-int/lit8 v3, v33, 0x1

    .line 400
    .line 401
    if-ge v3, v13, :cond_12

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto :goto_10

    .line 408
    :cond_12
    move/from16 v9, v16

    .line 409
    .line 410
    :goto_10
    int-to-long v11, v11

    .line 411
    add-long v23, v23, v11

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_13
    move/from16 v33, v3

    .line 415
    .line 416
    :cond_14
    sub-int v3, v6, v33

    .line 417
    .line 418
    sub-int v11, v32, v3

    .line 419
    .line 420
    move v12, v11

    .line 421
    move v11, v6

    .line 422
    move v6, v3

    .line 423
    move/from16 v3, v33

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_15
    move/from16 v32, v11

    .line 427
    .line 428
    const/16 v30, 0x30

    .line 429
    .line 430
    move v9, v6

    .line 431
    move v3, v14

    .line 432
    move v11, v3

    .line 433
    move/from16 v6, v16

    .line 434
    .line 435
    move/from16 v12, v32

    .line 436
    .line 437
    :goto_11
    if-nez v12, :cond_16

    .line 438
    .line 439
    int-to-long v6, v3

    .line 440
    shl-long v6, v6, v18

    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-long v8, v3

    .line 447
    and-long v8, v8, v19

    .line 448
    .line 449
    or-long/2addr v6, v8

    .line 450
    move v12, v5

    .line 451
    move/from16 v32, v15

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_16
    or-int/lit8 v9, v9, 0x20

    .line 456
    .line 457
    move/from16 v17, v6

    .line 458
    .line 459
    const/16 v6, 0x65

    .line 460
    .line 461
    if-ne v9, v6, :cond_20

    .line 462
    .line 463
    add-int/lit8 v6, v3, 0x1

    .line 464
    .line 465
    if-ge v6, v13, :cond_17

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    goto :goto_12

    .line 472
    :cond_17
    move/from16 v9, v16

    .line 473
    .line 474
    :goto_12
    move/from16 v32, v6

    .line 475
    .line 476
    const/16 v6, 0x2d

    .line 477
    .line 478
    if-ne v9, v6, :cond_18

    .line 479
    .line 480
    move/from16 v6, v28

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_18
    move/from16 v6, v16

    .line 484
    .line 485
    :goto_13
    move/from16 v33, v6

    .line 486
    .line 487
    if-nez v6, :cond_1a

    .line 488
    .line 489
    const/16 v6, 0x2b

    .line 490
    .line 491
    if-ne v9, v6, :cond_19

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_19
    move/from16 v6, v32

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1a
    :goto_14
    add-int/lit8 v6, v3, 0x2

    .line 498
    .line 499
    :goto_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    move/from16 v32, v9

    .line 504
    .line 505
    move/from16 v9, v16

    .line 506
    .line 507
    :goto_16
    move/from16 v34, v6

    .line 508
    .line 509
    if-eq v6, v5, :cond_1d

    .line 510
    .line 511
    add-int/lit8 v6, v32, -0x30

    .line 512
    .line 513
    move/from16 v32, v15

    .line 514
    .line 515
    int-to-char v15, v6

    .line 516
    move/from16 v35, v6

    .line 517
    .line 518
    const/16 v6, 0xa

    .line 519
    .line 520
    if-ge v15, v6, :cond_1e

    .line 521
    .line 522
    const/16 v15, 0x400

    .line 523
    .line 524
    if-ge v9, v15, :cond_1b

    .line 525
    .line 526
    mul-int/lit8 v9, v9, 0xa

    .line 527
    .line 528
    add-int v9, v9, v35

    .line 529
    .line 530
    :cond_1b
    add-int/lit8 v15, v34, 0x1

    .line 531
    .line 532
    if-ge v15, v13, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v31

    .line 538
    move v6, v15

    .line 539
    move/from16 v15, v32

    .line 540
    .line 541
    move/from16 v32, v31

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1c
    move v6, v15

    .line 545
    move/from16 v15, v32

    .line 546
    .line 547
    move/from16 v32, v16

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1d
    move/from16 v32, v15

    .line 551
    .line 552
    :cond_1e
    if-eqz v33, :cond_1f

    .line 553
    .line 554
    neg-int v9, v9

    .line 555
    :cond_1f
    add-int v6, v17, v9

    .line 556
    .line 557
    move/from16 v17, v6

    .line 558
    .line 559
    move/from16 v6, v34

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_20
    move/from16 v32, v15

    .line 563
    .line 564
    move v6, v3

    .line 565
    move/from16 v9, v16

    .line 566
    .line 567
    :goto_17
    const/16 v15, 0x13

    .line 568
    .line 569
    if-le v12, v15, :cond_29

    .line 570
    .line 571
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    move/from16 v31, v10

    .line 576
    .line 577
    :goto_18
    move/from16 v33, v9

    .line 578
    .line 579
    if-eq v6, v5, :cond_23

    .line 580
    .line 581
    move/from16 v9, v30

    .line 582
    .line 583
    if-eq v15, v9, :cond_21

    .line 584
    .line 585
    const/16 v9, 0x2e

    .line 586
    .line 587
    if-ne v15, v9, :cond_23

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :cond_21
    const/16 v9, 0x2e

    .line 591
    .line 592
    add-int/lit8 v12, v12, -0x1

    .line 593
    .line 594
    :goto_19
    add-int/lit8 v15, v31, 0x1

    .line 595
    .line 596
    if-ge v15, v13, :cond_22

    .line 597
    .line 598
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v29

    .line 602
    move/from16 v31, v15

    .line 603
    .line 604
    move/from16 v15, v29

    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :cond_22
    move/from16 v31, v15

    .line 608
    .line 609
    move/from16 v15, v16

    .line 610
    .line 611
    :goto_1a
    move/from16 v9, v33

    .line 612
    .line 613
    const/16 v30, 0x30

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_23
    const/16 v9, 0x13

    .line 617
    .line 618
    if-le v12, v9, :cond_29

    .line 619
    .line 620
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    move v15, v4

    .line 625
    move v12, v5

    .line 626
    move/from16 v29, v8

    .line 627
    .line 628
    move/from16 v17, v9

    .line 629
    .line 630
    move-wide/from16 v4, v21

    .line 631
    .line 632
    :goto_1b
    const-wide v8, 0xde0b6b3a7640000L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    if-eq v10, v14, :cond_25

    .line 638
    .line 639
    invoke-static {v4, v5, v8, v9}, Lb;->bi(JJ)I

    .line 640
    .line 641
    .line 642
    move-result v23

    .line 643
    if-gez v23, :cond_25

    .line 644
    .line 645
    mul-long v4, v4, v25

    .line 646
    .line 647
    add-int/lit8 v8, v17, -0x30

    .line 648
    .line 649
    add-int/lit8 v10, v10, 0x1

    .line 650
    .line 651
    if-ge v10, v13, :cond_24

    .line 652
    .line 653
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    move/from16 v17, v9

    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_24
    move/from16 v17, v16

    .line 661
    .line 662
    :goto_1c
    int-to-long v8, v8

    .line 663
    add-long/2addr v4, v8

    .line 664
    goto :goto_1b

    .line 665
    :cond_25
    invoke-static {v4, v5, v8, v9}, Lb;->bi(JJ)I

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    if-ltz v17, :cond_26

    .line 670
    .line 671
    sub-int/2addr v14, v10

    .line 672
    add-int v17, v14, v33

    .line 673
    .line 674
    :goto_1d
    move/from16 v3, v17

    .line 675
    .line 676
    move/from16 v8, v28

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_26
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    move v14, v11

    .line 684
    :goto_1e
    if-eq v14, v3, :cond_28

    .line 685
    .line 686
    invoke-static {v4, v5, v8, v9}, Lb;->bi(JJ)I

    .line 687
    .line 688
    .line 689
    move-result v17

    .line 690
    if-gez v17, :cond_28

    .line 691
    .line 692
    mul-long v4, v4, v25

    .line 693
    .line 694
    add-int/lit8 v10, v10, -0x30

    .line 695
    .line 696
    add-int/lit8 v14, v14, 0x1

    .line 697
    .line 698
    if-ge v14, v13, :cond_27

    .line 699
    .line 700
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v17

    .line 704
    goto :goto_1f

    .line 705
    :cond_27
    move/from16 v17, v16

    .line 706
    .line 707
    :goto_1f
    int-to-long v8, v10

    .line 708
    add-long/2addr v4, v8

    .line 709
    move/from16 v10, v17

    .line 710
    .line 711
    const-wide v8, 0xde0b6b3a7640000L

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_28
    sub-int/2addr v11, v14

    .line 718
    add-int v17, v11, v33

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_29
    move v15, v4

    .line 722
    move v12, v5

    .line 723
    move/from16 v29, v8

    .line 724
    .line 725
    move/from16 v8, v16

    .line 726
    .line 727
    move/from16 v3, v17

    .line 728
    .line 729
    move-wide/from16 v4, v23

    .line 730
    .line 731
    :goto_20
    int-to-long v9, v6

    .line 732
    shl-long v9, v9, v18

    .line 733
    .line 734
    const/16 v11, -0xa

    .line 735
    .line 736
    if-lt v3, v11, :cond_2c

    .line 737
    .line 738
    const/16 v11, 0xb

    .line 739
    .line 740
    if-ge v3, v11, :cond_2c

    .line 741
    .line 742
    if-nez v8, :cond_2c

    .line 743
    .line 744
    const-wide/32 v13, 0x1000000

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v5, v13, v14}, Lb;->bi(JJ)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-gtz v8, :cond_2c

    .line 752
    .line 753
    long-to-float v4, v4

    .line 754
    if-gez v3, :cond_2a

    .line 755
    .line 756
    sget-object v5, Lcsv;->a:[F

    .line 757
    .line 758
    neg-int v3, v3

    .line 759
    aget v3, v5, v3

    .line 760
    .line 761
    div-float/2addr v4, v3

    .line 762
    goto :goto_21

    .line 763
    :cond_2a
    sget-object v5, Lcsv;->a:[F

    .line 764
    .line 765
    aget v3, v5, v3

    .line 766
    .line 767
    mul-float/2addr v4, v3

    .line 768
    :goto_21
    if-eqz v7, :cond_2b

    .line 769
    .line 770
    neg-float v4, v4

    .line 771
    :cond_2b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    goto :goto_22

    .line 776
    :cond_2c
    cmp-long v8, v4, v21

    .line 777
    .line 778
    if-nez v8, :cond_2d

    .line 779
    .line 780
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    :goto_22
    int-to-long v3, v3

    .line 785
    and-long v3, v3, v19

    .line 786
    .line 787
    or-long v6, v9, v3

    .line 788
    .line 789
    goto/16 :goto_26

    .line 790
    .line 791
    :cond_2d
    const/16 v8, -0x7e

    .line 792
    .line 793
    if-lt v3, v8, :cond_34

    .line 794
    .line 795
    const/16 v8, 0x80

    .line 796
    .line 797
    if-ge v3, v8, :cond_34

    .line 798
    .line 799
    sget-object v8, Lcsv;->b:[J

    .line 800
    .line 801
    add-int/lit16 v11, v3, 0x145

    .line 802
    .line 803
    aget-wide v13, v8, v11

    .line 804
    .line 805
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    shl-long/2addr v4, v8

    .line 810
    and-long v23, v4, v19

    .line 811
    .line 812
    ushr-long v4, v4, v18

    .line 813
    .line 814
    and-long v25, v13, v19

    .line 815
    .line 816
    ushr-long v13, v13, v18

    .line 817
    .line 818
    mul-long v30, v23, v25

    .line 819
    .line 820
    ushr-long v30, v30, v18

    .line 821
    .line 822
    mul-long v23, v23, v13

    .line 823
    .line 824
    and-long v33, v23, v19

    .line 825
    .line 826
    mul-long v25, v25, v4

    .line 827
    .line 828
    add-long v25, v25, v30

    .line 829
    .line 830
    add-long v25, v25, v33

    .line 831
    .line 832
    ushr-long v25, v25, v18

    .line 833
    .line 834
    ushr-long v23, v23, v18

    .line 835
    .line 836
    mul-long/2addr v4, v13

    .line 837
    add-long v4, v4, v25

    .line 838
    .line 839
    add-long v4, v4, v23

    .line 840
    .line 841
    const/16 v11, 0x3f

    .line 842
    .line 843
    ushr-long v13, v4, v11

    .line 844
    .line 845
    long-to-int v11, v13

    .line 846
    xor-int/lit8 v13, v11, 0x1

    .line 847
    .line 848
    add-int/2addr v8, v13

    .line 849
    const-wide/16 v13, 0x1ff

    .line 850
    .line 851
    and-long/2addr v13, v4

    .line 852
    const-wide/16 v23, 0x1ff

    .line 853
    .line 854
    cmp-long v17, v13, v23

    .line 855
    .line 856
    if-eqz v17, :cond_33

    .line 857
    .line 858
    add-int/lit8 v11, v11, 0x9

    .line 859
    .line 860
    ushr-long/2addr v4, v11

    .line 861
    cmp-long v11, v13, v21

    .line 862
    .line 863
    const-wide/16 v13, 0x1

    .line 864
    .line 865
    if-nez v11, :cond_2e

    .line 866
    .line 867
    const-wide/16 v23, 0x3

    .line 868
    .line 869
    and-long v23, v4, v23

    .line 870
    .line 871
    cmp-long v11, v23, v13

    .line 872
    .line 873
    if-nez v11, :cond_2e

    .line 874
    .line 875
    goto :goto_25

    .line 876
    :cond_2e
    add-long/2addr v4, v13

    .line 877
    ushr-long v4, v4, v28

    .line 878
    .line 879
    const-wide/high16 v23, 0x20000000000000L

    .line 880
    .line 881
    cmp-long v11, v4, v23

    .line 882
    .line 883
    if-ltz v11, :cond_2f

    .line 884
    .line 885
    add-int/lit8 v8, v8, -0x1

    .line 886
    .line 887
    const-wide/high16 v4, 0x10000000000000L

    .line 888
    .line 889
    :cond_2f
    move-wide/from16 v23, v13

    .line 890
    .line 891
    int-to-long v13, v3

    .line 892
    const-wide/32 v25, 0x3526a

    .line 893
    .line 894
    .line 895
    mul-long v13, v13, v25

    .line 896
    .line 897
    const/16 v3, 0x10

    .line 898
    .line 899
    shr-long/2addr v13, v3

    .line 900
    const-wide/16 v25, 0x43f

    .line 901
    .line 902
    add-long v13, v13, v25

    .line 903
    .line 904
    move-wide/from16 v25, v4

    .line 905
    .line 906
    int-to-long v3, v8

    .line 907
    sub-long/2addr v13, v3

    .line 908
    cmp-long v3, v13, v23

    .line 909
    .line 910
    if-ltz v3, :cond_32

    .line 911
    .line 912
    const-wide/16 v3, 0x7fe

    .line 913
    .line 914
    cmp-long v3, v13, v3

    .line 915
    .line 916
    if-lez v3, :cond_30

    .line 917
    .line 918
    goto :goto_24

    .line 919
    :cond_30
    const-wide v3, -0x10000000000001L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    and-long v3, v25, v3

    .line 925
    .line 926
    const/16 v5, 0x34

    .line 927
    .line 928
    shl-long v5, v13, v5

    .line 929
    .line 930
    move/from16 v8, v28

    .line 931
    .line 932
    if-eq v8, v7, :cond_31

    .line 933
    .line 934
    goto :goto_23

    .line 935
    :cond_31
    const-wide/high16 v21, -0x8000000000000000L

    .line 936
    .line 937
    :goto_23
    or-long/2addr v3, v5

    .line 938
    or-long v3, v3, v21

    .line 939
    .line 940
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    double-to-float v3, v3

    .line 945
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    goto/16 :goto_22

    .line 950
    .line 951
    :cond_32
    :goto_24
    move/from16 v8, v29

    .line 952
    .line 953
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto/16 :goto_22

    .line 969
    .line 970
    :cond_33
    :goto_25
    move/from16 v8, v29

    .line 971
    .line 972
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    goto/16 :goto_22

    .line 988
    .line 989
    :cond_34
    move/from16 v8, v29

    .line 990
    .line 991
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto/16 :goto_22

    .line 1007
    .line 1008
    :goto_26
    ushr-long v3, v6, v18

    .line 1009
    .line 1010
    and-long v6, v6, v19

    .line 1011
    .line 1012
    long-to-int v5, v6

    .line 1013
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    long-to-int v3, v3

    .line 1022
    if-nez v6, :cond_36

    .line 1023
    .line 1024
    iget-object v4, v0, Lepc;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    add-int/lit8 v7, v32, 0x1

    .line 1027
    .line 1028
    check-cast v4, [F

    .line 1029
    .line 1030
    aput v5, v4, v32

    .line 1031
    .line 1032
    array-length v6, v4

    .line 1033
    if-lt v7, v6, :cond_35

    .line 1034
    .line 1035
    add-int v8, v7, v7

    .line 1036
    .line 1037
    new-array v8, v8, [F

    .line 1038
    .line 1039
    iput-object v8, v0, Lepc;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v8, [F

    .line 1042
    .line 1043
    invoke-static {v4, v8, v6}, Lbfse;->bK([F[FI)V

    .line 1044
    .line 1045
    .line 1046
    :cond_35
    move v8, v3

    .line 1047
    goto :goto_27

    .line 1048
    :cond_36
    move v8, v3

    .line 1049
    move/from16 v7, v32

    .line 1050
    .line 1051
    :goto_27
    if-ge v8, v12, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    const/16 v4, 0x2c

    .line 1058
    .line 1059
    if-ne v3, v4, :cond_37

    .line 1060
    .line 1061
    add-int/lit8 v8, v8, 0x1

    .line 1062
    .line 1063
    goto :goto_27

    .line 1064
    :cond_37
    if-ge v8, v12, :cond_3a

    .line 1065
    .line 1066
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_38

    .line 1071
    .line 1072
    goto :goto_28

    .line 1073
    :cond_38
    move v5, v12

    .line 1074
    move v4, v15

    .line 1075
    move/from16 v6, v18

    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :cond_39
    move v15, v4

    .line 1080
    move v12, v5

    .line 1081
    move/from16 v18, v6

    .line 1082
    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v27, 0x0

    .line 1086
    .line 1087
    :cond_3a
    :goto_28
    move v4, v8

    .line 1088
    iget-object v3, v0, Lepc;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/4 v5, 0x2

    .line 1091
    sparse-switch v15, :sswitch_data_0

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v3, "Unknown command for: "

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v1

    .line 1114
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 1115
    .line 1116
    move/from16 v6, v16

    .line 1117
    .line 1118
    :goto_29
    if-gt v6, v5, :cond_3f

    .line 1119
    .line 1120
    new-instance v8, Lcts;

    .line 1121
    .line 1122
    move-object v9, v3

    .line 1123
    check-cast v9, [F

    .line 1124
    .line 1125
    aget v9, v9, v6

    .line 1126
    .line 1127
    invoke-direct {v8, v9}, Lcts;-><init>(F)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v6, v6, 0x1

    .line 1134
    .line 1135
    goto :goto_29

    .line 1136
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 1137
    .line 1138
    move/from16 v6, v16

    .line 1139
    .line 1140
    :goto_2a
    if-gt v6, v5, :cond_3f

    .line 1141
    .line 1142
    new-instance v8, Lctr;

    .line 1143
    .line 1144
    move-object v9, v3

    .line 1145
    check-cast v9, [F

    .line 1146
    .line 1147
    aget v10, v9, v6

    .line 1148
    .line 1149
    add-int/lit8 v11, v6, 0x1

    .line 1150
    .line 1151
    aget v9, v9, v11

    .line 1152
    .line 1153
    invoke-direct {v8, v10, v9}, Lctr;-><init>(FF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v6, v6, 0x2

    .line 1160
    .line 1161
    goto :goto_2a

    .line 1162
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 1163
    .line 1164
    move/from16 v6, v16

    .line 1165
    .line 1166
    :goto_2b
    if-gt v6, v5, :cond_3f

    .line 1167
    .line 1168
    new-instance v8, Lctq;

    .line 1169
    .line 1170
    move-object v9, v3

    .line 1171
    check-cast v9, [F

    .line 1172
    .line 1173
    aget v10, v9, v6

    .line 1174
    .line 1175
    add-int/lit8 v11, v6, 0x1

    .line 1176
    .line 1177
    aget v11, v9, v11

    .line 1178
    .line 1179
    add-int/lit8 v13, v6, 0x2

    .line 1180
    .line 1181
    aget v13, v9, v13

    .line 1182
    .line 1183
    add-int/lit8 v14, v6, 0x3

    .line 1184
    .line 1185
    aget v9, v9, v14

    .line 1186
    .line 1187
    invoke-direct {v8, v10, v11, v13, v9}, Lctq;-><init>(FFFF)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    add-int/lit8 v6, v6, 0x4

    .line 1194
    .line 1195
    goto :goto_2b

    .line 1196
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 1197
    .line 1198
    move/from16 v6, v16

    .line 1199
    .line 1200
    :goto_2c
    if-gt v6, v5, :cond_3f

    .line 1201
    .line 1202
    new-instance v8, Lctp;

    .line 1203
    .line 1204
    move-object v9, v3

    .line 1205
    check-cast v9, [F

    .line 1206
    .line 1207
    aget v10, v9, v6

    .line 1208
    .line 1209
    add-int/lit8 v11, v6, 0x1

    .line 1210
    .line 1211
    aget v11, v9, v11

    .line 1212
    .line 1213
    add-int/lit8 v13, v6, 0x2

    .line 1214
    .line 1215
    aget v13, v9, v13

    .line 1216
    .line 1217
    add-int/lit8 v14, v6, 0x3

    .line 1218
    .line 1219
    aget v9, v9, v14

    .line 1220
    .line 1221
    invoke-direct {v8, v10, v11, v13, v9}, Lctp;-><init>(FFFF)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    add-int/lit8 v6, v6, 0x4

    .line 1228
    .line 1229
    goto :goto_2c

    .line 1230
    :sswitch_4
    add-int/lit8 v6, v7, -0x2

    .line 1231
    .line 1232
    if-ltz v6, :cond_3f

    .line 1233
    .line 1234
    new-instance v8, Lcto;

    .line 1235
    .line 1236
    check-cast v3, [F

    .line 1237
    .line 1238
    aget v9, v3, v16

    .line 1239
    .line 1240
    const/16 v28, 0x1

    .line 1241
    .line 1242
    aget v10, v3, v28

    .line 1243
    .line 1244
    invoke-direct {v8, v9, v10}, Lcto;-><init>(FF)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    :goto_2d
    if-gt v5, v6, :cond_3f

    .line 1251
    .line 1252
    new-instance v8, Lctn;

    .line 1253
    .line 1254
    aget v9, v3, v5

    .line 1255
    .line 1256
    add-int/lit8 v10, v5, 0x1

    .line 1257
    .line 1258
    aget v10, v3, v10

    .line 1259
    .line 1260
    invoke-direct {v8, v9, v10}, Lctn;-><init>(FF)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v5, v5, 0x2

    .line 1267
    .line 1268
    goto :goto_2d

    .line 1269
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 1270
    .line 1271
    move/from16 v6, v16

    .line 1272
    .line 1273
    :goto_2e
    if-gt v6, v5, :cond_3f

    .line 1274
    .line 1275
    new-instance v8, Lctn;

    .line 1276
    .line 1277
    move-object v9, v3

    .line 1278
    check-cast v9, [F

    .line 1279
    .line 1280
    aget v10, v9, v6

    .line 1281
    .line 1282
    add-int/lit8 v11, v6, 0x1

    .line 1283
    .line 1284
    aget v9, v9, v11

    .line 1285
    .line 1286
    invoke-direct {v8, v10, v9}, Lctn;-><init>(FF)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v6, v6, 0x2

    .line 1293
    .line 1294
    goto :goto_2e

    .line 1295
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 1296
    .line 1297
    move/from16 v6, v16

    .line 1298
    .line 1299
    :goto_2f
    if-gt v6, v5, :cond_3f

    .line 1300
    .line 1301
    new-instance v8, Lctm;

    .line 1302
    .line 1303
    move-object v9, v3

    .line 1304
    check-cast v9, [F

    .line 1305
    .line 1306
    aget v9, v9, v6

    .line 1307
    .line 1308
    invoke-direct {v8, v9}, Lctm;-><init>(F)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    add-int/lit8 v6, v6, 0x1

    .line 1315
    .line 1316
    goto :goto_2f

    .line 1317
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 1318
    .line 1319
    move/from16 v6, v16

    .line 1320
    .line 1321
    :goto_30
    if-gt v6, v5, :cond_3f

    .line 1322
    .line 1323
    new-instance v19, Lctl;

    .line 1324
    .line 1325
    move-object v8, v3

    .line 1326
    check-cast v8, [F

    .line 1327
    .line 1328
    aget v20, v8, v6

    .line 1329
    .line 1330
    add-int/lit8 v9, v6, 0x1

    .line 1331
    .line 1332
    aget v21, v8, v9

    .line 1333
    .line 1334
    add-int/lit8 v9, v6, 0x2

    .line 1335
    .line 1336
    aget v22, v8, v9

    .line 1337
    .line 1338
    add-int/lit8 v9, v6, 0x3

    .line 1339
    .line 1340
    aget v23, v8, v9

    .line 1341
    .line 1342
    add-int/lit8 v9, v6, 0x4

    .line 1343
    .line 1344
    aget v24, v8, v9

    .line 1345
    .line 1346
    add-int/lit8 v9, v6, 0x5

    .line 1347
    .line 1348
    aget v25, v8, v9

    .line 1349
    .line 1350
    invoke-direct/range {v19 .. v25}, Lctl;-><init>(FFFFFF)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v8, v19

    .line 1354
    .line 1355
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v6, v6, 0x6

    .line 1359
    .line 1360
    goto :goto_30

    .line 1361
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 1362
    .line 1363
    move/from16 v6, v16

    .line 1364
    .line 1365
    :goto_31
    if-gt v6, v5, :cond_3f

    .line 1366
    .line 1367
    new-instance v19, Lctk;

    .line 1368
    .line 1369
    move-object v8, v3

    .line 1370
    check-cast v8, [F

    .line 1371
    .line 1372
    aget v20, v8, v6

    .line 1373
    .line 1374
    add-int/lit8 v9, v6, 0x1

    .line 1375
    .line 1376
    aget v21, v8, v9

    .line 1377
    .line 1378
    add-int/lit8 v9, v6, 0x2

    .line 1379
    .line 1380
    aget v22, v8, v9

    .line 1381
    .line 1382
    add-int/lit8 v9, v6, 0x3

    .line 1383
    .line 1384
    aget v9, v8, v9

    .line 1385
    .line 1386
    move/from16 v10, v27

    .line 1387
    .line 1388
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    if-eqz v9, :cond_3b

    .line 1393
    .line 1394
    const/16 v23, 0x1

    .line 1395
    .line 1396
    goto :goto_32

    .line 1397
    :cond_3b
    move/from16 v23, v16

    .line 1398
    .line 1399
    :goto_32
    add-int/lit8 v9, v6, 0x4

    .line 1400
    .line 1401
    aget v9, v8, v9

    .line 1402
    .line 1403
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1404
    .line 1405
    .line 1406
    move-result v9

    .line 1407
    if-eqz v9, :cond_3c

    .line 1408
    .line 1409
    const/16 v24, 0x1

    .line 1410
    .line 1411
    goto :goto_33

    .line 1412
    :cond_3c
    move/from16 v24, v16

    .line 1413
    .line 1414
    :goto_33
    add-int/lit8 v9, v6, 0x5

    .line 1415
    .line 1416
    aget v25, v8, v9

    .line 1417
    .line 1418
    add-int/lit8 v9, v6, 0x6

    .line 1419
    .line 1420
    aget v26, v8, v9

    .line 1421
    .line 1422
    invoke-direct/range {v19 .. v26}, Lctk;-><init>(FFFZZFF)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v8, v19

    .line 1426
    .line 1427
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v6, v6, 0x7

    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    goto :goto_31

    .line 1435
    :sswitch_9
    sget-object v3, Lctc;->a:Lctc;

    .line 1436
    .line 1437
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_3f

    .line 1441
    .line 1442
    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    .line 1443
    .line 1444
    move/from16 v6, v16

    .line 1445
    .line 1446
    :goto_34
    if-gt v6, v5, :cond_3f

    .line 1447
    .line 1448
    new-instance v8, Lctt;

    .line 1449
    .line 1450
    move-object v9, v3

    .line 1451
    check-cast v9, [F

    .line 1452
    .line 1453
    aget v9, v9, v6

    .line 1454
    .line 1455
    invoke-direct {v8, v9}, Lctt;-><init>(F)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    add-int/lit8 v6, v6, 0x1

    .line 1462
    .line 1463
    goto :goto_34

    .line 1464
    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    .line 1465
    .line 1466
    move/from16 v6, v16

    .line 1467
    .line 1468
    :goto_35
    if-gt v6, v5, :cond_3f

    .line 1469
    .line 1470
    new-instance v8, Lctj;

    .line 1471
    .line 1472
    move-object v9, v3

    .line 1473
    check-cast v9, [F

    .line 1474
    .line 1475
    aget v10, v9, v6

    .line 1476
    .line 1477
    add-int/lit8 v11, v6, 0x1

    .line 1478
    .line 1479
    aget v9, v9, v11

    .line 1480
    .line 1481
    invoke-direct {v8, v10, v9}, Lctj;-><init>(FF)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v6, v6, 0x2

    .line 1488
    .line 1489
    goto :goto_35

    .line 1490
    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    .line 1491
    .line 1492
    move/from16 v6, v16

    .line 1493
    .line 1494
    :goto_36
    if-gt v6, v5, :cond_3f

    .line 1495
    .line 1496
    new-instance v8, Lcti;

    .line 1497
    .line 1498
    move-object v9, v3

    .line 1499
    check-cast v9, [F

    .line 1500
    .line 1501
    aget v10, v9, v6

    .line 1502
    .line 1503
    add-int/lit8 v11, v6, 0x1

    .line 1504
    .line 1505
    aget v11, v9, v11

    .line 1506
    .line 1507
    add-int/lit8 v13, v6, 0x2

    .line 1508
    .line 1509
    aget v13, v9, v13

    .line 1510
    .line 1511
    add-int/lit8 v14, v6, 0x3

    .line 1512
    .line 1513
    aget v9, v9, v14

    .line 1514
    .line 1515
    invoke-direct {v8, v10, v11, v13, v9}, Lcti;-><init>(FFFF)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    add-int/lit8 v6, v6, 0x4

    .line 1522
    .line 1523
    goto :goto_36

    .line 1524
    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    .line 1525
    .line 1526
    move/from16 v6, v16

    .line 1527
    .line 1528
    :goto_37
    if-gt v6, v5, :cond_3f

    .line 1529
    .line 1530
    new-instance v8, Lcth;

    .line 1531
    .line 1532
    move-object v9, v3

    .line 1533
    check-cast v9, [F

    .line 1534
    .line 1535
    aget v10, v9, v6

    .line 1536
    .line 1537
    add-int/lit8 v11, v6, 0x1

    .line 1538
    .line 1539
    aget v11, v9, v11

    .line 1540
    .line 1541
    add-int/lit8 v13, v6, 0x2

    .line 1542
    .line 1543
    aget v13, v9, v13

    .line 1544
    .line 1545
    add-int/lit8 v14, v6, 0x3

    .line 1546
    .line 1547
    aget v9, v9, v14

    .line 1548
    .line 1549
    invoke-direct {v8, v10, v11, v13, v9}, Lcth;-><init>(FFFF)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v6, v6, 0x4

    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :sswitch_e
    add-int/lit8 v6, v7, -0x2

    .line 1559
    .line 1560
    if-ltz v6, :cond_3f

    .line 1561
    .line 1562
    new-instance v8, Lctg;

    .line 1563
    .line 1564
    check-cast v3, [F

    .line 1565
    .line 1566
    aget v9, v3, v16

    .line 1567
    .line 1568
    const/16 v28, 0x1

    .line 1569
    .line 1570
    aget v10, v3, v28

    .line 1571
    .line 1572
    invoke-direct {v8, v9, v10}, Lctg;-><init>(FF)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    :goto_38
    if-gt v5, v6, :cond_3f

    .line 1579
    .line 1580
    new-instance v8, Lctf;

    .line 1581
    .line 1582
    aget v9, v3, v5

    .line 1583
    .line 1584
    add-int/lit8 v10, v5, 0x1

    .line 1585
    .line 1586
    aget v10, v3, v10

    .line 1587
    .line 1588
    invoke-direct {v8, v9, v10}, Lctf;-><init>(FF)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v5, v5, 0x2

    .line 1595
    .line 1596
    goto :goto_38

    .line 1597
    :sswitch_f
    add-int/lit8 v5, v7, -0x2

    .line 1598
    .line 1599
    move/from16 v6, v16

    .line 1600
    .line 1601
    :goto_39
    if-gt v6, v5, :cond_3f

    .line 1602
    .line 1603
    new-instance v8, Lctf;

    .line 1604
    .line 1605
    move-object v9, v3

    .line 1606
    check-cast v9, [F

    .line 1607
    .line 1608
    aget v10, v9, v6

    .line 1609
    .line 1610
    add-int/lit8 v11, v6, 0x1

    .line 1611
    .line 1612
    aget v9, v9, v11

    .line 1613
    .line 1614
    invoke-direct {v8, v10, v9}, Lctf;-><init>(FF)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    add-int/lit8 v6, v6, 0x2

    .line 1621
    .line 1622
    goto :goto_39

    .line 1623
    :sswitch_10
    add-int/lit8 v5, v7, -0x1

    .line 1624
    .line 1625
    move/from16 v6, v16

    .line 1626
    .line 1627
    :goto_3a
    if-gt v6, v5, :cond_3f

    .line 1628
    .line 1629
    new-instance v8, Lcte;

    .line 1630
    .line 1631
    move-object v9, v3

    .line 1632
    check-cast v9, [F

    .line 1633
    .line 1634
    aget v9, v9, v6

    .line 1635
    .line 1636
    invoke-direct {v8, v9}, Lcte;-><init>(F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    add-int/lit8 v6, v6, 0x1

    .line 1643
    .line 1644
    goto :goto_3a

    .line 1645
    :sswitch_11
    add-int/lit8 v5, v7, -0x6

    .line 1646
    .line 1647
    move/from16 v6, v16

    .line 1648
    .line 1649
    :goto_3b
    if-gt v6, v5, :cond_3f

    .line 1650
    .line 1651
    new-instance v19, Lctd;

    .line 1652
    .line 1653
    move-object v8, v3

    .line 1654
    check-cast v8, [F

    .line 1655
    .line 1656
    aget v20, v8, v6

    .line 1657
    .line 1658
    add-int/lit8 v9, v6, 0x1

    .line 1659
    .line 1660
    aget v21, v8, v9

    .line 1661
    .line 1662
    add-int/lit8 v9, v6, 0x2

    .line 1663
    .line 1664
    aget v22, v8, v9

    .line 1665
    .line 1666
    add-int/lit8 v9, v6, 0x3

    .line 1667
    .line 1668
    aget v23, v8, v9

    .line 1669
    .line 1670
    add-int/lit8 v9, v6, 0x4

    .line 1671
    .line 1672
    aget v24, v8, v9

    .line 1673
    .line 1674
    add-int/lit8 v9, v6, 0x5

    .line 1675
    .line 1676
    aget v25, v8, v9

    .line 1677
    .line 1678
    invoke-direct/range {v19 .. v25}, Lctd;-><init>(FFFFFF)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v8, v19

    .line 1682
    .line 1683
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v6, v6, 0x6

    .line 1687
    .line 1688
    goto :goto_3b

    .line 1689
    :sswitch_12
    const/16 v28, 0x1

    .line 1690
    .line 1691
    add-int/lit8 v5, v7, -0x7

    .line 1692
    .line 1693
    move/from16 v6, v16

    .line 1694
    .line 1695
    :goto_3c
    if-gt v6, v5, :cond_3f

    .line 1696
    .line 1697
    new-instance v19, Lctb;

    .line 1698
    .line 1699
    move-object v8, v3

    .line 1700
    check-cast v8, [F

    .line 1701
    .line 1702
    aget v20, v8, v6

    .line 1703
    .line 1704
    add-int/lit8 v9, v6, 0x1

    .line 1705
    .line 1706
    aget v21, v8, v9

    .line 1707
    .line 1708
    add-int/lit8 v9, v6, 0x2

    .line 1709
    .line 1710
    aget v22, v8, v9

    .line 1711
    .line 1712
    add-int/lit8 v9, v6, 0x3

    .line 1713
    .line 1714
    aget v9, v8, v9

    .line 1715
    .line 1716
    const/4 v10, 0x0

    .line 1717
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1718
    .line 1719
    .line 1720
    move-result v9

    .line 1721
    if-eqz v9, :cond_3d

    .line 1722
    .line 1723
    move/from16 v23, v28

    .line 1724
    .line 1725
    goto :goto_3d

    .line 1726
    :cond_3d
    move/from16 v23, v16

    .line 1727
    .line 1728
    :goto_3d
    add-int/lit8 v9, v6, 0x4

    .line 1729
    .line 1730
    aget v9, v8, v9

    .line 1731
    .line 1732
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-eqz v9, :cond_3e

    .line 1737
    .line 1738
    move/from16 v24, v28

    .line 1739
    .line 1740
    goto :goto_3e

    .line 1741
    :cond_3e
    move/from16 v24, v16

    .line 1742
    .line 1743
    :goto_3e
    add-int/lit8 v9, v6, 0x5

    .line 1744
    .line 1745
    aget v25, v8, v9

    .line 1746
    .line 1747
    add-int/lit8 v9, v6, 0x6

    .line 1748
    .line 1749
    aget v26, v8, v9

    .line 1750
    .line 1751
    invoke-direct/range {v19 .. v26}, Lctb;-><init>(FFFZZFF)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v8, v19

    .line 1755
    .line 1756
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v6, v6, 0x7

    .line 1760
    .line 1761
    goto :goto_3c

    .line 1762
    :cond_3f
    :goto_3f
    move v5, v12

    .line 1763
    move/from16 v6, v18

    .line 1764
    .line 1765
    goto/16 :goto_2

    .line 1766
    .line 1767
    :cond_40
    move v4, v8

    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_41
    move v4, v8

    .line 1771
    goto/16 :goto_3

    .line 1772
    .line 1773
    :cond_42
    return-void

    .line 1774
    nop

    .line 1775
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
