.class public final synthetic Lqgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqgo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqgo;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lqgo;->b:I

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
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqgo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labxw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Labxx;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbjzp;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget p1, p0, Lqgo;->a:I

    .line 61
    .line 62
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v1, Labxx;

    .line 65
    .line 66
    iget v2, v1, Labxx;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Labxx;->b:I

    .line 71
    .line 72
    iput p1, v1, Labxx;->e:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Labxx;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Labhm;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbjzp;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget p1, p0, Lqgo;->a:I

    .line 107
    .line 108
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v1, Labhm;

    .line 111
    .line 112
    iget v2, v1, Labhm;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    iput v2, v1, Labhm;->b:I

    .line 117
    .line 118
    iput p1, v1, Labhm;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Labhm;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Lxyn;

    .line 128
    .line 129
    sget-object v0, L_1444;->d:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbjzp;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget p1, p0, Lqgo;->a:I

    .line 152
    .line 153
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v1, Lxyn;

    .line 156
    .line 157
    sget-object v2, Lxyn;->a:Lxyn;

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, v1, Lxyn;->d:I

    .line 162
    .line 163
    iget p1, v1, Lxyn;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x2

    .line 166
    .line 167
    iput p1, v1, Lxyn;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lxyn;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, Lxqp;

    .line 177
    .line 178
    sget v0, L_1424;->b:I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbjzp;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lqgo;->a:I

    .line 196
    .line 197
    invoke-static {p1, v0}, Lzir;->az(ILbjzp;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lzir;->au(Lbjzp;)Lxqn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbjzp;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lxqo;->c:Lxqo;

    .line 217
    .line 218
    invoke-static {p1, v3}, Lzir;->ap(Lxqo;Lbjzp;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lzir;->ao(Lbjzp;)Lxqn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v0}, Lzir;->ay(Lxqn;Lbjzp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lzir;->as(Lbjzp;)Lxql;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbjzp;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v4}, Lzir;->aD(Lxqo;Lbjzp;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lxqk;->b:Lxqk;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lzir;->aB(Lxqk;Lbjzp;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lzir;->aA(Lbjzp;)Lxql;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v0}, Lzir;->aw(Lxql;Lbjzp;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lzir;->at(Lbjzp;)Lxqm;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbjzp;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lbjzp;->E(Lbjzv;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1}, Lzir;->ar(Lxqo;Lbjzp;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lzir;->aq(Lbjzp;)Lxqm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v0}, Lzir;->ax(Lxqm;Lbjzp;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lzir;->av(Lbjzp;)Lxqp;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_4
    check-cast p1, Lueo;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbjzp;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget p1, p0, Lqgo;->a:I

    .line 319
    .line 320
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v1, Lueo;

    .line 323
    .line 324
    iget v2, v1, Lueo;->b:I

    .line 325
    .line 326
    or-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    iput v2, v1, Lueo;->b:I

    .line 329
    .line 330
    iput p1, v1, Lueo;->c:I

    .line 331
    .line 332
    invoke-static {v0}, Lzir;->gO(Lbjzp;)Lueo;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_5
    check-cast p1, Lbjzp;

    .line 338
    .line 339
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_4
    iget v0, p0, Lqgo;->a:I

    .line 351
    .line 352
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    check-cast v1, Lbjiu;

    .line 355
    .line 356
    sget-object v2, Lbjiu;->a:Lbjiu;

    .line 357
    .line 358
    add-int/lit8 v0, v0, -0x1

    .line 359
    .line 360
    iput v0, v1, Lbjiu;->h:I

    .line 361
    .line 362
    iget v0, v1, Lbjiu;->b:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x10

    .line 365
    .line 366
    iput v0, v1, Lbjiu;->b:I

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_6
    check-cast p1, Lbjzp;

    .line 370
    .line 371
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget v0, p0, Lqgo;->a:I

    .line 383
    .line 384
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v1, Lbilo;

    .line 387
    .line 388
    sget-object v2, Lbilo;->a:Lbilo;

    .line 389
    .line 390
    add-int/lit8 v0, v0, -0x1

    .line 391
    .line 392
    iput v0, v1, Lbilo;->h:I

    .line 393
    .line 394
    iget v0, v1, Lbilo;->b:I

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x10

    .line 397
    .line 398
    iput v0, v1, Lbilo;->b:I

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_7
    check-cast p1, Lbjzp;

    .line 402
    .line 403
    sget-object v0, Lbiwc;->b:Lbiwc;

    .line 404
    .line 405
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 414
    .line 415
    .line 416
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    check-cast v1, Lbiwd;

    .line 419
    .line 420
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 421
    .line 422
    iget v0, v0, Lbiwc;->e:I

    .line 423
    .line 424
    iput v0, v1, Lbiwd;->c:I

    .line 425
    .line 426
    iget v0, v1, Lbiwd;->b:I

    .line 427
    .line 428
    or-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    iput v0, v1, Lbiwd;->b:I

    .line 431
    .line 432
    sget-object v0, Lbimw;->a:Lbimw;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbdyo;->ac(Lbjzp;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_7

    .line 451
    .line 452
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast v1, Lbimw;

    .line 458
    .line 459
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 460
    .line 461
    iput-object v2, v1, Lbimw;->b:Lbkah;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_0
    iget v2, p0, Lqgo;->a:I

    .line 465
    .line 466
    if-ge v1, v2, :cond_a

    .line 467
    .line 468
    invoke-static {v0}, Lbdyo;->ac(Lbjzp;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lbimv;->a:Lbimv;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_8

    .line 483
    .line 484
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 485
    .line 486
    .line 487
    :cond_8
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    check-cast v3, Lbimw;

    .line 490
    .line 491
    iget-object v4, v3, Lbimw;->b:Lbkah;

    .line 492
    .line 493
    invoke-interface {v4}, Lbkah;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_9

    .line 498
    .line 499
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v3, Lbimw;->b:Lbkah;

    .line 504
    .line 505
    :cond_9
    iget-object v3, v3, Lbimw;->b:Lbkah;

    .line 506
    .line 507
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_a
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v0, Lbimw;

    .line 521
    .line 522
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_b

    .line 529
    .line 530
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 531
    .line 532
    .line 533
    :cond_b
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    check-cast v1, Lbiwd;

    .line 536
    .line 537
    iput-object v0, v1, Lbiwd;->g:Lbimw;

    .line 538
    .line 539
    iget v0, v1, Lbiwd;->b:I

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x10

    .line 542
    .line 543
    iput v0, v1, Lbiwd;->b:I

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_8
    check-cast p1, Lsav;

    .line 547
    .line 548
    sget v0, L_965;->a:I

    .line 549
    .line 550
    iget v0, p0, Lqgo;->a:I

    .line 551
    .line 552
    add-int/lit8 v0, v0, -0x1

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbjzp;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    move-object v1, p1

    .line 574
    check-cast v1, Lsav;

    .line 575
    .line 576
    iget v1, v1, Lsav;->f:I

    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_c

    .line 585
    .line 586
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 587
    .line 588
    .line 589
    :cond_c
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 590
    .line 591
    check-cast p1, Lsav;

    .line 592
    .line 593
    iget v2, p1, Lsav;->b:I

    .line 594
    .line 595
    or-int/lit8 v2, v2, 0x8

    .line 596
    .line 597
    iput v2, p1, Lsav;->b:I

    .line 598
    .line 599
    iput v1, p1, Lsav;->f:I

    .line 600
    .line 601
    invoke-static {v0}, Lsux;->S(Lbjzp;)Lsav;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lbjzp;

    .line 614
    .line 615
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 622
    .line 623
    move-object v1, p1

    .line 624
    check-cast v1, Lsav;

    .line 625
    .line 626
    iget v1, v1, Lsav;->e:I

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_e

    .line 635
    .line 636
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 637
    .line 638
    .line 639
    :cond_e
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 640
    .line 641
    check-cast p1, Lsav;

    .line 642
    .line 643
    iget v2, p1, Lsav;->b:I

    .line 644
    .line 645
    or-int/lit8 v2, v2, 0x4

    .line 646
    .line 647
    iput v2, p1, Lsav;->b:I

    .line 648
    .line 649
    iput v1, p1, Lsav;->e:I

    .line 650
    .line 651
    invoke-static {v0}, Lsux;->S(Lbjzp;)Lsav;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_9
    check-cast p1, Lqgl;

    .line 657
    .line 658
    sget-object v0, L_883;->a:Lbfpx;

    .line 659
    .line 660
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lbjzp;

    .line 665
    .line 666
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 670
    .line 671
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_f

    .line 676
    .line 677
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 678
    .line 679
    .line 680
    :cond_f
    iget p1, p0, Lqgo;->a:I

    .line 681
    .line 682
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 683
    .line 684
    check-cast v1, Lqgl;

    .line 685
    .line 686
    sget-object v2, Lqgl;->a:Lqgl;

    .line 687
    .line 688
    iget v2, v1, Lqgl;->b:I

    .line 689
    .line 690
    or-int/lit8 v2, v2, 0x10

    .line 691
    .line 692
    iput v2, v1, Lqgl;->b:I

    .line 693
    .line 694
    add-int/lit8 p1, p1, 0x1

    .line 695
    .line 696
    iput p1, v1, Lqgl;->g:I

    .line 697
    .line 698
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lqgl;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_a
    check-cast p1, Lqgl;

    .line 706
    .line 707
    sget-object v0, L_883;->a:Lbfpx;

    .line 708
    .line 709
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lbjzp;

    .line 714
    .line 715
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 719
    .line 720
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-nez p1, :cond_10

    .line 725
    .line 726
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 727
    .line 728
    .line 729
    :cond_10
    iget p1, p0, Lqgo;->a:I

    .line 730
    .line 731
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 732
    .line 733
    check-cast v1, Lqgl;

    .line 734
    .line 735
    sget-object v2, Lqgl;->a:Lqgl;

    .line 736
    .line 737
    iget v2, v1, Lqgl;->b:I

    .line 738
    .line 739
    or-int/lit8 v2, v2, 0x4

    .line 740
    .line 741
    iput v2, v1, Lqgl;->b:I

    .line 742
    .line 743
    add-int/lit8 p1, p1, 0x1

    .line 744
    .line 745
    iput p1, v1, Lqgl;->e:I

    .line 746
    .line 747
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lqgl;

    .line 752
    .line 753
    return-object p1

    .line 754
    :cond_11
    :goto_1
    iget p1, p0, Lqgo;->a:I

    .line 755
    .line 756
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 757
    .line 758
    check-cast v1, Labxw;

    .line 759
    .line 760
    iget v2, v1, Labxw;->b:I

    .line 761
    .line 762
    or-int/lit8 v2, v2, 0x4

    .line 763
    .line 764
    iput v2, v1, Labxw;->b:I

    .line 765
    .line 766
    iput p1, v1, Labxw;->e:I

    .line 767
    .line 768
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Labxw;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lqgo;->b:I

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
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
