.class public final Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1611;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_3245;

.field private final c:L_3207;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaActorVerifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laack;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3245;L_3207;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laack;->b:L_3245;

    .line 5
    .line 6
    iput-object p2, p0, Laack;->c:L_3207;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Lbfes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfes;->s()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(ILbilu;)Laaci;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Laaci;->b:Laaci;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v3, v2, Lbilu;->c:Lbirq;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lbirq;->a:Lbirq;

    .line 17
    .line 18
    :cond_1
    iget-object v3, v3, Lbirq;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Laaci;->c:Laaci;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    :try_start_0
    iget-object v3, v1, Laack;->b:L_3245;

    .line 30
    .line 31
    invoke-interface {v3, v0}, L_3245;->e(I)Lbazw;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    const-string v4, "gaia_id"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v2, v2, Lbilu;->c:Lbirq;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lbirq;->a:Lbirq;

    .line 46
    .line 47
    :cond_3
    iget-object v14, v2, Lbirq;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v0, Laaci;->a:Laaci;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v2, Laack;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbfpt;

    .line 65
    .line 66
    const/16 v4, 0xd80

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbfpt;

    .line 73
    .line 74
    const-string v4, "Account store GAIA ID does not match backend GAIA ID. accountStoreObfuscatedGaiaId=%s, backendObfuscatedGaiaId=%s"

    .line 75
    .line 76
    invoke-interface {v2, v4, v9, v14}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "account_name"

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_1
    iget-object v3, v1, Laack;->c:L_3207;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Lbfmc;->b:Lbfes;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v5, Lbfeo;

    .line 94
    .line 95
    invoke-direct {v5}, Lbfeo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    new-array v6, v4, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v6}, L_3207;->e([Ljava/lang/String;)Lawlb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, [Landroid/accounts/Account;

    .line 109
    .line 110
    array-length v7, v6

    .line 111
    move v8, v4

    .line 112
    :goto_0
    if-ge v8, v7, :cond_6

    .line 113
    .line 114
    aget-object v10, v6, v8

    .line 115
    .line 116
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v11}, L_3207;->a(Ljava/lang/String;)Lawlb;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v10, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :goto_1
    invoke-static {v3, v9}, Laack;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v3, v14}, Laack;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v1, Laack;->b:L_3245;

    .line 149
    .line 150
    invoke-interface {v7, v14}, L_3245;->c(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v13, v2

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    const/4 v10, 0x1

    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    if-eq v8, v2, :cond_7

    .line 166
    .line 167
    move v4, v10

    .line 168
    :cond_7
    sget-object v2, Laack;->a:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbfpt;

    .line 175
    .line 176
    const/16 v9, 0xd84

    .line 177
    .line 178
    invoke-interface {v2, v9}, Lbfpt;->P(I)Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v11, v2

    .line 183
    check-cast v11, Lbfpt;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v10

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v14, Lbgse;

    .line 199
    .line 200
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 201
    .line 202
    invoke-direct {v14, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/2addr v0, v10

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v15, Lbgse;

    .line 215
    .line 216
    invoke-direct {v15, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Lbgse;

    .line 228
    .line 229
    invoke-direct {v4, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Lbfmc;

    .line 233
    .line 234
    iget v0, v3, Lbfmc;->d:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Lbgse;

    .line 241
    .line 242
    invoke-direct {v3, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, L_3245;->h()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v5, Lbgse;

    .line 258
    .line 259
    invoke-direct {v5, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v12, "Cannot find Gaia ID for accountId=%s in GMSCore. hasGcoreAccountForAccountStoreGaiaId=%s, hasGcoreAccountForBackendGaiaId=%s backendGaiaIdAccountStoreId=%s hasBackendGaiaIdAccountStoreId=%s accountsInGmsCore=%s accountsInAccountStore=%s"

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    invoke-interface/range {v11 .. v19}, Lbfpt;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Laaci;->f:Laaci;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_8
    invoke-interface {v7, v13}, L_3245;->c(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_a

    .line 285
    .line 286
    if-eq v11, v2, :cond_9

    .line 287
    .line 288
    move v4, v10

    .line 289
    :cond_9
    sget-object v2, Laack;->a:Lbfpx;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbfpt;

    .line 296
    .line 297
    const/16 v6, 0xd83

    .line 298
    .line 299
    invoke-interface {v2, v6}, Lbfpt;->P(I)Lbfpe;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbfpt;

    .line 304
    .line 305
    move-object v12, v7

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/2addr v0, v10

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v10, Lbgse;

    .line 320
    .line 321
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 322
    .line 323
    invoke-direct {v10, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v15, v12

    .line 335
    new-instance v12, Lbgse;

    .line 336
    .line 337
    invoke-direct {v12, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v3, Lbfmc;

    .line 341
    .line 342
    iget v0, v3, Lbfmc;->d:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v8, v13

    .line 349
    new-instance v13, Lbgse;

    .line 350
    .line 351
    invoke-direct {v13, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v15}, L_3245;->h()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v14, Lbgse;

    .line 367
    .line 368
    invoke-direct {v14, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "Account store Gaia ID does mot match GMSCore Gaia ID. accountId=%s gcoreObfuscatedGaiaId=%s accountStoreObfuscatedGaiaId=%s hasGcoreAccountForAccountStoreGaiaId=%s accountStoreIdForGcoreGaiaId=%s hasAccountStoreIdForGcoreGaiaId=%s accountsInGmsCore=%s accountsInAccountStore=%s"

    .line 372
    .line 373
    move-object v5, v2

    .line 374
    invoke-interface/range {v5 .. v14}, Lbfpt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Laaci;->g:Laaci;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_a
    move-object v15, v7

    .line 381
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    sget-object v5, Laack;->a:Lbfpx;

    .line 388
    .line 389
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lbfpt;

    .line 394
    .line 395
    const/16 v7, 0xd82

    .line 396
    .line 397
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lbfpt;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    xor-int/2addr v0, v10

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v7, v15

    .line 417
    new-instance v15, Lbgse;

    .line 418
    .line 419
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 420
    .line 421
    invoke-direct {v15, v6, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    if-eq v8, v2, :cond_b

    .line 429
    .line 430
    move v4, v10

    .line 431
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lbgse;

    .line 436
    .line 437
    invoke-direct {v2, v6, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v3, Lbfmc;

    .line 441
    .line 442
    iget v0, v3, Lbfmc;->d:I

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v3, Lbgse;

    .line 449
    .line 450
    invoke-direct {v3, v6, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v7}, L_3245;->h()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v4, Lbgse;

    .line 466
    .line 467
    invoke-direct {v4, v6, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-string v11, "Backend Gaia ID does not match GMSCore Gaia ID. accountId=%s gcoreObfuscatedGaiaId=%s backendObfuscatedGaiaId=%s hasGcoreAccountForBackendGaiaId=%s accountStoreIdForBackendGaiaId=%s hasAccountStoreIdForBackendGaiaId=%s accountsInGmsCore=%s accountsInAccountStore=%s"

    .line 471
    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    move-object/from16 v18, v3

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    move-object v10, v5

    .line 479
    invoke-interface/range {v10 .. v19}, Lbfpt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Laaci;->h:Laaci;

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_c
    move-object v7, v15

    .line 486
    if-eq v11, v2, :cond_d

    .line 487
    .line 488
    move v12, v10

    .line 489
    goto :goto_2

    .line 490
    :cond_d
    move v12, v4

    .line 491
    :goto_2
    sget-object v15, Laack;->a:Lbfpx;

    .line 492
    .line 493
    invoke-virtual {v15}, Lbfof;->b()Lbfpe;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    check-cast v15, Lbfpt;

    .line 498
    .line 499
    move/from16 p2, v4

    .line 500
    .line 501
    const/16 v4, 0xd81

    .line 502
    .line 503
    invoke-interface {v15, v4}, Lbfpt;->P(I)Lbfpe;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lbfpt;

    .line 508
    .line 509
    move-object v15, v7

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    xor-int/2addr v0, v10

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move v5, v11

    .line 524
    new-instance v11, Lbgse;

    .line 525
    .line 526
    move/from16 v16, v10

    .line 527
    .line 528
    sget-object v10, Lbgsd;->a:Lbgsd;

    .line 529
    .line 530
    invoke-direct {v11, v10, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    xor-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move v6, v12

    .line 544
    new-instance v12, Lbgse;

    .line 545
    .line 546
    invoke-direct {v12, v10, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object v6, v14

    .line 558
    new-instance v14, Lbgse;

    .line 559
    .line 560
    invoke-direct {v14, v10, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v15

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    if-eq v8, v2, :cond_e

    .line 569
    .line 570
    move/from16 v2, v16

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_e
    move/from16 v2, p2

    .line 574
    .line 575
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v8, Lbgse;

    .line 580
    .line 581
    invoke-direct {v8, v10, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast v3, Lbfmc;

    .line 585
    .line 586
    iget v2, v3, Lbfmc;->d:I

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Lbgse;

    .line 593
    .line 594
    invoke-direct {v3, v10, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5}, L_3245;->h()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v5, Lbgse;

    .line 610
    .line 611
    invoke-direct {v5, v10, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x2

    .line 615
    new-array v2, v2, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v3, v2, p2

    .line 618
    .line 619
    aput-object v5, v2, v16

    .line 620
    .line 621
    move-object v10, v6

    .line 622
    const-string v6, "Inconsistent Gaia IDs accountId=%s gcoreObfuscatedGaiaId=%s accountStoreObfuscatedGaiaId=%s backendObfuscatedGaiaId=%s hasGcoreAccountForAccountStoreGaiaId=%s hasGcoreAccountForBackendGaiaId=%s accountStoreIdForGcoreGaiaId=%s hasAccountStoreIdForGcoreGaiaId=%s accountStoreIdForBackendGaiaId=%s hasAccountStoreIdForBackendGaiaId=%s accountsInGmsCore=%saccountsInAccountStore=%s"

    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    move-object v5, v4

    .line 627
    move-object/from16 v16, v8

    .line 628
    .line 629
    move-object v8, v13

    .line 630
    move-object v13, v0

    .line 631
    invoke-interface/range {v5 .. v17}, Lbfpt;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Laaci;->i:Laaci;

    .line 635
    .line 636
    return-object v0

    .line 637
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/lang/Exception;

    .line 645
    .line 646
    const-string v2, "Interrupted while reading accounts from GMS."

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 652
    :catch_1
    move-exception v0

    .line 653
    sget-object v2, Laack;->a:Lbfpx;

    .line 654
    .line 655
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "Failed to get current list of accounts from GMSCore"

    .line 660
    .line 661
    const/16 v4, 0xd85

    .line 662
    .line 663
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Laaci;->e:Laaci;

    .line 667
    .line 668
    return-object v0

    .line 669
    :catch_2
    sget-object v2, Laack;->a:Lbfpx;

    .line 670
    .line 671
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lbfpt;

    .line 676
    .line 677
    const/16 v3, 0xd86

    .line 678
    .line 679
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lbfpt;

    .line 684
    .line 685
    const-string v3, "Account removed. account=%s"

    .line 686
    .line 687
    invoke-interface {v2, v3, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Laaci;->d:Laaci;

    .line 691
    .line 692
    return-object v0
.end method
