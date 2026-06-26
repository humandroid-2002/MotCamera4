.class final Lbdob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lbdod;


# direct methods
.method public constructor <init>(Lbdod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdob;->a:Lbdod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdob;->a:Lbdod;

    .line 2
    .line 3
    iget v0, v0, Lbdod;->k:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 9

    .line 1
    new-instance v0, Lbdbo;

    .line 2
    .line 3
    sget-object p1, Lbobs;->a:Lbobs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbobs;->b()Lbobt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lbdob;->a:Lbdod;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    iget-object v1, v2, Lbdod;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbobt;->a(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object p1, Lbdny;->a:Lbdny;

    .line 19
    .line 20
    iget-object p1, p1, Lbdny;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v5, v2, Lbdod;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v2, Lbdod;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v2, Lbdod;->e:Lbdbm;

    .line 27
    .line 28
    iget-object v8, v2, Lbdod;->g:L_3224;

    .line 29
    .line 30
    move-wide v2, v3

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lbdbo;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbdbm;L_3224;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbdoa;

    .line 2
    .line 3
    iget-object v0, p1, Lbdoa;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbdoa;

    .line 9
    .line 10
    sget-object v2, Lbdnz;->a:Lbdnz;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lbdoa;->a:Lbdnz;

    .line 17
    .line 18
    iget-object v3, v3, Lbdnz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lbdob;->a:Lbdod;

    .line 21
    .line 22
    iget-object v5, v4, Lbdod;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "args"

    .line 33
    .line 34
    const-string v7, "continue="

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v6, v5}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v5, Lbdnz;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lbdnz;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbdnz;

    .line 69
    .line 70
    iget-object v3, p1, Lbdoa;->b:Lbkca;

    .line 71
    .line 72
    iget-object v5, v4, Lbdod;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v5}, Lbdoa;-><init>(Lbdnz;Lbkca;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lbdob;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Lbkdp;->bi:Lbkdp;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3, v1}, Lbdod;->c(ILbkdp;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p1, Lbdoa;->c:Z

    .line 87
    .line 88
    iput-boolean p1, v0, Lbdoa;->c:Z

    .line 89
    .line 90
    iget-object p1, v4, Lbdod;->f:Lbdnx;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbdnx;->b(Lbdoa;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lbdod;->j:Lesu;

    .line 96
    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    iget v0, v4, Lbdod;->i:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lesu;->c(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    instance-of v0, p1, Ljava/io/IOException;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    const-string v3, "Server is not reachable"

    .line 115
    .line 116
    const/16 v4, 0x53

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 125
    .line 126
    sget-object v5, Lbolw;->o:Lbolw;

    .line 127
    .line 128
    if-ne v0, v5, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lbdob;->a:Lbdod;

    .line 138
    .line 139
    invoke-direct {p0}, Lbdob;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v3, Lbkdp;->bi:Lbkdp;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lbdod;->c(ILbkdp;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbdod;->a:Lbfop;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "WebAuth loader canceled by user"

    .line 155
    .line 156
    const/16 v3, 0x28de

    .line 157
    .line 158
    invoke-static {v1, v2, v3, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 162
    .line 163
    sget-object v0, Lbdof;->a:Lbdof;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast v1, Lbdof;

    .line 183
    .line 184
    invoke-static {v5}, Lb;->cx(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v1, Lbdof;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbdof;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-static {p1}, Lawrh;->f(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x5

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lbdob;->a:Lbdod;

    .line 208
    .line 209
    invoke-direct {p0}, Lbdob;->a()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v5, Lbkdp;->bi:Lbkdp;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v5, v4}, Lbdod;->c(ILbkdp;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lbdod;->a:Lbfop;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v4, 0x28dd

    .line 225
    .line 226
    invoke-static {v1, v3, v4, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 230
    .line 231
    sget-object v0, Lbdof;->a:Lbdof;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v1, Lbdof;

    .line 251
    .line 252
    invoke-static {v2}, Lb;->cx(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, v1, Lbdof;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbdof;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    iget-object v0, p0, Lbdob;->a:Lbdod;

    .line 269
    .line 270
    invoke-direct {p0}, Lbdob;->a()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sget-object v4, Lbkdp;->bi:Lbkdp;

    .line 275
    .line 276
    const/16 v6, 0x18

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4, v6}, Lbdod;->c(ILbkdp;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    const-string p1, "Unknown failure"

    .line 288
    .line 289
    :cond_7
    sget-object v3, Lbmll;->a:Lbmll;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    check-cast v6, Lbmll;

    .line 310
    .line 311
    iput v2, v6, Lbmll;->c:I

    .line 312
    .line 313
    iget v2, v6, Lbmll;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    iput v2, v6, Lbmll;->b:I

    .line 318
    .line 319
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v2, Lbmll;

    .line 331
    .line 332
    iget v4, v2, Lbmll;->b:I

    .line 333
    .line 334
    or-int/2addr v4, v5

    .line 335
    iput v4, v2, Lbmll;->b:I

    .line 336
    .line 337
    iput-object p1, v2, Lbmll;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbmll;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lbdod;->d(Lbmll;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 349
    .line 350
    sget-object v0, Lbdof;->a:Lbdof;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    check-cast v2, Lbdof;

    .line 370
    .line 371
    invoke-static {v1}, Lb;->cx(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v2, Lbdof;->b:I

    .line 376
    .line 377
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbdof;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    :goto_0
    iget-object v0, p0, Lbdob;->a:Lbdod;

    .line 388
    .line 389
    invoke-direct {p0}, Lbdob;->a()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sget-object v5, Lbkdp;->bi:Lbkdp;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v5, v4}, Lbdod;->c(ILbkdp;I)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lbdod;->a:Lbfop;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v4, 0x28dc

    .line 405
    .line 406
    invoke-static {v1, v3, v4, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lbdod;->f:Lbdnx;

    .line 410
    .line 411
    sget-object v0, Lbdof;->a:Lbdof;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_c

    .line 424
    .line 425
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 426
    .line 427
    .line 428
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 429
    .line 430
    check-cast v1, Lbdof;

    .line 431
    .line 432
    invoke-static {v2}, Lb;->cx(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v1, Lbdof;->b:I

    .line 437
    .line 438
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbdof;

    .line 443
    .line 444
    invoke-interface {p1, v0}, Lbdnx;->a(Lbdof;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
