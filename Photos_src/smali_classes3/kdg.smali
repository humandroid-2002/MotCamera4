.class public final synthetic Lkdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:L_1632;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;Landroid/content/Context;L_1632;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdg;->a:Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;

    .line 5
    .line 6
    iput-object p2, p0, Lkdg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkdg;->c:L_1632;

    .line 9
    .line 10
    iput-object p4, p0, Lkdg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lkdh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkdh;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lkdg;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lkdh;->g()Lbolz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lboma;

    .line 28
    .line 29
    invoke-direct {v3, v0, v5}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to get suggested album enrichments"

    .line 33
    .line 34
    const/16 v6, 0x9e

    .line 35
    .line 36
    invoke-static {v2, v0, v6, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbbdy;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v2, v1, Lkdg;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v1, Lkdg;->c:L_1632;

    .line 48
    .line 49
    iget-object v7, v1, Lkdg;->a:Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;

    .line 50
    .line 51
    new-instance v8, Lbbdy;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v8, v9}, Lbbdy;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v0, Lkdh;->a:Lbfel;

    .line 62
    .line 63
    invoke-virtual {v11}, Lbfel;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    :try_start_0
    iget-object v0, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v13, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-static {v3, v12, v13}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v13, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    invoke-static {v3, v0, v13}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-class v3, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 92
    .line 93
    invoke-interface {v12, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move v15, v4

    .line 115
    move/from16 p1, v9

    .line 116
    .line 117
    move v9, v15

    .line 118
    :goto_0
    if-lt v15, v13, :cond_1

    .line 119
    .line 120
    if-ge v9, v14, :cond_8

    .line 121
    .line 122
    :cond_1
    if-ge v15, v13, :cond_2

    .line 123
    .line 124
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    check-cast v16, L_2052;

    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v4, v5

    .line 134
    :goto_1
    if-ge v9, v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    check-cast v17, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 141
    .line 142
    move-object/from16 v5, v17

    .line 143
    .line 144
    :cond_3
    if-eqz v4, :cond_4

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    const-class v0, L_146;

    .line 149
    .line 150
    invoke-interface {v4, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_146;

    .line 155
    .line 156
    iget-object v0, v0, L_146;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v18, v0

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v5}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    move-object/from16 v1, v19

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    :goto_3
    if-eqz v4, :cond_7

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-gez v0, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 195
    .line 196
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    :goto_5
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v0, v18

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move/from16 p1, v9

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbfpx;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "Failed to create mediaOrEnrichment list."

    .line 221
    .line 222
    const/16 v4, 0x9b

    .line 223
    .line 224
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :cond_8
    if-nez v12, :cond_9

    .line 229
    .line 230
    new-instance v8, Lbbdy;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v8, v1, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    const/4 v1, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v11, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lblja;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, "suggested_enrichment_proto"

    .line 252
    .line 253
    invoke-virtual {v10, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    iget v1, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 257
    .line 258
    iget-object v0, v0, Lblja;->d:Lbliz;

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    sget-object v0, Lbliz;->a:Lbliz;

    .line 263
    .line 264
    :cond_a
    invoke-static {v1, v6, v0, v2, v12}, Ljtb;->cg(IL_1632;Lbliz;Ljava/lang/String;Ljava/util/List;)Lbkxv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v3, v5

    .line 270
    move/from16 p1, v9

    .line 271
    .line 272
    move-object v0, v3

    .line 273
    :goto_6
    if-nez v0, :cond_10

    .line 274
    .line 275
    sget-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbfpx;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "failed to get position for suggested enrichment."

    .line 282
    .line 283
    const/16 v4, 0x9d

    .line 284
    .line 285
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->e:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/lit8 v1, v1, -0x1

    .line 303
    .line 304
    div-int/lit8 v1, v1, 0x2

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 311
    .line 312
    iget v1, v7, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->d:I

    .line 313
    .line 314
    invoke-static {v1, v6, v0, v2}, Ljtb;->cf(IL_1632;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbkxo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lbkxv;->a:Lbkxv;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, Lbkxv;

    .line 339
    .line 340
    const/4 v4, 0x3

    .line 341
    iput v4, v3, Lbkxv;->d:I

    .line 342
    .line 343
    iget v4, v3, Lbkxv;->b:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x2

    .line 346
    .line 347
    iput v4, v3, Lbkxv;->b:I

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    check-cast v2, Lbkxv;

    .line 363
    .line 364
    iput-object v0, v2, Lbkxv;->c:Lbkxo;

    .line 365
    .line 366
    iget v0, v2, Lbkxv;->b:I

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iput v0, v2, Lbkxv;->b:I

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Lbkxv;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    move-object v5, v0

    .line 381
    :goto_7
    if-nez v5, :cond_11

    .line 382
    .line 383
    :goto_8
    return-object v8

    .line 384
    :cond_11
    const-string v0, "suggested_enrichment_positions_proto"

    .line 385
    .line 386
    invoke-virtual {v5}, Lbjxz;->L()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    return-object v8
.end method
