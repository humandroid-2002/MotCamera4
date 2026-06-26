.class public final Lhbl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lhbn;

.field final synthetic c:Lhpr;

.field final synthetic d:Leio;


# direct methods
.method public constructor <init>(Leio;Lhbn;Lhpr;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbl;->d:Leio;

    .line 2
    .line 3
    iput-object p2, p0, Lhbl;->b:Lhbn;

    .line 4
    .line 5
    iput-object p3, p0, Lhbl;->c:Lhpr;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lhbl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhbl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v0, p0, Lhbl;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    if-ne v0, v1, :cond_14

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhbl;->d:Leio;

    .line 41
    .line 42
    instance-of v9, v0, Lhan;

    .line 43
    .line 44
    if-nez v9, :cond_19

    .line 45
    .line 46
    instance-of v9, v0, Lhal;

    .line 47
    .line 48
    if-eqz v9, :cond_11

    .line 49
    .line 50
    check-cast v0, Lhal;

    .line 51
    .line 52
    iget-object v1, v0, Lhal;->c:Lhai;

    .line 53
    .line 54
    sget-object v9, Lhai;->a:Lhai;

    .line 55
    .line 56
    if-ne v1, v9, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lhbl;->b:Lhbn;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    iget-object v1, v0, Lhal;->d:Ljava/util/List;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    iget v2, v0, Lhal;->e:I

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    iget v3, v0, Lhal;->f:I

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, Lhal;->g:Lhah;

    .line 71
    .line 72
    iget-object v0, v0, Lhal;->h:Lhah;

    .line 73
    .line 74
    iget-object v0, p0, Lhbl;->c:Lhpr;

    .line 75
    .line 76
    iput v4, p0, Lhbl;->a:I

    .line 77
    .line 78
    iget-object v0, v0, Lhpr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ligz;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v7, v6

    .line 84
    move-object v6, v0

    .line 85
    move-object v0, v7

    .line 86
    move-object v7, p0

    .line 87
    invoke-virtual/range {v0 .. v7}, Lhbn;->d(Ljava/util/List;IIZLhah;Ligz;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v8, :cond_13

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lhbl;->b:Lhbn;

    .line 96
    .line 97
    iget-object v0, v0, Lhbn;->h:Lbptu;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iput v3, p0, Lhbl;->a:I

    .line 112
    .line 113
    invoke-static {p0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v8, :cond_13

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v0, p0, Lhbl;->b:Lhbn;

    .line 120
    .line 121
    iget-object v1, p0, Lhbl;->d:Leio;

    .line 122
    .line 123
    iget-object v3, v0, Lhbn;->c:Lhbi;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lhbi;->f(Leio;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lhbl;->a:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lhbn;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v8, :cond_13

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lhbl;->b:Lhbn;

    .line 137
    .line 138
    iget-object v1, p0, Lhbl;->d:Leio;

    .line 139
    .line 140
    check-cast v1, Lhal;

    .line 141
    .line 142
    iget-object v2, v1, Lhal;->g:Lhah;

    .line 143
    .line 144
    iget-object v3, v1, Lhal;->h:Lhah;

    .line 145
    .line 146
    iget-object v3, v0, Lhbn;->k:Llsy;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Llsy;->k(Lhah;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Llsy;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lgzt;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v5, v2, Lgzt;->d:Lhah;

    .line 162
    .line 163
    :cond_6
    if-eqz v5, :cond_10

    .line 164
    .line 165
    iget-object v2, v1, Lhal;->c:Lhai;

    .line 166
    .line 167
    sget-object v3, Lhai;->b:Lhai;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-ne v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v5, Lhah;->b:Lhag;

    .line 173
    .line 174
    iget-boolean v3, v3, Lhag;->c:Z

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v2, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_1
    sget-object v3, Lhai;->c:Lhai;

    .line 182
    .line 183
    if-ne v2, v3, :cond_9

    .line 184
    .line 185
    iget-object v2, v5, Lhah;->c:Lhag;

    .line 186
    .line 187
    iget-boolean v2, v2, Lhag;->c:Z

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    :cond_9
    move v2, v6

    .line 192
    :goto_2
    iget-object v1, v1, Lhal;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lhcg;

    .line 216
    .line 217
    iget-object v3, v3, Lhcg;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    move v6, v4

    .line 226
    :cond_c
    :goto_3
    if-nez v2, :cond_d

    .line 227
    .line 228
    invoke-static {v0}, Lhbn;->b(Lhbn;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_d
    iget-boolean v1, v0, Lhbn;->d:Z

    .line 234
    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    if-eqz v6, :cond_16

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    if-nez v6, :cond_f

    .line 241
    .line 242
    iget v1, v0, Lhbn;->e:I

    .line 243
    .line 244
    iget-object v2, v0, Lhbn;->c:Lhbi;

    .line 245
    .line 246
    iget v2, v2, Lhbi;->d:I

    .line 247
    .line 248
    if-lt v1, v2, :cond_f

    .line 249
    .line 250
    iget v1, v0, Lhbn;->e:I

    .line 251
    .line 252
    iget-object v2, v0, Lhbn;->c:Lhbi;

    .line 253
    .line 254
    iget v3, v2, Lhbi;->d:I

    .line 255
    .line 256
    iget v2, v2, Lhbi;->c:I

    .line 257
    .line 258
    add-int/2addr v3, v2

    .line 259
    if-gt v1, v3, :cond_f

    .line 260
    .line 261
    invoke-static {v0}, Lhbn;->b(Lhbn;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    :goto_4
    iget-object v1, v0, Lhbn;->m:Ligz;

    .line 266
    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    iget-object v2, v0, Lhbn;->c:Lhbi;

    .line 270
    .line 271
    iget v0, v0, Lhbn;->e:I

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lhbi;->d(I)Lhci;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ligz;->t(Lhck;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_11
    instance-of v2, v0, Lhak;

    .line 290
    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    iget-object v0, p0, Lhbl;->b:Lhbn;

    .line 294
    .line 295
    iget-object v0, v0, Lhbn;->h:Lbptu;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    iput v1, p0, Lhbl;->a:I

    .line 310
    .line 311
    invoke-static {p0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eq v0, v8, :cond_13

    .line 316
    .line 317
    :cond_12
    :goto_5
    iget-object v0, p0, Lhbl;->b:Lhbn;

    .line 318
    .line 319
    iget-object v1, p0, Lhbl;->d:Leio;

    .line 320
    .line 321
    iget-object v2, v0, Lhbn;->c:Lhbi;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lhbi;->f(Leio;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    iput v1, p0, Lhbl;->a:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lhbn;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_14

    .line 334
    .line 335
    :cond_13
    return-object v8

    .line 336
    :cond_14
    iget-object v0, p0, Lhbl;->d:Leio;

    .line 337
    .line 338
    check-cast v0, Lhak;

    .line 339
    .line 340
    throw v5

    .line 341
    :cond_15
    instance-of v1, v0, Lham;

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    iget-object v1, p0, Lhbl;->b:Lhbn;

    .line 346
    .line 347
    check-cast v0, Lham;

    .line 348
    .line 349
    iget-object v2, v0, Lham;->b:Lhah;

    .line 350
    .line 351
    iget-object v0, v0, Lham;->c:Lhah;

    .line 352
    .line 353
    iget-object v0, v1, Lhbn;->k:Llsy;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Llsy;->k(Lhah;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_6
    iget-object v0, p0, Lhbl;->d:Leio;

    .line 359
    .line 360
    instance-of v1, v0, Lhal;

    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    instance-of v1, v0, Lhak;

    .line 365
    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    instance-of v0, v0, Lhan;

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    :cond_17
    iget-object v0, p0, Lhbl;->b:Lhbn;

    .line 373
    .line 374
    iget-object v0, v0, Lhbn;->i:Lbpes;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbphe;

    .line 391
    .line 392
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_18
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_19
    sget-object v1, Lhcg;->a:Lhcg;

    .line 400
    .line 401
    check-cast v0, Lhan;

    .line 402
    .line 403
    throw v5
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lhbl;

    .line 2
    .line 3
    iget-object v0, p0, Lhbl;->d:Leio;

    .line 4
    .line 5
    iget-object v1, p0, Lhbl;->b:Lhbn;

    .line 6
    .line 7
    iget-object v2, p0, Lhbl;->c:Lhpr;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lhbl;-><init>(Leio;Lhbn;Lhpr;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
