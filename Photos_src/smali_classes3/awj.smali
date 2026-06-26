.class public final synthetic Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lasvz;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lare;Laxe;Laow;I)V
    .locals 0

    .line 2
    iput p4, p0, Lawj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpiu;Lamn;Lafgg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lawj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpiw;Lbgy;Lbpiw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lawj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lawj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_8

    .line 12
    .line 13
    check-cast p1, Lasyw;

    .line 14
    .line 15
    check-cast p2, Lasys;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Lasza;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lawj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lasvz;

    .line 29
    .line 30
    iget-object v5, v4, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 33
    .line 34
    iget-object v6, v4, Lasvz;->b:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lpnf;

    .line 41
    .line 42
    iget-object v4, v4, Lasvz;->a:Lbpdb;

    .line 43
    .line 44
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, L_2510;

    .line 49
    .line 50
    new-instance v7, Lasvq;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, v0, p1, v2, v8}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lawj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lasys;->a:Lasys;

    .line 68
    .line 69
    sget-object v2, Lasxx;->a:Lasxx;

    .line 70
    .line 71
    iget-object v2, p0, Lawj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2}, Lasys;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    if-eq p2, v1, :cond_5

    .line 80
    .line 81
    if-eq p2, v3, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    if-ne p2, p1, :cond_0

    .line 85
    .line 86
    invoke-interface {v7}, Lbphe;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance p1, Lbpdc;

    .line 91
    .line 92
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    sget-object p2, Lasyw;->b:Lasyw;

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    sget-object p1, Lbmef;->gd:Lbmef;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lbmef;->bW:Lbmef;

    .line 104
    .line 105
    :goto_0
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object p2, v2

    .line 108
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p2, Lbkjd;->dk:Lbkjd;

    .line 116
    .line 117
    sget-object v1, Lbkjd;->dl:Lbkjd;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v5, p1, p2, v1}, Lozk;->ai(Landroid/content/Context;ILbmef;Lbkjd;Lbkjd;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 130
    .line 131
    invoke-interface {v6, v5, p1, v2}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v4, v5}, L_2510;->a(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-class p2, L_801;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L_801;

    .line 155
    .line 156
    invoke-interface {p1}, L_801;->T()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class p2, L_504;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_504;

    .line 173
    .line 174
    sget-object p2, Lbrco;->cH:Lbrco;

    .line 175
    .line 176
    invoke-static {}, Lasza;->a()Lbrcl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v5, p2, v0}, L_504;->h(ILbrco;Lbrcl;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object p1, Lbmef;->H:Lbmef;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 187
    .line 188
    invoke-interface {v6, v5, p1, v2}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    check-cast p1, Lcwm;

    .line 195
    .line 196
    check-cast p2, Lcol;

    .line 197
    .line 198
    iget-wide v0, p2, Lcol;->a:J

    .line 199
    .line 200
    iget-object p2, p0, Lawj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lbpiw;

    .line 203
    .line 204
    iget-wide v3, p2, Lbpiw;->a:J

    .line 205
    .line 206
    invoke-static {v3, v4, v0, v1}, Lb;->c(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p2, Lbpiw;->a:J

    .line 211
    .line 212
    iget-object p2, p0, Lawj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v3, Lbap;->a:Lbap;

    .line 215
    .line 216
    check-cast p2, Lbpiw;

    .line 217
    .line 218
    iget-wide v4, p2, Lbpiw;->a:J

    .line 219
    .line 220
    invoke-static {v4, v5, v0, v1}, Lb;->c(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget-object p2, p0, Lawj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lbgy;

    .line 227
    .line 228
    invoke-virtual {p2, v3, v0, v1}, Lbgy;->G(Lbap;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lbgy;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {p2, v0, v1}, Lbgy;->N(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Lcwm;->b()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p2, Lbgy;->f:Lcvb;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-interface {p1, v2}, Lcvb;->a(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_a
    check-cast p1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    check-cast p2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lawj;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Lbpiu;

    .line 268
    .line 269
    iget v0, p2, Lbpiu;->a:F

    .line 270
    .line 271
    sub-float/2addr p1, v0

    .line 272
    iget-object v0, p0, Lawj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lamn;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lamn;->a(F)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v0, p1}, Lamn;->f(F)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iget-object p1, p0, Lawj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lafgg;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Lafgg;->ai(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {v0, v1, v2}, Lamn;->b(J)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v0, p1}, Lamn;->a(F)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v0, p2, Lbpiu;->a:F

    .line 301
    .line 302
    add-float/2addr v0, p1

    .line 303
    iput v0, p2, Lbpiu;->a:F

    .line 304
    .line 305
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_b
    check-cast p1, Ldus;

    .line 309
    .line 310
    check-cast p2, Ldup;

    .line 311
    .line 312
    iget-wide v2, p2, Ldup;->a:J

    .line 313
    .line 314
    invoke-static {v2, v3}, Ldup;->a(J)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    const v0, 0x7fffffff

    .line 319
    .line 320
    .line 321
    if-ne p2, v0, :cond_c

    .line 322
    .line 323
    const-string p2, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 324
    .line 325
    invoke-static {p2}, Laog;->c(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p2, p0, Lawj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, p0, Lawj;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, p0, Lawj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v2, v3}, Ldup;->a(J)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    check-cast v4, Larf;

    .line 339
    .line 340
    iget v3, v4, Larf;->a:F

    .line 341
    .line 342
    iget v4, v4, Larf;->b:F

    .line 343
    .line 344
    add-float/2addr v3, v4

    .line 345
    invoke-interface {p1, v3}, Ldus;->eW(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sub-int/2addr v2, v3

    .line 350
    move-object v3, p2

    .line 351
    check-cast v3, Laot;

    .line 352
    .line 353
    iget v3, v3, Laot;->a:F

    .line 354
    .line 355
    invoke-interface {p1, v3}, Ldus;->eW(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    check-cast v0, Laxe;

    .line 360
    .line 361
    iget v0, v0, Laxe;->a:I

    .line 362
    .line 363
    add-int/lit8 v4, v0, -0x1

    .line 364
    .line 365
    mul-int/2addr v3, v4

    .line 366
    new-array v4, v0, [I

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move v6, v5

    .line 370
    :goto_3
    if-ge v6, v0, :cond_f

    .line 371
    .line 372
    sub-int v7, v2, v3

    .line 373
    .line 374
    div-int v8, v7, v0

    .line 375
    .line 376
    if-gez v8, :cond_d

    .line 377
    .line 378
    move v8, v5

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    rem-int/2addr v7, v0

    .line 381
    if-ge v6, v7, :cond_e

    .line 382
    .line 383
    move v7, v1

    .line 384
    goto :goto_4

    .line 385
    :cond_e
    move v7, v5

    .line 386
    :goto_4
    add-int/2addr v8, v7

    .line 387
    :goto_5
    aput v8, v4, v6

    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_f
    new-array v0, v0, [I

    .line 393
    .line 394
    invoke-interface {p2, p1, v2, v4, v0}, Laow;->b(Ldus;I[I[I)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lbem;

    .line 398
    .line 399
    invoke-direct {p1, v0, v4}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object p1
.end method
