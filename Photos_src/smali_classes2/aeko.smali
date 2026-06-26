.class final Laeko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lazmj;


# instance fields
.field private final b:Lyrq;

.field private final c:I

.field private final d:Laeir;

.field private final e:Laelx;

.field private final f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final g:I

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lj$/util/Optional;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PageRetriever"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "PageRetriever.pageLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laeko;->a:Lazmj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/collectionkey/CollectionKey;Laeir;Laelx;Lyrq;ILyrq;Lyrq;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeko;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laeko;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p4, p0, Laeko;->d:Laeir;

    .line 9
    .line 10
    iput-object p5, p0, Laeko;->e:Laelx;

    .line 11
    .line 12
    iput p2, p0, Laeko;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Laeko;->b:Lyrq;

    .line 15
    .line 16
    iput p7, p0, Laeko;->c:I

    .line 17
    .line 18
    iput-object p8, p0, Laeko;->h:Lyrq;

    .line 19
    .line 20
    iput-object p9, p0, Laeko;->i:Lyrq;

    .line 21
    .line 22
    iput-object p10, p0, Laeko;->j:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "run"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Laeko;->e:Laelx;

    .line 10
    .line 11
    iget-object v3, v1, Laeko;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Laelx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v1, Laeko;->d:Laeir;

    .line 20
    .line 21
    iget v6, v1, Laeko;->g:I

    .line 22
    .line 23
    iget v5, v5, Laeir;->b:I

    .line 24
    .line 25
    mul-int/2addr v6, v5

    .line 26
    invoke-static {}, Lbbny;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v5, v1, Laeko;->i:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, L_2002;

    .line 37
    .line 38
    invoke-virtual {v5}, L_2002;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v1, Laeko;->h:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_3236;

    .line 52
    .line 53
    invoke-virtual {v5}, L_3236;->b()Lazvn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v9

    .line 59
    :goto_0
    iget-object v10, v1, Laeko;->b:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, L_1993;

    .line 66
    .line 67
    invoke-virtual {v10, v4}, L_1993;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v10, v1, Laeko;->c:I

    .line 72
    .line 73
    invoke-interface {v0, v3, v6, v10, v4}, Laelu;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    :catch_0
    if-nez v9, :cond_1

    .line 85
    .line 86
    :try_start_2
    sget v0, Lbfel;->d:I

    .line 87
    .line 88
    sget-object v0, Lbflx;->a:Lbfel;

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    iget-object v0, v1, Laeko;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 93
    .line 94
    iget v3, v1, Laeko;->g:I

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Laeko;->i:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, L_2002;

    .line 106
    .line 107
    invoke-virtual {v6}, L_2002;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-object v6, v1, Laeko;->h:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, L_3236;

    .line 120
    .line 121
    sget-object v10, Laeko;->a:Lazmj;

    .line 122
    .line 123
    invoke-virtual {v6, v5, v10}, L_3236;->l(Lazvn;Lazmj;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v5, v1, Laeko;->d:Laeir;

    .line 127
    .line 128
    iget v5, v5, Laeir;->b:I

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    div-int/2addr v6, v5

    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    rem-int/2addr v10, v5

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    move v10, v11

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v10, v12

    .line 147
    :goto_1
    add-int/2addr v6, v10

    .line 148
    iget v10, v1, Laeko;->c:I

    .line 149
    .line 150
    rem-int v13, v10, v5

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    if-ge v10, v5, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v13, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    move v13, v12

    .line 160
    :goto_3
    invoke-static {v13}, Lb;->r(Z)V

    .line 161
    .line 162
    .line 163
    if-ge v10, v5, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v12, v11

    .line 167
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-ge v11, v6, :cond_8

    .line 173
    .line 174
    mul-int v13, v11, v5

    .line 175
    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 177
    .line 178
    mul-int v15, v14, v5

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lt v0, v13, :cond_7

    .line 191
    .line 192
    invoke-interface {v9, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v13, Laekh;

    .line 197
    .line 198
    add-int/2addr v11, v3

    .line 199
    invoke-direct {v13, v11, v0, v12}, Laekh;-><init>(ILjava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v11, v14

    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "cannot load page: "

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " from "

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, " to "

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_8
    move-object/from16 v16, v0

    .line 249
    .line 250
    iget-object v0, v1, Laeko;->j:Lj$/util/Optional;

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, L_2002;

    .line 263
    .line 264
    invoke-virtual {v4}, L_2002;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    new-instance v5, Lmne;

    .line 277
    .line 278
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {}, Lbbny;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    sub-long/2addr v14, v7

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    long-to-int v15, v14

    .line 302
    const/16 v16, 0x3

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v11 .. v18}, Laert;->m(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lbqxo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v5, v0}, Lmne;-><init>(Lbqxo;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Laeko;->k:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5, v0, v3}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object v0, v10

    .line 325
    :goto_6
    invoke-interface {v2}, Lasjd;->close()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    :try_start_3
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    throw v3
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeko;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
