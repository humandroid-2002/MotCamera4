.class public final synthetic Labdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Labdq;


# direct methods
.method public synthetic constructor <init>(Labdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdm;->a:Labdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbfel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbfel;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_2052;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    iget-object v1, p0, Labdm;->a:Labdq;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_2052;

    .line 61
    .line 62
    invoke-virtual {v1}, Labdq;->i()L_1772;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, L_1772;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Labdq;->i()L_1772;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v6, L_1729;

    .line 77
    .line 78
    invoke-interface {v2, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, L_1729;

    .line 83
    .line 84
    invoke-static {v5, v6}, Larnx;->c(L_1772;L_1729;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v4

    .line 92
    :goto_2
    invoke-virtual {v1}, Labdq;->i()L_1772;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, L_1772;->aB()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :cond_4
    iget-object v1, v1, Labdq;->h:Lbpdb;

    .line 105
    .line 106
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_2839;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v4}, L_2839;->b(L_2052;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, v1, Labdq;->l:Lbfel;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Labdq;->i()L_1772;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, L_1772;->aa()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Labdq;->i()L_1772;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, L_1772;->cA:Lbewl;

    .line 138
    .line 139
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1}, Lbfel;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v2, v5, :cond_7

    .line 160
    .line 161
    sget-object v2, Labdq;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbfpt;

    .line 168
    .line 169
    const-string v5, "Items and Memories are different lengths"

    .line 170
    .line 171
    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v0, p1}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Lbpde;

    .line 199
    .line 200
    iget-object v5, v5, Lbpde;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    const-class v6, L_1756;

    .line 205
    .line 206
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, L_1756;

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v5, v5, L_1756;->a:Lbiql;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v5, 0x0

    .line 218
    :goto_4
    sget-object v6, Lbiql;->ar:Lbiql;

    .line 219
    .line 220
    if-ne v5, v6, :cond_8

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbpde;

    .line 252
    .line 253
    iget-object v2, v2, Lbpde;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v2, Lbfel;

    .line 259
    .line 260
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    invoke-static {p1}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v5, v2

    .line 288
    check-cast v5, L_2052;

    .line 289
    .line 290
    invoke-interface {v5}, L_2052;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual {v1}, Labdq;->i()L_1772;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, L_1772;->by:Lyrq;

    .line 305
    .line 306
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, L_1244;

    .line 311
    .line 312
    sget-object p1, Lbnmw;->a:Lbnmw;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbnmw;->c()Lbnmx;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Lbnmx;->r()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    long-to-int p1, v5

    .line 323
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {v0, p1}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v6, v0

    .line 349
    check-cast v6, L_2052;

    .line 350
    .line 351
    iget-object v0, v1, Labdq;->i:Lbpdb;

    .line 352
    .line 353
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v5, v0

    .line 358
    check-cast v5, L_3138;

    .line 359
    .line 360
    invoke-virtual {v1}, Labdq;->o()Lbazu;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lbazu;->d()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    new-instance v8, Lauec;

    .line 369
    .line 370
    sget-object v0, Lauel;->b:Lauel;

    .line 371
    .line 372
    invoke-direct {v8, v0}, Lauec;-><init>(Lauel;)V

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/16 v10, 0x18

    .line 377
    .line 378
    invoke-static/range {v5 .. v10}, L_3138;->d(L_3138;L_2052;ILauec;L_3365;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Labdq;->j:Lbpdb;

    .line 382
    .line 383
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, L_2932;

    .line 388
    .line 389
    iget-object v0, v0, L_2932;->ac:Lbewl;

    .line 390
    .line 391
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbdba;

    .line 396
    .line 397
    new-array v2, v4, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 404
    .line 405
    return-object p1
.end method
