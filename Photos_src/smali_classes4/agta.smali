.class public final synthetic Lagta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagtb;


# direct methods
.method public synthetic constructor <init>(Lagtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagta;->a:Lagtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lagta;->a:Lagtb;

    .line 2
    .line 3
    iget-object v1, v0, Lagtb;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laggh;

    .line 10
    .line 11
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lafth;->h()Lafyd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lafyd;->a:Lafyd;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lafuh;

    .line 37
    .line 38
    iget-object v7, v6, Lafuh;->d:Lafva;

    .line 39
    .line 40
    check-cast v7, Laghd;

    .line 41
    .line 42
    iget-object v7, v7, Laghd;->k:Lafvb;

    .line 43
    .line 44
    sget-object v8, Lafvb;->e:Lafvb;

    .line 45
    .line 46
    iget-object v9, v6, Lafuh;->m:Lafvd;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v6, Lafuh;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lafyd;

    .line 69
    .line 70
    iget-object v10, v6, Lafuh;->h:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v11, v9, Lafyd;->B:Ljava/lang/String;

    .line 73
    .line 74
    const-class v12, Lagaj;

    .line 75
    .line 76
    invoke-static {v10, v12, v11}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lagaj;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v10}, Lagaj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    :cond_2
    invoke-interface {v10, v1}, Lagaj;->g(Lafth;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lagtb;->a:Lbfel;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Lbflx;

    .line 104
    .line 105
    iget v6, v6, Lbflx;->c:I

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move v8, v7

    .line 109
    :goto_1
    const/4 v9, 0x3

    .line 110
    if-ge v8, v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lafyd;

    .line 117
    .line 118
    iget-object v11, v0, Lagtb;->h:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lagsv;

    .line 125
    .line 126
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v5, v12, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v9, 0x2

    .line 134
    :goto_2
    invoke-interface {v11, v10, v9}, Lagsv;->f(Lafyd;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v6, v0, Lagtb;->j:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    :cond_6
    move v6, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v6, v0, Lagtb;->f:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Laggh;

    .line 163
    .line 164
    invoke-interface {v6}, Laggh;->a()Lafth;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v8, Lafvw;->a:Lafwg;

    .line 169
    .line 170
    invoke-interface {v6, v8}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v8, Lafxh;->a:Lafwg;

    .line 186
    .line 187
    invoke-interface {v6, v8}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    :goto_3
    if-eqz v6, :cond_b

    .line 202
    .line 203
    iget-object v1, v0, Lagtb;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_14

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lafyd;

    .line 220
    .line 221
    iget v3, v2, Lafyd;->F:I

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    if-ne v3, v6, :cond_9

    .line 226
    .line 227
    iget-object v3, v0, Lagtb;->h:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lagsv;

    .line 234
    .line 235
    const/4 v7, 0x6

    .line 236
    invoke-interface {v3, v2, v7}, Lagsv;->f(Lafyd;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v3, v0, Lagtb;->h:Lyrq;

    .line 241
    .line 242
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lagsv;

    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    invoke-interface {v3, v2, v7}, Lagsv;->f(Lafyd;I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, Lagtb;->k:Z

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    throw v4

    .line 256
    :cond_b
    iget-boolean v6, v0, Lagtb;->k:Z

    .line 257
    .line 258
    if-nez v6, :cond_c

    .line 259
    .line 260
    iget-object v6, v0, Lagtb;->d:Lafyd;

    .line 261
    .line 262
    if-nez v6, :cond_10

    .line 263
    .line 264
    :cond_c
    if-eqz v2, :cond_10

    .line 265
    .line 266
    iget-object v3, v0, Lagtb;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lafyd;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    iget-object v6, v0, Lagtb;->h:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lagsv;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v5, v8, :cond_e

    .line 303
    .line 304
    move v8, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v8, v5

    .line 307
    :goto_6
    invoke-interface {v6, v4, v8}, Lagsv;->f(Lafyd;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    iput-object v2, v0, Lagtb;->d:Lafyd;

    .line 312
    .line 313
    iput-boolean v7, v0, Lagtb;->k:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    if-nez v2, :cond_13

    .line 317
    .line 318
    iget-object v1, v0, Lagtb;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lafyd;

    .line 335
    .line 336
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_11

    .line 341
    .line 342
    iget-object v5, v0, Lagtb;->h:Lyrq;

    .line 343
    .line 344
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lagsv;

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    invoke-interface {v5, v2, v6}, Lagsv;->f(Lafyd;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    iput-object v4, v0, Lagtb;->d:Lafyd;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_13
    iget-object v1, v0, Lagtb;->d:Lafyd;

    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    iget-object v1, v0, Lagtb;->h:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lagsv;

    .line 375
    .line 376
    iget-object v3, v0, Lagtb;->d:Lafyd;

    .line 377
    .line 378
    invoke-interface {v1, v3, v9}, Lagsv;->f(Lafyd;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lagtb;->h:Lyrq;

    .line 382
    .line 383
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lagsv;

    .line 388
    .line 389
    invoke-interface {v1, v2, v5}, Lagsv;->f(Lafyd;I)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lagtb;->d:Lafyd;

    .line 393
    .line 394
    :cond_14
    return-void
.end method
