.class public final Laikk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_2202;IL_2052;Lakzo;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Laikk;->g:I

    iput-object p1, p0, Laikk;->d:Ljava/lang/Object;

    iput p2, p0, Laikk;->c:I

    iput-object p3, p0, Laikk;->e:Ljava/lang/Object;

    iput-object p4, p0, Laikk;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lrqb;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;L_3465;ILbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Laikk;->g:I

    iput-object p1, p0, Laikk;->d:Ljava/lang/Object;

    iput-object p2, p0, Laikk;->e:Ljava/lang/Object;

    iput-object p3, p0, Laikk;->f:Ljava/lang/Object;

    iput p4, p0, Laikk;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laikk;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Laikk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laikk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Laikk;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laikk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laikk;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Laikk;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laikk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laikk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laikk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Laikk;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, L_3465;

    .line 39
    .line 40
    iget-object v2, v4, L_3465;->c:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_510;

    .line 47
    .line 48
    invoke-interface {v2}, L_510;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v6, p0, Laikk;->c:I

    .line 55
    .line 56
    iput-object p1, p0, Laikk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Laikk;->b:I

    .line 59
    .line 60
    iget-object v2, v4, L_3465;->a:Lbpdb;

    .line 61
    .line 62
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_3245;

    .line 67
    .line 68
    const-string v3, "logged_in"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v2, v4, L_3465;->d:Lbpdb;

    .line 83
    .line 84
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_2357;

    .line 89
    .line 90
    sget-object v3, Lakzo;->Ai:Lakzo;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lrqc;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, Lrqc;-><init>(L_3465;IILbpfw;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v0, :cond_1

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    move-object v0, p1

    .line 111
    move-object p1, v2

    .line 112
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object p1, v0

    .line 122
    :cond_3
    const/4 v1, 0x0

    .line 123
    move-object v0, p1

    .line 124
    :goto_1
    invoke-interface {v0, v1}, Lrqb;->a(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 131
    .line 132
    iget v2, p0, Laikk;->b:I

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Laikk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Laikk;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget v2, p0, Laikk;->c:I

    .line 153
    .line 154
    iget-object v3, p0, Laikk;->e:Ljava/lang/Object;

    .line 155
    .line 156
    const-class v4, L_235;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, L_235;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v3, v4

    .line 173
    :goto_2
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, L_2202;

    .line 181
    .line 182
    iget-object v5, v5, L_2202;->d:Lbpdb;

    .line 183
    .line 184
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, L_1632;

    .line 189
    .line 190
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 195
    .line 196
    invoke-virtual {v5, v2, v3}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 212
    .line 213
    :cond_7
    if-nez v4, :cond_8

    .line 214
    .line 215
    sget-object p1, Lblnm;->a:Lblnm;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    new-instance v3, Laikm;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Laikm;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 221
    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, L_2202;

    .line 225
    .line 226
    iget-object v6, v5, L_2202;->e:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, L_2201;

    .line 233
    .line 234
    iput-object v4, v6, L_2201;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 235
    .line 236
    iget-object v4, v5, L_2202;->b:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v5, p0, Laikk;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lakzo;

    .line 241
    .line 242
    invoke-static {v4, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :try_start_1
    move-object v5, p1

    .line 247
    check-cast v5, L_2202;

    .line 248
    .line 249
    invoke-virtual {v5}, L_2202;->a()L_504;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Lbrco;->gF:Lbrco;

    .line 254
    .line 255
    invoke-interface {v5, v2, v6}, L_504;->e(ILbrco;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, L_2202;

    .line 259
    .line 260
    iget-object p1, p1, L_2202;->c:Lbpdb;

    .line 261
    .line 262
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_3378;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v5, v3, v4}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object v3, p0, Laikk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput v1, p0, Laikk;->b:I

    .line 280
    .line 281
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_9

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_9
    move-object v0, v3

    .line 289
    :goto_3
    iget-object p1, p0, Laikk;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, L_2202;

    .line 292
    .line 293
    invoke-virtual {p1}, L_2202;->a()L_504;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget v1, p0, Laikk;->c:I

    .line 298
    .line 299
    sget-object v2, Lbrco;->gF:Lbrco;

    .line 300
    .line 301
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lmue;->a()V

    .line 310
    .line 311
    .line 312
    check-cast v0, Laikm;

    .line 313
    .line 314
    iget-object p1, v0, Laikm;->a:Lblnm;

    .line 315
    .line 316
    if-nez p1, :cond_a

    .line 317
    .line 318
    sget-object p1, Lblnm;->a:Lblnm;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    .line 323
    :cond_a
    return-object p1

    .line 324
    :goto_4
    sget-object v0, L_2202;->a:Lbfpx;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "Failed to get video editing hints"

    .line 331
    .line 332
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lbolz;->r:Lbolw;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v3, Lbolw;->b:Lbolw;

    .line 347
    .line 348
    if-ne v2, v3, :cond_b

    .line 349
    .line 350
    iget-object p1, p0, Laikk;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget v0, p0, Laikk;->c:I

    .line 353
    .line 354
    check-cast p1, L_2202;

    .line 355
    .line 356
    invoke-virtual {p1}, L_2202;->a()L_504;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v1, Lbrco;->gF:Lbrco;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lmue;->a()V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lblnm;->a:Lblnm;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    check-cast v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 379
    .line 380
    sget-object v2, Lalux;->a:Lalux;

    .line 381
    .line 382
    if-ne v0, v2, :cond_c

    .line 383
    .line 384
    iget-object v0, p0, Laikk;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iget v1, p0, Laikk;->c:I

    .line 387
    .line 388
    check-cast v0, L_2202;

    .line 389
    .line 390
    invoke-virtual {v0}, L_2202;->a()L_504;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v2, Lbrco;->gF:Lbrco;

    .line 395
    .line 396
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Lbggn;->e:Lbggn;

    .line 401
    .line 402
    const-string v2, "Device offline"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-virtual {v0}, Lmue;->a()V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lblnm;->a:Lblnm;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    iget-object v0, p0, Laikk;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iget v2, p0, Laikk;->c:I

    .line 419
    .line 420
    check-cast v0, L_2202;

    .line 421
    .line 422
    invoke-virtual {v0}, L_2202;->a()L_504;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v3, Lbrco;->gF:Lbrco;

    .line 427
    .line 428
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v2, Lbggn;->c:Lbggn;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 439
    .line 440
    invoke-virtual {v0}, Lmue;->a()V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lblnm;->a:Lblnm;

    .line 444
    .line 445
    :goto_5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Laikk;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Laikk;

    .line 6
    .line 7
    iget-object v1, p0, Laikk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Laikk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Laikk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Laikk;->c:I

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, L_3465;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Laikk;-><init>(Lrqb;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;L_3465;ILbpfw;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    iget-object p1, p0, Laikk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p0, Laikk;->c:I

    .line 31
    .line 32
    iget-object v4, p0, Laikk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Laikk;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Laikk;

    .line 37
    .line 38
    check-cast p2, Lakzo;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, L_2202;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Laikk;-><init>(L_2202;IL_2052;Lakzo;Lbpfw;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
