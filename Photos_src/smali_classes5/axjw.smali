.class public final synthetic Laxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbjzv;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxjw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxjw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 9

    .line 1
    iget v0, p0, Laxjw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxjw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Laxka;

    .line 12
    .line 13
    iget-object v3, v2, Laxka;->c:Laxkn;

    .line 14
    .line 15
    check-cast p1, Laxmu;

    .line 16
    .line 17
    iget-object v4, p0, Laxjw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, L_3365;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Laxkn;->f(L_3365;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Laxjz;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, v0, p1, v5, v1}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v3, v4, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Laxjw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laxhj;

    .line 67
    .line 68
    check-cast v0, Laxka;

    .line 69
    .line 70
    iget-object v0, v0, Laxka;->b:Laxkx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laxkx;->e(Laxhj;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Laxjw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v6}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Laxji;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Laxka;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-direct/range {v3 .. v8}, Laxji;-><init>(Laxka;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v1, v3, p1}, Lavoc;->l(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Laxka;

    .line 109
    .line 110
    iget-object v4, v3, Laxka;->c:Laxkn;

    .line 111
    .line 112
    check-cast p1, Laxmu;

    .line 113
    .line 114
    iget-object v5, p0, Laxjw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Laxhj;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Laxkn;->e(Laxhj;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Laxjz;

    .line 127
    .line 128
    invoke-direct {v5, v0, p1, v2, v1}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v4, v5, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Laxmu;

    .line 139
    .line 140
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Laxka;

    .line 145
    .line 146
    check-cast v0, Laxmu;

    .line 147
    .line 148
    const/16 v2, 0x44e

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1, v2}, Laxka;->i(Laxmu;Laxmu;I)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Laxmu;

    .line 156
    .line 157
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Laxka;

    .line 162
    .line 163
    check-cast v0, Laxmu;

    .line 164
    .line 165
    const/16 v2, 0x44d

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1, v2}, Laxka;->i(Laxmu;Laxmu;I)Lbgfn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, Laxmu;

    .line 173
    .line 174
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Laxjx;

    .line 179
    .line 180
    check-cast v0, Laxmu;

    .line 181
    .line 182
    const/16 v2, 0x442

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Laxjx;

    .line 193
    .line 194
    iget-object v3, v1, Laxjx;->a:Laxkl;

    .line 195
    .line 196
    check-cast p1, Laxmu;

    .line 197
    .line 198
    iget-object v4, p0, Laxjw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Laxgw;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Laxkl;->a(Laxgw;)Lbgfn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Laxjw;

    .line 211
    .line 212
    invoke-direct {v4, v0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-static {v3, v4, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_6
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Laxjx;

    .line 226
    .line 227
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 228
    .line 229
    check-cast p1, Laxmu;

    .line 230
    .line 231
    iget-object v3, p0, Laxjw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Laxhf;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Laxkl;->g(Laxhf;)Lbgfn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Laxjf;

    .line 244
    .line 245
    const/16 v4, 0x13

    .line 246
    .line 247
    invoke-direct {v3, v0, p1, v4}, Laxjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_7
    check-cast p1, Laxmu;

    .line 258
    .line 259
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Laxjx;

    .line 264
    .line 265
    check-cast v0, Laxmu;

    .line 266
    .line 267
    const/16 v2, 0x441

    .line 268
    .line 269
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_8
    iget-object v0, p0, Laxjw;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Laxjx;

    .line 278
    .line 279
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 280
    .line 281
    check-cast p1, Laxmu;

    .line 282
    .line 283
    iget-object v3, p0, Laxjw;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Laxkl;->j(Ljava/util/List;)Lbgfn;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Laxjw;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_9
    iget-object v0, p0, Laxjw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Laxjx;

    .line 310
    .line 311
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 312
    .line 313
    check-cast p1, Laxmu;

    .line 314
    .line 315
    invoke-virtual {v2}, Laxkl;->d()Lbgfn;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, p0, Laxjw;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v4, Laxjq;

    .line 326
    .line 327
    const/4 v5, 0x7

    .line 328
    invoke-direct {v4, v0, p1, v3, v5}, Laxjq;-><init>(Ljava/lang/Object;Laxmu;Ljava/util/Comparator;I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-static {v2, v4, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_a
    check-cast p1, Laxmu;

    .line 339
    .line 340
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Laxjx;

    .line 345
    .line 346
    check-cast v0, Laxmu;

    .line 347
    .line 348
    const/16 v2, 0x44b

    .line 349
    .line 350
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_b
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Laxjx;

    .line 359
    .line 360
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 361
    .line 362
    check-cast p1, Laxmu;

    .line 363
    .line 364
    iget-object v3, p0, Laxjw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Laxhf;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Laxkl;->h(Laxhf;)Lbgfn;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Laxjw;

    .line 377
    .line 378
    const/16 v4, 0xf

    .line 379
    .line 380
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_c
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Laxjx;

    .line 394
    .line 395
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 396
    .line 397
    check-cast p1, Laxmu;

    .line 398
    .line 399
    iget-object v3, p0, Laxjw;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Laxhf;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Laxkl;->i(Laxhf;)Lbgfn;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Laxjw;

    .line 412
    .line 413
    const/16 v4, 0xc

    .line 414
    .line 415
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_d
    check-cast p1, Laxmu;

    .line 426
    .line 427
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Laxjx;

    .line 432
    .line 433
    check-cast v0, Laxmu;

    .line 434
    .line 435
    const/16 v2, 0x449

    .line 436
    .line 437
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, Laxmu;

    .line 443
    .line 444
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Laxjx;

    .line 449
    .line 450
    check-cast v0, Laxmu;

    .line 451
    .line 452
    const/16 v2, 0x440

    .line 453
    .line 454
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_f
    check-cast p1, Laxmu;

    .line 460
    .line 461
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Laxjx;

    .line 466
    .line 467
    check-cast v0, Laxmu;

    .line 468
    .line 469
    const/16 v2, 0x447

    .line 470
    .line 471
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_10
    iget-object v0, p0, Laxjw;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Laxjx;

    .line 480
    .line 481
    iget-object v2, v1, Laxjx;->a:Laxkl;

    .line 482
    .line 483
    check-cast p1, Laxmu;

    .line 484
    .line 485
    iget-object v3, p0, Laxjw;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Laxkl;->m(Ljava/util/List;)Lbgfn;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, Laxjw;

    .line 496
    .line 497
    const/4 v4, 0x6

    .line 498
    invoke-direct {v3, v0, p1, v4}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v1, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-static {v2, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_11
    check-cast p1, Laxmu;

    .line 509
    .line 510
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Laxjx;

    .line 515
    .line 516
    check-cast v0, Laxmu;

    .line 517
    .line 518
    const/16 v2, 0x448

    .line 519
    .line 520
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_12
    check-cast p1, Laxmu;

    .line 526
    .line 527
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Laxjx;

    .line 532
    .line 533
    check-cast v0, Laxmu;

    .line 534
    .line 535
    const/16 v2, 0x446

    .line 536
    .line 537
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_13
    check-cast p1, Laxmu;

    .line 543
    .line 544
    iget-object v0, p0, Laxjw;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Laxjw;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Laxjx;

    .line 549
    .line 550
    check-cast v0, Laxmu;

    .line 551
    .line 552
    const/16 v2, 0x44a

    .line 553
    .line 554
    invoke-virtual {v1, v0, p1, v2}, Laxjx;->o(Laxmu;Laxmu;I)Lbgfn;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
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
