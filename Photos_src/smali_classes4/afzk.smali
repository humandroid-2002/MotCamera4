.class final Lafzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2050;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:L_2050;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UriSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzk;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_240;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_147;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lafzk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafzk;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)L_2055;
    .locals 3

    .line 1
    iget-object v0, p0, Lafzk;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2050;

    .line 4
    .line 5
    const-class v2, L_2055;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2050;

    .line 12
    .line 13
    iput-object v0, p0, Lafzk;->d:L_2050;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p4, p3}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2055;

    .line 20
    .line 21
    return-object p1
.end method

.method private final e(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Ljava/util/Set;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lahwf;->a:Lahwf;

    .line 7
    .line 8
    invoke-interface {p2, p4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->k(Lahwf;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object v1, p3, Lafvd;->M:Laikr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p4, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :try_start_0
    invoke-interface {p4, v4, v2, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p4
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p4

    .line 36
    sget-object v5, Lafzk;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "Failed to render second eye."

    .line 43
    .line 44
    const/16 v7, 0x1620

    .line 45
    .line 46
    invoke-static {v5, v6, v7, p4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p4, v3

    .line 50
    :goto_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    sget-object p4, Lafzk;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string v1, "Null second eye"

    .line 59
    .line 60
    const/16 v4, 0x161f

    .line 61
    .line 62
    invoke-static {p4, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Laiml;

    .line 72
    .line 73
    invoke-direct {v6, p4, v2}, Laiml;-><init>(Landroid/graphics/Bitmap;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-class p4, Lainf;

    .line 80
    .line 81
    invoke-virtual {v1, p4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lainf;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v4}, Lainf;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lainf;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {v5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-class p4, Laiku;

    .line 98
    .line 99
    invoke-virtual {v1, p4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Laiku;

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-interface {v5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 112
    .line 113
    :cond_4
    :goto_3
    if-eqz v5, :cond_1d

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object p4, p3, Lafvd;->M:Laikr;

    .line 119
    .line 120
    if-nez p4, :cond_5

    .line 121
    .line 122
    sget-object p4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    move-object p4, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v5, Lainf;

    .line 139
    .line 140
    invoke-virtual {p4, v5}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lainf;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lainf;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lainf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    const-class v1, Laiku;

    .line 156
    .line 157
    invoke-virtual {p4, v1}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Laiku;

    .line 162
    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-interface {v4, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object p4, v4

    .line 169
    :goto_4
    if-eqz p4, :cond_1c

    .line 170
    .line 171
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object p4, p3, Lafvd;->M:Laikr;

    .line 175
    .line 176
    if-nez p4, :cond_9

    .line 177
    .line 178
    sget-object p4, Lbfmd;->a:Lbfmd;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    move-object p4, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    const-class v5, Lahru;

    .line 195
    .line 196
    invoke-virtual {p4, v5}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Lahru;

    .line 201
    .line 202
    if-eqz p4, :cond_b

    .line 203
    .line 204
    sget-object v5, Lafwz;->a:Lafwg;

    .line 205
    .line 206
    invoke-static {v1}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object p4, p4, Lahru;->c:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 217
    .line 218
    new-instance v6, Lahru;

    .line 219
    .line 220
    invoke-direct {v6, v5, v1, p4}, Lahru;-><init>(FLandroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    move-object p4, v4

    .line 227
    :goto_5
    if-eqz p4, :cond_1b

    .line 228
    .line 229
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget-object p4, p3, Lafvd;->M:Laikr;

    .line 233
    .line 234
    if-eqz p4, :cond_c

    .line 235
    .line 236
    const-class v1, Laiky;

    .line 237
    .line 238
    invoke-virtual {p4, v1}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    const-class v1, Laiky;

    .line 245
    .line 246
    invoke-virtual {p4, v1}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    iget-object p4, p3, Lafvd;->a:Lbqye;

    .line 252
    .line 253
    sget-object v1, Lbqye;->i:Lbqye;

    .line 254
    .line 255
    if-eq p4, v1, :cond_d

    .line 256
    .line 257
    :goto_6
    move-object p4, v3

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-nez p4, :cond_e

    .line 264
    .line 265
    sget-object p4, Lafzk;->a:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {p4}, Lbfof;->c()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    const-string v1, "Null pipeline params."

    .line 272
    .line 273
    const/16 v4, 0x161e

    .line 274
    .line 275
    invoke-static {p4, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-interface {p2, p4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v4, Lafwt;->f:L_3365;

    .line 284
    .line 285
    invoke-static {v1, p4, v4}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_f

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    new-instance p4, Laiky;

    .line 293
    .line 294
    invoke-direct {p4, v2}, Laiky;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    :goto_7
    if-eqz p4, :cond_10

    .line 298
    .line 299
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object p3, p3, Lafvd;->M:Laikr;

    .line 303
    .line 304
    if-eqz p3, :cond_11

    .line 305
    .line 306
    const-class p4, Laink;

    .line 307
    .line 308
    invoke-virtual {p3, p4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    if-eqz p4, :cond_11

    .line 313
    .line 314
    const-class p4, Laink;

    .line 315
    .line 316
    invoke-virtual {p3, p4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_11
    if-eqz p3, :cond_12

    .line 324
    .line 325
    const-class p4, Laimu;

    .line 326
    .line 327
    invoke-virtual {p3, p4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    move-object v3, p4

    .line 332
    check-cast v3, Laimu;

    .line 333
    .line 334
    :cond_12
    iget-object p4, p0, Lafzk;->c:Landroid/content/Context;

    .line 335
    .line 336
    const-class v1, L_2073;

    .line 337
    .line 338
    invoke-static {p4, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, L_2073;

    .line 343
    .line 344
    invoke-virtual {v1}, L_2073;->aV()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lafvq;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-static {p4}, Laimu;->b(Landroid/content/Context;)Laimu;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2, v3}, Laimu;->c(Laimu;)Laimu;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_13
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lafwy;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    const-class v1, L_2190;

    .line 393
    .line 394
    invoke-static {p4, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, L_2190;

    .line 399
    .line 400
    invoke-virtual {v1}, L_2190;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-static {p4}, Laimu;->b(Landroid/content/Context;)Laimu;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2, v3}, Laimu;->c(Laimu;)Laimu;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    goto :goto_8

    .line 419
    :cond_14
    if-eqz v3, :cond_15

    .line 420
    .line 421
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    goto :goto_8

    .line 426
    :cond_15
    const-class v1, L_2073;

    .line 427
    .line 428
    invoke-static {p4, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, L_2073;

    .line 433
    .line 434
    iget-object v1, v1, L_2073;->cG:Lyrq;

    .line 435
    .line 436
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p2}, Lafvq;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_16

    .line 461
    .line 462
    invoke-static {v2}, Lzir;->cn(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-instance v1, Laimu;

    .line 467
    .line 468
    invoke-static {p4}, Lalbz;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v4, 0x5

    .line 473
    invoke-static {v4}, Lzir;->cl(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v1, p2, v2, v4}, Laimu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Laimu;->c(Laimu;)Laimu;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto :goto_8

    .line 489
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    :goto_8
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_17
    if-eqz p3, :cond_18

    .line 508
    .line 509
    const-class p2, Laimu;

    .line 510
    .line 511
    invoke-virtual {p3, p2}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    if-eqz p2, :cond_18

    .line 516
    .line 517
    const-class p2, Laimu;

    .line 518
    .line 519
    invoke-virtual {p3, p2}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_19

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    new-instance p2, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;

    .line 534
    .line 535
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;-><init>(Ljava/io/File;Ljava/util/Set;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p4, p2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-nez p2, :cond_1a

    .line 547
    .line 548
    :goto_a
    return-void

    .line 549
    :cond_1a
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 550
    .line 551
    new-instance p2, Ljava/io/IOException;

    .line 552
    .line 553
    const-string p3, "Could not write XMP"

    .line 554
    .line 555
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw p2

    .line 559
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 560
    .line 561
    const-string p2, "Could not generate relighting XMP"

    .line 562
    .line 563
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 568
    .line 569
    const-string p2, "Could not generate pano XMP"

    .line 570
    .line 571
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 576
    .line 577
    const-string p2, "Could not generate VR XMP"

    .line 578
    .line 579
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1
.end method

.method private static final f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;)Laikr;
    .locals 13

    .line 1
    const-string v0, "Failed to render sharp image"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v1, v2}, Lalbz;->bs(Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Laikr;->a:Laikr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Laeqn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, Laeqn;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lafvd;->M:Laikr;

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    const-class v4, Laiml;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laiml;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeResultFocalTable()[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lbbyd;->y([F)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    :goto_0
    sget-object v6, Lafvp;->b:Lafwg;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v4, v7}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasSharpImage()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Lafvq;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v6, v8

    .line 96
    :goto_1
    sget-object v9, Lafvp;->h:Lafwg;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v9, v4, v6}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {p0, v4, v7, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-wide v9, v3, Laiml;->b:D

    .line 114
    .line 115
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    cmpl-double v0, v9, v11

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v11, v0

    .line 126
    mul-double/2addr v11, v9

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    long-to-int v0, v11

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-double v11, v6

    .line 137
    mul-double/2addr v9, v11

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    long-to-int v6, v9

    .line 143
    invoke-static {v4, v0, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v4, v0

    .line 153
    :cond_5
    new-instance v0, Laiml;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    move v3, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget v3, v3, Laiml;->c:I

    .line 160
    .line 161
    :goto_2
    invoke-direct {v0, v4, v3}, Laiml;-><init>(Landroid/graphics/Bitmap;I)V

    .line 162
    .line 163
    .line 164
    const-class v3, Laiml;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Laeqn;->e(Ljava/lang/Class;Laikp;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p0, v0, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    new-instance v0, Laqaz;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Laqaz;-><init>([B)V

    .line 184
    .line 185
    .line 186
    iget p1, p1, Lafvd;->af:I

    .line 187
    .line 188
    iput p1, v0, Laqaz;->a:I

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Laqaz;->b(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Laqaz;->d:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p0, Lailj;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lailj;-><init>(Laqaz;)V

    .line 198
    .line 199
    .line 200
    const-class p1, Lailj;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Laeqn;->e(Ljava/lang/Class;Laikp;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v1, Laeqn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laikr;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    new-instance p0, Lafyj;

    .line 211
    .line 212
    const-string p1, "DepthMap is null."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_8
    new-instance p0, Lafyj;

    .line 219
    .line 220
    const-string p1, "PipelineParams are null."

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    new-instance p0, Lafyj;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :catch_0
    move-exception p0

    .line 233
    new-instance p1, Lafyj;

    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    new-instance p0, Lafyj;

    .line 240
    .line 241
    const-string p1, "fullSizeXmpDataSet is null"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 14
    .line 15
    invoke-static {}, Lbcxg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lafzk;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-class v7, L_2061;

    .line 21
    .line 22
    invoke-static {v6, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, L_2061;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget v9, L_934;->a:I

    .line 33
    .line 34
    invoke-static {v8}, Lbcwz;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v0, v2, v3, v4}, Lafzk;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)L_2055;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, L_2055;->c()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const-string v8, "file"

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "Output directory is not a file."

    .line 80
    .line 81
    invoke-static {v8, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    new-instance v9, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lafyj;

    .line 101
    .line 102
    const-string v2, "Could not get custom output directory path"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-interface {v7, v6}, L_2061;->c(Landroid/content/Context;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_24

    .line 117
    .line 118
    const-string v8, "image"

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v8, v10, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v3, v9, v10}, Lalbz;->bs(Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->d()Lafyh;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v10}, Lafyh;->b(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lafyh;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_1
    const-class v11, L_2050;

    .line 168
    .line 169
    const-class v12, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-static {v6, v11, v12}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, L_2050;

    .line 176
    .line 177
    invoke-interface {v11, v0, v2, v9, v3}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iget-boolean v11, v3, Lafvd;->B:Z

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v6, v11, v12, v5}, Lalbz;->bo(Landroid/content/Context;ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget-object v12, v3, Lafvd;->M:Laikr;

    .line 194
    .line 195
    const/4 v13, 0x2

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    :cond_4
    :goto_2
    move v12, v10

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-class v15, Lailj;

    .line 201
    .line 202
    invoke-virtual {v12, v15}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lailj;

    .line 207
    .line 208
    if-nez v12, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget v12, v12, Lailj;->d:I

    .line 212
    .line 213
    if-eq v12, v13, :cond_7

    .line 214
    .line 215
    const-class v15, L_2073;

    .line 216
    .line 217
    invoke-static {v6, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, L_2073;

    .line 222
    .line 223
    iget-object v15, v15, L_2073;->cL:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_4

    .line 236
    .line 237
    const/4 v15, 0x3

    .line 238
    if-ne v12, v15, :cond_4

    .line 239
    .line 240
    :cond_7
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-static {v3, v12, v15}, Lalbz;->bs(Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_4

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    :goto_3
    const-string v15, "TempFile"

    .line 256
    .line 257
    if-eqz v11, :cond_18

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 268
    .line 269
    .line 270
    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 271
    :try_start_2
    invoke-static {v11}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v15, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 279
    :try_start_3
    invoke-static {v9, v11, v12, v10}, Lalbz;->as(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 280
    .line 281
    .line 282
    :try_start_4
    iget-object v9, v3, Lafvd;->q:L_2052;

    .line 283
    .line 284
    invoke-static {v9}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v11, Lafzk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 289
    .line 290
    invoke-static {v6, v9, v11}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 291
    .line 292
    .line 293
    move-result-object v6
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 294
    :try_start_5
    iget-object v9, v3, Lafvd;->M:Laikr;

    .line 295
    .line 296
    if-nez v9, :cond_8

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    const-class v11, Laind;

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Laind;

    .line 307
    .line 308
    :goto_4
    if-nez v9, :cond_9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget-object v9, v9, Laind;->a:Lbadx;

    .line 313
    .line 314
    :goto_5
    const-class v11, L_240;

    .line 315
    .line 316
    invoke-interface {v6, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, L_240;

    .line 321
    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    iget-object v11, v9, Lbadx;->g:Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    if-eqz v6, :cond_b

    .line 334
    .line 335
    iget-wide v11, v6, L_240;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    :goto_6
    :try_start_6
    const-string v6, "TempMPFile"

    .line 341
    .line 342
    const-string v15, ".mp4"

    .line 343
    .line 344
    invoke-static {v6, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 348
    :try_start_7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->h()Lafyq;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iput-object v15, v13, Lafyq;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-virtual {v13}, Lafyq;->a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-direct {v1, v0, v2, v3, v13}, Lafzk;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)L_2055;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v13, Laxol;

    .line 367
    .line 368
    invoke-direct {v13}, Laxol;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-boolean v15, v3, Lafvd;->ad:Z

    .line 372
    .line 373
    if-eqz v15, :cond_c

    .line 374
    .line 375
    new-instance v13, Laxom;

    .line 376
    .line 377
    invoke-direct {v13, v10}, Laxom;-><init>(Ljava/io/File;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    if-nez v9, :cond_d

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    iget-object v15, v9, Lbadx;->e:Ljava/lang/Integer;

    .line 385
    .line 386
    :goto_7
    const/4 v14, -0x1

    .line 387
    invoke-static {v15, v14}, Lbaxx;->ab(Ljava/lang/Integer;I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v9, :cond_f

    .line 392
    .line 393
    iget-object v9, v9, Lbadx;->i:Lbadw;

    .line 394
    .line 395
    if-nez v9, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    iget v9, v9, Lbadw;->c:I

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    :goto_8
    const/4 v9, 0x0

    .line 406
    :goto_9
    const/4 v15, 0x1

    .line 407
    invoke-static {v9, v15}, Lbaxx;->ab(Ljava/lang/Integer;I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v2}, L_2055;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    sub-long v11, v11, v18

    .line 416
    .line 417
    new-instance v2, Lbgir;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-direct {v2, v10, v15}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v18, v5

    .line 424
    .line 425
    new-instance v5, Lbgir;

    .line 426
    .line 427
    invoke-direct {v5, v8, v15}, Lbgir;-><init>(Ljava/lang/Object;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 428
    .line 429
    .line 430
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    new-instance v15, Lbbnn;

    .line 435
    .line 436
    invoke-direct {v15, v0, v1, v6}, Lbbnn;-><init>(JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    if-eq v9, v1, :cond_12

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    if-ne v9, v0, :cond_11

    .line 456
    .line 457
    :try_start_a
    invoke-interface {v13}, Laxon;->a()Liav;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lbadt;

    .line 462
    .line 463
    invoke-direct {v1}, Lbadt;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v4, "MotionPhoto"

    .line 467
    .line 468
    iput-object v4, v1, Lbadt;->e:Ljava/lang/Object;

    .line 469
    .line 470
    const-string v4, "video/mp4"

    .line 471
    .line 472
    iput-object v4, v1, Lbadt;->d:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v1, v4}, Lbadt;->c(I)V
    :try_end_a
    .catch Liai; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 476
    .line 477
    .line 478
    move-object/from16 v19, v10

    .line 479
    .line 480
    :try_start_b
    iget-wide v9, v15, Lbbnn;->a:J

    .line 481
    .line 482
    long-to-int v4, v9

    .line 483
    invoke-virtual {v1, v4}, Lbadt;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lbadt;->a()Lbadu;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0}, Lazss;->cQ(Liav;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_10

    .line 495
    .line 496
    new-instance v4, Lbadt;

    .line 497
    .line 498
    invoke-direct {v4}, Lbadt;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v9, "Primary"

    .line 502
    .line 503
    iput-object v9, v4, Lbadt;->e:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v4, v9}, Lbadt;->c(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v9}, Lbadt;->b(I)V

    .line 510
    .line 511
    .line 512
    const-string v10, "image/jpeg"

    .line 513
    .line 514
    iput-object v10, v4, Lbadt;->d:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4}, Lbadt;->a()Lbadu;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/4 v10, 0x2

    .line 521
    new-array v10, v10, [Lbadu;

    .line 522
    .line 523
    aput-object v4, v10, v9

    .line 524
    .line 525
    const/16 v16, 0x1

    .line 526
    .line 527
    aput-object v1, v10, v16

    .line 528
    .line 529
    invoke-static {v0, v14, v11, v12, v10}, Lazss;->cR(Liav;IJ[Lbadu;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_10
    const/4 v4, 0x1

    .line 534
    new-array v4, v4, [Lbadu;

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    aput-object v1, v4, v17

    .line 539
    .line 540
    invoke-static {v0, v14, v11, v12, v4}, Lazss;->cR(Liav;IJ[Lbadu;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    invoke-virtual {v5, v2, v0, v15}, Lbgir;->C(Lbgir;Liav;Lbbnn;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    move-object/from16 v19, v10

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :catch_0
    move-exception v0

    .line 553
    move-object/from16 v19, v10

    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :catch_1
    move-exception v0

    .line 558
    move-object/from16 v19, v10

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_11
    move-object/from16 v19, v10

    .line 563
    .line 564
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v1, "Bad xmp format version requested: "

    .line 567
    .line 568
    invoke-static {v9, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_12
    move-object/from16 v19, v10

    .line 577
    .line 578
    invoke-interface {v13}, Laxon;->a()Liav;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-wide v9, v15, Lbbnn;->a:J

    .line 583
    .line 584
    long-to-int v1, v9

    .line 585
    sget-object v9, Liak;->a:Lhpr;

    .line 586
    .line 587
    const-string v10, "GCamera"

    .line 588
    .line 589
    invoke-virtual {v9, v4, v10}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    const-string v9, "MicroVideo"

    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-virtual {v0, v4, v9, v10, v13}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 602
    .line 603
    .line 604
    const-string v9, "MicroVideoVersion"

    .line 605
    .line 606
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v0, v4, v9, v10, v13}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 611
    .line 612
    .line 613
    const-string v9, "MicroVideoOffset"

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v4, v9, v1, v13}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "MicroVideoPresentationTimestampUs"

    .line 623
    .line 624
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v0, v4, v1, v9, v13}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v2, v0, v15}, Lbgir;->C(Lbgir;Liav;Lbbnn;)V
    :try_end_b
    .catch Liai; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 632
    .line 633
    .line 634
    :goto_b
    if-eqz v6, :cond_13

    .line 635
    .line 636
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :catch_2
    :cond_13
    :goto_c
    if-eqz v19, :cond_14

    .line 646
    .line 647
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 648
    .line 649
    .line 650
    :cond_14
    sget-object v0, Lbfmd;->a:Lbfmd;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    :try_start_e
    invoke-direct {v1, v8, v2, v3, v0}, Lafzk;->e(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Ljava/util/Set;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 657
    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :catch_3
    move-exception v0

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    goto/16 :goto_1a

    .line 665
    .line 666
    :catchall_2
    move-exception v0

    .line 667
    :goto_d
    move-object/from16 v1, p0

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :catch_4
    move-exception v0

    .line 671
    :goto_e
    move-object/from16 v1, p0

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catch_5
    move-exception v0

    .line 675
    :goto_f
    move-object/from16 v1, p0

    .line 676
    .line 677
    :try_start_f
    new-instance v2, Ljava/io/IOException;

    .line 678
    .line 679
    const-string v3, "XMP serialization encountered an issue."

    .line 680
    .line 681
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_15
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v19, v10

    .line 688
    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v2, "Executed command more than once. This is unexpected"

    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    goto :goto_12

    .line 699
    :catch_6
    move-exception v0

    .line 700
    goto :goto_10

    .line 701
    :catch_7
    move-exception v0

    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move-object/from16 v19, v10

    .line 705
    .line 706
    :goto_10
    :try_start_10
    new-instance v2, Ljava/io/IOException;

    .line 707
    .line 708
    const-string v3, "Failed to bundle motion photo."

    .line 709
    .line 710
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :catchall_5
    move-exception v0

    .line 719
    :goto_11
    move-object/from16 v19, v10

    .line 720
    .line 721
    :goto_12
    move-object v13, v6

    .line 722
    goto :goto_13

    .line 723
    :catchall_6
    move-exception v0

    .line 724
    move-object/from16 v19, v10

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_13
    if-eqz v13, :cond_16

    .line 728
    .line 729
    :try_start_11
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 730
    .line 731
    .line 732
    :catch_8
    :cond_16
    :try_start_12
    throw v0

    .line 733
    :catch_9
    move-exception v0

    .line 734
    move-object/from16 v19, v10

    .line 735
    .line 736
    new-instance v2, Lafyj;

    .line 737
    .line 738
    const-string v3, "Could not load features on media for motion photos"

    .line 739
    .line 740
    invoke-direct {v2, v3, v0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 744
    :catchall_7
    move-exception v0

    .line 745
    goto :goto_14

    .line 746
    :catchall_8
    move-exception v0

    .line 747
    move-object/from16 v19, v10

    .line 748
    .line 749
    :goto_14
    move-object/from16 v13, v19

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    const/4 v13, 0x0

    .line 754
    :goto_15
    if-eqz v13, :cond_17

    .line 755
    .line 756
    :try_start_13
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 757
    .line 758
    .line 759
    :cond_17
    throw v0

    .line 760
    :catch_a
    move-exception v0

    .line 761
    goto/16 :goto_1a

    .line 762
    .line 763
    :cond_18
    move-object v2, v0

    .line 764
    move-object/from16 v18, v5

    .line 765
    .line 766
    move/from16 v17, v10

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    if-eqz v12, :cond_22

    .line 770
    .line 771
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    .line 776
    .line 777
    .line 778
    move-result v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 779
    :try_start_14
    invoke-static {v0}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v15, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 784
    .line 785
    .line 786
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 787
    :try_start_15
    invoke-static {v9, v0, v4, v5}, Lalbz;->as(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v3}, Lafzk;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;)Laikr;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-class v4, Lailj;

    .line 795
    .line 796
    invoke-virtual {v0, v4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lailj;

    .line 801
    .line 802
    const-class v6, Laiml;

    .line 803
    .line 804
    invoke-virtual {v0, v6}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Laiml;

    .line 809
    .line 810
    if-eqz v4, :cond_20

    .line 811
    .line 812
    iget-object v6, v4, Lailj;->a:Landroid/graphics/Bitmap;

    .line 813
    .line 814
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_20

    .line 819
    .line 820
    invoke-static {v6}, Laili;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-eqz v6, :cond_1f

    .line 825
    .line 826
    invoke-static {v6}, Lalbz;->aa(Landroid/graphics/Bitmap;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    if-eqz v6, :cond_1e

    .line 831
    .line 832
    array-length v9, v6

    .line 833
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 834
    .line 835
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 836
    .line 837
    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v0}, Laiml;->a()Landroid/graphics/Bitmap;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-nez v11, :cond_1a

    .line 849
    .line 850
    invoke-static {v6}, Lalbz;->aa(Landroid/graphics/Bitmap;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    if-eqz v6, :cond_19

    .line 855
    .line 856
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 857
    .line 858
    invoke-direct {v13, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 859
    .line 860
    .line 861
    array-length v6, v6

    .line 862
    goto :goto_16

    .line 863
    :cond_19
    new-instance v0, Lafyj;

    .line 864
    .line 865
    const-string v2, "Unable to successfully compress sharp image."

    .line 866
    .line 867
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_1a
    new-instance v0, Lafyj;

    .line 872
    .line 873
    const-string v2, "Sharp image was null or recycled for dynamic depth format."

    .line 874
    .line 875
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1b
    move/from16 v6, v17

    .line 880
    .line 881
    :goto_16
    sget-object v11, Laill;->a:Lbfpx;

    .line 882
    .line 883
    new-instance v11, Lbfeg;

    .line 884
    .line 885
    invoke-direct {v11}, Lbfeg;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v12, Lhvb;

    .line 889
    .line 890
    const/16 v14, 0x14

    .line 891
    .line 892
    invoke-direct {v12, v5, v14}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    new-instance v14, Laxoo;

    .line 896
    .line 897
    invoke-direct {v14, v12}, Laxoo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v14}, Laill;->a(Laxoo;)V

    .line 901
    .line 902
    .line 903
    new-instance v12, Lhvb;

    .line 904
    .line 905
    const/16 v15, 0x13

    .line 906
    .line 907
    invoke-direct {v12, v8, v15}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    new-instance v15, Laxoo;

    .line 911
    .line 912
    invoke-direct {v15, v12}, Laxoo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v15}, Laill;->a(Laxoo;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v10, v9, v11}, Lalbz;->Y(Ljava/io/InputStream;ILbfeg;)V

    .line 919
    .line 920
    .line 921
    if-eqz v13, :cond_1c

    .line 922
    .line 923
    invoke-static {v13, v6, v11}, Lalbz;->Y(Ljava/io/InputStream;ILbfeg;)V

    .line 924
    .line 925
    .line 926
    :cond_1c
    new-instance v10, Laill;

    .line 927
    .line 928
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-direct {v10, v14, v11, v15}, Laill;-><init>(Laxoo;Lbfel;Laxoo;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 933
    .line 934
    .line 935
    :try_start_16
    invoke-virtual {v10}, Laill;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 936
    .line 937
    .line 938
    :try_start_17
    new-instance v10, Ljava/util/HashSet;

    .line 939
    .line 940
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v11, Lailk;

    .line 944
    .line 945
    invoke-direct {v11, v4, v0, v9, v6}, Lailk;-><init>(Lailj;Laiml;II)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 949
    .line 950
    .line 951
    if-eqz v5, :cond_1d

    .line 952
    .line 953
    :try_start_18
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 954
    .line 955
    .line 956
    :cond_1d
    invoke-direct {v1, v8, v2, v3, v10}, Lafzk;->e(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Ljava/util/Set;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 957
    .line 958
    .line 959
    goto :goto_18

    .line 960
    :catch_b
    move-exception v0

    .line 961
    :try_start_19
    new-instance v2, Ljava/io/IOException;

    .line 962
    .line 963
    const-string v3, "Failed to bundle dynamic depth photo."

    .line 964
    .line 965
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    throw v2

    .line 969
    :cond_1e
    new-instance v0, Lafyj;

    .line 970
    .line 971
    const-string v2, "Unable to successfully compress depth bitmap"

    .line 972
    .line 973
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_1f
    new-instance v0, Lafyj;

    .line 978
    .line 979
    const-string v2, "Unable to successfully convert depth map format."

    .line 980
    .line 981
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_20
    new-instance v0, Lafyj;

    .line 986
    .line 987
    const-string v2, "Depth map was null or recycled for dynamic depth format."

    .line 988
    .line 989
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 993
    :catchall_a
    move-exception v0

    .line 994
    move-object v13, v5

    .line 995
    goto :goto_17

    .line 996
    :catchall_b
    move-exception v0

    .line 997
    :goto_17
    if-eqz v13, :cond_21

    .line 998
    .line 999
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    throw v0

    .line 1003
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-static {v9, v0, v4, v8}, Lalbz;->as(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2, v3}, Lafzk;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;)Laikr;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v4, Ljava/util/HashSet;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Laikr;->b()Ljava/util/Collection;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1, v8, v2, v3, v4}, Lafzk;->e(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Ljava/util/Set;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1028
    .line 1029
    .line 1030
    :goto_18
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_23

    .line 1035
    .line 1036
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_19

    .line 1041
    :cond_23
    iget-object v0, v1, Lafzk;->c:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-interface {v7, v0, v8}, L_2061;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_19
    return-object v0

    .line 1048
    :goto_1a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lafyj;

    .line 1052
    .line 1053
    const-string v3, "Could not save bitmap to file"

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2

    .line 1059
    :cond_24
    :try_start_1b
    new-instance v0, Lafyj;

    .line 1060
    .line 1061
    const-string v2, "Custom output directory does not exist when saving edit"

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1067
    :catch_c
    move-exception v0

    .line 1068
    new-instance v2, Lafyj;

    .line 1069
    .line 1070
    const-string v3, "Could not get output file when saving edit"

    .line 1071
    .line 1072
    invoke-direct {v2, v3, v0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->d:L_2050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_2050;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzk;->d:L_2050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_2050;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
