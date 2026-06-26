.class public final synthetic Logh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Logj;


# direct methods
.method public synthetic constructor <init>(Logj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logh;->a:Logj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Logh;->a:Logj;

    .line 2
    .line 3
    iget-object v1, v0, Logj;->aq:Lasiw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lasiw;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    iget-object p1, v0, Logj;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_595;

    .line 23
    .line 24
    invoke-interface {p1}, L_595;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Logj;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_595;

    .line 39
    .line 40
    invoke-interface {p1}, L_595;->i()Lnvy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lnwe;

    .line 45
    .line 46
    sget-object v2, Lnwg;->b:Lnwg;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Logj;->a:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbazu;

    .line 65
    .line 66
    invoke-interface {v2}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v5, v0, Logj;->ah:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_708;

    .line 77
    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    invoke-virtual {v5, v2, v6}, L_708;->b(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2, v1}, Lnvy;->l(ILnwe;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Logj;->bc:Lbcse;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lont;->a:Lont;

    .line 93
    .line 94
    const-string v6, "enable backup from backup overview"

    .line 95
    .line 96
    invoke-static {v1, v5, v6}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Lnvy;->a(Lont;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v1, v0, Logj;->ah:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_708;

    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, L_708;->a(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1, v1}, Lnvy;->k(Lnwe;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Logj;->bc:Lbcse;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Lont;->a:Lont;

    .line 126
    .line 127
    const-string v5, "disable backup from backup overview"

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Lnvy;->a(Lont;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, v0, Logj;->f:Lyrq;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, L_566;

    .line 144
    .line 145
    iget-object p1, v0, Logj;->a:Lyrq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbazu;

    .line 152
    .line 153
    invoke-interface {p1}, Lbazu;->d()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sget-object p1, Lbhat;->a:Lbhat;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v1, Lbhat;

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    iput v2, v1, Lbhat;->c:I

    .line 181
    .line 182
    iget v2, v1, Lbhat;->b:I

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    or-int/2addr v2, v7

    .line 186
    iput v2, v1, Lbhat;->b:I

    .line 187
    .line 188
    sget-object v1, Lbhau;->a:Lbhau;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lbhbv;->a:Lbhbv;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v8, Lbhcg;->a:Lbhcg;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v7, p2, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v4, v9

    .line 211
    :goto_1
    iget-object p2, v8, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object p2, v8, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast p2, Lbhcg;

    .line 225
    .line 226
    add-int/lit8 v4, v4, -0x1

    .line 227
    .line 228
    iput v4, p2, Lbhcg;->c:I

    .line 229
    .line 230
    iget v4, p2, Lbhcg;->b:I

    .line 231
    .line 232
    or-int/2addr v4, v7

    .line 233
    iput v4, p2, Lbhcg;->b:I

    .line 234
    .line 235
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbhcg;

    .line 240
    .line 241
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    move-object v8, v4

    .line 255
    check-cast v8, Lbhbv;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p2, v8, Lbhbv;->c:Lbhcg;

    .line 261
    .line 262
    iget p2, v8, Lbhbv;->b:I

    .line 263
    .line 264
    or-int/2addr p2, v7

    .line 265
    iput p2, v8, Lbhbv;->b:I

    .line 266
    .line 267
    sget-object p2, Lbhbu;->b:Lbhbu;

    .line 268
    .line 269
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast v4, Lbhbv;

    .line 281
    .line 282
    iget p2, p2, Lbhbu;->h:I

    .line 283
    .line 284
    iput p2, v4, Lbhbv;->e:I

    .line 285
    .line 286
    iget p2, v4, Lbhbv;->b:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x8

    .line 289
    .line 290
    iput p2, v4, Lbhbv;->b:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lbhbv;

    .line 297
    .line 298
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v2, Lbhau;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p2, v2, Lbhau;->d:Lbhbv;

    .line 317
    .line 318
    iget p2, v2, Lbhau;->b:I

    .line 319
    .line 320
    const/high16 v4, 0x200000

    .line 321
    .line 322
    or-int/2addr p2, v4

    .line 323
    iput p2, v2, Lbhau;->b:I

    .line 324
    .line 325
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lbhau;

    .line 330
    .line 331
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v1, Lbhat;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p2, v1, Lbhat;->d:Lbhau;

    .line 350
    .line 351
    iget p2, v1, Lbhat;->b:I

    .line 352
    .line 353
    or-int/2addr p2, v9

    .line 354
    iput p2, v1, Lbhat;->b:I

    .line 355
    .line 356
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbhat;

    .line 361
    .line 362
    iget-object p2, v0, Logj;->bc:Lbcse;

    .line 363
    .line 364
    invoke-static {p2}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const/4 v0, 0x5

    .line 369
    invoke-virtual {p2, v0, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbjzp;

    .line 374
    .line 375
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 376
    .line 377
    .line 378
    sget-object p2, Lbgzc;->nX:Lbgzc;

    .line 379
    .line 380
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v1, Lbhch;

    .line 394
    .line 395
    sget-object v2, Lbhch;->a:Lbhch;

    .line 396
    .line 397
    invoke-virtual {p2}, Lbgzc;->a()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iput p2, v1, Lbhch;->c:I

    .line 402
    .line 403
    iget p2, v1, Lbhch;->b:I

    .line 404
    .line 405
    or-int/2addr p2, v7

    .line 406
    iput p2, v1, Lbhch;->b:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    move-object v8, p2

    .line 413
    check-cast v8, Lbhch;

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    const/4 v10, 0x3

    .line 417
    move-object v7, p1

    .line 418
    invoke-interface/range {v5 .. v10}, L_566;->b(ILbhat;Lbhch;II)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_2
    return-void
.end method
