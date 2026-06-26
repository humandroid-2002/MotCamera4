.class public final synthetic Lumt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Lumu;

.field public final synthetic b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

.field public final synthetic c:Z

.field public final synthetic d:Luna;


# direct methods
.method public synthetic constructor <init>(Lumu;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;ZLuna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumt;->a:Lumu;

    .line 5
    .line 6
    iput-object p2, p0, Lumt;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 7
    .line 8
    iput-boolean p3, p0, Lumt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lumt;->d:Luna;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lumt;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 4
    .line 5
    const-class v0, L_155;

    .line 6
    .line 7
    invoke-interface {v2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_155;

    .line 12
    .line 13
    iget-boolean v0, p0, Lumt;->c:Z

    .line 14
    .line 15
    iget v4, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lumt;->a:Lumu;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v1}, Lumu;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Luis;->d:Lcom/google/android/apps/photos/editor/database/Edit;
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    iget-object v0, v3, Lumu;->e:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1179;

    .line 40
    .line 41
    invoke-interface {v0, p1}, L_1179;->a(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lumu;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Failed NDE Save, low storage exception."

    .line 54
    .line 55
    const/16 v2, 0x938

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Luiq;->a:Luip;

    .line 62
    .line 63
    sget-object v3, Luip;->c:Luip;

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    sget-object v0, Lumu;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed NDE Save, cannot find edit id."

    .line 74
    .line 75
    const/16 v2, 0x937

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v3, Lumu;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbfpt;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbfpt;

    .line 94
    .line 95
    const/16 v4, 0x936

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbfpt;

    .line 102
    .line 103
    new-instance v4, Lazor;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Failed NDE Save (media=%s, details=%s, errorCode=%s)"

    .line 109
    .line 110
    invoke-interface {v3, v0, v2, v1, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object p1

    .line 114
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 115
    .line 116
    iget-object v5, v3, Lumu;->c:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_1167;

    .line 123
    .line 124
    new-instance v6, Luiy;

    .line 125
    .line 126
    invoke-direct {v6}, Luiy;-><init>()V

    .line 127
    .line 128
    .line 129
    const-class v7, L_155;

    .line 130
    .line 131
    invoke-interface {v2, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, L_155;

    .line 136
    .line 137
    invoke-virtual {v7}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Luiy;->g:[B

    .line 145
    .line 146
    invoke-virtual {v6}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v4, v6}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    new-instance p1, Luiq;

    .line 161
    .line 162
    const-string v0, "SaveEdit OCQ Error: Edit is local but should be remote only."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Luiq;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object v6, p0, Lumt;->d:Luna;

    .line 171
    .line 172
    invoke-virtual {v6, v2, v5, v4, v1}, Luna;->a(L_2052;Lcom/google/android/apps/photos/editor/database/Edit;ILandroid/net/Uri;)Luis;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Luis;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v6, v4, v2, v0, v1}, Luna;->p(IL_2052;[BLandroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v0, v5

    .line 186
    :goto_1
    sget-object v2, Ladzd;->a:Ladzd;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 197
    .line 198
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lbjzp;->P(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Ladyz;->a:Ladyz;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    check-cast v6, Ladyz;

    .line 223
    .line 224
    iget v7, v6, Ladyz;->b:I

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    or-int/2addr v7, v8

    .line 228
    iput v7, v6, Ladyz;->b:I

    .line 229
    .line 230
    iput-boolean v8, v6, Ladyz;->c:Z

    .line 231
    .line 232
    invoke-static {v0}, Lzir;->gI(Lcom/google/android/apps/photos/editor/database/Edit;)Lujb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Ladyz;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Ladyz;->d:Lujb;

    .line 256
    .line 257
    iget v0, v7, Ladyz;->b:I

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    iput v0, v7, Ladyz;->b:I

    .line 262
    .line 263
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Ladyz;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v7, v6, Ladyz;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x8

    .line 283
    .line 284
    iput v7, v6, Ladyz;->b:I

    .line 285
    .line 286
    iput-object v1, v6, Ladyz;->f:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v1, Lbllh;->b:Lbllh;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v0, Ladyz;

    .line 302
    .line 303
    iget v1, v1, Lbllh;->n:I

    .line 304
    .line 305
    iput v1, v0, Ladyz;->e:I

    .line 306
    .line 307
    iget v1, v0, Ladyz;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x4

    .line 310
    .line 311
    iput v1, v0, Ladyz;->b:I

    .line 312
    .line 313
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v0, Ladzd;

    .line 327
    .line 328
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ladyz;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Ladzd;->c:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v1, 0x7

    .line 340
    iput v1, v0, Ladzd;->b:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ladzd;

    .line 347
    .line 348
    iget-object v1, v3, Lumu;->d:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, L_1938;

    .line 356
    .line 357
    sget-object v6, Ladxj;->A:Ladxj;

    .line 358
    .line 359
    sget-object v7, Lbqqx;->bf:Lbqqx;

    .line 360
    .line 361
    sget-object v1, Ladxo;->a:Ladxo;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v2, Ladxo;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, v2, Ladxo;->c:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    iput v0, v2, Ladxo;->b:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ladxo;

    .line 395
    .line 396
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object v5, p1

    .line 401
    invoke-virtual/range {v3 .. v8}, L_1938;->j(ILthq;Ladxj;Lbqqx;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    return-object p1
.end method
