.class public final Labxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(I)Lamhw;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lamhw;->a:Lamhw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lamhw;->b:Lamhw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lamhw;->d:Lamhw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lamhw;->c:Lamhw;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final g(Lamhw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamhw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance p0, Lbpdc;

    .line 18
    .line 19
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_3
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 9

    .line 1
    iget v3, p0, Labxp;->a:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Laugm;->a:Laugm;

    .line 14
    .line 15
    array-length v4, p3

    .line 16
    invoke-static {v3, p3, v6, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laugm;

    .line 24
    .line 25
    new-instance v1, Laugj;

    .line 26
    .line 27
    invoke-direct {v1}, Laugj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p2, v1, Laugj;->f:I

    .line 31
    .line 32
    iget-object v2, v0, Laugm;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Laugj;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    iget-object v2, v0, Laugm;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Laugj;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v2, v0, Laugm;->e:J

    .line 45
    .line 46
    iput-wide v2, v1, Laugj;->c:J

    .line 47
    .line 48
    iget-wide v2, v0, Laugm;->f:J

    .line 49
    .line 50
    iput-wide v2, v1, Laugj;->d:J

    .line 51
    .line 52
    iget-wide v2, v0, Laugm;->g:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Laugj;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Laugj;->a()Laugk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-instance v3, Lasen;

    .line 63
    .line 64
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v7, Laseo;->a:Laseo;

    .line 69
    .line 70
    array-length v8, p3

    .line 71
    invoke-static {v7, p3, v6, v8, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laseo;

    .line 79
    .line 80
    iget-object v0, v0, Laseo;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p1, p2, v5, v0}, Lasen;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lasel;->a:Lasel;

    .line 94
    .line 95
    array-length v5, p3

    .line 96
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lasel;

    .line 104
    .line 105
    new-instance v3, Lasek;

    .line 106
    .line 107
    iget v0, v0, Lasel;->c:I

    .line 108
    .line 109
    invoke-direct {v3, p1, p2, v0}, Lasek;-><init>(Landroid/content/Context;II)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    new-instance v3, Lasci;

    .line 114
    .line 115
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lasch;->a:Lasch;

    .line 120
    .line 121
    array-length v7, p3

    .line 122
    invoke-static {v5, p3, v6, v7, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lasch;

    .line 130
    .line 131
    invoke-direct {v3, p1, p2, v0}, Lasci;-><init>(Landroid/content/Context;ILasch;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lasbs;->a:Lasbs;

    .line 140
    .line 141
    array-length v5, p3

    .line 142
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lasbs;

    .line 150
    .line 151
    iget-object v0, v0, Lasbs;->c:Lasbu;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    sget-object v0, Lasbu;->a:Lasbu;

    .line 156
    .line 157
    :cond_0
    invoke-static {v0}, Larcg;->U(Lasbu;)Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lasbo;

    .line 162
    .line 163
    invoke-direct {v3, p1, p2, v0}, Lasbo;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    array-length v4, p3

    .line 178
    sget-object v5, Laqhy;->a:Laqhy;

    .line 179
    .line 180
    invoke-static {v5, p3, v6, v4, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Laqhy;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Laqia;

    .line 193
    .line 194
    sget-object v4, Lykj;->b:Lbeuw;

    .line 195
    .line 196
    iget-object v0, v0, Laqhy;->c:Lykp;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    sget-object v0, Lykp;->a:Lykp;

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v4, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 209
    .line 210
    invoke-direct {v3, p1, p2, v0}, Laqia;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Required value was null."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_5
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v7, Laoaq;->a:Laoaq;

    .line 227
    .line 228
    array-length v8, p3

    .line 229
    invoke-static {v7, p3, v6, v8, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Laoaq;

    .line 237
    .line 238
    iget-object v3, v0, Laoaq;->d:Laoap;

    .line 239
    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    sget-object v3, Laoap;->a:Laoap;

    .line 243
    .line 244
    :cond_3
    iget v6, v3, Laoap;->c:I

    .line 245
    .line 246
    invoke-static {v6}, Lb;->ch(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_4

    .line 251
    .line 252
    move v6, v4

    .line 253
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    if-eq v6, v4, :cond_a

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    if-eq v6, v7, :cond_9

    .line 259
    .line 260
    sget-object v6, Laoas;->a:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lbfpt;

    .line 267
    .line 268
    const/16 v8, 0x1d1c

    .line 269
    .line 270
    invoke-interface {v6, v8}, Lbfpt;->P(I)Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbfpt;

    .line 275
    .line 276
    iget v3, v3, Laoap;->c:I

    .line 277
    .line 278
    invoke-static {v3}, Lb;->ch(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    if-eq v3, v4, :cond_8

    .line 286
    .line 287
    if-eq v3, v7, :cond_7

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    if-eq v3, v4, :cond_6

    .line 291
    .line 292
    const-string v3, "MERGE"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    const-string v3, "REMOVE_LABEL"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    const-string v3, "SET_LABEL"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    :goto_0
    const-string v3, "UNKNOWN"

    .line 302
    .line 303
    :goto_1
    const-string v4, "Unknown EditData type: %s"

    .line 304
    .line 305
    invoke-interface {v6, v4, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v5

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    new-instance v3, Lanpi;

    .line 311
    .line 312
    invoke-direct {v3, v7, v5, v5, v5}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v3

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    iget-object v3, v3, Laoap;->d:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v6, Lanpi;

    .line 320
    .line 321
    invoke-direct {v6, v4, v3, v5, v5}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v6

    .line 325
    :goto_2
    iget-object v3, v0, Laoaq;->d:Laoap;

    .line 326
    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    sget-object v6, Laoap;->a:Laoap;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move-object v6, v3

    .line 333
    :goto_3
    iget-object v6, v6, Laoap;->e:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    sget-object v7, Laoap;->a:Laoap;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    move-object v7, v3

    .line 341
    :goto_4
    iget v7, v7, Laoap;->b:I

    .line 342
    .line 343
    and-int/lit8 v7, v7, 0x40

    .line 344
    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    sget-object v3, Labrf;->b:Lbeuw;

    .line 348
    .line 349
    iget-object v5, v0, Laoaq;->d:Laoap;

    .line 350
    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    sget-object v5, Laoap;->a:Laoap;

    .line 354
    .line 355
    :cond_d
    iget-object v5, v5, Laoap;->i:Labrg;

    .line 356
    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    sget-object v5, Labrg;->a:Labrg;

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v3, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v5, v3

    .line 366
    check-cast v5, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    if-nez v3, :cond_10

    .line 370
    .line 371
    sget-object v7, Laoap;->a:Laoap;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    move-object v7, v3

    .line 375
    :goto_5
    iget v7, v7, Laoap;->b:I

    .line 376
    .line 377
    and-int/lit8 v7, v7, 0x8

    .line 378
    .line 379
    if-eqz v7, :cond_12

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    sget-object v3, Laoap;->a:Laoap;

    .line 384
    .line 385
    :cond_11
    iget-object v3, v3, Laoap;->f:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v5, Labif;->b:Labif;

    .line 388
    .line 389
    invoke-static {v3, v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_12
    :goto_6
    iget-object v3, v0, Laoaq;->d:Laoap;

    .line 394
    .line 395
    if-nez v3, :cond_13

    .line 396
    .line 397
    sget-object v7, Laoap;->a:Laoap;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    move-object v7, v3

    .line 401
    :goto_7
    iget-object v7, v7, Laoap;->g:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v3, :cond_14

    .line 404
    .line 405
    sget-object v3, Laoap;->a:Laoap;

    .line 406
    .line 407
    :cond_14
    iget-object v8, v3, Laoap;->h:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v3, Laoas;

    .line 410
    .line 411
    iget-object v0, v0, Laoaq;->c:Ljava/lang/String;

    .line 412
    .line 413
    move-object v1, v3

    .line 414
    move-object v3, v0

    .line 415
    move-object v0, v1

    .line 416
    move-object v1, v6

    .line 417
    move-object v6, v5

    .line 418
    move-object v5, v1

    .line 419
    move-object v1, p1

    .line 420
    move v2, p2

    .line 421
    invoke-direct/range {v0 .. v8}, Laoas;-><init>(Landroid/content/Context;ILjava/lang/String;Lanpi;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_6
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v4, Lantp;->a:Lantp;

    .line 430
    .line 431
    array-length v5, p3

    .line 432
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 437
    .line 438
    .line 439
    check-cast v0, Lantp;

    .line 440
    .line 441
    new-instance v3, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lantp;->b:Lbkah;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lantq;

    .line 463
    .line 464
    iget-object v5, v4, Lantq;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget v4, v4, Lantq;->d:I

    .line 467
    .line 468
    invoke-static {v4}, Lanpm;->a(I)Lanpm;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_15
    new-instance v0, Lanvx;

    .line 477
    .line 478
    invoke-direct {v0, p1, p2, v3, v6}, Lanvx;-><init>(Landroid/content/Context;ILjava/util/Map;I)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_7
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v4, Lantc;->a:Lantc;

    .line 487
    .line 488
    array-length v5, p3

    .line 489
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Lantc;

    .line 497
    .line 498
    new-instance v3, Lanpz;

    .line 499
    .line 500
    iget-object v0, v0, Lantc;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v3, p1, p2, v0}, Lanpz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    array-length v4, p3

    .line 517
    sget-object v5, Lankk;->a:Lankk;

    .line 518
    .line 519
    invoke-static {v5, p3, v6, v4, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 524
    .line 525
    .line 526
    check-cast v0, Lankk;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v3, Lankj;

    .line 532
    .line 533
    iget-object v4, v0, Lankk;->c:Lbirt;

    .line 534
    .line 535
    if-nez v4, :cond_16

    .line 536
    .line 537
    sget-object v4, Lbirt;->a:Lbirt;

    .line 538
    .line 539
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object v5, v3

    .line 543
    move-object v3, v4

    .line 544
    iget-object v4, v0, Lankk;->f:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-object v6, v5

    .line 550
    iget-boolean v5, v0, Lankk;->d:Z

    .line 551
    .line 552
    iget-boolean v0, v0, Lankk;->e:Z

    .line 553
    .line 554
    move-object v1, v6

    .line 555
    move v6, v0

    .line 556
    move-object v0, v1

    .line 557
    move-object v1, p1

    .line 558
    move v2, p2

    .line 559
    invoke-direct/range {v0 .. v6}, Lankj;-><init>(Landroid/content/Context;ILbirt;Ljava/lang/String;ZZ)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_9
    new-instance v3, Lanid;

    .line 564
    .line 565
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v5, Lbmbe;->a:Lbmbe;

    .line 570
    .line 571
    array-length v7, p3

    .line 572
    invoke-static {v5, p3, v6, v7, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, Lbmbe;

    .line 580
    .line 581
    invoke-direct {v3, p1, p2, v0}, Lanid;-><init>(Landroid/content/Context;ILbmbe;)V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :pswitch_a
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v7, Laoke;->a:Laoke;

    .line 590
    .line 591
    array-length v8, p3

    .line 592
    invoke-static {v7, p3, v6, v8, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 597
    .line 598
    .line 599
    check-cast v0, Laoke;

    .line 600
    .line 601
    new-instance v3, Lavqb;

    .line 602
    .line 603
    invoke-direct {v3, p1, v5}, Lavqb;-><init>(Landroid/content/Context;[B)V

    .line 604
    .line 605
    .line 606
    iput p2, v3, Lavqb;->a:I

    .line 607
    .line 608
    iget v5, v0, Laoke;->b:I

    .line 609
    .line 610
    and-int/2addr v4, v5

    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    const-class v4, L_2573;

    .line 614
    .line 615
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, L_2573;

    .line 620
    .line 621
    sget-object v4, Lamne;->a:Lamne;

    .line 622
    .line 623
    iget v5, v0, Laoke;->c:I

    .line 624
    .line 625
    invoke-virtual {v1, p2, v4, v5}, L_2573;->v(ILamne;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_17

    .line 630
    .line 631
    iget-boolean v0, v0, Laoke;->d:Z

    .line 632
    .line 633
    invoke-virtual {v3, v1, v0}, Lavqb;->d(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 638
    .line 639
    iget v0, v0, Laoke;->c:I

    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v3, "Media key not found for clusterId: "

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_18
    iget-object v0, v0, Laoke;->e:Lbkah;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Laokd;

    .line 676
    .line 677
    iget-object v2, v1, Laokd;->c:Ljava/lang/String;

    .line 678
    .line 679
    iget-boolean v1, v1, Laokd;->d:Z

    .line 680
    .line 681
    invoke-virtual {v3, v2, v1}, Lavqb;->d(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_19
    :goto_a
    invoke-virtual {v3}, Lavqb;->e()Lanvx;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    array-length v5, p3

    .line 701
    sget-object v7, Lanht;->a:Lanht;

    .line 702
    .line 703
    invoke-static {v7, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 708
    .line 709
    .line 710
    check-cast v0, Lanht;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lanht;->b:Lbkah;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v3, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v5, 0xa

    .line 723
    .line 724
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_1c

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lanhu;

    .line 746
    .line 747
    new-instance v6, Lanhd;

    .line 748
    .line 749
    iget-object v7, v5, Lanhu;->c:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget v8, v5, Lanhu;->d:I

    .line 756
    .line 757
    invoke-static {v8}, Lb;->ch(I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_1a

    .line 762
    .line 763
    move v8, v4

    .line 764
    :cond_1a
    invoke-static {v8}, Labxp;->f(I)Lamhw;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    iget v5, v5, Lanhu;->e:I

    .line 769
    .line 770
    invoke-static {v5}, Lb;->ch(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_1b

    .line 775
    .line 776
    move v5, v4

    .line 777
    :cond_1b
    invoke-static {v5}, Labxp;->f(I)Lamhw;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-direct {v6, v7, v8, v5}, Lanhd;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lamhw;Lamhw;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_1c
    new-instance v0, Lanhf;

    .line 789
    .line 790
    invoke-direct {v0, p1, p2, v3}, Lanhf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_c
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v4, Lakki;->a:Lakki;

    .line 799
    .line 800
    array-length v5, p3

    .line 801
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 806
    .line 807
    .line 808
    check-cast v0, Lakki;

    .line 809
    .line 810
    new-instance v3, Lakjx;

    .line 811
    .line 812
    invoke-direct {v3, p1}, Lakjx;-><init>(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    iput p2, v3, Lakjx;->a:I

    .line 816
    .line 817
    iget v1, v0, Lakki;->d:I

    .line 818
    .line 819
    invoke-static {v1}, Lajzk;->a(I)Lajzk;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v3, Lakjx;->c:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v0, v0, Lakki;->c:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v0, v3, Lakjx;->d:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v3}, Lakjx;->a()Lakjy;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_d
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v4, Lajrp;->a:Lajrp;

    .line 839
    .line 840
    array-length v5, p3

    .line 841
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 846
    .line 847
    .line 848
    check-cast v0, Lajrp;

    .line 849
    .line 850
    iget-object v3, v0, Lajrp;->d:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v3}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v0, v0, Lajrp;->c:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v4, Lbgnt;

    .line 859
    .line 860
    invoke-direct {v4, p1, v3}, Lbgnt;-><init>(Landroid/content/Context;Lajks;)V

    .line 861
    .line 862
    .line 863
    iput p2, v4, Lbgnt;->a:I

    .line 864
    .line 865
    iput-object v0, v4, Lbgnt;->d:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v4}, Lbgnt;->f()Lajro;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_e
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sget-object v4, Lajrn;->a:Lajrn;

    .line 877
    .line 878
    array-length v5, p3

    .line 879
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 884
    .line 885
    .line 886
    check-cast v0, Lajrn;

    .line 887
    .line 888
    new-instance v3, Lajrm;

    .line 889
    .line 890
    iget-object v4, v0, Lajrn;->c:Lbjoq;

    .line 891
    .line 892
    if-nez v4, :cond_1d

    .line 893
    .line 894
    sget-object v4, Lbjoq;->a:Lbjoq;

    .line 895
    .line 896
    :cond_1d
    iget-object v0, v0, Lajrn;->d:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v3, p1, p2, v4, v0}, Lajrm;-><init>(Landroid/content/Context;ILbjoq;Lajks;)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_f
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    sget-object v4, Lajrd;->a:Lajrd;

    .line 911
    .line 912
    array-length v5, p3

    .line 913
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 918
    .line 919
    .line 920
    check-cast v0, Lajrd;

    .line 921
    .line 922
    new-instance v3, Lajrk;

    .line 923
    .line 924
    iget-object v4, v0, Lajrd;->d:Lbjoq;

    .line 925
    .line 926
    if-nez v4, :cond_1e

    .line 927
    .line 928
    sget-object v4, Lbjoq;->a:Lbjoq;

    .line 929
    .line 930
    :cond_1e
    iget-object v5, v0, Lajrd;->e:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v5}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-direct {v3, p1, p2, v4, v5}, Lajrk;-><init>(Landroid/content/Context;ILbjoq;Lajks;)V

    .line 937
    .line 938
    .line 939
    iget v0, v0, Lajrd;->c:I

    .line 940
    .line 941
    invoke-static {v0}, Lbjoo;->b(I)Lbjoo;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_1f

    .line 946
    .line 947
    sget-object v0, Lbjoo;->a:Lbjoo;

    .line 948
    .line 949
    :cond_1f
    iput-object v0, v3, Lajrk;->d:Lbjoo;

    .line 950
    .line 951
    return-object v3

    .line 952
    :pswitch_10
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    sget-object v4, Lafhj;->a:Lafhj;

    .line 957
    .line 958
    array-length v5, p3

    .line 959
    invoke-static {v4, p3, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 964
    .line 965
    .line 966
    check-cast v0, Lafhj;

    .line 967
    .line 968
    iget-object v3, v0, Lafhj;->b:Lbkah;

    .line 969
    .line 970
    invoke-interface {v3}, Lbkah;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-static {v3}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-object v0, v0, Lafhj;->b:Lbkah;

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_20

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Lafhi;

    .line 995
    .line 996
    iget-object v5, v4, Lafhi;->c:Ljava/lang/String;

    .line 997
    .line 998
    new-instance v6, Laokh;

    .line 999
    .line 1000
    invoke-direct {v6}, Laokh;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v5}, Laokh;->e(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v4, Lafhi;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v6, v4}, Laokh;->f(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6}, Laokh;->d()Lalwf;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_20
    new-instance v0, Lafhh;

    .line 1020
    .line 1021
    new-instance v4, Lafhg;

    .line 1022
    .line 1023
    invoke-direct {v4, v3}, Lafhg;-><init>(Ljava/util/Map;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, p1, p2, v4}, Lafhh;-><init>(Landroid/content/Context;ILafhg;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    array-length v4, p3

    .line 1041
    sget-object v5, Labyn;->a:Labyn;

    .line 1042
    .line 1043
    invoke-static {v5, p3, v6, v4, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1048
    .line 1049
    .line 1050
    check-cast v0, Labyn;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Labyo;

    .line 1056
    .line 1057
    sget-object v4, Lyki;->b:Lbeuw;

    .line 1058
    .line 1059
    iget-object v5, v0, Labyn;->c:Lyko;

    .line 1060
    .line 1061
    if-nez v5, :cond_21

    .line 1062
    .line 1063
    sget-object v5, Lyko;->a:Lyko;

    .line 1064
    .line 1065
    :cond_21
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1073
    .line 1074
    iget-wide v5, v0, Labyn;->d:J

    .line 1075
    .line 1076
    move-object v1, p1

    .line 1077
    move v2, p2

    .line 1078
    move-object v0, v3

    .line 1079
    move-object v3, v4

    .line 1080
    move-wide v4, v5

    .line 1081
    invoke-direct/range {v0 .. v5}, Labyo;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Labwq;

    .line 1092
    .line 1093
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    array-length v5, p3

    .line 1098
    sget-object v7, Labwk;->a:Labwk;

    .line 1099
    .line 1100
    invoke-static {v7, p3, v6, v5, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v0, Labwk;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v3, p1, p2, v0}, Labwq;-><init>(Landroid/content/Context;ILabwk;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v3

    .line 1116
    :pswitch_13
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v2, Labxt;->a:Labxt;

    .line 1121
    .line 1122
    array-length v3, p3

    .line 1123
    invoke-static {v2, p3, v6, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Labxt;

    .line 1131
    .line 1132
    new-instance v1, Lapuv;

    .line 1133
    .line 1134
    iget v2, v0, Labxt;->c:I

    .line 1135
    .line 1136
    iget-object v0, v0, Labxt;->d:Lbkah;

    .line 1137
    .line 1138
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v3, Labox;

    .line 1143
    .line 1144
    const/16 v5, 0xc

    .line 1145
    .line 1146
    invoke-direct {v3, v5}, Labox;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sget v3, Lbfel;->d:I

    .line 1154
    .line 1155
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1156
    .line 1157
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lbfel;

    .line 1162
    .line 1163
    invoke-direct {v1, v2, v0, v4}, Lapuv;-><init>(ILbfel;I)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    iget v0, p0, Labxp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbqqx;->aM:Lbqqx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbqqx;->U:Lbqqx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbqqx;->V:Lbqqx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbqqx;->j:Lbqqx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbqqx;->aT:Lbqqx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Laqia;->a:Lbqqx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbqqx;->aG:Lbqqx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbqqx;->aL:Lbqqx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbqqx;->aD:Lbqqx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lankj;->a:Lbqqx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbqqx;->aC:Lbqqx;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbqqx;->m:Lbqqx;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lanhf;->a:Lbqqx;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbqqx;->ay:Lbqqx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbqqx;->aB:Lbqqx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbqqx;->aI:Lbqqx;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbqqx;->aJ:Lbqqx;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbqqx;->aK:Lbqqx;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Labyo;->b:Lbqqx;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Labwq;->a:Lbqqx;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbqqx;->aQ:Lbqqx;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Ljvw;)[B
    .locals 10

    .line 1
    iget v0, p0, Labxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laugk;

    .line 8
    .line 9
    sget-object v0, Laugm;->a:Laugm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Laugk;->f:I

    .line 16
    .line 17
    iget-object v2, p1, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3b

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lasen;

    .line 37
    .line 38
    sget-object v0, Laseo;->a:Laseo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lasen;->a:Lbfpx;

    .line 45
    .line 46
    iget-object p1, p1, Lasen;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v1, Laseo;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Laseo;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Laseo;->b:I

    .line 71
    .line 72
    iput-object p1, v1, Laseo;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laseo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lasek;

    .line 86
    .line 87
    sget-object v0, Lasel;->a:Lasel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lasek;->a:Lbfpx;

    .line 94
    .line 95
    iget p1, p1, Lasek;->c:I

    .line 96
    .line 97
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v2, Lasel;

    .line 111
    .line 112
    iget v3, v2, Lasel;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v3

    .line 115
    iput v1, v2, Lasel;->b:I

    .line 116
    .line 117
    iput p1, v2, Lasel;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lasel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Lasci;

    .line 131
    .line 132
    iget-object p1, p1, Lasci;->b:Lasch;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lasbo;

    .line 140
    .line 141
    sget-object v0, Lasbs;->a:Lasbs;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lasbo;->a:Lbfpx;

    .line 148
    .line 149
    iget-object p1, p1, Lasbo;->b:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 150
    .line 151
    invoke-static {p1}, Larcg;->V(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lasbu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v1, Lasbs;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lasbs;->c:Lasbu;

    .line 174
    .line 175
    iget p1, v1, Lasbs;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    iput p1, v1, Lasbs;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lasbs;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, Laqia;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Laqhy;->a:Laqhy;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lykj;->a:Lbeuw;

    .line 207
    .line 208
    iget-object p1, p1, Laqia;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    check-cast p1, Lykp;

    .line 217
    .line 218
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v1, Laqhy;

    .line 232
    .line 233
    iput-object p1, v1, Laqhy;->c:Lykp;

    .line 234
    .line 235
    iget p1, v1, Laqhy;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    iput p1, v1, Laqhy;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p1, Laqhy;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Required value was null."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_5
    check-cast p1, Laoas;

    .line 264
    .line 265
    sget-object v0, Laoaq;->a:Laoaq;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p1, Laoas;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast v3, Laoaq;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v4, v3, Laoaq;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    iput v4, v3, Laoaq;->b:I

    .line 296
    .line 297
    iput-object v2, v3, Laoaq;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, p1, Laoas;->h:Lanpi;

    .line 300
    .line 301
    iget-object v3, p1, Laoas;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, p1, Laoas;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 304
    .line 305
    iget-object v5, p1, Laoas;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p1, Laoas;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Lanpi;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    goto :goto_0

    .line 317
    :cond_6
    invoke-virtual {v2}, Lanpi;->i()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    move v6, v1

    .line 324
    :goto_0
    sget-object v7, Laoap;->a:Laoap;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_7

    .line 337
    .line 338
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    move-object v9, v8

    .line 344
    check-cast v9, Laoap;

    .line 345
    .line 346
    add-int/lit8 v6, v6, -0x1

    .line 347
    .line 348
    iput v6, v9, Laoap;->c:I

    .line 349
    .line 350
    iget v6, v9, Laoap;->b:I

    .line 351
    .line 352
    or-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    iput v6, v9, Laoap;->b:I

    .line 355
    .line 356
    iget-object v2, v2, Lanpi;->d:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_8

    .line 365
    .line 366
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v6, Laoap;

    .line 372
    .line 373
    iget v8, v6, Laoap;->b:I

    .line 374
    .line 375
    or-int/2addr v8, v1

    .line 376
    iput v8, v6, Laoap;->b:I

    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v6, Laoap;->d:Ljava/lang/String;

    .line 381
    .line 382
    :cond_9
    if-eqz v3, :cond_b

    .line 383
    .line 384
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    check-cast v2, Laoap;

    .line 398
    .line 399
    iget v6, v2, Laoap;->b:I

    .line 400
    .line 401
    or-int/lit8 v6, v6, 0x4

    .line 402
    .line 403
    iput v6, v2, Laoap;->b:I

    .line 404
    .line 405
    iput-object v3, v2, Laoap;->e:Ljava/lang/String;

    .line 406
    .line 407
    :cond_b
    if-eqz v4, :cond_f

    .line 408
    .line 409
    sget-object v2, Labrf;->a:Lbeuw;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Labrg;

    .line 416
    .line 417
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 418
    .line 419
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_c

    .line 424
    .line 425
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 426
    .line 427
    .line 428
    :cond_c
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 429
    .line 430
    move-object v4, v3

    .line 431
    check-cast v4, Laoap;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v2, v4, Laoap;->i:Labrg;

    .line 437
    .line 438
    iget v2, v4, Laoap;->b:I

    .line 439
    .line 440
    or-int/lit8 v2, v2, 0x40

    .line 441
    .line 442
    iput v2, v4, Laoap;->b:I

    .line 443
    .line 444
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Laoap;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v4, v3, Laoap;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x10

    .line 464
    .line 465
    iput v4, v3, Laoap;->b:I

    .line 466
    .line 467
    iput-object v5, v3, Laoap;->g:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_e

    .line 474
    .line 475
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v2, Laoap;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v3, v2, Laoap;->b:I

    .line 486
    .line 487
    or-int/lit8 v3, v3, 0x20

    .line 488
    .line 489
    iput v3, v2, Laoap;->b:I

    .line 490
    .line 491
    iput-object p1, v2, Laoap;->h:Ljava/lang/String;

    .line 492
    .line 493
    :cond_f
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Laoap;

    .line 498
    .line 499
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    check-cast v2, Laoaq;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object p1, v2, Laoaq;->d:Laoap;

    .line 518
    .line 519
    iget p1, v2, Laoaq;->b:I

    .line 520
    .line 521
    or-int/2addr p1, v1

    .line 522
    iput p1, v2, Laoaq;->b:I

    .line 523
    .line 524
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Laoaq;

    .line 529
    .line 530
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v0, "Only Set and Remove are supported"

    .line 538
    .line 539
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :pswitch_6
    check-cast p1, Lanvx;

    .line 544
    .line 545
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, Lanvx;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    .line 572
    sget-object v3, Lantq;->a:Lantq;

    .line 573
    .line 574
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 585
    .line 586
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_12

    .line 591
    .line 592
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 593
    .line 594
    .line 595
    :cond_12
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 596
    .line 597
    check-cast v5, Lantq;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget v6, v5, Lantq;->b:I

    .line 603
    .line 604
    or-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    iput v6, v5, Lantq;->b:I

    .line 607
    .line 608
    iput-object v4, v5, Lantq;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lanpm;

    .line 615
    .line 616
    iget v2, v2, Lanpm;->f:I

    .line 617
    .line 618
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_13

    .line 625
    .line 626
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 627
    .line 628
    .line 629
    :cond_13
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 630
    .line 631
    check-cast v4, Lantq;

    .line 632
    .line 633
    iget v5, v4, Lantq;->b:I

    .line 634
    .line 635
    or-int/2addr v5, v1

    .line 636
    iput v5, v4, Lantq;->b:I

    .line 637
    .line 638
    iput v2, v4, Lantq;->d:I

    .line 639
    .line 640
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lantq;

    .line 645
    .line 646
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_1

    .line 650
    :cond_14
    sget-object p1, Lantp;->a:Lantp;

    .line 651
    .line 652
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 657
    .line 658
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_15

    .line 663
    .line 664
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 665
    .line 666
    .line 667
    :cond_15
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 668
    .line 669
    check-cast v1, Lantp;

    .line 670
    .line 671
    iget-object v2, v1, Lantp;->b:Lbkah;

    .line 672
    .line 673
    invoke-interface {v2}, Lbkah;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_16

    .line 678
    .line 679
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iput-object v2, v1, Lantp;->b:Lbkah;

    .line 684
    .line 685
    :cond_16
    iget-object v1, v1, Lantp;->b:Lbkah;

    .line 686
    .line 687
    invoke-static {v0, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lantp;

    .line 695
    .line 696
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_7
    check-cast p1, Lanpz;

    .line 702
    .line 703
    sget-object v0, Lantc;->a:Lantc;

    .line 704
    .line 705
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object p1, p1, Lanpz;->c:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 712
    .line 713
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_17

    .line 718
    .line 719
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 720
    .line 721
    .line 722
    :cond_17
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 723
    .line 724
    check-cast v1, Lantc;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget v2, v1, Lantc;->b:I

    .line 730
    .line 731
    or-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    iput v2, v1, Lantc;->b:I

    .line 734
    .line 735
    iput-object p1, v1, Lantc;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lantc;

    .line 742
    .line 743
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_8
    check-cast p1, Lankj;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lankk;->a:Lankk;

    .line 754
    .line 755
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 763
    .line 764
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_18

    .line 769
    .line 770
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 771
    .line 772
    .line 773
    :cond_18
    iget-object v2, p1, Lankj;->c:Lbirt;

    .line 774
    .line 775
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 776
    .line 777
    move-object v4, v3

    .line 778
    check-cast v4, Lankk;

    .line 779
    .line 780
    iput-object v2, v4, Lankk;->c:Lbirt;

    .line 781
    .line 782
    iget v2, v4, Lankk;->b:I

    .line 783
    .line 784
    or-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    iput v2, v4, Lankk;->b:I

    .line 787
    .line 788
    iget-object v2, p1, Lankj;->d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_19

    .line 795
    .line 796
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 797
    .line 798
    .line 799
    :cond_19
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 800
    .line 801
    move-object v4, v3

    .line 802
    check-cast v4, Lankk;

    .line 803
    .line 804
    iget v5, v4, Lankk;->b:I

    .line 805
    .line 806
    or-int/lit8 v5, v5, 0x8

    .line 807
    .line 808
    iput v5, v4, Lankk;->b:I

    .line 809
    .line 810
    iput-object v2, v4, Lankk;->f:Ljava/lang/String;

    .line 811
    .line 812
    iget-boolean v2, p1, Lankj;->e:Z

    .line 813
    .line 814
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 821
    .line 822
    .line 823
    :cond_1a
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 824
    .line 825
    move-object v4, v3

    .line 826
    check-cast v4, Lankk;

    .line 827
    .line 828
    iget v5, v4, Lankk;->b:I

    .line 829
    .line 830
    or-int/2addr v1, v5

    .line 831
    iput v1, v4, Lankk;->b:I

    .line 832
    .line 833
    iput-boolean v2, v4, Lankk;->d:Z

    .line 834
    .line 835
    iget-boolean p1, p1, Lankj;->f:Z

    .line 836
    .line 837
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 844
    .line 845
    .line 846
    :cond_1b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 847
    .line 848
    check-cast v1, Lankk;

    .line 849
    .line 850
    iget v2, v1, Lankk;->b:I

    .line 851
    .line 852
    or-int/lit8 v2, v2, 0x4

    .line 853
    .line 854
    iput v2, v1, Lankk;->b:I

    .line 855
    .line 856
    iput-boolean p1, v1, Lankk;->e:Z

    .line 857
    .line 858
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast p1, Lankk;

    .line 866
    .line 867
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    return-object p1

    .line 872
    :pswitch_9
    check-cast p1, Lanid;

    .line 873
    .line 874
    iget-object p1, p1, Lanid;->c:Lbmbe;

    .line 875
    .line 876
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    return-object p1

    .line 881
    :pswitch_a
    check-cast p1, Lanvx;

    .line 882
    .line 883
    sget-object v0, Laoke;->a:Laoke;

    .line 884
    .line 885
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object p1, p1, Lanvx;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/4 v3, 0x0

    .line 896
    :goto_2
    if-ge v3, v2, :cond_20

    .line 897
    .line 898
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Laoav;

    .line 903
    .line 904
    sget-object v5, Laokd;->a:Laokd;

    .line 905
    .line 906
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iget-object v6, v4, Laoav;->a:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 913
    .line 914
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_1c

    .line 919
    .line 920
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 921
    .line 922
    .line 923
    :cond_1c
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 924
    .line 925
    move-object v8, v7

    .line 926
    check-cast v8, Laokd;

    .line 927
    .line 928
    iget v9, v8, Laokd;->b:I

    .line 929
    .line 930
    or-int/lit8 v9, v9, 0x1

    .line 931
    .line 932
    iput v9, v8, Laokd;->b:I

    .line 933
    .line 934
    iput-object v6, v8, Laokd;->c:Ljava/lang/String;

    .line 935
    .line 936
    iget-boolean v4, v4, Laoav;->b:Z

    .line 937
    .line 938
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-nez v6, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 945
    .line 946
    .line 947
    :cond_1d
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 948
    .line 949
    check-cast v6, Laokd;

    .line 950
    .line 951
    iget v7, v6, Laokd;->b:I

    .line 952
    .line 953
    or-int/2addr v7, v1

    .line 954
    iput v7, v6, Laokd;->b:I

    .line 955
    .line 956
    iput-boolean v4, v6, Laokd;->d:Z

    .line 957
    .line 958
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 959
    .line 960
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_1e

    .line 965
    .line 966
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 967
    .line 968
    .line 969
    :cond_1e
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 970
    .line 971
    check-cast v4, Laoke;

    .line 972
    .line 973
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Laokd;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v6, v4, Laoke;->e:Lbkah;

    .line 983
    .line 984
    invoke-interface {v6}, Lbkah;->c()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_1f

    .line 989
    .line 990
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    iput-object v6, v4, Laoke;->e:Lbkah;

    .line 995
    .line 996
    :cond_1f
    iget-object v4, v4, Laoke;->e:Lbkah;

    .line 997
    .line 998
    invoke-interface {v4, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v3, v3, 0x1

    .line 1002
    .line 1003
    goto :goto_2

    .line 1004
    :cond_20
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    check-cast p1, Laoke;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    return-object p1

    .line 1015
    :pswitch_b
    check-cast p1, Lanhf;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lanht;->a:Lanht;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1030
    .line 1031
    check-cast v2, Lanht;

    .line 1032
    .line 1033
    iget-object v2, v2, Lanht;->b:Lbkah;

    .line 1034
    .line 1035
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object p1, p1, Lanhf;->d:Ljava/util/List;

    .line 1043
    .line 1044
    new-instance v2, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    const/16 v3, 0xa

    .line 1047
    .line 1048
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_24

    .line 1064
    .line 1065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lanhd;

    .line 1070
    .line 1071
    sget-object v4, Lanhu;->a:Lanhu;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v3, Lanhd;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1081
    .line 1082
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 1083
    .line 1084
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_21

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1095
    .line 1096
    .line 1097
    :cond_21
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1098
    .line 1099
    check-cast v6, Lanhu;

    .line 1100
    .line 1101
    iget v7, v6, Lanhu;->b:I

    .line 1102
    .line 1103
    or-int/lit8 v7, v7, 0x1

    .line 1104
    .line 1105
    iput v7, v6, Lanhu;->b:I

    .line 1106
    .line 1107
    iput-object v5, v6, Lanhu;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v5, v3, Lanhd;->b:Lamhw;

    .line 1110
    .line 1111
    invoke-static {v5}, Labxp;->g(Lamhw;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-nez v6, :cond_22

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1124
    .line 1125
    .line 1126
    :cond_22
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1127
    .line 1128
    check-cast v6, Lanhu;

    .line 1129
    .line 1130
    add-int/lit8 v5, v5, -0x1

    .line 1131
    .line 1132
    iput v5, v6, Lanhu;->d:I

    .line 1133
    .line 1134
    iget v5, v6, Lanhu;->b:I

    .line 1135
    .line 1136
    or-int/2addr v5, v1

    .line 1137
    iput v5, v6, Lanhu;->b:I

    .line 1138
    .line 1139
    iget-object v3, v3, Lanhd;->c:Lamhw;

    .line 1140
    .line 1141
    invoke-static {v3}, Labxp;->g(Lamhw;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_23

    .line 1152
    .line 1153
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1154
    .line 1155
    .line 1156
    :cond_23
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1157
    .line 1158
    check-cast v5, Lanhu;

    .line 1159
    .line 1160
    add-int/lit8 v3, v3, -0x1

    .line 1161
    .line 1162
    iput v3, v5, Lanhu;->e:I

    .line 1163
    .line 1164
    iget v3, v5, Lanhu;->b:I

    .line 1165
    .line 1166
    or-int/lit8 v3, v3, 0x4

    .line 1167
    .line 1168
    iput v3, v5, Lanhu;->b:I

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    check-cast v3, Lanhu;

    .line 1178
    .line 1179
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_3

    .line 1183
    :cond_24
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1184
    .line 1185
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-nez p1, :cond_25

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1192
    .line 1193
    .line 1194
    :cond_25
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1195
    .line 1196
    check-cast p1, Lanht;

    .line 1197
    .line 1198
    iget-object v1, p1, Lanht;->b:Lbkah;

    .line 1199
    .line 1200
    invoke-interface {v1}, Lbkah;->c()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_26

    .line 1205
    .line 1206
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iput-object v1, p1, Lanht;->b:Lbkah;

    .line 1211
    .line 1212
    :cond_26
    iget-object p1, p1, Lanht;->b:Lbkah;

    .line 1213
    .line 1214
    invoke-static {v2, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    check-cast p1, Lanht;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    return-object p1

    .line 1231
    :pswitch_c
    check-cast p1, Lakjy;

    .line 1232
    .line 1233
    sget-object v0, Lakki;->a:Lakki;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    sget-object v2, Lakjy;->a:Lbfpx;

    .line 1240
    .line 1241
    iget-object v2, p1, Lakjy;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_27

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1252
    .line 1253
    .line 1254
    :cond_27
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1255
    .line 1256
    move-object v4, v3

    .line 1257
    check-cast v4, Lakki;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    iget v5, v4, Lakki;->b:I

    .line 1263
    .line 1264
    or-int/lit8 v5, v5, 0x1

    .line 1265
    .line 1266
    iput v5, v4, Lakki;->b:I

    .line 1267
    .line 1268
    iput-object v2, v4, Lakki;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object p1, p1, Lakjy;->d:Lajzk;

    .line 1271
    .line 1272
    iget p1, p1, Lajzk;->G:I

    .line 1273
    .line 1274
    add-int/lit8 v2, p1, -0x1

    .line 1275
    .line 1276
    if-eqz p1, :cond_29

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    if-nez p1, :cond_28

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1285
    .line 1286
    .line 1287
    :cond_28
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1288
    .line 1289
    check-cast p1, Lakki;

    .line 1290
    .line 1291
    iget v3, p1, Lakki;->b:I

    .line 1292
    .line 1293
    or-int/2addr v1, v3

    .line 1294
    iput v1, p1, Lakki;->b:I

    .line 1295
    .line 1296
    iput v2, p1, Lakki;->d:I

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, Lakki;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    return-object p1

    .line 1309
    :cond_29
    const/4 p1, 0x0

    .line 1310
    throw p1

    .line 1311
    :pswitch_d
    check-cast p1, Lajro;

    .line 1312
    .line 1313
    sget-object v0, Lajrp;->a:Lajrp;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    sget-object v1, Lajro;->a:Lbfpx;

    .line 1320
    .line 1321
    iget-object v1, p1, Lajro;->b:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-nez v2, :cond_2a

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1332
    .line 1333
    .line 1334
    :cond_2a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1335
    .line 1336
    check-cast v2, Lajrp;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget v3, v2, Lajrp;->b:I

    .line 1342
    .line 1343
    or-int/lit8 v3, v3, 0x1

    .line 1344
    .line 1345
    iput v3, v2, Lajrp;->b:I

    .line 1346
    .line 1347
    iput-object v1, v2, Lajrp;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object p1, p1, Lajro;->c:Lajks;

    .line 1350
    .line 1351
    invoke-virtual {p1}, Lajks;->name()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_2b

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1364
    .line 1365
    .line 1366
    :cond_2b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1367
    .line 1368
    check-cast v1, Lajrp;

    .line 1369
    .line 1370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget v2, v1, Lajrp;->b:I

    .line 1374
    .line 1375
    or-int/lit8 v2, v2, 0x4

    .line 1376
    .line 1377
    iput v2, v1, Lajrp;->b:I

    .line 1378
    .line 1379
    iput-object p1, v1, Lajrp;->d:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    check-cast p1, Lajrp;

    .line 1386
    .line 1387
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    return-object p1

    .line 1392
    :pswitch_e
    check-cast p1, Lajrm;

    .line 1393
    .line 1394
    sget-object v0, Lajrn;->a:Lajrn;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget-object v1, Lajrm;->a:Lbfpx;

    .line 1401
    .line 1402
    iget-object v1, p1, Lajrm;->b:Lbjoq;

    .line 1403
    .line 1404
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_2c

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1413
    .line 1414
    .line 1415
    :cond_2c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1416
    .line 1417
    check-cast v2, Lajrn;

    .line 1418
    .line 1419
    iput-object v1, v2, Lajrn;->c:Lbjoq;

    .line 1420
    .line 1421
    iget v1, v2, Lajrn;->b:I

    .line 1422
    .line 1423
    or-int/lit8 v1, v1, 0x1

    .line 1424
    .line 1425
    iput v1, v2, Lajrn;->b:I

    .line 1426
    .line 1427
    iget-object p1, p1, Lajrm;->c:Lajks;

    .line 1428
    .line 1429
    invoke-virtual {p1}, Lajks;->name()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_2d

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1442
    .line 1443
    .line 1444
    :cond_2d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1445
    .line 1446
    check-cast v1, Lajrn;

    .line 1447
    .line 1448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget v2, v1, Lajrn;->b:I

    .line 1452
    .line 1453
    or-int/lit8 v2, v2, 0x4

    .line 1454
    .line 1455
    iput v2, v1, Lajrn;->b:I

    .line 1456
    .line 1457
    iput-object p1, v1, Lajrn;->d:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    check-cast p1, Lajrn;

    .line 1464
    .line 1465
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    return-object p1

    .line 1470
    :pswitch_f
    check-cast p1, Lajrk;

    .line 1471
    .line 1472
    sget-object v0, Lajrd;->a:Lajrd;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sget-object v2, Lajrk;->a:Lbfpx;

    .line 1479
    .line 1480
    iget-object v2, p1, Lajrk;->b:Lbjoq;

    .line 1481
    .line 1482
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-nez v3, :cond_2e

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1491
    .line 1492
    .line 1493
    :cond_2e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1494
    .line 1495
    move-object v4, v3

    .line 1496
    check-cast v4, Lajrd;

    .line 1497
    .line 1498
    iput-object v2, v4, Lajrd;->d:Lbjoq;

    .line 1499
    .line 1500
    iget v2, v4, Lajrd;->b:I

    .line 1501
    .line 1502
    or-int/2addr v1, v2

    .line 1503
    iput v1, v4, Lajrd;->b:I

    .line 1504
    .line 1505
    iget-object v1, p1, Lajrk;->d:Lbjoo;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-nez v2, :cond_2f

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1514
    .line 1515
    .line 1516
    :cond_2f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1517
    .line 1518
    check-cast v2, Lajrd;

    .line 1519
    .line 1520
    iget v1, v1, Lbjoo;->r:I

    .line 1521
    .line 1522
    iput v1, v2, Lajrd;->c:I

    .line 1523
    .line 1524
    iget v1, v2, Lajrd;->b:I

    .line 1525
    .line 1526
    or-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    iput v1, v2, Lajrd;->b:I

    .line 1529
    .line 1530
    iget-object p1, p1, Lajrk;->c:Lajks;

    .line 1531
    .line 1532
    invoke-virtual {p1}, Lajks;->name()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p1

    .line 1536
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_30

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1545
    .line 1546
    .line 1547
    :cond_30
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1548
    .line 1549
    check-cast v1, Lajrd;

    .line 1550
    .line 1551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iget v2, v1, Lajrd;->b:I

    .line 1555
    .line 1556
    or-int/lit8 v2, v2, 0x8

    .line 1557
    .line 1558
    iput v2, v1, Lajrd;->b:I

    .line 1559
    .line 1560
    iput-object p1, v1, Lajrd;->e:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p1

    .line 1566
    check-cast p1, Lajrd;

    .line 1567
    .line 1568
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    return-object p1

    .line 1573
    :pswitch_10
    check-cast p1, Lafhh;

    .line 1574
    .line 1575
    sget v0, Lafhh;->d:I

    .line 1576
    .line 1577
    iget-object p1, p1, Lafhh;->c:Lafhg;

    .line 1578
    .line 1579
    sget-object v0, Lafhj;->a:Lafhj;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object p1, p1, Lafhg;->a:Ljava/util/Map;

    .line 1586
    .line 1587
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_35

    .line 1600
    .line 1601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Ljava/util/Map$Entry;

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lalwf;

    .line 1612
    .line 1613
    sget-object v3, Lafhi;->a:Lafhi;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iget-object v4, v2, Lalwf;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-nez v5, :cond_31

    .line 1628
    .line 1629
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1630
    .line 1631
    .line 1632
    :cond_31
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 1633
    .line 1634
    move-object v6, v5

    .line 1635
    check-cast v6, Lafhi;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iget v7, v6, Lafhi;->b:I

    .line 1641
    .line 1642
    or-int/lit8 v7, v7, 0x1

    .line 1643
    .line 1644
    iput v7, v6, Lafhi;->b:I

    .line 1645
    .line 1646
    iput-object v4, v6, Lafhi;->c:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v2, v2, Lalwf;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-nez v4, :cond_32

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1657
    .line 1658
    .line 1659
    :cond_32
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1660
    .line 1661
    check-cast v4, Lafhi;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    iget v5, v4, Lafhi;->b:I

    .line 1667
    .line 1668
    or-int/2addr v5, v1

    .line 1669
    iput v5, v4, Lafhi;->b:I

    .line 1670
    .line 1671
    iput-object v2, v4, Lafhi;->d:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Lafhi;

    .line 1678
    .line 1679
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-nez v3, :cond_33

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1688
    .line 1689
    .line 1690
    :cond_33
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1691
    .line 1692
    check-cast v3, Lafhj;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, v3, Lafhj;->b:Lbkah;

    .line 1698
    .line 1699
    invoke-interface {v4}, Lbkah;->c()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-nez v5, :cond_34

    .line 1704
    .line 1705
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    iput-object v4, v3, Lafhj;->b:Lbkah;

    .line 1710
    .line 1711
    :cond_34
    iget-object v3, v3, Lafhj;->b:Lbkah;

    .line 1712
    .line 1713
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_4

    .line 1717
    :cond_35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p1

    .line 1721
    check-cast p1, Lafhj;

    .line 1722
    .line 1723
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1724
    .line 1725
    .line 1726
    move-result-object p1

    .line 1727
    return-object p1

    .line 1728
    :pswitch_11
    check-cast p1, Labyo;

    .line 1729
    .line 1730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Labyn;->a:Labyn;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    sget-object v2, Lyki;->a:Lbeuw;

    .line 1743
    .line 1744
    invoke-virtual {p1}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v2, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    check-cast v2, Lyko;

    .line 1756
    .line 1757
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-nez v3, :cond_36

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1766
    .line 1767
    .line 1768
    :cond_36
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1769
    .line 1770
    check-cast v3, Labyn;

    .line 1771
    .line 1772
    iput-object v2, v3, Labyn;->c:Lyko;

    .line 1773
    .line 1774
    iget v2, v3, Labyn;->b:I

    .line 1775
    .line 1776
    or-int/lit8 v2, v2, 0x1

    .line 1777
    .line 1778
    iput v2, v3, Labyn;->b:I

    .line 1779
    .line 1780
    invoke-virtual {p1}, Labyo;->a()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v2

    .line 1784
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1785
    .line 1786
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1787
    .line 1788
    .line 1789
    move-result p1

    .line 1790
    if-nez p1, :cond_37

    .line 1791
    .line 1792
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1793
    .line 1794
    .line 1795
    :cond_37
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1796
    .line 1797
    check-cast p1, Labyn;

    .line 1798
    .line 1799
    iget v4, p1, Labyn;->b:I

    .line 1800
    .line 1801
    or-int/2addr v1, v4

    .line 1802
    iput v1, p1, Labyn;->b:I

    .line 1803
    .line 1804
    iput-wide v2, p1, Labyn;->d:J

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p1

    .line 1810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    check-cast p1, Labyn;

    .line 1814
    .line 1815
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1816
    .line 1817
    .line 1818
    move-result-object p1

    .line 1819
    return-object p1

    .line 1820
    :pswitch_12
    check-cast p1, Labwq;

    .line 1821
    .line 1822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    iget-object p1, p1, Labwq;->c:Labwk;

    .line 1826
    .line 1827
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    return-object p1

    .line 1832
    :pswitch_13
    check-cast p1, Lapuv;

    .line 1833
    .line 1834
    sget-object v0, Labxt;->a:Labxt;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iget v1, p1, Lapuv;->a:I

    .line 1841
    .line 1842
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-nez v2, :cond_38

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1851
    .line 1852
    .line 1853
    :cond_38
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1854
    .line 1855
    check-cast v2, Labxt;

    .line 1856
    .line 1857
    iget v3, v2, Labxt;->b:I

    .line 1858
    .line 1859
    or-int/lit8 v3, v3, 0x1

    .line 1860
    .line 1861
    iput v3, v2, Labxt;->b:I

    .line 1862
    .line 1863
    iput v1, v2, Labxt;->c:I

    .line 1864
    .line 1865
    iget-object p1, p1, Lapuv;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p1

    .line 1871
    new-instance v1, Labox;

    .line 1872
    .line 1873
    const/16 v2, 0xb

    .line 1874
    .line 1875
    invoke-direct {v1, v2}, Labox;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1879
    .line 1880
    .line 1881
    move-result-object p1

    .line 1882
    sget v1, Lbfel;->d:I

    .line 1883
    .line 1884
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1885
    .line 1886
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p1

    .line 1890
    check-cast p1, Ljava/lang/Iterable;

    .line 1891
    .line 1892
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-nez v1, :cond_39

    .line 1899
    .line 1900
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1901
    .line 1902
    .line 1903
    :cond_39
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1904
    .line 1905
    check-cast v1, Labxt;

    .line 1906
    .line 1907
    iget-object v2, v1, Labxt;->d:Lbkah;

    .line 1908
    .line 1909
    invoke-interface {v2}, Lbkah;->c()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-nez v3, :cond_3a

    .line 1914
    .line 1915
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    iput-object v2, v1, Labxt;->d:Lbkah;

    .line 1920
    .line 1921
    :cond_3a
    iget-object v1, v1, Labxt;->d:Lbkah;

    .line 1922
    .line 1923
    invoke-static {p1, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1927
    .line 1928
    .line 1929
    move-result-object p1

    .line 1930
    check-cast p1, Labxt;

    .line 1931
    .line 1932
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    return-object p1

    .line 1937
    :cond_3b
    :goto_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1938
    .line 1939
    move-object v4, v3

    .line 1940
    check-cast v4, Laugm;

    .line 1941
    .line 1942
    iget v5, v4, Laugm;->b:I

    .line 1943
    .line 1944
    or-int/lit8 v5, v5, 0x1

    .line 1945
    .line 1946
    iput v5, v4, Laugm;->b:I

    .line 1947
    .line 1948
    iput-object v2, v4, Laugm;->c:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v2, p1, Laugk;->e:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    if-nez v3, :cond_3c

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1959
    .line 1960
    .line 1961
    :cond_3c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1962
    .line 1963
    move-object v4, v3

    .line 1964
    check-cast v4, Laugm;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    iget v5, v4, Laugm;->b:I

    .line 1970
    .line 1971
    or-int/2addr v1, v5

    .line 1972
    iput v1, v4, Laugm;->b:I

    .line 1973
    .line 1974
    iput-object v2, v4, Laugm;->d:Ljava/lang/String;

    .line 1975
    .line 1976
    iget-wide v1, p1, Laugk;->a:J

    .line 1977
    .line 1978
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    if-nez v3, :cond_3d

    .line 1983
    .line 1984
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1985
    .line 1986
    .line 1987
    :cond_3d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1988
    .line 1989
    move-object v4, v3

    .line 1990
    check-cast v4, Laugm;

    .line 1991
    .line 1992
    iget v5, v4, Laugm;->b:I

    .line 1993
    .line 1994
    or-int/lit8 v5, v5, 0x4

    .line 1995
    .line 1996
    iput v5, v4, Laugm;->b:I

    .line 1997
    .line 1998
    iput-wide v1, v4, Laugm;->e:J

    .line 1999
    .line 2000
    iget-wide v1, p1, Laugk;->b:J

    .line 2001
    .line 2002
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-nez v3, :cond_3e

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2009
    .line 2010
    .line 2011
    :cond_3e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 2012
    .line 2013
    move-object v4, v3

    .line 2014
    check-cast v4, Laugm;

    .line 2015
    .line 2016
    iget v5, v4, Laugm;->b:I

    .line 2017
    .line 2018
    or-int/lit8 v5, v5, 0x8

    .line 2019
    .line 2020
    iput v5, v4, Laugm;->b:I

    .line 2021
    .line 2022
    iput-wide v1, v4, Laugm;->f:J

    .line 2023
    .line 2024
    iget-wide v1, p1, Laugk;->c:J

    .line 2025
    .line 2026
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 2027
    .line 2028
    .line 2029
    move-result p1

    .line 2030
    if-nez p1, :cond_3f

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2033
    .line 2034
    .line 2035
    :cond_3f
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2036
    .line 2037
    check-cast p1, Laugm;

    .line 2038
    .line 2039
    iget v3, p1, Laugm;->b:I

    .line 2040
    .line 2041
    or-int/lit8 v3, v3, 0x10

    .line 2042
    .line 2043
    iput v3, p1, Laugm;->b:I

    .line 2044
    .line 2045
    iput-wide v1, p1, Laugm;->g:J

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 2048
    .line 2049
    .line 2050
    move-result-object p1

    .line 2051
    check-cast p1, Laugm;

    .line 2052
    .line 2053
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2054
    .line 2055
    .line 2056
    move-result-object p1

    .line 2057
    return-object p1

    .line 2058
    nop

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labxp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.actions.ChangeSlomoTransitionOptimisticAction"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.suggestions.rpc.DismissSuggestionOptimisticAction"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.suggestions.rpc.DeleteSuggestionOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.suggestedrotations.rpc.DismissRotateSuggestionsOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.suggestedactions.updatestate.accept_suggested_action"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.sharesuggestion.operations"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.search.guidedthings.uploadresponses"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.search.guidedperson.uploadresponses"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.search.functional.action.SetClusterAutoArchiveStateOptimisticAction"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.search.suggestions.people-hiding-action"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "ClusterVisibilityOptimisticAction"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.dismisspromotion"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DismissPrintingSuggestionOA"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "com.google.android.apps.photos.memories.tallac.create_tallac_optimistic_action"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "SaveMemoryOptimisticAction"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "EditSignificantDatesOptimisticAction"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
