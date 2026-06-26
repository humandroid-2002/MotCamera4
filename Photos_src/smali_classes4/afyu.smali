.class final Lafyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2050;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private f:Lafvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BitmapSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafyu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyu;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2073;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lafyu;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2932;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lafyu;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method

.method private final d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafyu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lafvy;->a:Lafwg;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;
    .locals 10

    .line 1
    const-string v1, "Computing result image failed"

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v3, v0

    .line 18
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p2

    .line 26
    :goto_2
    iput-object v3, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 27
    .line 28
    iput-object p4, p0, Lafyu;->f:Lafvd;

    .line 29
    .line 30
    if-ne v3, p1, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lahno;

    .line 66
    .line 67
    move-object v7, p2

    .line 68
    check-cast v7, Lahou;

    .line 69
    .line 70
    invoke-direct {v6, v7, v4, v3}, Lahno;-><init>(Lahou;II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v7, Lahou;->w:Lbcep;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {p1, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->x(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance p1, Lafyj;

    .line 90
    .line 91
    const-string p2, "Failed to get full size image dimensions"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    if-eqz p1, :cond_1e

    .line 115
    .line 116
    invoke-static {p1}, Lafvo;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbkiu;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lbkiu;->a:Lbkiu;

    .line 121
    .line 122
    if-eq v3, v4, :cond_9

    .line 123
    .line 124
    iget-object v4, p4, Lafvd;->q:L_2052;

    .line 125
    .line 126
    iget-object v5, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 127
    .line 128
    if-ne v5, p2, :cond_7

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v5, 0x3

    .line 133
    :goto_5
    iget-object v6, p0, Lafyu;->b:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v7, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 136
    .line 137
    iget-object v8, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 138
    .line 139
    invoke-static {v3}, Lafwa;->a(Lbkiu;)Lafwa;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v7, v8, v4, v3, v5}, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_2052;Lafwa;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lbbdy;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget-object p1, v3, Lbbdy;->e:Ljava/lang/Exception;

    .line 158
    .line 159
    new-instance p2, Lafyj;

    .line 160
    .line 161
    const-string p3, "Running model with mlPreset failed."

    .line 162
    .line 163
    invoke-direct {p2, p3, p1}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_9
    :goto_6
    sget-object v3, Lafvp;->h:Lafwg;

    .line 168
    .line 169
    invoke-static {p1}, Lafvo;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 180
    .line 181
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasSharpImage()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-static {p1}, Lafvq;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    move v4, v0

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v4, v2

    .line 200
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, p1, v4}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v4, 0x22

    .line 210
    .line 211
    if-lt v3, v4, :cond_b

    .line 212
    .line 213
    iget-object v3, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    move v3, v0

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move v3, v2

    .line 224
    :goto_8
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lafyu;->c:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, L_2073;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v6, p4, v3}, Lalbz;->ay(L_2073;Lafvd;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    invoke-static {v6, p4}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_14

    .line 250
    .line 251
    :cond_c
    invoke-static {v6, p1, v5}, Lafwt;->s(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_d
    if-eqz v3, :cond_11

    .line 260
    .line 261
    invoke-virtual {v6}, L_2073;->aJ()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_e

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    sget-object v7, Lafwt;->n:L_3365;

    .line 269
    .line 270
    invoke-virtual {v7}, L_3365;->ka()Lbfny;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_10

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lafwg;

    .line 285
    .line 286
    invoke-static {p1, v5, v8}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_f

    .line 291
    .line 292
    invoke-static {v6, v8}, Lafwt;->q(L_2073;Lafwg;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    :goto_9
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    iget-object v6, v6, L_2073;->cH:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    invoke-static {v6, p4, v2}, Lalbz;->aw(L_2073;Lafvd;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_14

    .line 325
    .line 326
    invoke-static {v6, p4}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_14

    .line 331
    .line 332
    invoke-static {p1}, Lafvo;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v7, 0x0

    .line 341
    cmpl-float v6, v6, v7

    .line 342
    .line 343
    if-lez v6, :cond_14

    .line 344
    .line 345
    :goto_a
    invoke-direct {p0, p2, p1}, Lafyu;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_14

    .line 350
    .line 351
    :try_start_0
    iget-object p2, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 352
    .line 353
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v0, v4, :cond_13

    .line 368
    .line 369
    invoke-static {p2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {p4}, Lafvd;->g()V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-object p4, p0, Lafyu;->d:Lyrq;

    .line 381
    .line 382
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    check-cast p4, L_2932;

    .line 387
    .line 388
    iget-object p4, p4, L_2932;->fZ:Lbewl;

    .line 389
    .line 390
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    check-cast p4, Lbdba;

    .line 395
    .line 396
    new-array v0, v2, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p4, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_12
    iget-object p4, p0, Lafyu;->d:Lyrq;

    .line 404
    .line 405
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    check-cast p4, L_2932;

    .line 410
    .line 411
    iget-object p4, p4, L_2932;->ga:Lbewl;

    .line 412
    .line 413
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    check-cast p4, Lbdba;

    .line 418
    .line 419
    new-array v0, v2, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {p4, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_13
    iget-object p4, p0, Lafyu;->d:Lyrq;

    .line 427
    .line 428
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    check-cast p4, L_2932;

    .line 433
    .line 434
    invoke-virtual {p4}, L_2932;->e()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :catch_0
    move-exception v0

    .line 440
    move-object p1, v0

    .line 441
    sget-object p2, Lafyu;->a:Lbfpx;

    .line 442
    .line 443
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const-string p3, "ComputeResultUltraHdrBitmap failed"

    .line 448
    .line 449
    const/16 p4, 0x160c

    .line 450
    .line 451
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lafyu;->d:Lyrq;

    .line 455
    .line 456
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, L_2932;

    .line 461
    .line 462
    invoke-virtual {p2}, L_2932;->e()V

    .line 463
    .line 464
    .line 465
    new-instance p2, Lafyj;

    .line 466
    .line 467
    const-string p3, "Computing result image and gainmap failed"

    .line 468
    .line 469
    invoke-direct {p2, p3, p1}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw p2

    .line 473
    :cond_14
    :goto_b
    :try_start_1
    iget-object p4, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 474
    .line 475
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-interface {p4, p1, v3, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object p4
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_3

    .line 487
    if-eqz p4, :cond_1d

    .line 488
    .line 489
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    if-lt v3, v4, :cond_17

    .line 497
    .line 498
    iget-object v3, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 499
    .line 500
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 504
    .line 505
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    iget-object v3, p0, Lafyu;->c:Lyrq;

    .line 512
    .line 513
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, L_2073;

    .line 518
    .line 519
    invoke-static {v7, p1, v5}, Lafwt;->r(L_2073;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    invoke-direct {p0, p2, p1}, Lafyu;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_16

    .line 530
    .line 531
    if-nez v1, :cond_16

    .line 532
    .line 533
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, L_2073;

    .line 538
    .line 539
    iget-object v1, p0, Lafyu;->f:Lafvd;

    .line 540
    .line 541
    invoke-static {p2, v1, v0}, Lalbz;->aw(L_2073;Lafvd;Z)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_15

    .line 546
    .line 547
    :try_start_2
    iget-object p2, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 548
    .line 549
    invoke-interface {p2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Gainmap;

    .line 550
    .line 551
    .line 552
    move-result-object v6
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 553
    goto :goto_d

    .line 554
    :catch_1
    move-exception v0

    .line 555
    move-object p2, v0

    .line 556
    sget-object v0, Lafyu;->a:Lbfpx;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "computeResultGainMapWithConfig failed."

    .line 563
    .line 564
    const/16 v3, 0x160a

    .line 565
    .line 566
    invoke-static {v0, v1, v3, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_15
    :try_start_3
    iget-object p2, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 571
    .line 572
    invoke-interface {p2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;

    .line 573
    .line 574
    .line 575
    move-result-object p2
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_2

    .line 576
    goto :goto_c

    .line 577
    :catch_2
    move-exception v0

    .line 578
    move-object p2, v0

    .line 579
    sget-object v0, Lafyu;->a:Lbfpx;

    .line 580
    .line 581
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "computeResultGainMap failed."

    .line 586
    .line 587
    const/16 v3, 0x160b

    .line 588
    .line 589
    invoke-static {v0, v1, v3, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    move-object p2, v6

    .line 593
    :goto_c
    if-eqz p2, :cond_16

    .line 594
    .line 595
    iget-object v0, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 596
    .line 597
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v6, p2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Lafyu;->d:Lyrq;

    .line 605
    .line 606
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, L_2932;

    .line 611
    .line 612
    iget-object p2, p2, L_2932;->gb:Lbewl;

    .line 613
    .line 614
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    check-cast p2, Lbdba;

    .line 619
    .line 620
    new-array v0, v2, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {p2, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_16
    iget-object p2, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 627
    .line 628
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    if-eqz p2, :cond_17

    .line 633
    .line 634
    iget-object p2, p0, Lafyu;->d:Lyrq;

    .line 635
    .line 636
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, L_2932;

    .line 641
    .line 642
    iget-object p2, p2, L_2932;->gc:Lbewl;

    .line 643
    .line 644
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    check-cast p2, Lbdba;

    .line 649
    .line 650
    new-array v0, v2, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {p2, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    :goto_d
    if-eqz v6, :cond_18

    .line 656
    .line 657
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    if-lt p2, v4, :cond_18

    .line 660
    .line 661
    invoke-static {p4, v6}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 662
    .line 663
    .line 664
    iget-object p2, p0, Lafyu;->f:Lafvd;

    .line 665
    .line 666
    invoke-virtual {p2}, Lafvd;->g()V

    .line 667
    .line 668
    .line 669
    :cond_18
    move-object p2, p4

    .line 670
    :goto_e
    iget-object p4, p0, Lafyu;->c:Lyrq;

    .line 671
    .line 672
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p4

    .line 676
    check-cast p4, L_2073;

    .line 677
    .line 678
    iget-object p4, p4, L_2073;->dh:Lyrq;

    .line 679
    .line 680
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p4

    .line 684
    check-cast p4, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result p4

    .line 690
    if-eqz p4, :cond_1a

    .line 691
    .line 692
    iget-object p4, p0, Lafyu;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 693
    .line 694
    invoke-interface {p4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 695
    .line 696
    .line 697
    move-result-object p4

    .line 698
    sget-object v0, Lafwt;->l:L_3365;

    .line 699
    .line 700
    sget-object v1, Lafwt;->i:L_3365;

    .line 701
    .line 702
    invoke-static {v0, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lafvi;->c:Lafwg;

    .line 707
    .line 708
    sget-object v3, Lafwl;->b:Lafwg;

    .line 709
    .line 710
    sget-object v4, Lafwl;->c:Lafwg;

    .line 711
    .line 712
    invoke-static {v1, v3, v4}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v0, v3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 721
    .line 722
    invoke-direct {v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v3, v0}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 730
    .line 731
    invoke-direct {v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 732
    .line 733
    .line 734
    const/16 v4, 0x8

    .line 735
    .line 736
    new-array v4, v4, [F

    .line 737
    .line 738
    fill-array-data v4, :array_0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a([F)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 745
    .line 746
    invoke-direct {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v4, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_1a

    .line 754
    .line 755
    invoke-static {p1}, Lafwc;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1a

    .line 764
    .line 765
    invoke-static {p1}, Lafwc;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1a

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    invoke-static {p1}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    int-to-float v0, v0

    .line 786
    iget v1, p4, Landroid/graphics/Point;->x:I

    .line 787
    .line 788
    int-to-float v1, v1

    .line 789
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    int-to-float v3, v3

    .line 794
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 795
    .line 796
    int-to-float p4, p4

    .line 797
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    div-float/2addr v0, v1

    .line 802
    sub-float v1, v0, v4

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const v4, 0x3c23d70a    # 0.01f

    .line 809
    .line 810
    .line 811
    cmpl-float v1, v1, v4

    .line 812
    .line 813
    div-float/2addr v3, p4

    .line 814
    if-gtz v1, :cond_19

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 817
    .line 818
    .line 819
    move-result p4

    .line 820
    sub-float p4, v3, p4

    .line 821
    .line 822
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 823
    .line 824
    .line 825
    move-result p4

    .line 826
    cmpl-float p4, p4, v4

    .line 827
    .line 828
    if-gtz p4, :cond_19

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_19
    sget-object p2, Lafyu;->a:Lbfpx;

    .line 832
    .line 833
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    check-cast p2, Lbfpt;

    .line 838
    .line 839
    const/16 p3, 0x160e

    .line 840
    .line 841
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    move-object v4, p2

    .line 846
    check-cast v4, Lbfpt;

    .line 847
    .line 848
    float-to-double p2, v0

    .line 849
    new-instance v6, Lazok;

    .line 850
    .line 851
    invoke-direct {v6, p2, p3}, Lazok;-><init>(D)V

    .line 852
    .line 853
    .line 854
    float-to-double p2, v3

    .line 855
    new-instance v7, Lazok;

    .line 856
    .line 857
    invoke-direct {v7, p2, p3}, Lazok;-><init>(D)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    float-to-double p2, p2

    .line 865
    new-instance v8, Lazok;

    .line 866
    .line 867
    invoke-direct {v8, p2, p3}, Lazok;-><init>(D)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    float-to-double p1, p1

    .line 875
    new-instance v9, Lazok;

    .line 876
    .line 877
    invoke-direct {v9, p1, p2}, Lazok;-><init>(D)V

    .line 878
    .line 879
    .line 880
    const-string v5, "Crop rect did not match rect of rendered bytes. widthOfRenderedImage: %s, heightOfRenderedImage: %s, cropRectWidth: %s, cropRectHeight: %s"

    .line 881
    .line 882
    invoke-interface/range {v4 .. v9}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance p1, Lafyj;

    .line 886
    .line 887
    const-string p2, "Crop parameters did not match the rendered result dimensions."

    .line 888
    .line 889
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw p1

    .line 893
    :cond_1a
    :goto_f
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    if-eqz p1, :cond_1c

    .line 898
    .line 899
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 904
    .line 905
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    .line 906
    .line 907
    .line 908
    move-result-object p3

    .line 909
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 910
    .line 911
    invoke-static {p2, p1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    if-eq p2, p1, :cond_1b

    .line 916
    .line 917
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 918
    .line 919
    .line 920
    :cond_1b
    move-object p2, p1

    .line 921
    :cond_1c
    return-object p2

    .line 922
    :cond_1d
    new-instance p1, Lafyj;

    .line 923
    .line 924
    invoke-direct {p1, v1}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw p1

    .line 928
    :catch_3
    move-exception v0

    .line 929
    move-object p1, v0

    .line 930
    sget-object p2, Lafyu;->a:Lbfpx;

    .line 931
    .line 932
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    new-instance p3, Lbgse;

    .line 937
    .line 938
    sget-object p4, Lbgsd;->a:Lbgsd;

    .line 939
    .line 940
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {p3, p4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const-string p4, "ComputeResultImage failed due to: %s"

    .line 946
    .line 947
    const/16 v0, 0x1608

    .line 948
    .line 949
    invoke-static {p2, p4, p3, v0, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    new-instance p2, Lafyj;

    .line 953
    .line 954
    invoke-direct {p2, v1, p1}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    throw p2

    .line 958
    :cond_1e
    new-instance p1, Lafyj;

    .line 959
    .line 960
    const-string p2, "Failed to get pipeline params"

    .line 961
    .line 962
    invoke-direct {p1, p2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw p1

    .line 966
    nop

    .line 967
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
