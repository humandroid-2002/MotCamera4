.class public final Lablv;
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
    iput p2, p0, Lablv;->b:I

    iput-object p1, p0, Lablv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lablv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lablv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, L_708;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1498;

    .line 29
    .line 30
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbcsc;

    .line 37
    .line 38
    const-class v2, L_3468;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1498;

    .line 48
    .line 49
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbcsc;

    .line 56
    .line 57
    const-class v2, Lbazu;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "BACKUP_ENTRY_POINT_EXTRA"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lbqwj;->b(I)Lbqwj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Required value was null."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, L_1498;

    .line 97
    .line 98
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 99
    .line 100
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbcsc;

    .line 105
    .line 106
    const-class v2, L_3239;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, L_1498;

    .line 116
    .line 117
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbcsc;

    .line 124
    .line 125
    const-class v2, L_3239;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, L_1498;

    .line 135
    .line 136
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 137
    .line 138
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbcsc;

    .line 143
    .line 144
    const-class v2, L_1712;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, L_1498;

    .line 154
    .line 155
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 156
    .line 157
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbcsc;

    .line 162
    .line 163
    const-class v2, L_1712;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, L_1498;

    .line 173
    .line 174
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 175
    .line 176
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbcsc;

    .line 181
    .line 182
    const-class v2, L_2798;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, L_1498;

    .line 192
    .line 193
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 194
    .line 195
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbcsc;

    .line 200
    .line 201
    const-class v2, L_2365;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_9
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, L_1498;

    .line 211
    .line 212
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 213
    .line 214
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbcsc;

    .line 219
    .line 220
    const-class v2, L_1393;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_a
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, L_1498;

    .line 230
    .line 231
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 232
    .line 233
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbcsc;

    .line 238
    .line 239
    const-class v2, L_1716;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_b
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, L_1498;

    .line 249
    .line 250
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 251
    .line 252
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbcsc;

    .line 257
    .line 258
    const-class v2, L_1772;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_c
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, L_1498;

    .line 268
    .line 269
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 270
    .line 271
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbcsc;

    .line 276
    .line 277
    const-class v2, L_2744;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_d
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, L_1498;

    .line 287
    .line 288
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 289
    .line 290
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbcsc;

    .line 295
    .line 296
    const-class v2, L_1633;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_e
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, L_1498;

    .line 306
    .line 307
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 308
    .line 309
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbcsc;

    .line 314
    .line 315
    const-class v2, L_1037;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_f
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget v1, Labmr;->a:I

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-class v1, L_1728;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, L_1728;

    .line 364
    .line 365
    invoke-interface {v2}, L_1728;->c()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_1
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_10
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, L_1498;

    .line 381
    .line 382
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbcsc;

    .line 389
    .line 390
    const-class v2, L_3239;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_11
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, L_1498;

    .line 400
    .line 401
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 402
    .line 403
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbcsc;

    .line 408
    .line 409
    const-class v2, L_2932;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_12
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, L_1498;

    .line 419
    .line 420
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 421
    .line 422
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbcsc;

    .line 427
    .line 428
    const-class v2, Lbazu;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_13
    iget-object v0, p0, Lablv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, L_1498;

    .line 438
    .line 439
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 440
    .line 441
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbcsc;

    .line 446
    .line 447
    const-class v2, Lbbdk;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    nop

    .line 455
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
