.class public final Ltg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcsz;

.field public static b:Lcsz;

.field public static c:Lcsz;

.field public static d:Lcsz;

.field public static e:Lcsz;

.field private static f:Lcsz;

.field private static g:Lcsz;

.field private static h:Lcsz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/appsearch/GenericDocument;)Lsp;
    .locals 9

    .line 1
    invoke-static {p0}, Legu;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lso;

    .line 5
    .line 6
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_10

    .line 26
    .line 27
    iget-object v2, v0, Lso;->a:Lto;

    .line 28
    .line 29
    iput v1, v2, Lto;->b:I

    .line 30
    .line 31
    iget-object v1, v0, Lso;->b:Lso;

    .line 32
    .line 33
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-ltz v5, :cond_f

    .line 42
    .line 43
    iget-object v5, v1, Lso;->a:Lto;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lto;->d(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lso;->b:Lso;

    .line 49
    .line 50
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, v1, Lso;->a:Lto;

    .line 55
    .line 56
    iput-wide v3, v1, Lto;->a:J

    .line 57
    .line 58
    invoke-static {p0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "$$__AppSearch__parentTypes"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    instance-of v3, v4, [Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lto;->c(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    const-string v0, "Parents list must be of String[] type, but got %s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, " is null."

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    check-cast v4, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lso;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    array-length v5, v4

    .line 148
    if-ge v7, v5, :cond_3

    .line 149
    .line 150
    aget-object v5, v4, v7

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "The String at "

    .line 160
    .line 161
    invoke-static {v7, v0, v8}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    new-instance v5, Ltp;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Ltp;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ltp;->f([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v3, v4}, Lto;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    instance-of v5, v4, [J

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    check-cast v4, [J

    .line 190
    .line 191
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lso;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ltp;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Ltp;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ltp;->e([J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4}, Lto;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    instance-of v5, v4, [D

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    check-cast v4, [D

    .line 222
    .line 223
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lso;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ltp;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Ltp;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ltp;->d([D)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v3, v4}, Lto;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    instance-of v5, v4, [Z

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    check-cast v4, [Z

    .line 254
    .line 255
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lso;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Ltp;

    .line 265
    .line 266
    invoke-direct {v5, v3}, Ltp;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ltp;->b([Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lto;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    instance-of v5, v4, [[B

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    check-cast v4, [[B

    .line 286
    .line 287
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Legu;->m(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lso;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    array-length v5, v4

    .line 297
    if-ge v7, v5, :cond_9

    .line 298
    .line 299
    aget-object v5, v4, v7

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "The byte[] at "

    .line 309
    .line 310
    invoke-static {v7, v0, v8}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_9
    new-instance v5, Ltp;

    .line 319
    .line 320
    invoke-direct {v5, v3}, Ltp;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ltp;->c([[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v3, v4}, Lto;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    instance-of v5, v4, [Landroid/app/appsearch/GenericDocument;

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    check-cast v4, [Landroid/app/appsearch/GenericDocument;

    .line 340
    .line 341
    array-length v5, v4

    .line 342
    new-array v5, v5, [Lsp;

    .line 343
    .line 344
    :goto_3
    array-length v6, v4

    .line 345
    if-ge v7, v6, :cond_b

    .line 346
    .line 347
    aget-object v6, v4, v7

    .line 348
    .line 349
    invoke-static {v6}, Ltg;->c(Landroid/app/appsearch/GenericDocument;)Lsp;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v5, v7

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    invoke-virtual {v0, v3, v5}, Lso;->c(Ljava/lang/String;[Lsp;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    invoke-static {}, Ltn;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    instance-of v5, v4, [Landroid/app/appsearch/EmbeddingVector;

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    check-cast v4, [Landroid/app/appsearch/EmbeddingVector;

    .line 374
    .line 375
    invoke-static {v0, v3, v4}, Ltf;->a(Lso;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v1, 0x2

    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v1, v7

    .line 394
    .line 395
    aput-object v0, v1, v6

    .line 396
    .line 397
    const-string v0, "Property \"%s\" has unsupported value type %s"

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_e
    invoke-virtual {v0}, Lso;->a()Lsp;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "Document ttlMillis cannot be negative."

    .line 415
    .line 416
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v0, "Document score cannot be negative."

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lb;->bq(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic e(Lclq;Labg;I)Lclq;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ladx;->a:Lcon;

    .line 6
    .line 7
    new-instance p1, Ldvd;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Ldvd;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p2, v1, p1, v0}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p0}, Lcmz;->b(Lclq;)Lclq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 29
    .line 30
    sget-object v0, Lclb;->a:Lcld;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Labg;Lcld;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lclq;->a(Lclq;)Lclq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, p9, 0x1

    .line 6
    .line 7
    const v2, 0x598416e0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    and-int/lit8 v0, v8, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v8

    .line 47
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v2, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v5, 0x20

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    :goto_4
    move-object/from16 v4, p1

    .line 74
    .line 75
    :goto_5
    and-int/lit8 v5, p9, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_9

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v2, v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x80

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v7, 0x100

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v7

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    :goto_7
    move-object/from16 v6, p2

    .line 102
    .line 103
    :goto_8
    and-int/lit8 v7, p9, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0xc00

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 111
    .line 112
    if-nez v9, :cond_c

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eq v2, v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x400

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    const/16 v10, 0x800

    .line 126
    .line 127
    :goto_9
    or-int/2addr v0, v10

    .line 128
    goto :goto_b

    .line 129
    :cond_c
    :goto_a
    move-object/from16 v9, p3

    .line 130
    .line 131
    :goto_b
    and-int/lit8 v10, p9, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x6000

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_f

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-virtual {v15, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eq v2, v12, :cond_e

    .line 149
    .line 150
    const/16 v12, 0x2000

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/16 v12, 0x4000

    .line 154
    .line 155
    :goto_c
    or-int/2addr v0, v12

    .line 156
    goto :goto_e

    .line 157
    :cond_f
    :goto_d
    move-object/from16 v11, p4

    .line 158
    .line 159
    :goto_e
    const/high16 v12, 0x180000

    .line 160
    .line 161
    and-int/2addr v12, v8

    .line 162
    const/high16 v13, 0x30000

    .line 163
    .line 164
    or-int/2addr v0, v13

    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    move-object/from16 v14, p6

    .line 168
    .line 169
    invoke-virtual {v15, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eq v2, v12, :cond_10

    .line 174
    .line 175
    const/high16 v12, 0x80000

    .line 176
    .line 177
    goto :goto_f

    .line 178
    :cond_10
    const/high16 v12, 0x100000

    .line 179
    .line 180
    :goto_f
    or-int/2addr v0, v12

    .line 181
    goto :goto_10

    .line 182
    :cond_11
    move-object/from16 v14, p6

    .line 183
    .line 184
    :goto_10
    const v12, 0x92493

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v0

    .line 188
    const v13, 0x92492

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    if-eq v12, v13, :cond_12

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_11

    .line 196
    :cond_12
    move v12, v2

    .line 197
    :goto_11
    and-int/lit8 v13, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {v15, v12, v13}, Lcas;->ae(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_19

    .line 204
    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    sget-object v3, Lclq;->g:Lcln;

    .line 208
    .line 209
    move/from16 v17, v10

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_13
    move v3, v10

    .line 216
    move-object v10, v4

    .line 217
    :goto_12
    if-eqz v5, :cond_15

    .line 218
    .line 219
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v4, v5, :cond_14

    .line 226
    .line 227
    sget-object v4, Lyc;->b:Lyc;

    .line 228
    .line 229
    invoke-virtual {v15, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    goto :goto_13

    .line 236
    :cond_15
    move-object v11, v6

    .line 237
    :goto_13
    if-eqz v7, :cond_16

    .line 238
    .line 239
    sget-object v4, Lclb;->a:Lcld;

    .line 240
    .line 241
    move-object v12, v4

    .line 242
    goto :goto_14

    .line 243
    :cond_16
    move-object v12, v9

    .line 244
    :goto_14
    if-eqz v3, :cond_17

    .line 245
    .line 246
    const-string v3, "AnimatedContent"

    .line 247
    .line 248
    goto :goto_15

    .line 249
    :cond_17
    move-object/from16 v3, p4

    .line 250
    .line 251
    :goto_15
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v4, v5, :cond_18

    .line 258
    .line 259
    sget-object v4, Lyp;->b:Lyp;

    .line 260
    .line 261
    invoke-virtual {v15, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_18
    shr-int/lit8 v5, v0, 0x9

    .line 265
    .line 266
    and-int/lit8 v6, v0, 0xe

    .line 267
    .line 268
    and-int/lit8 v5, v5, 0x70

    .line 269
    .line 270
    or-int/2addr v5, v6

    .line 271
    move-object v13, v4

    .line 272
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static {v1, v3, v15, v5, v2}, Lada;->c(Ljava/lang/Object;Ljava/lang/String;Lcas;II)Lacy;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    shr-int/lit8 v2, v0, 0x3

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0x1ff0

    .line 281
    .line 282
    const v4, 0xe000

    .line 283
    .line 284
    .line 285
    and-int/2addr v4, v2

    .line 286
    or-int/2addr v0, v4

    .line 287
    const/high16 v4, 0x70000

    .line 288
    .line 289
    and-int/2addr v2, v4

    .line 290
    or-int v16, v0, v2

    .line 291
    .line 292
    invoke-static/range {v9 .. v16}, Ltg;->g(Lacy;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;I)V

    .line 293
    .line 294
    .line 295
    move-object v5, v3

    .line 296
    move-object v2, v10

    .line 297
    move-object v3, v11

    .line 298
    move-object v4, v12

    .line 299
    move-object v6, v13

    .line 300
    goto :goto_16

    .line 301
    :cond_19
    invoke-virtual {v15}, Lcas;->H()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v6

    .line 308
    move-object v4, v9

    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    :goto_16
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_1a

    .line 316
    .line 317
    new-instance v0, Lxq;

    .line 318
    .line 319
    move-object/from16 v7, p6

    .line 320
    .line 321
    move/from16 v9, p9

    .line 322
    .line 323
    invoke-direct/range {v0 .. v9}, Lxq;-><init>(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 327
    .line 328
    :cond_1a
    return-void
.end method

.method public static final g(Lacy;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    const v2, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v12, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v12, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v12, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v12, v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v12, v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v10

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v12, v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v0

    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v4, v5, :cond_c

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v4, v13

    .line 136
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4, v5}, Lcas;->ae(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_30

    .line 143
    .line 144
    sget-object v4, Ldhz;->j:Lccn;

    .line 145
    .line 146
    invoke-virtual {v11, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ldve;

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eq v0, v2, :cond_d

    .line 159
    .line 160
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v5, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v4, Lxy;

    .line 165
    .line 166
    invoke-direct {v4, v1, v8}, Lxy;-><init>(Lacy;Lcld;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    check-cast v4, Lxy;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eq v0, v2, :cond_f

    .line 179
    .line 180
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v5, v14, :cond_10

    .line 183
    .line 184
    :cond_f
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v14, v12, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v14, v13

    .line 191
    .line 192
    invoke-static {v14}, Lnl;->J([Ljava/lang/Object;)Lcjt;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v11, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v5, Lcjt;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/4 v15, 0x0

    .line 206
    if-eq v0, v2, :cond_11

    .line 207
    .line 208
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-ne v14, v0, :cond_12

    .line 211
    .line 212
    :cond_11
    sget-object v0, Lxe;->a:[J

    .line 213
    .line 214
    new-instance v14, Lxd;

    .line 215
    .line 216
    invoke-direct {v14, v15}, Lxd;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    check-cast v14, Lxd;

    .line 223
    .line 224
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Lcjt;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {v5}, Lcjt;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_13
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    invoke-virtual {v5}, Lcjt;->a()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v12, :cond_14

    .line 263
    .line 264
    invoke-virtual {v5, v13}, Lcjt;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_15

    .line 277
    .line 278
    :cond_14
    invoke-virtual {v5}, Lcjt;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_15
    iget v0, v14, Lxd;->e:I

    .line 289
    .line 290
    if-ne v0, v12, :cond_16

    .line 291
    .line 292
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v14, v0}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    :cond_16
    invoke-virtual {v14}, Lxd;->i()V

    .line 303
    .line 304
    .line 305
    :cond_17
    iput-object v8, v4, Lxy;->b:Lcld;

    .line 306
    .line 307
    :cond_18
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, Lcjt;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_1c

    .line 330
    .line 331
    new-instance v0, Lbpfd;

    .line 332
    .line 333
    invoke-direct {v0, v5, v13, v12}, Lbpfd;-><init>(Lcjt;II)V

    .line 334
    .line 335
    .line 336
    move v2, v13

    .line 337
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    const/4 v15, -0x1

    .line 342
    if-eqz v16, :cond_1a

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move/from16 v17, v13

    .line 353
    .line 354
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_19

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    move/from16 v13, v17

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    const/4 v15, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_1a
    move/from16 v17, v13

    .line 377
    .line 378
    move v2, v15

    .line 379
    :goto_9
    if-ne v2, v15, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1b
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v2, v0}, Lcjt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1c
    move/from16 v17, v13

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v14, v0}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v14, v0}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1d

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_1d
    const v0, 0x755d59b3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Lcas;->z()V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1e
    :goto_b
    const v0, 0x7535eb72

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Lxd;->i()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcjt;->a()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    move/from16 v13, v17

    .line 444
    .line 445
    :goto_c
    if-ge v13, v12, :cond_1f

    .line 446
    .line 447
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v0, Lxr;

    .line 452
    .line 453
    invoke-direct/range {v0 .. v6}, Lxr;-><init>(Lacy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxy;Lcjt;Lbphu;)V

    .line 454
    .line 455
    .line 456
    const v1, -0x16ceaa7

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v14, v2, v0}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v6, p5

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1f
    invoke-virtual {v11}, Lcas;->z()V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lacy;->d()Lact;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    or-int/2addr v0, v1

    .line 489
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v0, :cond_20

    .line 494
    .line 495
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 496
    .line 497
    if-ne v1, v0, :cond_21

    .line 498
    .line 499
    :cond_20
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Lbch;

    .line 505
    .line 506
    invoke-virtual {v11, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_21
    check-cast v1, Lbch;

    .line 510
    .line 511
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v0, :cond_22

    .line 520
    .line 521
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-ne v2, v0, :cond_23

    .line 524
    .line 525
    :cond_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v2, Lcec;->a:Lcec;

    .line 530
    .line 531
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 532
    .line 533
    invoke-direct {v6, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v2, v6

    .line 540
    :cond_23
    check-cast v2, Lccc;

    .line 541
    .line 542
    iget-object v0, v1, Lbch;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0, v11}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, v4, Lxy;->a:Lacy;

    .line 549
    .line 550
    invoke-virtual {v1}, Lacy;->e()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v1}, Lacy;->f()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v6, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_24

    .line 563
    .line 564
    move/from16 v6, v17

    .line 565
    .line 566
    invoke-static {v2, v6}, Lb;->bj(Lccc;Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_24
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_25

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    invoke-static {v2, v6}, Lb;->bj(Lccc;Z)V

    .line 578
    .line 579
    .line 580
    :cond_25
    :goto_e
    invoke-static {v2}, Lb;->bk(Lccc;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_29

    .line 585
    .line 586
    const v2, 0x50a7e5f9

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lade;->h:Ladd;

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-static {v1, v2, v11, v6}, Lada;->g(Lacy;Ladd;Lcas;I)Lwvx;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v11, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_26

    .line 608
    .line 609
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-ne v2, v1, :cond_28

    .line 612
    .line 613
    :cond_26
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lboid;

    .line 618
    .line 619
    if-eqz v1, :cond_27

    .line 620
    .line 621
    iget-boolean v1, v1, Lboid;->a:Z

    .line 622
    .line 623
    if-nez v1, :cond_27

    .line 624
    .line 625
    sget-object v1, Lclq;->g:Lcln;

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_27
    sget-object v1, Lclq;->g:Lcln;

    .line 629
    .line 630
    invoke-static {v1}, Lcmz;->b(Lclq;)Lclq;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_f
    move-object v2, v1

    .line 635
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_28
    check-cast v2, Lclq;

    .line 639
    .line 640
    invoke-virtual {v11}, Lcas;->z()V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_29
    const v1, 0x50abf533

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lcas;->z()V

    .line 651
    .line 652
    .line 653
    sget-object v2, Lclq;->g:Lcln;

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    :goto_10
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 657
    .line 658
    invoke-direct {v1, v15, v0, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lwvx;Lcdz;Lxy;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v1}, Lclq;->a(Lclq;)Lclq;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v7, v0}, Lclq;->a(Lclq;)Lclq;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 674
    .line 675
    if-ne v1, v2, :cond_2a

    .line 676
    .line 677
    new-instance v1, Lxt;

    .line 678
    .line 679
    invoke-direct {v1, v4}, Lxt;-><init>(Lxy;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2a
    check-cast v1, Lxt;

    .line 686
    .line 687
    iget-wide v12, v11, Lcas;->w:J

    .line 688
    .line 689
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v11, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v6, Ldcc;->a:Lbphe;

    .line 702
    .line 703
    invoke-virtual {v11}, Lcas;->P()V

    .line 704
    .line 705
    .line 706
    iget-boolean v12, v11, Lcas;->v:Z

    .line 707
    .line 708
    if-eqz v12, :cond_2b

    .line 709
    .line 710
    invoke-virtual {v11, v6}, Lcas;->u(Lbphe;)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_2b
    invoke-virtual {v11}, Lcas;->U()V

    .line 715
    .line 716
    .line 717
    :goto_11
    sget-object v6, Ldcc;->e:Lbphs;

    .line 718
    .line 719
    invoke-static {v11, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Ldcc;->d:Lbphs;

    .line 723
    .line 724
    invoke-static {v11, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Ldcc;->f:Lbphs;

    .line 728
    .line 729
    iget-boolean v4, v11, Lcas;->v:Z

    .line 730
    .line 731
    if-nez v4, :cond_2c

    .line 732
    .line 733
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_2d

    .line 746
    .line 747
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 755
    .line 756
    .line 757
    :cond_2d
    sget-object v1, Ldcc;->c:Lbphs;

    .line 758
    .line 759
    invoke-static {v11, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 760
    .line 761
    .line 762
    const v0, -0x334534ba    # -9.793387E7f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Lcjt;->a()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_12
    if-ge v6, v0, :cond_2f

    .line 774
    .line 775
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v2, -0x78c25a0a

    .line 780
    .line 781
    .line 782
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v11, v2, v4}, Lcas;->L(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lbphs;

    .line 794
    .line 795
    if-nez v1, :cond_2e

    .line 796
    .line 797
    const v1, 0x6077a733

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Lcas;->z()V

    .line 804
    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_2e
    const v2, -0x78c25572

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v2}, Lcas;->N(I)V

    .line 813
    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v1, v11, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11}, Lcas;->z()V

    .line 825
    .line 826
    .line 827
    :goto_13
    invoke-virtual {v11}, Lcas;->z()V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_2f
    invoke-virtual {v11}, Lcas;->z()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Lcas;->B()V

    .line 837
    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_30
    invoke-virtual {v11}, Lcas;->H()V

    .line 841
    .line 842
    .line 843
    :goto_14
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    if-eqz v11, :cond_31

    .line 848
    .line 849
    new-instance v0, Lyf;

    .line 850
    .line 851
    const/4 v8, 0x1

    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move-object/from16 v4, p3

    .line 855
    .line 856
    move-object/from16 v6, p5

    .line 857
    .line 858
    move-object v2, v7

    .line 859
    move-object v5, v9

    .line 860
    move v7, v10

    .line 861
    invoke-direct/range {v0 .. v8}, Lyf;-><init>(Lacy;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Lkotlin/jvm/functions/Function1;Lbphu;II)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 865
    .line 866
    :cond_31
    return-void
.end method

.method public static final h(Lari;IIIIILczx;Ljava/util/List;[Ldan;II[II)Lczu;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    sub-int v5, v9, p9

    .line 1
    new-array v6, v5, [I

    move/from16 v10, p9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const v8, 0x7fffffff

    if-ge v10, v9, :cond_6

    .line 2
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lczs;

    .line 3
    invoke-static {v7}, Larh;->b(Lcyu;)Larj;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Larh;->a(Larj;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v14, v14, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v18, v10

    goto/16 :goto_6

    :cond_0
    sub-int v13, v1, v12

    if-ne v2, v8, :cond_1

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    .line 4
    :goto_1
    aget-object v17, p8, v10

    if-nez v17, :cond_4

    if-ne v1, v8, :cond_2

    move/from16 v18, v10

    move/from16 v20, v12

    move/from16 v21, v13

    :goto_2
    move/from16 v10, v19

    :goto_3
    move/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move/from16 v18, v10

    move/from16 v20, v12

    if-gez v13, :cond_3

    move/from16 v21, v13

    move/from16 v10, v19

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, v13

    move/from16 v21, v8

    goto :goto_2

    .line 5
    :goto_4
    invoke-interface {v0, v11, v8, v10, v11}, Lari;->i(IIIZ)J

    move-result-wide v12

    .line 6
    invoke-interface {v7, v12, v13}, Lczs;->u(J)Ldan;

    move-result-object v17

    goto :goto_5

    :cond_4
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    :goto_5
    move-object/from16 v7, v17

    .line 7
    invoke-interface {v0, v7}, Lari;->g(Ldan;)I

    move-result v8

    .line 8
    invoke-interface {v0, v7}, Lari;->f(Ldan;)I

    move-result v10

    sub-int v11, v18, p9

    .line 9
    aput v8, v6, v11

    sub-int v11, v21, v8

    if-gez v11, :cond_5

    const/4 v11, 0x0

    .line 10
    :cond_5
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v8, v13

    add-int v12, v20, v8

    .line 11
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 12
    aput-object v7, p8, v18

    move/from16 v11, v19

    :goto_6
    add-int/lit8 v10, v18, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v11

    move/from16 v20, v12

    if-nez v19, :cond_7

    sub-int v12, v20, v13

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_7
    sub-int v11, v1, v20

    int-to-long v12, v3

    if-ne v1, v8, :cond_8

    move/from16 v1, p1

    :cond_8
    add-int/lit8 v3, v19, -0x1

    sub-int v1, v1, v20

    int-to-long v8, v3

    mul-long/2addr v12, v8

    int-to-long v8, v1

    sub-long/2addr v8, v12

    const-wide/16 v18, 0x0

    cmp-long v1, v8, v18

    if-gez v1, :cond_9

    move-wide/from16 v8, v18

    :cond_9
    long-to-float v1, v8

    div-float/2addr v1, v14

    move/from16 v10, p9

    move/from16 v3, p10

    :goto_7
    if-ge v10, v3, :cond_a

    .line 13
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lczs;

    .line 14
    invoke-static {v14}, Larh;->b(Lcyu;)Larj;

    move-result-object v14

    invoke-static {v14}, Larh;->a(Larj;)F

    move-result v14

    mul-float/2addr v14, v1

    .line 15
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-wide/from16 v18, v8

    int-to-long v7, v14

    sub-long v7, v18, v7

    add-int/lit8 v10, v10, 0x1

    move-wide v8, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v8

    move/from16 v14, p9

    const/4 v10, 0x0

    :goto_8
    if-ge v14, v3, :cond_10

    .line 16
    aget-object v7, p8, v14

    if-nez v7, :cond_f

    .line 17
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczs;

    move/from16 p5, v1

    .line 18
    invoke-static {v7}, Larh;->b(Lcyu;)Larj;

    move-result-object v1

    invoke-static {v1}, Larh;->a(Larj;)F

    move-result v17

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_b

    move-object v3, v7

    const v7, 0x7fffffff

    goto :goto_9

    :cond_b
    move-object v3, v7

    move v7, v2

    :goto_9
    cmpl-float v18, v17, v16

    if-gtz v18, :cond_c

    const-string v18, "All weights <= 0 should have placeables"

    .line 19
    invoke-static/range {v18 .. v18}, Lash;->b(Ljava/lang/String;)V

    .line 20
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    move-result v2

    move-wide/from16 v18, v8

    int-to-long v8, v2

    sub-long v8, v18, v8

    mul-float v17, v17, p5

    .line 21
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v2, v17, v2

    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Larj;->b:Z

    if-eqz v1, :cond_e

    :cond_d
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_e

    move v4, v2

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v4, v2, v7, v1}, Lari;->i(IIIZ)J

    move-result-wide v1

    .line 24
    invoke-interface {v3, v1, v2}, Lczs;->u(J)Ldan;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lari;->g(Ldan;)I

    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lari;->f(Ldan;)I

    move-result v3

    sub-int v4, v14, p9

    .line 27
    aput v2, v6, v4

    add-int/2addr v10, v2

    .line 28
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 29
    aput-object v1, p8, v14

    goto :goto_b

    :cond_f
    move/from16 p5, v1

    move-wide/from16 v18, v8

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move/from16 v3, p10

    goto :goto_8

    :cond_10
    int-to-long v1, v10

    add-long/2addr v1, v12

    long-to-int v1, v1

    if-gez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    if-le v1, v11, :cond_12

    goto :goto_c

    :cond_12
    move v11, v1

    :goto_c
    move/from16 v12, v20

    :goto_d
    add-int/2addr v11, v12

    if-gez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    move/from16 v1, p1

    .line 30
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v11, 0x0

    .line 31
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    new-array v3, v5, [I

    move-object/from16 v2, p6

    .line 34
    invoke-interface {v0, v4, v6, v3, v2}, Lari;->h(I[I[ILczx;)V

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move v5, v1

    move-object/from16 v1, p8

    .line 35
    invoke-interface/range {v0 .. v9}, Lari;->j([Ldan;Lczx;[III[IIII)Lczu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lari;IIIIILczx;Ljava/util/List;[Ldan;I)Lczu;
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Ltg;->h(Lari;IIIIILczx;Ljava/util/List;[Ldan;II[II)Lczu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lclq;FF)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lclq;FFI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ltg;->k(Lclq;FF)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final m(Lclq;I)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lclq;I)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o()Lcsz;
    .locals 13

    .line 1
    sget-object v0, Ltg;->f:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Edit"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x411051ec    # 9.02f

    .line 43
    .line 44
    .line 45
    const v3, 0x4160f5c3    # 14.06f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x3f6b851f    # 0.92f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x40bd70a4    # 5.92f

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x41980000    # 19.0f

    .line 61
    .line 62
    invoke-static {v2, v4, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {v2, v4, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const v2, -0x40947ae1    # -0.92f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x4110f5c3    # 9.06f

    .line 77
    .line 78
    .line 79
    const v4, -0x3eef0a3d    # -9.06f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x418d47ae    # 17.66f

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v2, v11, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const v8, -0x40cccccd    # -0.7f

    .line 94
    .line 95
    .line 96
    const v9, 0x3e947ae1    # 0.29f

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x41800000    # -0.25f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x40fd70a4    # -0.51f

    .line 103
    .line 104
    .line 105
    const v7, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const v2, -0x4015c28f    # -1.83f

    .line 112
    .line 113
    .line 114
    const v4, 0x3fea3d71    # 1.83f

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x40700000    # 3.75f

    .line 121
    .line 122
    invoke-static {v12, v12, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const v9, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v5, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v7, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    move v6, v4

    .line 142
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3fea3d71    # -2.34f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    const v8, -0x40ca3d71    # -0.71f

    .line 152
    .line 153
    .line 154
    const v7, -0x416b851f    # -0.29f

    .line 155
    .line 156
    .line 157
    const v4, -0x41b33333    # -0.2f

    .line 158
    .line 159
    .line 160
    const v6, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    move v5, v4

    .line 164
    move v9, v7

    .line 165
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x40c6147b    # 6.19f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x418a0000    # 17.25f

    .line 178
    .line 179
    invoke-static {v11, v2, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41a80000    # 21.0f

    .line 183
    .line 184
    invoke-static {v11, v2, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x418e7ae1    # 17.81f

    .line 191
    .line 192
    .line 193
    const v3, 0x411f0a3d    # 9.94f

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x3f900000    # -3.75f

    .line 200
    .line 201
    invoke-static {v2, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v10, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Ltg;->f:Lcsz;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static final p()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Ltg;->g:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.CloudDone"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x419acccd    # 19.35f

    .line 43
    .line 44
    .line 45
    const v3, 0x4120a3d7    # 10.04f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v7, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v4, 0x41955c29    # 18.67f

    .line 56
    .line 57
    .line 58
    const v5, 0x40d2e148    # 6.59f

    .line 59
    .line 60
    .line 61
    const v6, 0x417a3d71    # 15.64f

    .line 62
    .line 63
    .line 64
    move v9, v7

    .line 65
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const v8, 0x40ab3333    # 5.35f

    .line 69
    .line 70
    .line 71
    const v9, 0x4100a3d7    # 8.04f

    .line 72
    .line 73
    .line 74
    const v4, 0x4111c28f    # 9.11f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v6, 0x40d33333    # 6.6f

    .line 80
    .line 81
    .line 82
    const v7, 0x40b47ae1    # 5.64f

    .line 83
    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/high16 v9, 0x41600000    # 14.0f

    .line 90
    .line 91
    const v4, 0x4015c28f    # 2.34f

    .line 92
    .line 93
    .line 94
    const v5, 0x4105c28f    # 8.36f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x412e8f5c    # 10.91f

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v6, 0x402c28f6    # 2.69f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, 0x4053d70a    # 3.31f

    .line 111
    .line 112
    .line 113
    move v8, v7

    .line 114
    move v9, v7

    .line 115
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-static {v2, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v9, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const v4, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v7, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    move v8, v6

    .line 135
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    const v8, -0x3f6b3333    # -4.65f

    .line 139
    .line 140
    .line 141
    const v9, -0x3f6147ae    # -4.96f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, -0x3fd70a3d    # -2.64f

    .line 146
    .line 147
    .line 148
    const v6, -0x3ffccccd    # -2.05f

    .line 149
    .line 150
    .line 151
    const v7, -0x3f670a3d    # -4.78f

    .line 152
    .line 153
    .line 154
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v3, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-static {v2, v3, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-static {v2, v3, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const v7, -0x401ae148    # -1.79f

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const v4, -0x3ff28f5c    # -2.21f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move v8, v6

    .line 182
    move v9, v6

    .line 183
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const v8, 0x4063d70a    # 3.56f

    .line 187
    .line 188
    .line 189
    const v9, -0x3f81eb85    # -3.97f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, -0x3ffccccd    # -2.05f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fc3d70a    # 1.53f

    .line 197
    .line 198
    .line 199
    const v7, -0x3f8f5c29    # -3.76f

    .line 200
    .line 201
    .line 202
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const v2, 0x3f88f5c3    # 1.07f

    .line 206
    .line 207
    .line 208
    const v3, -0x421eb852    # -0.11f

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f000000    # 0.5f

    .line 215
    .line 216
    const v3, -0x408ccccd    # -0.95f

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v7, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const v4, 0x410147ae    # 8.08f

    .line 227
    .line 228
    .line 229
    const v5, 0x40e47ae1    # 7.14f

    .line 230
    .line 231
    .line 232
    const v6, 0x411f0a3d    # 9.94f

    .line 233
    .line 234
    .line 235
    move v9, v7

    .line 236
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const v8, 0x40ac7ae1    # 5.39f

    .line 240
    .line 241
    .line 242
    const v9, 0x408dc28f    # 4.43f

    .line 243
    .line 244
    .line 245
    const v4, 0x4027ae14    # 2.62f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x409c28f6    # 4.88f

    .line 250
    .line 251
    .line 252
    const v7, 0x3fee147b    # 1.86f

    .line 253
    .line 254
    .line 255
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    const v2, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    invoke-static {v2, v3, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    const v2, 0x3fc3d70a    # 1.53f

    .line 267
    .line 268
    .line 269
    const v3, 0x3de147ae    # 0.11f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    const v6, 0x4031eb85    # 2.78f

    .line 276
    .line 277
    .line 278
    const v9, 0x403d70a4    # 2.96f

    .line 279
    .line 280
    .line 281
    const v4, 0x3fc7ae14    # 1.56f

    .line 282
    .line 283
    .line 284
    const v5, 0x3dcccccd    # 0.1f

    .line 285
    .line 286
    .line 287
    const v7, 0x3fb47ae1    # 1.41f

    .line 288
    .line 289
    .line 290
    move v8, v6

    .line 291
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 295
    .line 296
    const/high16 v7, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, 0x3fd33333    # 1.65f

    .line 300
    .line 301
    .line 302
    const v6, -0x40533333    # -1.35f

    .line 303
    .line 304
    .line 305
    move v9, v7

    .line 306
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x4162e148    # 14.18f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-static {v3, v2, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    const v2, -0x3ffa3d71    # -2.09f

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40d00000    # 6.5f

    .line 327
    .line 328
    const/high16 v4, 0x41580000    # 13.5f

    .line 329
    .line 330
    invoke-static {v2, v4, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41880000    # 17.0f

    .line 334
    .line 335
    invoke-static {v3, v2, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    const v2, 0x40c051ec    # 6.01f

    .line 339
    .line 340
    .line 341
    const v3, -0x3f3fae14    # -6.01f

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    const v2, -0x404b851f    # -1.41f

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v2, v10}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v10, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Ltg;->g:Lcsz;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-object v0
.end method

.method public static final q()Lcsz;
    .locals 12

    .line 1
    sget-object v0, Ltg;->h:Lcsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcsy;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.BatteryAlert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcue;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    sget-wide v2, Lcpl;->a:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcqo;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x417ab852    # 15.67f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v2, v11, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-static {v4, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x410547ae    # 8.33f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v9, 0x40aa8f5c    # 5.33f

    .line 77
    .line 78
    .line 79
    const v4, 0x40f33333    # 7.6f

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x40933333    # 4.6f

    .line 85
    .line 86
    .line 87
    move v8, v6

    .line 88
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x417547ae    # 15.33f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const v8, 0x410547ae    # 8.33f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const/high16 v4, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const v5, 0x41ab3333    # 21.4f

    .line 105
    .line 106
    .line 107
    const v6, 0x40f33333    # 7.6f

    .line 108
    .line 109
    .line 110
    move v9, v7

    .line 111
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x40ea8f5c    # 7.33f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    const v6, 0x3fab851f    # 1.34f

    .line 121
    .line 122
    .line 123
    const v9, -0x4055c28f    # -1.33f

    .line 124
    .line 125
    .line 126
    const v4, 0x3f3d70a4    # 0.74f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v7, -0x40e66666    # -0.6f

    .line 131
    .line 132
    .line 133
    move v8, v6

    .line 134
    invoke-static/range {v4 .. v10}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41880000    # 17.0f

    .line 138
    .line 139
    const v4, 0x40aa8f5c    # 5.33f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const v8, 0x417ab852    # 15.67f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v4, 0x41880000    # 17.0f

    .line 151
    .line 152
    const v5, 0x40933333    # 4.6f

    .line 153
    .line 154
    .line 155
    const v6, 0x41833333    # 16.4f

    .line 156
    .line 157
    .line 158
    move v9, v7

    .line 159
    invoke-static/range {v4 .. v10}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v4, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-static {v4, v3, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-static {v3, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v2, v10}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41300000    # 11.0f

    .line 196
    .line 197
    const/high16 v3, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-static {v2, v3, v10}, Lcpv;->o(FFLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v10}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-static {v2, v10}, Lcpv;->u(FLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v10, v0}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcsy;->a()Lcsz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Ltg;->h:Lcsz;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public static synthetic r(I)Lboid;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    sget-object p0, Lye;->b:Lye;

    .line 7
    .line 8
    new-instance v1, Lboid;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
