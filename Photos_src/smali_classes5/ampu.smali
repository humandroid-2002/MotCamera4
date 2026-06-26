.class public final synthetic Lampu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lampu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lampu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrlx;)V
    .locals 10

    .line 1
    iget v0, p0, Lampu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lampu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lamsr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamsr;->a()Lamut;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lamtu;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lamtu;-><init>(Lamut;Lrlx;Lbpfw;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v2, v2, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget-object v0, Lamut;->b:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Error loading history auto complete"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v5}, Lrlx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v3, Lampw;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Error loading recent searches for SearchTabFragment"

    .line 84
    .line 85
    const/16 v5, 0x1cbe

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lbfel;->d:I

    .line 91
    .line 92
    sget-object v0, Lbflx;->a:Lbfel;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    :goto_1
    iget-object v3, p0, Lampu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lt v6, v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    check-cast v3, Lampw;

    .line 138
    .line 139
    iget-object v3, v3, Lampw;->d:L_2615;

    .line 140
    .line 141
    invoke-virtual {v3}, L_2615;->u()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v6, Lammb;->o:Lammb;

    .line 152
    .line 153
    if-eq v3, v6, :cond_1

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_1

    .line 164
    .line 165
    new-instance v5, Lamgz;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v5, Lamgz;->b:Ljava/lang/String;

    .line 171
    .line 172
    const v4, 0x7f0808f1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lamgz;->b(I)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lbhfp;->g:Lbbcz;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lamgz;->d(Lbbcz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_2
    check-cast v3, Lampw;

    .line 195
    .line 196
    iget-object v0, v3, Lampw;->k:Lamqw;

    .line 197
    .line 198
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lamqw;->e:Ljava/lang/Object;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    move-object v5, p1

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-interface {v5}, Lrlx;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_2
    move-exception v0

    .line 224
    sget-object v3, Lampw;->a:Lbfpx;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "Error loading suggestions for SearchTabFragment"

    .line 231
    .line 232
    const/16 v5, 0x1cc0

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    sget v0, Lbfel;->d:I

    .line 238
    .line 239
    sget-object v0, Lbflx;->a:Lbfel;

    .line 240
    .line 241
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_6
    :goto_4
    iget-object v3, p0, Lampu;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Lampw;

    .line 261
    .line 262
    iget v6, v5, Lampw;->c:I

    .line 263
    .line 264
    invoke-static {v4, v6}, Lamhc;->g(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-lt v7, v1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_7
    iget-object v3, v5, Lampw;->b:Lbx;

    .line 279
    .line 280
    iget-object v5, v5, Lampw;->d:L_2615;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5}, L_2615;->u()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v7, v4, v8}, Lamhc;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v4}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v9, Lammb;->b:Lammb;

    .line 299
    .line 300
    if-ne v8, v9, :cond_9

    .line 301
    .line 302
    check-cast v3, Lysj;

    .line 303
    .line 304
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 305
    .line 306
    const v7, 0x7f1419e2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v4}, Lamhc;->b(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)Lamhb;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v7, v3, Lamhb;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v3, Lamhb;->b:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v8, :cond_8

    .line 322
    .line 323
    move-object v8, v2

    .line 324
    :cond_8
    iget-object v3, v3, Lamhb;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    new-instance v9, Llot;

    .line 329
    .line 330
    invoke-direct {v9}, Llot;-><init>()V

    .line 331
    .line 332
    .line 333
    iput v6, v9, Llot;->a:I

    .line 334
    .line 335
    sget-object v6, Lamne;->a:Lamne;

    .line 336
    .line 337
    invoke-virtual {v9, v6}, Llot;->c(Lamne;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v3}, Llot;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    move-object v8, v2

    .line 349
    :cond_a
    move-object v3, v4

    .line 350
    :goto_5
    new-instance v6, Lamgz;

    .line 351
    .line 352
    invoke-direct {v6, v3}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v6, Lamgz;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4}, Lamhc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbqnr;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v7, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;

    .line 362
    .line 363
    invoke-direct {v7, v3}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;-><init>(Lbqnr;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Lamgz;->e(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;)V

    .line 367
    .line 368
    .line 369
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v6, v3}, Lamgz;->c(Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {v5}, L_2615;->u()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v4, v3}, Lamhc;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Z)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v6, v3}, Lamgz;->b(I)V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual {v6}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ge v0, v1, :cond_d

    .line 404
    .line 405
    move-object v0, v3

    .line 406
    check-cast v0, Lampw;

    .line 407
    .line 408
    iget v1, v0, Lampw;->c:I

    .line 409
    .line 410
    iget-object v0, v0, Lampw;->b:Lbx;

    .line 411
    .line 412
    check-cast v0, Lysj;

    .line 413
    .line 414
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 415
    .line 416
    invoke-static {p1, v1, v0}, Lamhc;->h(Ljava/util/List;ILandroid/content/Context;)Lbfel;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_d
    check-cast v3, Lampw;

    .line 421
    .line 422
    iget-object v0, v3, Lampw;->k:Lamqw;

    .line 423
    .line 424
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, v0, Lamqw;->f:Ljava/lang/Object;

    .line 429
    .line 430
    return-void
.end method
