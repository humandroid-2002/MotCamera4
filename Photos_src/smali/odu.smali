.class public final Lodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodu;->b:I

    iput-object p1, p0, Lodu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lodu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lodu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_665;

    .line 13
    .line 14
    invoke-virtual {v0}, L_665;->a()Lbken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbken;->c:Lbken;

    .line 19
    .line 20
    if-ne v0, v2, :cond_7

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, L_665;

    .line 28
    .line 29
    invoke-virtual {v0}, L_665;->a()Lbken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lbken;->b:Lbken;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, L_665;

    .line 46
    .line 47
    iget-object v0, v0, L_665;->c:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1244;

    .line 54
    .line 55
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lbnfy;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v0, v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    sget-object v0, Lbken;->c:Lbken;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    sget-object v0, Lbken;->b:Lbken;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, L_665;

    .line 85
    .line 86
    iget-object v0, v0, L_665;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v1, L_665;->a:Lwbt;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbcsc;

    .line 114
    .line 115
    const-class v1, L_1244;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Loei;

    .line 125
    .line 126
    iget-object v0, v0, Loei;->a:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v1, Loej;->b:Lwbt;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Loei;

    .line 142
    .line 143
    iget-object v0, v0, Loei;->a:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v1, Loej;->a:Lwbt;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Loei;

    .line 159
    .line 160
    iget-object v0, v0, Loei;->b:Lbpdb;

    .line 161
    .line 162
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_1244;

    .line 167
    .line 168
    sget-object v0, Lbngb;->a:Lbngb;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbngb;->b()Lbngc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lbngc;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    long-to-int v0, v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    if-eq v0, v2, :cond_5

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    if-eq v0, v1, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    sget-object v0, Lbkey;->c:Lbkey;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    sget-object v0, Lbkey;->b:Lbkey;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    sget-object v0, Lbkey;->a:Lbkey;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_7
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

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
    const-class v1, L_666;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_8
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

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
    const-class v1, Lodx;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

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
    const-class v1, Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_a
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, L_1498;

    .line 256
    .line 257
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 258
    .line 259
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbcsc;

    .line 264
    .line 265
    const-class v1, L_652;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_b
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, L_1498;

    .line 275
    .line 276
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 277
    .line 278
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbcsc;

    .line 283
    .line 284
    const-class v1, L_595;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_c
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, L_1498;

    .line 294
    .line 295
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 296
    .line 297
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbcsc;

    .line 302
    .line 303
    const-class v1, L_1636;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_d
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, L_1498;

    .line 313
    .line 314
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 315
    .line 316
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbcsc;

    .line 321
    .line 322
    const-class v1, L_704;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, L_1498;

    .line 332
    .line 333
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 334
    .line 335
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbcsc;

    .line 340
    .line 341
    const-class v1, L_2357;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_f
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, L_1498;

    .line 351
    .line 352
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 353
    .line 354
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbcsc;

    .line 359
    .line 360
    const-class v1, L_2358;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_10
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, L_1498;

    .line 370
    .line 371
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 372
    .line 373
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbcsc;

    .line 378
    .line 379
    const-class v1, Lowl;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v4}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_11
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, L_1498;

    .line 389
    .line 390
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 391
    .line 392
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbcsc;

    .line 397
    .line 398
    const-class v1, L_479;

    .line 399
    .line 400
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_12
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, L_1498;

    .line 408
    .line 409
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 410
    .line 411
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbcsc;

    .line 416
    .line 417
    const-class v1, Lucf;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_13
    iget-object v0, p0, Lodu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, L_1498;

    .line 427
    .line 428
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 429
    .line 430
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbcsc;

    .line 435
    .line 436
    const-class v1, Lbazu;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    nop

    .line 449
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
