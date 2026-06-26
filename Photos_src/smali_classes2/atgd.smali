.class public final Latgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Latgd;->b:I

    iput-object p1, p0, Latgd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Latgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Latgd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Latts;->a:Latts;

    .line 10
    .line 11
    check-cast v0, Latue;

    .line 12
    .line 13
    iget-object v0, v0, Latue;->b:Lbpkh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lattz;->a:Lattz;

    .line 24
    .line 25
    check-cast v0, Latue;

    .line 26
    .line 27
    iget-object v0, v0, Latue;->b:Lbpkh;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lattu;->a:Lattu;

    .line 38
    .line 39
    check-cast v0, Latue;

    .line 40
    .line 41
    iget-object v0, v0, Latue;->b:Lbpkh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lattv;->a:Lattv;

    .line 52
    .line 53
    check-cast v0, Latue;

    .line 54
    .line 55
    iget-object v0, v0, Latue;->b:Lbpkh;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, L_1498;

    .line 66
    .line 67
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 68
    .line 69
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbcsc;

    .line 74
    .line 75
    const-class v2, L_3099;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, L_1498;

    .line 85
    .line 86
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbcsc;

    .line 93
    .line 94
    const-class v2, L_504;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, L_1498;

    .line 104
    .line 105
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 106
    .line 107
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbcsc;

    .line 112
    .line 113
    const-class v2, Lbazu;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, L_1498;

    .line 123
    .line 124
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 125
    .line 126
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbcsc;

    .line 131
    .line 132
    const-class v2, L_3083;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, L_1498;

    .line 142
    .line 143
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 144
    .line 145
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbcsc;

    .line 150
    .line 151
    const-class v2, L_504;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, L_1498;

    .line 161
    .line 162
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 163
    .line 164
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbcsc;

    .line 169
    .line 170
    const-class v2, Lbazu;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, L_1498;

    .line 180
    .line 181
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 182
    .line 183
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbcsc;

    .line 188
    .line 189
    const-class v2, L_3455;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, L_1498;

    .line 199
    .line 200
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 201
    .line 202
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbcsc;

    .line 207
    .line 208
    const-class v2, Lalcn;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_b
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, L_1498;

    .line 218
    .line 219
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 220
    .line 221
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbcsc;

    .line 226
    .line 227
    const-class v2, L_3535;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_c
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, L_1498;

    .line 237
    .line 238
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 239
    .line 240
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbcsc;

    .line 245
    .line 246
    const-class v2, L_2481;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_d
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Latjt;

    .line 256
    .line 257
    iget-boolean v2, v0, Latjt;->an:Z

    .line 258
    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    iget-object v2, v0, Latjt;->ao:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, L_2481;

    .line 268
    .line 269
    iget-object v3, v0, Latjt;->aj:Latie;

    .line 270
    .line 271
    if-nez v3, :cond_0

    .line 272
    .line 273
    const-string v3, "promotion"

    .line 274
    .line 275
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v1

    .line 279
    :cond_0
    iget-object v3, v3, Latie;->g:Latil;

    .line 280
    .line 281
    if-nez v3, :cond_1

    .line 282
    .line 283
    sget-object v3, Latil;->a:Latil;

    .line 284
    .line 285
    :cond_1
    iget v3, v3, Latil;->d:I

    .line 286
    .line 287
    invoke-static {v3}, Lbkjd;->b(I)Lbkjd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_2

    .line 292
    .line 293
    sget-object v3, Lbkjd;->a:Lbkjd;

    .line 294
    .line 295
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Laldq;->c(Lbkjd;)Lazmj;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2}, L_2481;->a()L_3239;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v3}, Lalza;->al(Lazmj;)Lazmj;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-virtual {v2, v3, v1, v1, v4}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    iput-boolean v1, v0, Latjt;->an:Z

    .line 316
    .line 317
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_e
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Latjr;

    .line 323
    .line 324
    invoke-virtual {v0}, Latjr;->bn()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_f
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, L_1498;

    .line 333
    .line 334
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 335
    .line 336
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbcsc;

    .line 341
    .line 342
    const-class v2, L_801;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_10
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, L_1498;

    .line 352
    .line 353
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 354
    .line 355
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbcsc;

    .line 360
    .line 361
    const-class v2, L_578;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_11
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Laokv;

    .line 371
    .line 372
    invoke-virtual {v0}, Laokv;->h()Latgu;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Latgu;->b:Lbkah;

    .line 377
    .line 378
    invoke-interface {v0}, Lbkah;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "Title row must have at least two column titles, was given "

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "."

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_12
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, L_1498;

    .line 405
    .line 406
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 407
    .line 408
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbcsc;

    .line 413
    .line 414
    const-class v2, L_2358;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_13
    iget-object v0, p0, Latgd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, L_1498;

    .line 424
    .line 425
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 426
    .line 427
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lbcsc;

    .line 432
    .line 433
    const-class v2, L_1244;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    nop

    .line 441
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
