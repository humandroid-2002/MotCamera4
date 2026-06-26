.class public final synthetic Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnuc;


# direct methods
.method public synthetic constructor <init>(Lnuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntw;->a:Lnuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lntw;->a:Lnuc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnuc;->bi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lnuc;->ay:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lnuc;->au:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v1, Lijq;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lijq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lalff;->gR()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p1, Lnuc;->aw:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_708;

    .line 42
    .line 43
    iget-object v1, p1, Lnuc;->ar:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbazu;

    .line 50
    .line 51
    invoke-interface {v1}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L_708;->b(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lnuc;->at:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, L_3468;

    .line 68
    .line 69
    iget-object v0, p1, Lnuc;->ar:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbazu;

    .line 76
    .line 77
    invoke-interface {v0}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v0, Luai;->a:Luai;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Luai;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    iput v5, v4, Luai;->c:I

    .line 105
    .line 106
    iget v6, v4, Luai;->b:I

    .line 107
    .line 108
    or-int/2addr v6, v5

    .line 109
    iput v6, v4, Luai;->b:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Luai;

    .line 124
    .line 125
    iget v6, v4, Luai;->b:I

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    iput v6, v4, Luai;->b:I

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    iput-boolean v6, v4, Luai;->d:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Luai;

    .line 147
    .line 148
    iget v7, v4, Luai;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x4

    .line 151
    .line 152
    iput v7, v4, Luai;->b:I

    .line 153
    .line 154
    iput-boolean v6, v4, Luai;->e:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Luai;

    .line 169
    .line 170
    iget v7, v4, Luai;->b:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x8

    .line 173
    .line 174
    iput v7, v4, Luai;->b:I

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    iput-wide v7, v4, Luai;->f:J

    .line 179
    .line 180
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v3, Luai;

    .line 192
    .line 193
    iget v4, v3, Luai;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x10

    .line 196
    .line 197
    iput v4, v3, Luai;->b:I

    .line 198
    .line 199
    iput-boolean v6, v3, Luai;->g:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Luai;

    .line 207
    .line 208
    iget-object v0, p1, Lnuc;->aC:Lbcse;

    .line 209
    .line 210
    invoke-static {v0}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v6, 0x5

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v4, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbjzp;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lbjzp;->E(Lbjzv;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lbgzc;->oc:Lbgzc;

    .line 226
    .line 227
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    check-cast v7, Lbhch;

    .line 241
    .line 242
    sget-object v8, Lbhch;->a:Lbhch;

    .line 243
    .line 244
    invoke-virtual {v4}, Lbgzc;->a()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v7, Lbhch;->c:I

    .line 249
    .line 250
    iget v4, v7, Lbhch;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v5

    .line 253
    iput v4, v7, Lbhch;->b:I

    .line 254
    .line 255
    sget-object v4, Lbhcf;->a:Lbhcf;

    .line 256
    .line 257
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p1, Lnuc;->aB:Lbjzp;

    .line 262
    .line 263
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lbhbg;

    .line 268
    .line 269
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    check-cast v7, Lbhcf;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v5, v7, Lbhcf;->f:Lbhbg;

    .line 288
    .line 289
    iget v5, v7, Lbhcf;->b:I

    .line 290
    .line 291
    const/high16 v8, 0x20000

    .line 292
    .line 293
    or-int/2addr v5, v8

    .line 294
    iput v5, v7, Lbhcf;->b:I

    .line 295
    .line 296
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lbhcf;

    .line 301
    .line 302
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    check-cast v5, Lbhch;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v4, v5, Lbhch;->e:Lbhcf;

    .line 321
    .line 322
    iget v4, v5, Lbhch;->b:I

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x8

    .line 325
    .line 326
    iput v4, v5, Lbhch;->b:I

    .line 327
    .line 328
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lbhch;

    .line 333
    .line 334
    sget-object v5, Lbqwj;->p:Lbqwj;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v8, 0x20

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static/range {v1 .. v8}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v2, p1, Lnuc;->aw:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, L_708;

    .line 357
    .line 358
    iget-object v3, p1, Lnuc;->ar:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lbazu;

    .line 365
    .line 366
    invoke-interface {v3}, Lbazu;->d()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2, v3, v1}, L_708;->a(IZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lnuc;->bi()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    iget-object v1, p1, Lnuc;->ax:Ltxz;

    .line 380
    .line 381
    invoke-virtual {v1}, Ltxz;->f()V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v1, p1, Lnuc;->av:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, L_666;

    .line 391
    .line 392
    invoke-virtual {v1}, L_666;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    iget-object v1, p1, Lnuc;->ax:Ltxz;

    .line 399
    .line 400
    invoke-virtual {v1}, Ltxz;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v1, Lavqa;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lavqa;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p1, Lnuc;->ar:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lbazu;

    .line 418
    .line 419
    invoke-interface {v2}, Lbazu;->d()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v1, Lavqa;->a:I

    .line 424
    .line 425
    invoke-virtual {v1}, Lavqa;->d()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-virtual {p1}, Lalff;->bo()V

    .line 433
    .line 434
    .line 435
    return-void
.end method
