.class public Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:Lafhk;

.field public final c:Ljava/util/EnumSet;

.field public d:L_2018;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lafhk;)V
    .locals 1

    .line 1
    const-string v0, "DeletePartnerAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->b:Lafhk;

    .line 11
    .line 12
    invoke-virtual {p3}, Lafhk;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lafhc;->b:Lafhc;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p2, "Unsupported remove partner account type"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-array p1, p2, [Lafhc;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    sget-object v0, Lafhc;->a:Lafhc;

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lafhc;->b:Lafhc;

    .line 47
    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lafhc;->a:Lafhc;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->xh:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3378;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3378;

    .line 13
    .line 14
    const-class v3, L_2018;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2018;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->d:L_2018;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->b:Lafhk;

    .line 25
    .line 26
    sget-object v3, Lbhcd;->a:Lbhcd;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lafhk;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lbhcd;

    .line 62
    .line 63
    iget v7, v6, Lbhcd;->b:I

    .line 64
    .line 65
    or-int/2addr v7, v5

    .line 66
    iput v7, v6, Lbhcd;->b:I

    .line 67
    .line 68
    iput-boolean v5, v6, Lbhcd;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v0, Lbhcd;

    .line 82
    .line 83
    invoke-static {v0}, Lbhcd;->b(Lbhcd;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v0, Lbhcd;

    .line 101
    .line 102
    invoke-static {v0}, Lbhcd;->b(Lbhcd;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbhcd;

    .line 110
    .line 111
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    sget-object v3, Lbhce;->a:Lbhce;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lbhcg;->a:Lbhcg;

    .line 122
    .line 123
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v7, Lbhcg;

    .line 141
    .line 142
    iput v4, v7, Lbhcg;->c:I

    .line 143
    .line 144
    iget v8, v7, Lbhcg;->b:I

    .line 145
    .line 146
    or-int/2addr v8, v5

    .line 147
    iput v8, v7, Lbhcg;->b:I

    .line 148
    .line 149
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast v7, Lbhce;

    .line 163
    .line 164
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lbhcg;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v6, v7, Lbhce;->c:Lbhcg;

    .line 174
    .line 175
    iget v6, v7, Lbhce;->b:I

    .line 176
    .line 177
    or-int/2addr v6, v5

    .line 178
    iput v6, v7, Lbhce;->b:I

    .line 179
    .line 180
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v6, Lbhce;

    .line 194
    .line 195
    iput-object v0, v6, Lbhce;->e:Lbhcd;

    .line 196
    .line 197
    iget v0, v6, Lbhce;->b:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x4

    .line 200
    .line 201
    iput v0, v6, Lbhce;->b:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbhce;

    .line 208
    .line 209
    sget-object v3, Lbhat;->a:Lbhat;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v6, Lbhat;

    .line 229
    .line 230
    const/16 v7, 0x18

    .line 231
    .line 232
    iput v7, v6, Lbhat;->c:I

    .line 233
    .line 234
    iget v7, v6, Lbhat;->b:I

    .line 235
    .line 236
    or-int/2addr v7, v5

    .line 237
    iput v7, v6, Lbhat;->b:I

    .line 238
    .line 239
    sget-object v6, Lbhau;->a:Lbhau;

    .line 240
    .line 241
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast v7, Lbhau;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v0, v7, Lbhau;->h:Lbhce;

    .line 264
    .line 265
    iget v0, v7, Lbhau;->b:I

    .line 266
    .line 267
    const/high16 v8, 0x10000000

    .line 268
    .line 269
    or-int/2addr v0, v8

    .line 270
    iput v0, v7, Lbhau;->b:I

    .line 271
    .line 272
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v0, Lbhat;

    .line 286
    .line 287
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lbhau;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, Lbhat;->d:Lbhau;

    .line 297
    .line 298
    iget v6, v0, Lbhat;->b:I

    .line 299
    .line 300
    or-int/2addr v6, v4

    .line 301
    iput v6, v0, Lbhat;->b:I

    .line 302
    .line 303
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbhat;

    .line 308
    .line 309
    invoke-static {p1}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v6, 0x5

    .line 314
    invoke-virtual {v3, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lbjzp;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lbjzp;->E(Lbjzv;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbgzc;->oW:Lbgzc;

    .line 324
    .line 325
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_d

    .line 332
    .line 333
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    check-cast v6, Lbhch;

    .line 339
    .line 340
    sget-object v7, Lbhch;->a:Lbhch;

    .line 341
    .line 342
    invoke-virtual {v3}, Lbgzc;->a()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, v6, Lbhch;->c:I

    .line 347
    .line 348
    iget v3, v6, Lbhch;->b:I

    .line 349
    .line 350
    or-int/2addr v3, v5

    .line 351
    iput v3, v6, Lbhch;->b:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lbhch;

    .line 358
    .line 359
    const-class v3, L_566;

    .line 360
    .line 361
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, L_566;

    .line 366
    .line 367
    iget v5, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 368
    .line 369
    invoke-interface {v3, v5, v0, v2}, L_566;->c(ILbhat;Lbhch;)Lbkxn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->f:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 376
    .line 377
    new-instance v5, Lzfm;

    .line 378
    .line 379
    invoke-direct {v5, v0, v3, v2, v4}, Lzfm;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Lbkxn;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v2, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v1, v2, v5, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lxzf;

    .line 401
    .line 402
    const/16 v3, 0x9

    .line 403
    .line 404
    invoke-direct {v2, p0, p1, v3}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v1, Ladsd;

    .line 412
    .line 413
    const/16 v2, 0xa

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ladsd;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-class v2, Lboma;

    .line 419
    .line 420
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1
.end method
