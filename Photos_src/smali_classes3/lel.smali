.class public final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_348;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llel;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llel;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llel;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkwm;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llel;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lkwm;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llel;->e:Lbpdb;

    .line 42
    .line 43
    const-string p1, "AllPhotosRemoveNDGroup"

    .line 44
    .line 45
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llel;->f:Lbfpx;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljvs;
    .locals 9

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Failed requirement."

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_2052;

    .line 34
    .line 35
    instance-of v2, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Llel;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v3, Llel;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-static {v2, p1, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L_2052;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, p0, Llel;->e:Lbpdb;

    .line 93
    .line 94
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, L_980;

    .line 99
    .line 100
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 105
    .line 106
    iget v5, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 107
    .line 108
    invoke-interface {v3, v5}, L_980;->a(I)Lscr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 132
    .line 133
    const-class v8, L_150;

    .line 134
    .line 135
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, L_150;

    .line 140
    .line 141
    iget-object v7, v7, L_150;->a:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v6, v7, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Llel;->f:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbfpt;

    .line 175
    .line 176
    const-string v2, "All medias must have valid dedup keys"

    .line 177
    .line 178
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljvs;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 207
    .line 208
    invoke-interface {v3, v8, v1}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v3, p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Llel;->f:Lbfpx;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbfpt;

    .line 235
    .line 236
    const-string v2, "All medias must have valid burstInfos"

    .line 237
    .line 238
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljvs;

    .line 242
    .line 243
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_9
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Loup;

    .line 252
    .line 253
    iget-object p1, p1, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Loup;

    .line 277
    .line 278
    iget-object v6, v6, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 279
    .line 280
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Llel;->f:Lbfpx;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbfpt;

    .line 293
    .line 294
    const-string v2, "All the medias must have the same burst id"

    .line 295
    .line 296
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljvs;

    .line 300
    .line 301
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    :goto_5
    iget-object v3, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 306
    .line 307
    sget-object v6, Lozf;->b:Lozf;

    .line 308
    .line 309
    if-eq v3, v6, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Llel;->f:Lbfpx;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbfpt;

    .line 318
    .line 319
    const-string v2, "Unsupported burst group type"

    .line 320
    .line 321
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Ljvs;

    .line 325
    .line 326
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_d
    new-instance v1, Lozr;

    .line 331
    .line 332
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 337
    .line 338
    iget v3, v3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 339
    .line 340
    invoke-direct {v1, v2, v3, p1, v5}, Lozr;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Llel;->d:Lbpdb;

    .line 344
    .line 345
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, L_47;

    .line 350
    .line 351
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 356
    .line 357
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 358
    .line 359
    sget-wide v2, L_47;->a:J

    .line 360
    .line 361
    invoke-interface {p1, v0, v1, v2, v3}, L_47;->d(ILjvw;J)Ljvs;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :catch_0
    move-exception p1

    .line 370
    iget-object v2, p0, Llel;->f:Lbfpx;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "Could not load required features"

    .line 377
    .line 378
    invoke-static {v2, v3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljvs;

    .line 382
    .line 383
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method
