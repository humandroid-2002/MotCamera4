.class public final synthetic Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lacwa;


# direct methods
.method public synthetic constructor <init>(Lacwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvy;->a:Lacwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lacvy;->a:Lacwa;

    .line 6
    .line 7
    iget-object v3, v2, Lacwa;->h:Landroid/view/View;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "result_bytes"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Ljkk;->a:Ljkk;

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    invoke-static {v6, v0, v3, v7, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljkk;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget v5, v0, Ljkk;->d:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    sget-object v0, Lacwa;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbfpt;

    .line 65
    .line 66
    const/16 v4, 0x1202

    .line 67
    .line 68
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbfpt;

    .line 73
    .line 74
    const-string v4, "Unsupported encryption method: %s"

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v7, v0, Ljkk;->c:Lbkah;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    sget-object v0, Lacwa;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "Unable to find the list of genres in the remote library"

    .line 96
    .line 97
    const/16 v5, 0x1201

    .line 98
    .line 99
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    iget-object v7, v2, Lacwa;->c:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v8, Landroid/util/SparseArray;

    .line 107
    .line 108
    iget-object v9, v0, Ljkk;->c:Lbkah;

    .line 109
    .line 110
    invoke-interface {v9}, Lbkah;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Ljkk;->b:Lbkah;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljkl;

    .line 135
    .line 136
    if-ne v5, v6, :cond_3

    .line 137
    .line 138
    iget-wide v12, v11, Ljkl;->c:J

    .line 139
    .line 140
    const-wide v14, 0x2ba9057979c4c891L    # 2.2879301890676542E-98

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long/2addr v12, v14

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-wide v12, v11, Ljkl;->c:J

    .line 148
    .line 149
    :goto_1
    move-wide v15, v12

    .line 150
    new-instance v14, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 151
    .line 152
    iget-object v12, v11, Ljkl;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget v13, v11, Ljkl;->d:I

    .line 155
    .line 156
    int-to-long v3, v13

    .line 157
    move-wide/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    invoke-direct/range {v14 .. v19}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;-><init>(JLjava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v6, v3, :cond_4

    .line 173
    .line 174
    move-object v10, v14

    .line 175
    :cond_4
    iget-boolean v3, v11, Ljkl;->e:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget v3, v11, Ljkl;->d:I

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gez v3, :cond_5

    .line 186
    .line 187
    iget v3, v11, Ljkl;->d:I

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v12, 0xa

    .line 192
    .line 193
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v11, Ljkl;->d:I

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    const/4 v3, 0x0

    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lacwa;->e:Lacwj;

    .line 220
    .line 221
    invoke-virtual {v3, v10}, Lacwj;->b(Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v4, v0, Ljkk;->c:Lbkah;

    .line 227
    .line 228
    invoke-interface {v4}, Lbkah;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Lacwa;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v0, v0, Ljkk;->c:Lbkah;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljkj;

    .line 254
    .line 255
    iget v4, v3, Ljkj;->b:I

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/List;

    .line 262
    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    sget-object v3, Lacwa;->a:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lbfpt;

    .line 272
    .line 273
    const/16 v5, 0x11ff

    .line 274
    .line 275
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbfpt;

    .line 280
    .line 281
    const-string v5, "Couldn\'t find any tracks for genre, genreId: %s"

    .line 282
    .line 283
    invoke-interface {v3, v5, v4}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    iget-object v6, v2, Lacwa;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    int-to-long v9, v4

    .line 290
    new-instance v4, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 291
    .line 292
    iget-object v3, v3, Ljkj;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v4, v9, v10, v3, v5}, Lcom/google/android/apps/photos/movies/soundtrack/Genre;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    iget-object v0, v2, Lacwa;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sget-object v0, Lacwa;->a:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v3, "Unable to find anything in the remote library"

    .line 316
    .line 317
    const/16 v4, 0x11fe

    .line 318
    .line 319
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    iget-object v0, v2, Lacwa;->f:Landroid/view/View;

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lacwa;->g:Landroid/view/View;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lacuu;

    .line 337
    .line 338
    invoke-direct {v0}, Lacuu;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Lacwa;->b:Lbx;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lba;

    .line 348
    .line 349
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 350
    .line 351
    .line 352
    const v2, 0x7f0b1c82

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2, v0}, Lda;->p(ILbx;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lda;->e()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    sget-object v3, Lacwa;->a:Lbfpx;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "Failed to parse the proto"

    .line 370
    .line 371
    const/16 v5, 0x1203

    .line 372
    .line 373
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    :goto_3
    sget-object v3, Lacwa;->a:Lbfpx;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "Error loading remote library:, taskResult: %s"

    .line 384
    .line 385
    const/16 v5, 0x11fc

    .line 386
    .line 387
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 388
    .line 389
    .line 390
    :goto_4
    iget-object v0, v2, Lacwa;->f:Landroid/view/View;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
