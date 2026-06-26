.class public final synthetic Laxjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxhe;Laxku;Laxhj;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxka;Laxhj;Laxhl;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxlg;Lbjzp;Laxhj;I)V
    .locals 0

    .line 3
    iput p4, p0, Laxjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laxmu;Ljava/util/Comparator;I)V
    .locals 0

    .line 4
    iput p4, p0, Laxjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Laxjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Laxjq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 14

    .line 1
    iget v0, p0, Laxjq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x40c

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const-string v6, "FileGroupManager"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbevn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbgfn;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lbevn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Laxjq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget v3, Laxlz;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbgfn;

    .line 53
    .line 54
    invoke-interface {p1, v9}, Lbgfn;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    check-cast v2, Lazjh;

    .line 58
    .line 59
    check-cast v1, Landroid/net/Uri;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lazjh;->b(Ljava/lang/String;Landroid/net/Uri;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    const-string p1, "%s: stopDownloading on non-existent download"

    .line 69
    .line 70
    const-string v0, "MddFileDownloader"

    .line 71
    .line 72
    invoke-static {p1, v0}, Laxlz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Laxhl;

    .line 79
    .line 80
    invoke-virtual {p1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbjzp;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v2, Laxhl;

    .line 105
    .line 106
    sget-object v3, Laxhl;->a:Laxhl;

    .line 107
    .line 108
    check-cast v1, Laxhe;

    .line 109
    .line 110
    iget v3, v1, Laxhe;->h:I

    .line 111
    .line 112
    iput v3, v2, Laxhl;->d:I

    .line 113
    .line 114
    iget v3, v2, Laxhl;->b:I

    .line 115
    .line 116
    or-int/2addr v3, v8

    .line 117
    iput v3, v2, Laxhl;->b:I

    .line 118
    .line 119
    sget-object v2, Laxhe;->f:Laxhe;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Laxhe;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget p1, p1, Laxhl;->h:I

    .line 128
    .line 129
    add-int/2addr p1, v9

    .line 130
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v1, Laxhl;

    .line 144
    .line 145
    iget v2, v1, Laxhl;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x20

    .line 148
    .line 149
    iput v2, v1, Laxhl;->b:I

    .line 150
    .line 151
    iput p1, v1, Laxhl;->h:I

    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laxhl;

    .line 162
    .line 163
    check-cast p1, Laxhj;

    .line 164
    .line 165
    invoke-interface {v1, p1, v0}, Laxku;->h(Laxhj;Laxhl;)Lbgfn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_2
    iget-object v0, p0, Laxjq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v0, Laxhj;

    .line 175
    .line 176
    iget v0, v0, Laxhj;->f:I

    .line 177
    .line 178
    invoke-static {v0}, Lb;->bZ(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move v9, v0

    .line 186
    :goto_0
    iget-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laxgu;

    .line 191
    .line 192
    iget-object v0, v0, Laxgu;->g:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v1, Laxlg;

    .line 195
    .line 196
    invoke-virtual {v1, v9, p1, v0}, Laxlg;->j(ILjava/lang/String;Ljava/lang/String;)Lbgfn;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 202
    .line 203
    iget-object p1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v0, Laxhe;->c:Laxhe;

    .line 206
    .line 207
    check-cast p1, Lbjzp;

    .line 208
    .line 209
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Laxjq;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v3, Laxhl;

    .line 227
    .line 228
    sget-object v4, Laxhl;->a:Laxhl;

    .line 229
    .line 230
    iget v0, v0, Laxhe;->h:I

    .line 231
    .line 232
    iput v0, v3, Laxhl;->d:I

    .line 233
    .line 234
    iget v0, v3, Laxhl;->b:I

    .line 235
    .line 236
    or-int/2addr v0, v8

    .line 237
    iput v0, v3, Laxhl;->b:I

    .line 238
    .line 239
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laxhl;

    .line 244
    .line 245
    check-cast v2, Laxlg;

    .line 246
    .line 247
    iget-object v0, v2, Laxlg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Laxhj;

    .line 250
    .line 251
    invoke-interface {v0, v1, p1}, Laxku;->h(Laxhj;Laxhl;)Lbgfn;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_4
    check-cast p1, Laxgl;

    .line 257
    .line 258
    iget-object p1, p1, Laxgl;->a:Laxgk;

    .line 259
    .line 260
    const-string v0, "%s: reVerifyFile lost or corrupted code %s"

    .line 261
    .line 262
    const-string v1, "SharedFileManager"

    .line 263
    .line 264
    invoke-static {v0, v1, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbjzv;

    .line 270
    .line 271
    invoke-virtual {p1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbjzp;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Laxhe;->f:Laxhe;

    .line 281
    .line 282
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, p0, Laxjq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v3, Laxhl;

    .line 300
    .line 301
    sget-object v4, Laxhl;->a:Laxhl;

    .line 302
    .line 303
    iget p1, p1, Laxhe;->h:I

    .line 304
    .line 305
    iput p1, v3, Laxhl;->d:I

    .line 306
    .line 307
    iget p1, v3, Laxhl;->b:I

    .line 308
    .line 309
    or-int/2addr p1, v8

    .line 310
    iput p1, v3, Laxhl;->b:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Laxhl;

    .line 317
    .line 318
    check-cast v2, Laxlg;

    .line 319
    .line 320
    iget-object v0, v2, Laxlg;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Laxhj;

    .line 323
    .line 324
    invoke-interface {v0, v1, p1}, Laxku;->h(Laxhj;Laxhl;)Lbgfn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Laxjd;

    .line 333
    .line 334
    const/4 v1, 0x7

    .line 335
    invoke-direct {v0, v1}, Laxjd;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Laxlg;->e:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 346
    .line 347
    if-eqz p1, :cond_9

    .line 348
    .line 349
    iget-object v0, p0, Laxjq;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laxhl;

    .line 354
    .line 355
    iget-boolean v0, v0, Laxhl;->e:Z

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    check-cast v1, Laxlg;

    .line 360
    .line 361
    iget-object v0, v1, Laxlg;->h:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, L_3355;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, L_3355;->h(Landroid/net/Uri;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_7

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_7
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v0, Laxgk;->A:Laxgk;

    .line 377
    .line 378
    iput-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbeea;->h()Laxgl;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    throw p1

    .line 385
    :cond_8
    iget-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Laxlg;

    .line 388
    .line 389
    iget-object v1, v1, Laxlg;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laxgu;

    .line 392
    .line 393
    iget-object v2, v0, Laxgu;->g:Ljava/lang/String;

    .line 394
    .line 395
    check-cast v1, L_3355;

    .line 396
    .line 397
    invoke-static {v1, v0, p1, v2}, Laxlq;->b(L_3355;Laxgu;Landroid/net/Uri;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_9
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v0, Laxgk;->A:Laxgk;

    .line 408
    .line 409
    iput-object v0, p1, Lbeea;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p1}, Lbeea;->h()Laxgl;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    throw p1

    .line 416
    :pswitch_6
    check-cast p1, Laxhl;

    .line 417
    .line 418
    iget v0, p1, Laxhl;->d:I

    .line 419
    .line 420
    invoke-static {v0}, Laxhe;->b(I)Laxhe;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    sget-object v0, Laxhe;->a:Laxhe;

    .line 427
    .line 428
    :cond_a
    sget-object v1, Laxhe;->e:Laxhe;

    .line 429
    .line 430
    if-eq v0, v1, :cond_b

    .line 431
    .line 432
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_b
    iget-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v2, p0, Laxjq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v3, v2

    .line 442
    check-cast v3, Laxlg;

    .line 443
    .line 444
    move-object v4, v1

    .line 445
    check-cast v4, Laxhj;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Laxlg;->d(Laxhj;)Lbgfn;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Laxjq;

    .line 456
    .line 457
    const/16 v6, 0xe

    .line 458
    .line 459
    invoke-direct {v5, v2, p1, v0, v6}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, Laxlg;->e:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v4, v5, v0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Laxjq;

    .line 469
    .line 470
    const/16 v5, 0xf

    .line 471
    .line 472
    invoke-direct {v4, v2, p1, v1, v5}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const-class p1, Laxgl;

    .line 476
    .line 477
    invoke-virtual {v3, p1, v4, v0}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_7
    check-cast p1, Laxgw;

    .line 483
    .line 484
    if-nez p1, :cond_c

    .line 485
    .line 486
    sget-object p1, Laxjt;->a:Laxjt;

    .line 487
    .line 488
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_c
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v2, p0, Laxjq;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Laxki;

    .line 500
    .line 501
    iget-object v3, v2, Laxki;->c:Laxlw;

    .line 502
    .line 503
    new-instance v4, Lavoc;

    .line 504
    .line 505
    invoke-direct {v4, v3}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Laxki;->d:Laxju;

    .line 509
    .line 510
    check-cast v1, Laxhf;

    .line 511
    .line 512
    invoke-virtual {v2, v1, p1, v0, v4}, Laxju;->C(Laxhf;Laxgw;Lbgdq;Lavoc;)Lbgfn;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_d

    .line 524
    .line 525
    iget-object v11, p0, Laxjq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v10, p0, Laxjq;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v9, p0, Laxjq;->b:Ljava/lang/Object;

    .line 530
    .line 531
    move-object p1, v9

    .line 532
    check-cast p1, Laxki;

    .line 533
    .line 534
    iget-object v0, p1, Laxki;->d:Laxju;

    .line 535
    .line 536
    move-object v2, v10

    .line 537
    check-cast v2, Laxhf;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v7}, Laxju;->g(Laxhf;Z)Lbgfn;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v8, Laxjq;

    .line 548
    .line 549
    const/16 v12, 0xc

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-direct/range {v8 .. v13}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 556
    .line 557
    invoke-virtual {v2, v8, p1}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Laxjz;

    .line 562
    .line 563
    invoke-direct {v3, v9, v0, v1, v4}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3, p1}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :cond_d
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_9
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v1, v0

    .line 577
    check-cast v1, Laxka;

    .line 578
    .line 579
    iget-object v2, v1, Laxka;->c:Laxkn;

    .line 580
    .line 581
    check-cast p1, Laxmu;

    .line 582
    .line 583
    iget-object v3, p0, Laxjq;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v4, p0, Laxjq;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Laxhj;

    .line 588
    .line 589
    check-cast v3, Laxhl;

    .line 590
    .line 591
    invoke-virtual {v2, v4, v3}, Laxkn;->h(Laxhj;Laxhl;)Lbgfn;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, Laxjw;

    .line 600
    .line 601
    const/16 v4, 0x10

    .line 602
    .line 603
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v1, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_a
    iget-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Laxka;

    .line 616
    .line 617
    iget-object v1, v0, Laxka;->e:Laxgn;

    .line 618
    .line 619
    check-cast p1, Laxmu;

    .line 620
    .line 621
    invoke-interface {v1}, Laxgn;->m()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    int-to-long v2, v1

    .line 626
    iget-object v4, p0, Laxjq;->b:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v2, v3}, Laxlz;->a(J)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    iget-object v2, p0, Laxjq;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v3, v4

    .line 637
    check-cast v3, Laxmu;

    .line 638
    .line 639
    invoke-static {v3, p1, v2}, Laxmu;->d(Laxmu;Laxmu;Ljava/util/Comparator;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_e

    .line 644
    .line 645
    iget-object p1, v0, Laxka;->a:Laxlw;

    .line 646
    .line 647
    const/16 v0, 0x452

    .line 648
    .line 649
    invoke-interface {p1, v0, v1}, Laxlw;->k(II)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_e
    iget-object p1, v0, Laxka;->a:Laxlw;

    .line 654
    .line 655
    const/16 v0, 0x44f

    .line 656
    .line 657
    invoke-interface {p1, v0, v1}, Laxlw;->k(II)V

    .line 658
    .line 659
    .line 660
    :cond_f
    :goto_2
    check-cast v4, Laxmu;

    .line 661
    .line 662
    iget-boolean p1, v4, Laxmu;->a:Z

    .line 663
    .line 664
    if-eqz p1, :cond_10

    .line 665
    .line 666
    invoke-virtual {v4}, Laxmu;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    return-object p1

    .line 680
    :cond_10
    invoke-virtual {v4}, Laxmu;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast p1, Ljava/lang/Throwable;

    .line 688
    .line 689
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_b
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Laxka;

    .line 697
    .line 698
    iget-object v1, v0, Laxka;->c:Laxkn;

    .line 699
    .line 700
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    iget-object v2, p0, Laxjq;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v3, p0, Laxjq;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Laxhj;

    .line 707
    .line 708
    check-cast v2, Laxhl;

    .line 709
    .line 710
    invoke-virtual {v1, v3, v2}, Laxkn;->h(Laxhj;Laxhl;)Lbgfn;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Laxhv;

    .line 715
    .line 716
    const/16 v3, 0xd

    .line 717
    .line 718
    invoke-direct {v2, p1, v3}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object p1, v0, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 722
    .line 723
    invoke-static {v1, v2, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :pswitch_c
    check-cast p1, Laxmu;

    .line 729
    .line 730
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v2, p0, Laxjq;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Laxjx;

    .line 737
    .line 738
    check-cast v1, Laxmu;

    .line 739
    .line 740
    const/16 v3, 0x444

    .line 741
    .line 742
    invoke-virtual {v2, v1, p1, v0, v3}, Laxjx;->p(Laxmu;Laxmu;Ljava/util/Comparator;I)Lbgfn;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :pswitch_d
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    check-cast v1, Laxjx;

    .line 751
    .line 752
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 753
    .line 754
    check-cast p1, Laxmu;

    .line 755
    .line 756
    iget-object v3, p0, Laxjq;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v4, p0, Laxjq;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Laxhf;

    .line 761
    .line 762
    check-cast v3, Laxgw;

    .line 763
    .line 764
    invoke-virtual {v2, v4, v3}, Laxkl;->l(Laxhf;Laxgw;)Lbgfn;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v3, Laxjw;

    .line 773
    .line 774
    invoke-direct {v3, v0, p1, v5}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 778
    .line 779
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :pswitch_e
    check-cast p1, Laxmu;

    .line 785
    .line 786
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, p0, Laxjq;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Laxjx;

    .line 793
    .line 794
    check-cast v1, Laxmu;

    .line 795
    .line 796
    const/16 v3, 0x445

    .line 797
    .line 798
    invoke-virtual {v2, v1, p1, v0, v3}, Laxjx;->p(Laxmu;Laxmu;Ljava/util/Comparator;I)Lbgfn;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    return-object p1

    .line 803
    :pswitch_f
    check-cast p1, Lbevn;

    .line 804
    .line 805
    iget-object p1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, Laxju;

    .line 808
    .line 809
    iget-object p1, p1, Laxju;->d:Laxjv;

    .line 810
    .line 811
    iget-object v0, p0, Laxjq;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Laxhf;

    .line 816
    .line 817
    check-cast v0, Laxgw;

    .line 818
    .line 819
    invoke-interface {p1, v1, v0}, Laxjv;->l(Laxhf;Laxgw;)Lbgfn;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :pswitch_10
    check-cast p1, Laxgw;

    .line 825
    .line 826
    if-nez p1, :cond_11

    .line 827
    .line 828
    sget-object p1, Laxjt;->a:Laxjt;

    .line 829
    .line 830
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    return-object p1

    .line 835
    :cond_11
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v2, p0, Laxjq;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Laxju;

    .line 842
    .line 843
    iget-object v3, v2, Laxju;->b:Laxlw;

    .line 844
    .line 845
    new-instance v4, Lavoc;

    .line 846
    .line 847
    invoke-direct {v4, v3}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    check-cast v1, Laxhf;

    .line 851
    .line 852
    invoke-virtual {v2, v1, p1, v0, v4}, Laxju;->C(Laxhf;Laxgw;Lbgdq;Lavoc;)Lbgfn;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    return-object p1

    .line 857
    :pswitch_11
    check-cast p1, Laxkt;

    .line 858
    .line 859
    const-string p1, "%s: Missing file. Logging and deleting file group."

    .line 860
    .line 861
    invoke-static {p1, v6}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v0, p0, Laxjq;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Laxju;

    .line 869
    .line 870
    iget-object v1, v0, Laxju;->b:Laxlw;

    .line 871
    .line 872
    check-cast p1, Laxgw;

    .line 873
    .line 874
    const/16 v2, 0x426

    .line 875
    .line 876
    invoke-static {v2, v1, p1}, Laxju;->A(ILaxlw;Laxgw;)V

    .line 877
    .line 878
    .line 879
    iget-object p1, v0, Laxju;->j:Laxgn;

    .line 880
    .line 881
    invoke-interface {p1}, Laxgn;->t()Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-eqz p1, :cond_12

    .line 886
    .line 887
    iget-object p1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v1, v0, Laxju;->d:Laxjv;

    .line 890
    .line 891
    check-cast p1, Laxla;

    .line 892
    .line 893
    iget-object p1, p1, Laxla;->a:Laxhf;

    .line 894
    .line 895
    invoke-interface {v1, p1}, Laxjv;->i(Laxhf;)Lbgfn;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    new-instance v1, Laxjd;

    .line 900
    .line 901
    invoke-direct {v1, v7}, Laxjd;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, p1, v1}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    return-object p1

    .line 909
    :cond_12
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 910
    .line 911
    return-object p1

    .line 912
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-nez p1, :cond_13

    .line 919
    .line 920
    iget-object p1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Laxhf;

    .line 925
    .line 926
    iget-object v1, p1, Laxhf;->c:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v4, p1, Laxhf;->e:Ljava/lang/String;

    .line 929
    .line 930
    new-array v3, v3, [Ljava/lang/Object;

    .line 931
    .line 932
    aput-object v6, v3, v7

    .line 933
    .line 934
    aput-object v1, v3, v9

    .line 935
    .line 936
    aput-object v4, v3, v8

    .line 937
    .line 938
    const-string v1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 939
    .line 940
    invoke-static {v1, v3}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    check-cast v0, Laxju;

    .line 944
    .line 945
    iget-object v0, v0, Laxju;->b:Laxlw;

    .line 946
    .line 947
    invoke-interface {v0, v2}, Laxlw;->l(I)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/io/IOException;

    .line 951
    .line 952
    iget-object p1, p1, Laxhf;->c:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    const-string v1, "Failed to remove pending group: "

    .line 959
    .line 960
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    return-object p1

    .line 972
    :cond_13
    iget-object p1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 975
    .line 976
    .line 977
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 978
    .line 979
    return-object p1

    .line 980
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    iget-object v0, p0, Laxjq;->b:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v1, p0, Laxjq;->a:Ljava/lang/Object;

    .line 989
    .line 990
    if-nez p1, :cond_14

    .line 991
    .line 992
    check-cast v0, Laxhf;

    .line 993
    .line 994
    iget-object p1, v0, Laxhf;->c:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v4, v0, Laxhf;->e:Ljava/lang/String;

    .line 997
    .line 998
    new-array v3, v3, [Ljava/lang/Object;

    .line 999
    .line 1000
    aput-object v6, v3, v7

    .line 1001
    .line 1002
    aput-object p1, v3, v9

    .line 1003
    .line 1004
    aput-object v4, v3, v8

    .line 1005
    .line 1006
    const-string p1, "%s: Failed to remove the downloaded version for group: \'%s\'; account: \'%s\'"

    .line 1007
    .line 1008
    invoke-static {p1, v3}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v1, Laxju;

    .line 1012
    .line 1013
    iget-object p1, v1, Laxju;->b:Laxlw;

    .line 1014
    .line 1015
    invoke-interface {p1, v2}, Laxlw;->l(I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance p1, Ljava/io/IOException;

    .line 1019
    .line 1020
    iget-object v0, v0, Laxhf;->c:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string v1, "Failed to remove downloaded group: "

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    return-object p1

    .line 1040
    :cond_14
    iget-object p1, p0, Laxjq;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v2, v1

    .line 1043
    check-cast v2, Laxju;

    .line 1044
    .line 1045
    iget-object v3, v2, Laxju;->d:Laxjv;

    .line 1046
    .line 1047
    check-cast p1, Laxgw;

    .line 1048
    .line 1049
    invoke-interface {v3, p1}, Laxjv;->a(Laxgw;)Lbgfn;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    new-instance v3, Laxjf;

    .line 1054
    .line 1055
    check-cast v0, Lbjzv;

    .line 1056
    .line 1057
    invoke-direct {v3, v1, v0, v9}, Laxjf;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, p1, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    return-object p1

    .line 1065
    :cond_15
    iget-object p1, p0, Laxjq;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v0, p0, Laxjq;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v2, p1

    .line 1070
    check-cast v2, Laxne;

    .line 1071
    .line 1072
    iget-object v3, v2, Laxne;->d:Lbevn;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_17

    .line 1079
    .line 1080
    move-object v4, v0

    .line 1081
    check-cast v4, Laxno;

    .line 1082
    .line 1083
    iget-object v4, v4, Laxno;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, Lbevn;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_16

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget-object v5, v2, Laxne;->a:Landroid/net/Uri;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Laxna;

    .line 1104
    .line 1105
    invoke-interface {v4, v5, v3}, Laxnp;->d(Landroid/net/Uri;Laxna;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_3

    .line 1109
    :cond_16
    const-string v3, "%s: download request included DownloadListener, but DownloadMonitor is not present! DownloadListener will only be invoked for complete/failure."

    .line 1110
    .line 1111
    const-string v4, "DownloaderImp"

    .line 1112
    .line 1113
    invoke-static {v3, v4}, Laxlz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_17
    :goto_3
    iget-object v3, p0, Laxjq;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    new-instance v4, Ludp;

    .line 1119
    .line 1120
    const/16 v5, 0x11

    .line 1121
    .line 1122
    invoke-direct {v4, v5}, Ludp;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, Lbgfo;

    .line 1126
    .line 1127
    invoke-direct {v5, v4}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, Laxnf;

    .line 1131
    .line 1132
    invoke-direct {v4, v0, p1, v7}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v0, Laxno;

    .line 1136
    .line 1137
    iget-object p1, v0, Laxno;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-static {v5, v4, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    new-instance v6, Lqmx;

    .line 1144
    .line 1145
    check-cast v3, Laxit;

    .line 1146
    .line 1147
    invoke-direct {v6, v0, v2, v3, v1}, Lqmx;-><init>(Laxno;Laxne;Laxit;I)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Lbgee;->a:Lbgee;

    .line 1151
    .line 1152
    invoke-static {v4, v6, v1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v0, Laxno;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v1, v3, Laxit;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    check-cast v0, Layye;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v4}, Layye;->g(Ljava/lang/String;Lbgfn;)Lbgfn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v1, Laxnf;

    .line 1166
    .line 1167
    invoke-direct {v1, v5, v4, v8}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    return-object p1

    .line 1175
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
