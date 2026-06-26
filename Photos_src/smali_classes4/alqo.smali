.class public final Lalqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbizn;

.field public c:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field public d:Lbolz;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field private final h:L_1631;

.field private final i:L_1594;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->d:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lalqo;->d:Lbolz;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_3224;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3224;

    .line 20
    .line 21
    const-class v2, L_1631;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1631;

    .line 28
    .line 29
    iput-object v2, p0, Lalqo;->h:L_1631;

    .line 30
    .line 31
    const-class v2, L_1594;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1594;

    .line 38
    .line 39
    iput-object p1, p0, Lalqo;->i:L_1594;

    .line 40
    .line 41
    iput p2, p0, Lalqo;->e:I

    .line 42
    .line 43
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lalqo;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lalqo;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    move-object p5, v0

    .line 69
    :cond_0
    iput-object p5, p0, Lalqo;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->q:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    iget-object v0, p0, Lalqo;->h:L_1631;

    .line 2
    .line 3
    iget v1, p0, Lalqo;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lalqo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    const-string v4, "Media collection "

    .line 18
    .line 19
    const-string v5, " has no remote media key"

    .line 20
    .line 21
    invoke-static {v2, v4, v5}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbizl;->a:Lbizl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbirw;->a:Lbirw;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v4, Lbirw;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Lbirw;->b:I

    .line 59
    .line 60
    or-int/2addr v5, v3

    .line 61
    iput v5, v4, Lbirw;->b:I

    .line 62
    .line 63
    iput-object v0, v4, Lbirw;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v0, Lbizl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbirw;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lbizl;->c:Lbirw;

    .line 90
    .line 91
    iget v2, v0, Lbizl;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    iput v2, v0, Lbizl;->b:I

    .line 95
    .line 96
    iget-object v0, p0, Lalqo;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v2, Lbizl;

    .line 114
    .line 115
    iget v4, v2, Lbizl;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x10

    .line 118
    .line 119
    iput v4, v2, Lbizl;->b:I

    .line 120
    .line 121
    iput-object v0, v2, Lbizl;->e:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    sget-object v0, Lbjbv;->a:Lbjbv;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lbjbv;

    .line 144
    .line 145
    iput v3, v4, Lbjbv;->c:I

    .line 146
    .line 147
    iget v5, v4, Lbjbv;->b:I

    .line 148
    .line 149
    or-int/2addr v5, v3

    .line 150
    iput v5, v4, Lbjbv;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v2, Lbjbv;

    .line 164
    .line 165
    iget v4, v2, Lbjbv;->b:I

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    or-int/2addr v4, v5

    .line 169
    iput v4, v2, Lbjbv;->b:I

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-boolean v4, v2, Lbjbv;->d:Z

    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbjbv;

    .line 179
    .line 180
    sget-object v2, Lbjbw;->a:Lbjbw;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Lbjzp;->bv(Lbjbv;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v0, Lbizl;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lbjbw;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lbizl;->d:Lbjbw;

    .line 214
    .line 215
    iget v2, v0, Lbizl;->b:I

    .line 216
    .line 217
    or-int/2addr v2, v5

    .line 218
    iput v2, v0, Lbizl;->b:I

    .line 219
    .line 220
    sget-object v0, Lbizp;->a:Lbizp;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    check-cast v4, Lbizp;

    .line 241
    .line 242
    iput v5, v4, Lbizp;->d:I

    .line 243
    .line 244
    iget v6, v4, Lbizp;->b:I

    .line 245
    .line 246
    or-int/lit8 v6, v6, 0x8

    .line 247
    .line 248
    iput v6, v4, Lbizp;->b:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v2, Lbizp;

    .line 262
    .line 263
    iget v4, v2, Lbizp;->b:I

    .line 264
    .line 265
    or-int/2addr v4, v3

    .line 266
    iput v4, v2, Lbizp;->b:I

    .line 267
    .line 268
    iput v3, v2, Lbizp;->c:I

    .line 269
    .line 270
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v2, Lbizl;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbizp;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lbizl;->g:Lbizp;

    .line 295
    .line 296
    iget v0, v2, Lbizl;->b:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x40

    .line 299
    .line 300
    iput v0, v2, Lbizl;->b:I

    .line 301
    .line 302
    iget-object v0, p0, Lalqo;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    :cond_a
    sget-object v2, Lbizo;->a:Lbizo;

    .line 317
    .line 318
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v4, Lbizo;

    .line 336
    .line 337
    iput v3, v4, Lbizo;->c:I

    .line 338
    .line 339
    iget v6, v4, Lbizo;->b:I

    .line 340
    .line 341
    or-int/2addr v6, v3

    .line 342
    iput v6, v4, Lbizo;->b:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    iget-object v4, v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_c

    .line 359
    .line 360
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v6, Lbizo;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v7, v6, Lbizo;->b:I

    .line 371
    .line 372
    or-int/2addr v7, v5

    .line 373
    iput v7, v6, Lbizo;->b:I

    .line 374
    .line 375
    iput-object v4, v6, Lbizo;->d:Ljava/lang/String;

    .line 376
    .line 377
    :cond_d
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast v4, Lbizl;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lbizo;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v6, v4, Lbizl;->f:Lbkah;

    .line 402
    .line 403
    invoke-interface {v6}, Lbkah;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iput-object v6, v4, Lbizl;->f:Lbkah;

    .line 414
    .line 415
    :cond_f
    iget-object v4, v4, Lbizl;->f:Lbkah;

    .line 416
    .line 417
    invoke-interface {v4, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    sget-object v2, Lbizm;->a:Lbizm;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v1}, Lbjzp;->bo(Lbjzp;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lalqo;->i:L_1594;

    .line 430
    .line 431
    invoke-interface {v1}, L_1594;->d()Lbign;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_11

    .line 442
    .line 443
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    check-cast v6, Lbizm;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v4, v6, Lbizm;->d:Lbign;

    .line 454
    .line 455
    iget v4, v6, Lbizm;->b:I

    .line 456
    .line 457
    or-int/2addr v4, v3

    .line 458
    iput v4, v6, Lbizm;->b:I

    .line 459
    .line 460
    invoke-interface {v1}, L_1594;->f()Lbiiz;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_12

    .line 471
    .line 472
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    check-cast v6, Lbizm;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v4, v6, Lbizm;->f:Lbiiz;

    .line 483
    .line 484
    iget v4, v6, Lbizm;->b:I

    .line 485
    .line 486
    or-int/lit8 v4, v4, 0x4

    .line 487
    .line 488
    iput v4, v6, Lbizm;->b:I

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_13

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    :cond_13
    invoke-interface {v1}, L_1594;->n()Lbitu;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    check-cast v4, Lbizm;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v1, v4, Lbizm;->e:Lbitu;

    .line 525
    .line 526
    iget v1, v4, Lbizm;->b:I

    .line 527
    .line 528
    or-int/2addr v1, v5

    .line 529
    iput v1, v4, Lbizm;->b:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    iget-object v0, v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_15

    .line 546
    .line 547
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    check-cast v1, Lbizm;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget v4, v1, Lbizm;->b:I

    .line 558
    .line 559
    or-int/lit8 v4, v4, 0x8

    .line 560
    .line 561
    iput v4, v1, Lbizm;->b:I

    .line 562
    .line 563
    iput-object v0, v1, Lbizm;->g:Ljava/lang/String;

    .line 564
    .line 565
    :cond_16
    sget-object v0, Lblfa;->a:Lblfa;

    .line 566
    .line 567
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_17

    .line 578
    .line 579
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 580
    .line 581
    .line 582
    :cond_17
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 583
    .line 584
    check-cast v1, Lblfa;

    .line 585
    .line 586
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lbizm;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v2, v1, Lblfa;->c:Lbizm;

    .line 596
    .line 597
    iget v2, v1, Lblfa;->b:I

    .line 598
    .line 599
    or-int/2addr v2, v3

    .line 600
    iput v2, v1, Lblfa;->b:I

    .line 601
    .line 602
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lblfa;

    .line 607
    .line 608
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Lalqo;->d:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 8

    .line 1
    check-cast p1, Lblfb;

    .line 2
    .line 3
    sget-object v0, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iput-object v0, p0, Lalqo;->d:Lbolz;

    .line 6
    .line 7
    iget-object p1, p1, Lblfb;->c:Lbizn;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbizn;->a:Lbizn;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lalqo;->b:Lbizn;

    .line 14
    .line 15
    iget-object p1, p1, Lbizn;->c:Lbkah;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkah;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lalqo;->b:Lbizn;

    .line 25
    .line 26
    iget-object p1, p1, Lbizn;->c:Lbkah;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbihq;

    .line 34
    .line 35
    iget-object v2, p1, Lbihq;->h:Lbkah;

    .line 36
    .line 37
    invoke-interface {v2}, Lbkah;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, Lbihq;->h:Lbkah;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbihk;

    .line 50
    .line 51
    iget v2, v2, Lbihk;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lbihq;->h:Lbkah;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbihk;

    .line 64
    .line 65
    iget-object v1, v1, Lbihk;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    :goto_0
    iget v2, p1, Lbihq;->b:I

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p1, Lbihq;->k:Lbihl;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lbihl;->a:Lbihl;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lbihl;->d:Lbild;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lbild;->a:Lbild;

    .line 86
    .line 87
    :cond_3
    iget-object v2, v2, Lbild;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lbihq;->k:Lbihl;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lbihl;->a:Lbihl;

    .line 100
    .line 101
    :cond_4
    iget-object p1, p1, Lbihl;->d:Lbild;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lbild;->a:Lbild;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, Lbild;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    move-object v5, v0

    .line 110
    move-object v4, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v4, v0

    .line 113
    move-object v5, v4

    .line 114
    :goto_1
    new-instance v2, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 115
    .line 116
    iget-object p1, p0, Lalqo;->b:Lbizn;

    .line 117
    .line 118
    iget-object v3, p1, Lbizn;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lalqo;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 121
    .line 122
    iget-wide v6, p1, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a:J

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lalqo;->c:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 128
    .line 129
    return-void
.end method

.method public final g()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqo;->b:Lbizn;

    .line 2
    .line 3
    iget-object v0, v0, Lbizn;->d:Lbkah;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalqo;->b:Lbizn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
