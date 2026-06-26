.class public final synthetic Lukv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lukv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lukv;->a:I

    iput-object p2, p0, Lukv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lukv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 2
    iput p4, p0, Lukv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lukv;->a:I

    iput-object p2, p0, Lukv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lukv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2052;ILjava/util/Set;I)V
    .locals 0

    .line 3
    iput p4, p0, Lukv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukv;->b:Ljava/lang/Object;

    iput p2, p0, Lukv;->a:I

    iput-object p3, p0, Lukv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2630;ILjvw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lukv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukv;->c:Ljava/lang/Object;

    iput p2, p0, Lukv;->a:I

    iput-object p3, p0, Lukv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lukv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lukv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, L_2630;

    .line 18
    .line 19
    iget-object p1, p1, L_2630;->a:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_47;

    .line 26
    .line 27
    iget-object v0, p0, Lukv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lukv;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lukv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, L_1632;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lukv;->a:I

    .line 55
    .line 56
    check-cast v1, L_1632;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lukv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Laltt;

    .line 71
    .line 72
    invoke-direct {v3}, Laltt;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, L_382;

    .line 89
    .line 90
    invoke-direct {v3, v2}, L_382;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v4, L_365;

    .line 94
    .line 95
    invoke-static {p1, v4, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_365;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-interface {p1, v2, v3, v0, v1}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, L_2052;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Lrlj;

    .line 118
    .line 119
    const-string v0, "No Local Id found for the RemoteMediaKey"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    iget-object v0, p0, Lukv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const-class v1, L_329;

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_329;

    .line 134
    .line 135
    iget-object v1, p0, Lukv;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget v2, p0, Lukv;->a:I

    .line 138
    .line 139
    invoke-interface {p1, v2, v0, v1}, L_329;->a(IL_2052;Ljava/util/Set;)Ljvs;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    new-instance p1, Lankx;

    .line 151
    .line 152
    invoke-direct {p1}, Lankx;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-class v0, L_12;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lukv;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lukv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget v2, p0, Lukv;->a:I

    .line 171
    .line 172
    check-cast p1, L_12;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v1, v0}, L_12;->a(ILjava/lang/String;Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-class v2, L_925;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lukv;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, Lukv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget v3, p0, Lukv;->a:I

    .line 197
    .line 198
    check-cast v0, L_925;

    .line 199
    .line 200
    check-cast v2, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v0, v4}, L_925;->d(Landroid/net/Uri;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {p1, v4}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v4, v0, Lrgt;->d:Landroid/net/Uri;

    .line 217
    .line 218
    const-string v5, "shared"

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    const-class v2, L_942;

    .line 231
    .line 232
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_942;

    .line 237
    .line 238
    const-string v4, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, L_938;

    .line 245
    .line 246
    const-class v4, L_365;

    .line 247
    .line 248
    invoke-interface {v2, v4}, L_938;->a(Ljava/lang/Class;)Lrkz;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, L_365;

    .line 253
    .line 254
    new-instance v4, Laltt;

    .line 255
    .line 256
    invoke-direct {v4}, Laltt;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lrgt;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v3, v0}, L_365;->c(ILcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwut;

    .line 286
    .line 287
    iget-object v2, v0, Lwut;->a:L_2052;

    .line 288
    .line 289
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 294
    .line 295
    invoke-static {p1, v2, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, v0, Lwut;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 300
    .line 301
    new-instance v1, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;

    .line 302
    .line 303
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "mediakey"

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    new-instance v2, L_382;

    .line 320
    .line 321
    invoke-direct {v2, v3}, L_382;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Laltt;

    .line 325
    .line 326
    invoke-direct {v4}, Laltt;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lrgt;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v0}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1, v2}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-class v5, L_365;

    .line 355
    .line 356
    invoke-interface {v4, v5}, L_938;->a(Ljava/lang/Class;)Lrkz;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, L_365;

    .line 361
    .line 362
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 363
    .line 364
    invoke-interface {v4, v3, v2, v0, v5}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, L_2052;

    .line 373
    .line 374
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 379
    .line 380
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;

    .line 385
    .line 386
    invoke-direct {v0, v2, p1}, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v5, "file"

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    invoke-static {v2}, Lzir;->gE(Landroid/content/Intent;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v4, v0}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 411
    .line 412
    invoke-static {p1, v0, v1}, Lzir;->gD(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 418
    .line 419
    const-string v0, "Wrapped file Uris are not supported"

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_9
    invoke-static {v2}, Lzir;->gE(Landroid/content/Intent;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3, v4, v0}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 434
    .line 435
    invoke-static {p1, v0, v1}, Lzir;->gD(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1
.end method
