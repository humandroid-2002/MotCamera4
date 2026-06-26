.class public final synthetic Laxfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxfx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laxfx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sput-boolean v5, Laxki;->a:Z

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    sget-boolean v0, Laxki;->a:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laxla;

    .line 47
    .line 48
    iget-object v2, v1, Laxla;->b:Laxgw;

    .line 49
    .line 50
    iget-object v2, v2, Laxgw;->c:Laxgv;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Laxgv;->a:Laxgv;

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v2, Laxgv;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Lbevn;

    .line 66
    .line 67
    sget-boolean v0, Laxki;->a:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 91
    .line 92
    sget-boolean p1, Laxki;->a:Z

    .line 93
    .line 94
    sget p1, Laxlz;->a:I

    .line 95
    .line 96
    invoke-static {v3}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    sget-boolean p1, Laxki;->a:Z

    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-boolean p1, Laxki;->a:Z

    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_5
    check-cast p1, Laxgw;

    .line 112
    .line 113
    invoke-static {p1}, Laxki;->f(Laxgw;)Lbgfn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 119
    .line 120
    new-instance v0, Laxmu;

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, p1}, Laxmu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    new-instance v0, Laxmu;

    .line 127
    .line 128
    invoke-direct {v0, v5, p1, v4}, Laxmu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 133
    .line 134
    new-instance v0, Laxmu;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, p1}, Laxmu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    new-instance v0, Laxmu;

    .line 141
    .line 142
    invoke-direct {v0, v5, p1, v4}, Laxmu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    check-cast p1, Laxgw;

    .line 147
    .line 148
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Laxjs;->d:Laxjs;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    sget-object p1, Laxjs;->e:Laxjs;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Laxfu;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_d
    check-cast p1, Laxgl;

    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_e
    check-cast p1, Laxij;

    .line 177
    .line 178
    sget-object v0, Lbgaw;->a:Lbgaw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v6, p1, Laxij;->a:J

    .line 185
    .line 186
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lbgaw;

    .line 201
    .line 202
    iget v8, v3, Lbgaw;->b:I

    .line 203
    .line 204
    or-int/2addr v8, v5

    .line 205
    iput v8, v3, Lbgaw;->b:I

    .line 206
    .line 207
    iput-wide v6, v3, Lbgaw;->c:J

    .line 208
    .line 209
    iget v3, p1, Laxij;->e:I

    .line 210
    .line 211
    add-int/lit8 v6, v3, -0x1

    .line 212
    .line 213
    if-eqz v3, :cond_11

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v7, 0x2

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    if-eq v6, v5, :cond_8

    .line 220
    .line 221
    if-eq v6, v7, :cond_7

    .line 222
    .line 223
    move v6, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    move v6, v3

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    const/4 v6, 0x3

    .line 228
    goto :goto_1

    .line 229
    :cond_9
    move v6, v7

    .line 230
    :goto_1
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    check-cast v8, Lbgaw;

    .line 243
    .line 244
    add-int/2addr v6, v2

    .line 245
    iput v6, v8, Lbgaw;->d:I

    .line 246
    .line 247
    iget v6, v8, Lbgaw;->b:I

    .line 248
    .line 249
    or-int/2addr v6, v7

    .line 250
    iput v6, v8, Lbgaw;->b:I

    .line 251
    .line 252
    iget-boolean v6, p1, Laxij;->b:Z

    .line 253
    .line 254
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    move-object v8, v1

    .line 266
    check-cast v8, Lbgaw;

    .line 267
    .line 268
    iget v9, v8, Lbgaw;->b:I

    .line 269
    .line 270
    or-int/2addr v3, v9

    .line 271
    iput v3, v8, Lbgaw;->b:I

    .line 272
    .line 273
    iput-boolean v6, v8, Lbgaw;->e:Z

    .line 274
    .line 275
    iget-boolean v3, p1, Laxij;->c:Z

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    move-object v6, v1

    .line 289
    check-cast v6, Lbgaw;

    .line 290
    .line 291
    iget v8, v6, Lbgaw;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x8

    .line 294
    .line 295
    iput v8, v6, Lbgaw;->b:I

    .line 296
    .line 297
    iput-boolean v3, v6, Lbgaw;->f:Z

    .line 298
    .line 299
    iget-boolean v3, p1, Laxij;->d:Z

    .line 300
    .line 301
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Lbgaw;

    .line 314
    .line 315
    iget v8, v6, Lbgaw;->b:I

    .line 316
    .line 317
    or-int/lit8 v8, v8, 0x10

    .line 318
    .line 319
    iput v8, v6, Lbgaw;->b:I

    .line 320
    .line 321
    iput-boolean v3, v6, Lbgaw;->g:Z

    .line 322
    .line 323
    iget p1, p1, Laxij;->f:I

    .line 324
    .line 325
    add-int/lit8 v3, p1, -0x1

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    if-eq v3, v5, :cond_e

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    move v5, v7

    .line 333
    :goto_2
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast p1, Lbgaw;

    .line 345
    .line 346
    add-int/2addr v5, v2

    .line 347
    iput v5, p1, Lbgaw;->h:I

    .line 348
    .line 349
    iget v1, p1, Lbgaw;->b:I

    .line 350
    .line 351
    or-int/lit8 v1, v1, 0x20

    .line 352
    .line 353
    iput v1, p1, Lbgaw;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbgaw;

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_10
    throw v4

    .line 363
    :cond_11
    throw v4

    .line 364
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_10
    check-cast p1, Lbfeg;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_11
    check-cast p1, Laxfu;

    .line 375
    .line 376
    new-instance v0, Laxiv;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Laxiv;-><init>(Laxfu;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_12
    check-cast p1, Lawwz;

    .line 383
    .line 384
    new-instance v0, Laxaj;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Laxaj;-><init>(Lawwz;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p1, Lawwz;->c:Lawxv;

    .line 390
    .line 391
    iget-object v1, v0, Laxaj;->a:Lawwz;

    .line 392
    .line 393
    invoke-virtual {v1}, Lawwz;->a()Lawxf;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v1, v1, Lawxf;->e:I

    .line 398
    .line 399
    invoke-static {v1}, Lb;->cO(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_12
    move v5, v1

    .line 407
    :goto_3
    iput v5, v0, Laxaj;->b:I

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    new-instance p1, Laxfw;

    .line 413
    .line 414
    invoke-direct {p1}, Laxfw;-><init>()V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    nop

    .line 419
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
