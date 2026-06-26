.class public final Labow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laqtw;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Laqyu;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private final h:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_840;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1760;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_839;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_846;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_1737;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Labow;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lbacb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_129;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_149;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Labow;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labow;->h:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;)Lybj;
    .locals 12

    .line 1
    invoke-static {}, Lybj;->a()Lalib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalib;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labow;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Labow;->c:Laqyu;

    .line 11
    .line 12
    iget-object v3, p0, Labow;->g:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1772;

    .line 19
    .line 20
    iget-object v3, p0, Labow;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laufy;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lybi;->a:Lybi;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    const-class v5, Laqza;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laqza;

    .line 48
    .line 49
    invoke-virtual {v5}, Laqza;->q()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Labok;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v7}, Labok;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laqyp;

    .line 64
    .line 65
    iget-object v5, v5, Laqyp;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Laert;->bB(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const-class v7, L_839;

    .line 74
    .line 75
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, L_839;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v4

    .line 83
    :goto_0
    new-instance v8, Lbfeo;

    .line 84
    .line 85
    invoke-direct {v8}, Lbfeo;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "UNKNOWN"

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, L_839;->a()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v10, Labox;

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    invoke-direct {v10, v11}, Labox;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v9, v7

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    const-string v7, "active_story_media_key"

    .line 115
    .line 116
    invoke-virtual {v8, v7, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "active_story_title"

    .line 120
    .line 121
    invoke-virtual {v8, v7, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Laert;->bz(Landroid/content/Context;Laqyu;)Lbrbg;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lbrbg;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v7, "active_story_type"

    .line 133
    .line 134
    invoke-virtual {v8, v7, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Laert;->bA(Laqyu;)Lskl;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lskl;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "visible_media_composition_type"

    .line 146
    .line 147
    invoke-virtual {v8, v7, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Laert;->bB(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const-class v7, L_1760;

    .line 157
    .line 158
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, L_1760;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v5, v4

    .line 166
    :goto_2
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v5}, L_1760;->b()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Labox;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-direct {v7, v9}, Labox;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_3
    new-instance v7, Labgd;

    .line 188
    .line 189
    const/4 v9, 0x6

    .line 190
    invoke-direct {v7, v8, v9}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    instance-of v5, v2, Laqyt;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v5, v2

    .line 207
    check-cast v5, Laqyt;

    .line 208
    .line 209
    iget-object v5, v5, Laqyt;->c:L_2052;

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-class v9, L_1729;

    .line 219
    .line 220
    invoke-interface {v5, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, L_1729;

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    iget-object v5, v5, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 234
    .line 235
    invoke-interface {v5}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;->c()Larmp;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v9, Labox;

    .line 244
    .line 245
    invoke-direct {v9, v7}, Labox;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_4
    new-instance v9, Labgd;

    .line 253
    .line 254
    const/4 v10, 0x7

    .line 255
    invoke-direct {v9, v8, v10}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Laert;->bB(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const-class v4, L_1737;

    .line 268
    .line 269
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v4, v1

    .line 274
    check-cast v4, L_1737;

    .line 275
    .line 276
    :cond_8
    const/4 v1, 0x3

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget-object v4, v4, L_1737;->a:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Labox;

    .line 291
    .line 292
    invoke-direct {v5, v1}, Labox;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_5
    new-instance v5, Labgd;

    .line 300
    .line 301
    const/16 v9, 0x8

    .line 302
    .line 303
    invoke-direct {v5, v8, v9}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-object v4, p1, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    const-string v5, "visible_media_key"

    .line 320
    .line 321
    invoke-virtual {v8, v5, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v4, p0, Labow;->h:Lbx;

    .line 325
    .line 326
    const-string v5, "content_flags"

    .line 327
    .line 328
    const-string v9, "show_memory_lane_content=1, memory_lane_ui=1"

    .line 329
    .line 330
    invoke-virtual {v8, v5, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v4, Lbx;->R:Landroid/view/View;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    const v9, 0x7f0b16de

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    move v4, v5

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move v4, v7

    .line 356
    :goto_6
    const-string v9, "has_ellmann_caption"

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v8, v9, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-interface {v2}, Laqyu;->i()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eq v4, v5, :cond_d

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    move-object v4, v2

    .line 373
    check-cast v4, Laqyt;

    .line 374
    .line 375
    iget-object v4, v4, Laqyt;->c:L_2052;

    .line 376
    .line 377
    const-class v9, L_149;

    .line 378
    .line 379
    invoke-interface {v4, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, L_149;

    .line 384
    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    iget v7, v4, L_149;->a:I

    .line 389
    .line 390
    :goto_7
    if-eqz v7, :cond_f

    .line 391
    .line 392
    const-string v4, "visible_media_creation_subtype"

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v8, v4, v7}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-interface {v2}, Laqyu;->i()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-ne v4, v5, :cond_10

    .line 406
    .line 407
    check-cast v2, Laqyt;

    .line 408
    .line 409
    iget-object v2, v2, Laqyt;->c:L_2052;

    .line 410
    .line 411
    invoke-interface {v2}, L_2052;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    invoke-interface {v3}, Laufy;->k()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Labgd;

    .line 428
    .line 429
    const/16 v4, 0x9

    .line 430
    .line 431
    invoke-direct {v3, v8, v4}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    const-class v2, L_846;

    .line 438
    .line 439
    invoke-interface {v6, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, L_846;

    .line 444
    .line 445
    if-eqz p1, :cond_11

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    invoke-virtual {v2}, L_846;->c()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Labgu;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;->b:Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 456
    .line 457
    invoke-direct {v3, p1, v8, v1}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    invoke-virtual {v8}, Lbfeo;->b()Lbfes;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v1, Lybi;

    .line 468
    .line 469
    const-string v2, "memories"

    .line 470
    .line 471
    invoke-direct {v1, v2, p1}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v1

    .line 475
    :goto_8
    iput-object p1, v0, Lalib;->f:Ljava/lang/Object;

    .line 476
    .line 477
    const-string p1, "com.google.android.apps.photos.MEMORIES"

    .line 478
    .line 479
    iput-object p1, v0, Lalib;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p1, p0, Labow;->e:Lyrq;

    .line 482
    .line 483
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lj$/util/Optional;

    .line 488
    .line 489
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_12

    .line 494
    .line 495
    iget-object p1, p0, Labow;->e:Lyrq;

    .line 496
    .line 497
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lj$/util/Optional;

    .line 502
    .line 503
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, L_1771;

    .line 508
    .line 509
    iget-object v1, p0, Labow;->d:Landroid/content/Context;

    .line 510
    .line 511
    iget-object v2, p0, Labow;->c:Laqyu;

    .line 512
    .line 513
    invoke-static {v1, v2}, Laert;->bz(Landroid/content/Context;Laqyu;)Lbrbg;

    .line 514
    .line 515
    .line 516
    invoke-interface {p1}, L_1771;->d()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, v0, Lalib;->b:Ljava/lang/Object;

    .line 521
    .line 522
    :cond_12
    invoke-virtual {v0}, Lalib;->l()Lybj;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1
.end method

.method public final b(Laqyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labow;->c:Laqyu;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labow;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Labgu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labow;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laufy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labow;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1771;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labow;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1772;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labow;->g:Lyrq;

    .line 27
    .line 28
    return-void
.end method
