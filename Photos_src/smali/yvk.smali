.class public final synthetic Lyvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafpv;Lafqd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyvk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lyvk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    sget-object p1, Lasgp;->a:Lasgp;

    .line 19
    .line 20
    iget-object p1, p0, Lyvk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lasgp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lasgp;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, Lasha;

    .line 45
    .line 46
    iget-object v1, v0, Lasha;->ah:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_1380;

    .line 53
    .line 54
    const-string v2, "tabbar_updates_hub_tap"

    .line 55
    .line 56
    invoke-interface {v1, v2}, L_1380;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lasha;->d:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_504;

    .line 66
    .line 67
    iget-object v2, v0, Lasha;->b:Lbazu;

    .line 68
    .line 69
    invoke-interface {v2}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Lbrco;->gy:Lbrco;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lbx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, v0, Lasha;->b:Lbazu;

    .line 89
    .line 90
    invoke-interface {v2}, Lbazu;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, v0, Lasha;->ai:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltqg;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v2, v0}, Latxx;->bt(Landroid/content/Context;ILtqf;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    check-cast p1, Lasha;

    .line 115
    .line 116
    iget-object p1, p1, Lasha;->e:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lkyj;

    .line 123
    .line 124
    invoke-interface {p1}, Lkyj;->f()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast p1, Lasha;

    .line 129
    .line 130
    iget-object p1, p1, Lasha;->e:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lkyj;

    .line 137
    .line 138
    invoke-interface {p1}, Lkyj;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    check-cast p1, Lasha;

    .line 143
    .line 144
    iget-object p1, p1, Lasha;->f:Lyrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lrso;

    .line 151
    .line 152
    invoke-interface {p1, v3}, Lrso;->a(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    check-cast p1, Lasha;

    .line 157
    .line 158
    iget-object p1, p1, Lasha;->e:Lyrq;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lkyj;

    .line 165
    .line 166
    invoke-interface {p1}, Lkyj;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "PhotoCellView#onClick"

    .line 171
    .line 172
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lyvk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_0
    move-object v2, v1

    .line 180
    check-cast v2, Lafqe;

    .line 181
    .line 182
    iget-object v2, v2, Lafqe;->i:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lyyp;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lalrd;

    .line 192
    .line 193
    iget-object v5, v5, Lalrd;->T:Lalrb;

    .line 194
    .line 195
    check-cast v5, Lafof;

    .line 196
    .line 197
    iget-object v5, v5, Lafof;->a:L_2052;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lyyp;->e(L_2052;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    move-object v2, v1

    .line 208
    check-cast v2, Lafqe;

    .line 209
    .line 210
    iget-object v2, v2, Lafqe;->j:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Laome;

    .line 217
    .line 218
    invoke-virtual {v2}, Laome;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Lafqe;

    .line 226
    .line 227
    iget-object v2, v2, Lafqe;->g:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, L_504;

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, Lafqe;

    .line 237
    .line 238
    iget-object v5, v5, Lafqe;->h:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lbazu;

    .line 245
    .line 246
    invoke-interface {v5}, Lbazu;->d()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sget-object v6, Lbrco;->x:Lbrco;

    .line 251
    .line 252
    invoke-interface {v2, v5, v6}, L_504;->e(ILbrco;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object v2, v1

    .line 256
    check-cast v2, Lafqe;

    .line 257
    .line 258
    iget-object v2, v2, Lafqe;->e:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lafqe;

    .line 274
    .line 275
    iget-object v2, v2, Lafqe;->e:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lafqa;

    .line 288
    .line 289
    invoke-interface {v2}, Lafqa;->a()V

    .line 290
    .line 291
    .line 292
    :cond_8
    move-object v2, v1

    .line 293
    check-cast v2, Lafqe;

    .line 294
    .line 295
    iget-object v2, v2, Lafqe;->a:[Lafpz;

    .line 296
    .line 297
    array-length v5, v2

    .line 298
    :goto_0
    if-ge v3, v5, :cond_9

    .line 299
    .line 300
    aget-object v6, v2, v3

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    check-cast v7, Lafqd;

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lafpz;->j(Lafqd;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    move-object v2, v1

    .line 315
    check-cast v2, Lafqe;

    .line 316
    .line 317
    iget-object v2, v2, Lafqe;->b:Lafqb;

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    check-cast v1, Lafqe;

    .line 322
    .line 323
    iget-object v1, v1, Lafqe;->f:Lyrq;

    .line 324
    .line 325
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, L_2005;

    .line 330
    .line 331
    invoke-virtual {v1}, L_2005;->b()V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v4}, Lbaxx;->p(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Lafqd;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Lafqb;->bj(Lafqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    invoke-static {}, Lasje;->k()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_b
    iget-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lafpv;

    .line 354
    .line 355
    iget-object p1, p1, Lafpv;->c:Laomo;

    .line 356
    .line 357
    iget-object v0, p0, Lyvk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lalrd;

    .line 360
    .line 361
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 362
    .line 363
    check-cast v0, Lafof;

    .line 364
    .line 365
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Laomo;->w(L_2052;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    iget-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v0, p0, Lyvk;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lyvw;

    .line 376
    .line 377
    check-cast p1, Lyvt;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lyvw;->p(Lyvt;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    iget-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Lyvk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lyvw;

    .line 388
    .line 389
    check-cast p1, Lyvt;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lyvw;->n(Lyvt;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    iget-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Lalrd;

    .line 399
    .line 400
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 401
    .line 402
    check-cast v0, Lyvs;

    .line 403
    .line 404
    iget-object v2, p0, Lyvk;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lyvw;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lyvw;->k(Lyvs;)Lbfel;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v3, v2, Lyvw;->e:Laome;

    .line 413
    .line 414
    invoke-virtual {v3}, Laome;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    iget-object v3, v2, Lyvw;->g:Lyvu;

    .line 421
    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_f
    new-array v1, v1, [I

    .line 426
    .line 427
    check-cast p1, Lyvt;

    .line 428
    .line 429
    iget-object p1, p1, Lyvt;->z:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v2, Lyvw;->g:Lyvu;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Lyvu;->a(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    :goto_2
    return-void
.end method
