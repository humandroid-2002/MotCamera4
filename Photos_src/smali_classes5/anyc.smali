.class public final synthetic Lanyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanyc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lanyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanyc;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lauzb;

    .line 12
    .line 13
    sget-object v0, Lauys;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lauzb;->c:I

    .line 25
    .line 26
    add-int/2addr p1, v5

    .line 27
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lauzb;

    .line 41
    .line 42
    sget-object v0, Lauys;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbjzp;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast p1, Lauzb;

    .line 67
    .line 68
    sget-object v1, Lauzb;->a:Lauzb;

    .line 69
    .line 70
    iget v1, p1, Lauzb;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v5

    .line 73
    iput v1, p1, Lauzb;->b:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput v1, p1, Lauzb;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lauzb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lasxo;

    .line 86
    .line 87
    sget v0, L_3036;->c:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbjzp;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lasxo;

    .line 108
    .line 109
    iget-wide v3, v3, Lasxo;->h:J

    .line 110
    .line 111
    add-long/2addr v3, v1

    .line 112
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    check-cast p1, Lasxo;

    .line 124
    .line 125
    iget v1, p1, Lasxo;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 128
    .line 129
    iput v1, p1, Lasxo;->b:I

    .line 130
    .line 131
    iput-wide v3, p1, Lasxo;->h:J

    .line 132
    .line 133
    invoke-static {v0}, Latxx;->bl(Lbjzp;)Lasxo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Lasxo;

    .line 139
    .line 140
    sget v0, L_3036;->c:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbjzp;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lasxo;

    .line 161
    .line 162
    iget-wide v3, v3, Lasxo;->i:J

    .line 163
    .line 164
    add-long/2addr v3, v1

    .line 165
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast p1, Lasxo;

    .line 177
    .line 178
    iget v1, p1, Lasxo;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x40

    .line 181
    .line 182
    iput v1, p1, Lasxo;->b:I

    .line 183
    .line 184
    iput-wide v3, p1, Lasxo;->i:J

    .line 185
    .line 186
    invoke-static {v0}, Latxx;->bl(Lbjzp;)Lasxo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_3
    check-cast p1, Largq;

    .line 192
    .line 193
    sget-object v0, L_2900;->a:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbjzp;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast p1, Largq;

    .line 224
    .line 225
    iget v1, p1, Largq;->b:I

    .line 226
    .line 227
    or-int/2addr v1, v5

    .line 228
    iput v1, p1, Largq;->b:I

    .line 229
    .line 230
    iput-boolean v5, p1, Largq;->c:Z

    .line 231
    .line 232
    invoke-static {v0}, Larcg;->q(Lbjzp;)Largq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_4
    check-cast p1, Larbw;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbjzp;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast p1, Larbw;

    .line 265
    .line 266
    iget v1, p1, Larbw;->b:I

    .line 267
    .line 268
    or-int/2addr v1, v5

    .line 269
    iput v1, p1, Larbw;->b:I

    .line 270
    .line 271
    iput-boolean v5, p1, Larbw;->c:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Larbw;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_5
    check-cast p1, Laphi;

    .line 281
    .line 282
    sget-object v0, Laoyg;->a:Lbfpx;

    .line 283
    .line 284
    sget-object v0, Laphj;->a:Laphj;

    .line 285
    .line 286
    iput-object v0, p1, Laphi;->j:Laphj;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, Laojm;

    .line 290
    .line 291
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbjzp;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_5

    .line 307
    .line 308
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    check-cast p1, Laojm;

    .line 314
    .line 315
    sget-object v1, Laojm;->a:Laojm;

    .line 316
    .line 317
    iget v1, p1, Laojm;->b:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x4

    .line 320
    .line 321
    iput v1, p1, Laojm;->b:I

    .line 322
    .line 323
    iput-boolean v5, p1, Laojm;->e:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Laojm;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, Laojm;

    .line 333
    .line 334
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbjzp;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 341
    .line 342
    .line 343
    iget p1, p1, Laojm;->c:I

    .line 344
    .line 345
    add-int/2addr p1, v5

    .line 346
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    check-cast v1, Laojm;

    .line 360
    .line 361
    iget v2, v1, Laojm;->b:I

    .line 362
    .line 363
    or-int/2addr v2, v5

    .line 364
    iput v2, v1, Laojm;->b:I

    .line 365
    .line 366
    iput p1, v1, Laojm;->c:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Laojm;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_8
    check-cast p1, Lanxw;

    .line 376
    .line 377
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbjzp;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    check-cast v1, Lanxw;

    .line 393
    .line 394
    iget v1, v1, Lanxw;->c:I

    .line 395
    .line 396
    add-int/2addr v1, v5

    .line 397
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 404
    .line 405
    .line 406
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    check-cast p1, Lanxw;

    .line 409
    .line 410
    iget v2, p1, Lanxw;->b:I

    .line 411
    .line 412
    or-int/2addr v2, v5

    .line 413
    iput v2, p1, Lanxw;->b:I

    .line 414
    .line 415
    iput v1, p1, Lanxw;->c:I

    .line 416
    .line 417
    invoke-static {v0}, Larcg;->cN(Lbjzp;)Lanxw;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_9
    check-cast p1, Lanyb;

    .line 423
    .line 424
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbjzp;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    move-object v1, p1

    .line 439
    check-cast v1, Lanyb;

    .line 440
    .line 441
    iget v1, v1, Lanyb;->c:I

    .line 442
    .line 443
    add-int/2addr v1, v5

    .line 444
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_8

    .line 449
    .line 450
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    check-cast p1, Lanyb;

    .line 456
    .line 457
    iget v2, p1, Lanyb;->b:I

    .line 458
    .line 459
    or-int/2addr v2, v5

    .line 460
    iput v2, p1, Lanyb;->b:I

    .line 461
    .line 462
    iput v1, p1, Lanyb;->c:I

    .line 463
    .line 464
    invoke-static {v0}, Larcg;->cM(Lbjzp;)Lanyb;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :cond_9
    :goto_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    check-cast v1, Lauzb;

    .line 472
    .line 473
    iget v2, v1, Lauzb;->b:I

    .line 474
    .line 475
    or-int/2addr v2, v5

    .line 476
    iput v2, v1, Lauzb;->b:I

    .line 477
    .line 478
    iput p1, v1, Lauzb;->c:I

    .line 479
    .line 480
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lauzb;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lanyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
