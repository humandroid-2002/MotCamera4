.class final Lapkl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lapkm;


# direct methods
.method public constructor <init>(Lapkm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapkl;->b:Lapkm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapkl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapkl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapkl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lapkl;->b:Lapkm;

    .line 13
    .line 14
    iget-object v1, p1, Lapkm;->c:Landroid/app/Application;

    .line 15
    .line 16
    iget-object p1, p1, Lapkm;->d:Lapjw;

    .line 17
    .line 18
    iget-object p1, p1, Lapjw;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lapkm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lsux;->aE(Landroid/content/Context;Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lapkl;->b:Lapkm;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Failed to load features with null result"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lapkm;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, L_2052;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-class v4, L_235;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_235;

    .line 83
    .line 84
    iget-object v3, v3, L_235;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_2052;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-class v5, L_203;

    .line 148
    .line 149
    invoke-interface {v1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, L_203;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, L_203;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-wide v5, v2

    .line 163
    :goto_2
    new-instance v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, L_2052;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-class v6, L_203;

    .line 184
    .line 185
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, L_203;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-interface {v5}, L_203;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-wide v5, v2

    .line 199
    :goto_4
    new-instance v8, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-gez v5, :cond_8

    .line 209
    .line 210
    move-object v1, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    :cond_b
    move-wide v5, v2

    .line 219
    move-object p1, v4

    .line 220
    iget-object v4, p0, Lapkl;->b:Lapkm;

    .line 221
    .line 222
    iget-object v1, v4, Lapkm;->e:Lbpdb;

    .line 223
    .line 224
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, L_2745;

    .line 245
    .line 246
    iget-object v3, v4, Lapkm;->d:Lapjw;

    .line 247
    .line 248
    iget-object v3, v3, Lapjw;->f:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v2, v3}, L_2745;->a(Ljava/util/List;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    invoke-interface {v2}, L_2745;->b()Lapie;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v8, Lbpde;

    .line 261
    .line 262
    invoke-direct {v8, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object v8, p1

    .line 267
    :goto_6
    if-eqz v8, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    move-object v8, p1

    .line 271
    :goto_7
    if-nez v8, :cond_f

    .line 272
    .line 273
    sget-object v1, L_2745;->b:Lapid;

    .line 274
    .line 275
    iget-object v1, v4, Lapkm;->d:Lapjw;

    .line 276
    .line 277
    sget-object v2, Lapid;->c:Lapie;

    .line 278
    .line 279
    new-instance v8, Lbpde;

    .line 280
    .line 281
    iget-object v1, v1, Lapjw;->c:Landroid/content/Intent;

    .line 282
    .line 283
    invoke-direct {v8, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v1, v4, Lapkm;->m:Lazcc;

    .line 287
    .line 288
    iget-object v2, v8, Lbpde;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, v8, Lbpde;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v9, v3

    .line 293
    check-cast v9, Lapie;

    .line 294
    .line 295
    move-object v8, v2

    .line 296
    check-cast v8, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {v1}, Lazcc;->j()L_3224;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v1, Lazcc;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v4, Lapkm;->l:Lanpi;

    .line 317
    .line 318
    new-instance v2, Lbfhg;

    .line 319
    .line 320
    invoke-direct {v2, p1, p1, p1}, Lbfhg;-><init>([B[C[B)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v9, Lapie;->a:Lrhn;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lbfhg;->p(Lrhn;)V

    .line 326
    .line 327
    .line 328
    iget v3, v9, Lapie;->c:I

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lbfhg;->q(I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Lbfhg;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v2, v9, Lapie;->b:Z

    .line 339
    .line 340
    invoke-virtual {v1, v7, v3, v2}, Lanpi;->a(Ljava/util/List;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Z)Lbprj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lpim;

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-direct {v2, v4, p1, v3}, Lpim;-><init>(Lapkm;Lbpfw;I)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lalfy;

    .line 351
    .line 352
    const/16 v3, 0x9

    .line 353
    .line 354
    invoke-direct {p1, v1, v2, v3}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lapkk;

    .line 358
    .line 359
    invoke-direct/range {v3 .. v9}, Lapkk;-><init>(Lapkm;JLjava/util/List;Landroid/content/Intent;Lapie;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    iput v1, p0, Lapkl;->a:I

    .line 364
    .line 365
    invoke-interface {p1, v3, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v0, :cond_10

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_10
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 373
    .line 374
    return-object p1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    move-object p1, v0

    .line 377
    iget-object v0, p0, Lapkl;->b:Lapkm;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lapkm;->a(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 383
    .line 384
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Lapkl;

    .line 2
    .line 3
    iget-object v0, p0, Lapkl;->b:Lapkm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lapkl;-><init>(Lapkm;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
