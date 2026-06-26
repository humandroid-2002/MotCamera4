.class public final Lkzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_334;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:L_3245;

.field private final h:L_1001;

.field private final i:L_1636;

.field private final j:L_2546;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllDelete"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzt;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_760;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkzt;->d:Lyrq;

    .line 18
    .line 19
    const-class v1, L_1096;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lkzt;->e:Lyrq;

    .line 26
    .line 27
    const-class v1, L_504;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkzt;->f:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1001;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1001;

    .line 42
    .line 43
    iput-object v0, p0, Lkzt;->h:L_1001;

    .line 44
    .line 45
    const-class v0, L_3245;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3245;

    .line 52
    .line 53
    iput-object v0, p0, Lkzt;->g:L_3245;

    .line 54
    .line 55
    const-class v0, L_1636;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1636;

    .line 62
    .line 63
    iput-object v0, p0, Lkzt;->i:L_1636;

    .line 64
    .line 65
    const-class v0, L_2546;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_2546;

    .line 72
    .line 73
    iput-object p1, p0, Lkzt;->j:L_2546;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Laatk;)Lrlx;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "cannot delete 0 medias."

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ledw;->a:I

    .line 13
    .line 14
    invoke-static {}, Lb;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkzt;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lsux;->aq(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkzt;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkzt;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, L_2052;

    .line 74
    .line 75
    const-class v6, L_150;

    .line 76
    .line 77
    invoke-interface {v4, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, L_150;

    .line 82
    .line 83
    const-class v7, L_235;

    .line 84
    .line 85
    invoke-interface {v4, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_235;

    .line 90
    .line 91
    iget-object v4, v4, L_235;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget-object v8, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 121
    .line 122
    new-instance v8, Ltd;

    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    invoke-direct {v8, v3, v6, v9, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p3}, Laatk;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, -0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, L_3080;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lkzt;->j:L_2546;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Laatl;

    .line 181
    .line 182
    iget-object v9, v9, Laatl;->c:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    iget-object p2, p0, Lkzt;->f:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_504;

    .line 204
    .line 205
    sget-object p3, Lbrco;->aR:Lbrco;

    .line 206
    .line 207
    invoke-interface {p2, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lbggn;->f:Lbggn;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "file not deletable"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lmue;->a()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lkzt;->d:Lyrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, L_760;

    .line 232
    .line 233
    invoke-virtual {p2}, L_760;->b()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, L_760;

    .line 244
    .line 245
    invoke-virtual {p1, v7}, L_760;->a(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move v1, v6

    .line 253
    :goto_3
    new-instance p1, Ltqb;

    .line 254
    .line 255
    invoke-direct {p1, v7, v1}, Ltqb;-><init>(Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Laatl;

    .line 283
    .line 284
    iget-object v9, p0, Lkzt;->i:L_1636;

    .line 285
    .line 286
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v9, p1, v10}, L_1636;->g(ILjava/util/List;)Lbmql;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget v9, v9, Lbmql;->a:I

    .line 295
    .line 296
    if-lez v9, :cond_7

    .line 297
    .line 298
    iget-object v8, v8, Laatl;->c:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_9

    .line 313
    .line 314
    iget-object v7, p0, Lkzt;->g:L_3245;

    .line 315
    .line 316
    const-string v8, "logged_in"

    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v7, v8}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    iget-object v9, p0, Lkzt;->h:L_1001;

    .line 354
    .line 355
    invoke-virtual {v9, v8, v1}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eq v7, v8, :cond_a

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lkzt;->f:Lyrq;

    .line 376
    .line 377
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, L_504;

    .line 382
    .line 383
    sget-object v2, Lbrco;->aR:Lbrco;

    .line 384
    .line 385
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lbggn;->f:Lbggn;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "failed to delete files"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lmue;->a()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lrlj;

    .line 404
    .line 405
    const-string v2, "Unable to delete some local files."

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lrni;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lrni;-><init>(Lrlj;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    new-instance v2, Lrnj;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    iget-object v1, p0, Lkzt;->e:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, L_1096;

    .line 428
    .line 429
    invoke-static {v0}, L_3080;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v1, p1, v0}, L_1096;->e(ILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    move-object v2, v5

    .line 438
    :goto_7
    invoke-virtual {p3}, Laatk;->c()Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-eqz p3, :cond_c

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    if-nez p3, :cond_c

    .line 449
    .line 450
    new-instance p3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    if-eq p1, v4, :cond_c

    .line 456
    .line 457
    iget-object v0, p0, Lkzt;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lkzs;

    .line 464
    .line 465
    invoke-direct {v1, p0, p3, p1, v6}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v5, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    if-eqz v2, :cond_d

    .line 472
    .line 473
    :try_start_1
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_0
    move-exception p2

    .line 478
    iget-object p3, p0, Lkzt;->f:Lyrq;

    .line 479
    .line 480
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    check-cast p3, L_504;

    .line 485
    .line 486
    sget-object v0, Lbrco;->aR:Lbrco;

    .line 487
    .line 488
    invoke-interface {p3, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sget-object p3, Lbggn;->f:Lbggn;

    .line 493
    .line 494
    invoke-virtual {p1, p3}, Lmuf;->a(Lbggn;)Lmue;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string p3, "deleteLocalFiles failed"

    .line 499
    .line 500
    invoke-virtual {p1, p3}, Lmue;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lmue;->a()V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lrni;

    .line 507
    .line 508
    invoke-direct {p1, p2}, Lrni;-><init>(Lrlj;)V

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 513
    .line 514
    .line 515
    new-instance p1, Lrnj;

    .line 516
    .line 517
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :catch_1
    move-exception p2

    .line 522
    iget-object p3, p0, Lkzt;->f:Lyrq;

    .line 523
    .line 524
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    check-cast p3, L_504;

    .line 529
    .line 530
    sget-object v0, Lbrco;->aR:Lbrco;

    .line 531
    .line 532
    invoke-interface {p3, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    sget-object p3, Lbggn;->f:Lbggn;

    .line 537
    .line 538
    invoke-virtual {p1, p3}, Lmuf;->a(Lbggn;)Lmue;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string p3, "failed to resolve features in AllMediaDeleteAction"

    .line 543
    .line 544
    invoke-virtual {p1, p3}, Lmue;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lmue;->a()V

    .line 548
    .line 549
    .line 550
    new-instance p1, Lrni;

    .line 551
    .line 552
    invoke-direct {p1, p2}, Lrni;-><init>(Lrlj;)V

    .line 553
    .line 554
    .line 555
    return-object p1
.end method
