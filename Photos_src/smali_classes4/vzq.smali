.class public final Lvzq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_1150;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvzq;->e:I

    iput-object p1, p0, Lvzq;->d:Ljava/lang/Object;

    iput p2, p0, Lvzq;->b:I

    iput-object p3, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvzq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcdz;Lccc;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvzq;->e:I

    iput-object p1, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lvzq;->b:I

    iput-object p3, p0, Lvzq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvzq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvzq;->e:I

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
    check-cast p1, Lvzq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lvzq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "A download is already in progress for a different user account."

    .line 2
    .line 3
    iget v1, p0, Lvzq;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lvzq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, L_1150;

    .line 15
    .line 16
    iget-object v1, v1, L_1150;->f:L_1148;

    .line 17
    .line 18
    invoke-virtual {v1}, L_1148;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, L_1150;

    .line 24
    .line 25
    invoke-virtual {v4}, L_1150;->b()L_1275;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, L_1275;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, L_1150;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, L_1150;->e(I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, L_1148;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lvzq;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, L_1148;->c(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lufk;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, p0, Lvzq;->b:I

    .line 65
    .line 66
    if-eq v3, v1, :cond_2

    .line 67
    .line 68
    check-cast p1, L_1150;

    .line 69
    .line 70
    iget-object p1, p1, L_1150;->d:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    new-instance v1, Lufc;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Lufc;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lvzq;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, L_1150;

    .line 103
    .line 104
    iget-object v0, v0, L_1150;->d:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbfpt;

    .line 111
    .line 112
    const-string v1, "Have issue to read or write the proto database"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v1, Lufc;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lufc;-><init>(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lvzq;->d:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, L_1150;

    .line 131
    .line 132
    iget-object v0, v0, L_1150;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lvzq;->c:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v3, Lbacb;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lbacb;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    const-class v2, L_150;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, L_2052;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-class v4, L_150;

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, L_150;

    .line 186
    .line 187
    iget-object v2, v2, L_150;->a:Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v2, p1

    .line 204
    check-cast v2, L_1150;

    .line 205
    .line 206
    iget-object v2, v2, L_1150;->d:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbfpt;

    .line 213
    .line 214
    const-string v4, "DedupKey is null"

    .line 215
    .line 216
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object v0, p1

    .line 228
    check-cast v0, L_1150;

    .line 229
    .line 230
    invoke-virtual {v0}, L_1150;->a()L_1030;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v2, p0, Lvzq;->b:I

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget-object v0, v0, L_1030;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v4, 0x64

    .line 250
    .line 251
    invoke-static {v1, v4}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/List;

    .line 270
    .line 271
    new-instance v6, Lkli;

    .line 272
    .line 273
    const/16 v7, 0x13

    .line 274
    .line 275
    invoke-direct {v6, v5, v7}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    :goto_4
    iget-object v0, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    sget-object v3, Lufd;->a:Lufd;

    .line 285
    .line 286
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, L_1150;

    .line 291
    .line 292
    iget-object v0, v0, L_1150;->b:Lbpdb;

    .line 293
    .line 294
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, L_1149;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    check-cast p1, L_1150;

    .line 305
    .line 306
    iget-object p1, p1, L_1150;->c:Lbpdb;

    .line 307
    .line 308
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, L_1886;

    .line 313
    .line 314
    sget-object v3, Ladlb;->o:Ladlb;

    .line 315
    .line 316
    invoke-interface {p1, v3}, L_1886;->b(Ladlb;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    new-instance v3, Lmmu;

    .line 321
    .line 322
    invoke-direct {v3, v1, p1}, Lmmu;-><init>(IZ)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, L_1149;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v3, p1, v2}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catch_1
    move-exception p1

    .line 332
    iget-object v0, p0, Lvzq;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1150;

    .line 335
    .line 336
    iget-object v0, v0, L_1150;->d:Lbfpx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "Could not load media."

    .line 343
    .line 344
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    new-instance v1, Lufc;

    .line 350
    .line 351
    invoke-direct {v1, p1}, Lufc;-><init>(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lvzq;->c:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v0, Lvzx;->a:Ladc;

    .line 366
    .line 367
    invoke-static {p1}, Lb;->bm(Lcdz;)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    const/4 v0, 0x0

    .line 372
    cmpg-float p1, p1, v0

    .line 373
    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    iget-object p1, p0, Lvzq;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {p1}, Lb;->bk(Lccc;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, Lb;->bj(Lccc;Z)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iget v0, p0, Lvzq;->b:I

    .line 391
    .line 392
    new-instance v1, Ljava/lang/Integer;

    .line 393
    .line 394
    add-int/2addr v0, v2

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 402
    .line 403
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lvzq;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvzq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lvzq;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v4, p0, Lvzq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lvzq;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, L_1150;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lvzq;-><init>(L_1150;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v1, Lvzq;

    .line 26
    .line 27
    iget-object v2, p0, Lvzq;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v3, p0, Lvzq;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Lvzq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, p0, Lvzq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Lvzq;-><init>(Lkotlin/jvm/functions/Function1;ILcdz;Lccc;Lbpfw;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
