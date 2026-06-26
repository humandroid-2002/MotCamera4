.class public final Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Z)V
    .locals 0

    .line 2
    iput p2, p0, Lkbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Landroid/content/Context;

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2573;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, L_2573;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lkbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_6

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Laezn;

    .line 23
    .line 24
    iget p1, p2, Laezn;->a:I

    .line 25
    .line 26
    iget-object p2, p2, Laezn;->b:Lafhr;

    .line 27
    .line 28
    iget-object p3, p0, Lkbs;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Laflz;->y(Landroid/content/Context;ILafhr;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lafhr;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-class v0, L_2798;

    .line 43
    .line 44
    invoke-virtual {p3, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, L_2798;

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    check-cast p2, Labdv;

    .line 56
    .line 57
    iget p1, p2, Labdv;->a:I

    .line 58
    .line 59
    iget-object p3, p0, Lkbs;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lobq;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-direct {p3, p2, v0}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    check-cast p2, Lxgq;

    .line 91
    .line 92
    iget-object p1, p2, Lxgq;->b:Lwzg;

    .line 93
    .line 94
    instance-of p3, p1, Lwzd;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    new-instance p3, Lbpde;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lwzd;

    .line 102
    .line 103
    iget-object v1, v0, Lwzd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    iget-object v0, v0, Lwzd;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    invoke-direct {p3, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of p3, p1, Lwzf;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    new-instance p3, Lbpde;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lwzf;

    .line 119
    .line 120
    iget-object v1, v0, Lwzf;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    iget-object v0, v0, Lwzf;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 123
    .line 124
    invoke-direct {p3, v1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p3, v3

    .line 129
    :goto_0
    if-nez p3, :cond_5

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    iget-object v0, p0, Lkbs;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p3, Lbpde;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p3, p3, Lbpde;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lbacb;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lbacb;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v0, v3, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lknn;->a:Landroid/net/Uri;

    .line 165
    .line 166
    iget p2, p2, Lxgq;->a:I

    .line 167
    .line 168
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3, p2}, Lknn;->b(Ljava/lang/String;Lbbfx;)Lknf;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-class p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 184
    .line 185
    invoke-interface {v3, p3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    new-instance v0, Ljuc;

    .line 196
    .line 197
    invoke-direct {v0}, Ljuc;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p2, v0, Ljuc;->a:Lknf;

    .line 201
    .line 202
    iput-boolean v2, v0, Ljuc;->c:Z

    .line 203
    .line 204
    instance-of p1, p1, Lwzf;

    .line 205
    .line 206
    xor-int/2addr p1, v4

    .line 207
    iput-boolean p1, v0, Ljuc;->b:Z

    .line 208
    .line 209
    iput-boolean p3, v0, Ljuc;->d:Z

    .line 210
    .line 211
    iput-boolean v4, v0, Ljuc;->e:Z

    .line 212
    .line 213
    sget-object p1, Laptq;->c:Lbfel;

    .line 214
    .line 215
    iput-object p1, v0, Ljuc;->f:Lbfel;

    .line 216
    .line 217
    new-instance p1, Ljud;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljud;-><init>(Ljuc;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lxgp;

    .line 223
    .line 224
    invoke-direct {p2, v1, p1}, Lxgp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljud;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_6
    check-cast p2, Lkug;

    .line 229
    .line 230
    iget-object p1, p0, Lkbs;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-class p3, L_2365;

    .line 237
    .line 238
    invoke-virtual {p1, p3, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, L_2365;

    .line 243
    .line 244
    iget p3, p2, Lkug;->a:I

    .line 245
    .line 246
    iget-object p2, p2, Lkug;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 247
    .line 248
    iget-object p1, p1, L_2365;->f:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {p1, p3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p3, Landroid/content/ContentValues;

    .line 255
    .line 256
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "has_seen_invite_promo"

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    filled-new-array {p2}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v0, "collection_media_key = ?"

    .line 277
    .line 278
    const-string v1, "collections"

    .line 279
    .line 280
    invoke-virtual {p1, v1, p3, v0, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_7
    check-cast p2, Lkuf;

    .line 287
    .line 288
    invoke-static {p1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Leqj;

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    invoke-direct {v0, p0, p2, v3, v1}, Leqj;-><init>(Lkbs;Lkuf;Lbpfw;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_8
    check-cast p2, Ljvz;

    .line 304
    .line 305
    iget-object p1, p0, Lkbs;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    const-class v0, L_47;

    .line 312
    .line 313
    invoke-virtual {p3, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, L_47;

    .line 318
    .line 319
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-class v5, L_64;

    .line 324
    .line 325
    invoke-virtual {v0, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, L_64;

    .line 330
    .line 331
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-class v5, L_2932;

    .line 336
    .line 337
    invoke-virtual {p1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, L_2932;

    .line 342
    .line 343
    iget v3, p2, Ljvz;->a:I

    .line 344
    .line 345
    invoke-interface {p3, v3}, L_47;->e(I)Lbfel;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    move-object v5, p3

    .line 350
    check-cast v5, Lbflx;

    .line 351
    .line 352
    iget v5, v5, Lbflx;->c:I

    .line 353
    .line 354
    int-to-double v5, v5

    .line 355
    iget-object p2, p2, Ljvz;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v0, v3}, L_64;->t(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v4, v0, :cond_9

    .line 362
    .line 363
    const-string v0, "UNKNOWN_BLOCKING_STATUS"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_9
    const-string v0, "BLOCKED_BY_BACKUP"

    .line 367
    .line 368
    :goto_1
    iget-object v3, p1, L_2932;->bX:Lbewl;

    .line 369
    .line 370
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbdax;

    .line 375
    .line 376
    new-array v7, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object p2, v7, v2

    .line 379
    .line 380
    aput-object v0, v7, v4

    .line 381
    .line 382
    invoke-virtual {v3, v5, v6, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Lbfel;->D()Lbfnz;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {p3}, Lbfny;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-virtual {p3}, Lbfny;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lbqqx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbqqx;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v3, p1, L_2932;->bU:Lbewl;

    .line 409
    .line 410
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lbdba;

    .line 415
    .line 416
    new-array v5, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p2, v5, v2

    .line 419
    .line 420
    aput-object v0, v5, v4

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_b
    check-cast p2, Lkbr;

    .line 430
    .line 431
    iget p1, p2, Lkbr;->a:I

    .line 432
    .line 433
    new-instance p3, L_382;

    .line 434
    .line 435
    invoke-direct {p3, p1}, L_382;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lkbs;->a:Landroid/content/Context;

    .line 439
    .line 440
    const-class v1, L_363;

    .line 441
    .line 442
    invoke-static {v0, v1, p3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    check-cast p3, L_363;

    .line 447
    .line 448
    iget-object p2, p2, Lkbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-interface {p3, p1, p2}, L_363;->a(ILjava/lang/String;)Lrlx;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object p1
.end method
