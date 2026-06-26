.class public final Lanlf;
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
    iput p2, p0, Lanlf;->b:I

    iput-object p1, p0, Lanlf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanlf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lalrn;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lanmo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lanmo;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lanms;

    .line 41
    .line 42
    invoke-virtual {v2}, Lanmo;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lamvb;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-direct {v4, v0, v5}, Lamvb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lanms;-><init>(Landroid/content/Context;Lbphs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lalrt;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_1498;

    .line 67
    .line 68
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbcsc;

    .line 75
    .line 76
    const-class v2, L_2615;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, L_1498;

    .line 86
    .line 87
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbcsc;

    .line 94
    .line 95
    const-class v2, L_2615;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, L_1498;

    .line 105
    .line 106
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 107
    .line 108
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbcsc;

    .line 113
    .line 114
    const-class v2, Lanmf;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, L_1498;

    .line 124
    .line 125
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 126
    .line 127
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbcsc;

    .line 132
    .line 133
    const-class v2, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, L_1498;

    .line 143
    .line 144
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 145
    .line 146
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbcsc;

    .line 151
    .line 152
    const-class v2, Lanmf;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, L_1498;

    .line 162
    .line 163
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 164
    .line 165
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbcsc;

    .line 170
    .line 171
    const-class v2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v2, Lalrn;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Lanmg;

    .line 184
    .line 185
    iget-object v3, v3, Lanmg;->a:Lbpdb;

    .line 186
    .line 187
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lanmh;

    .line 197
    .line 198
    new-instance v4, Laxb;

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-direct {v4, v0, v5, v1}, Laxb;-><init>(Ljava/lang/Object;I[[C)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Lanmh;-><init>(Lbphs;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lalrt;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_8
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, L_1498;

    .line 220
    .line 221
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 222
    .line 223
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbcsc;

    .line 228
    .line 229
    const-class v2, Lanmi;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, L_1498;

    .line 239
    .line 240
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 241
    .line 242
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbcsc;

    .line 247
    .line 248
    const-class v2, Ljsj;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, L_1498;

    .line 258
    .line 259
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 260
    .line 261
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbcsc;

    .line 266
    .line 267
    const-class v2, Lanlo;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_b
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, L_1498;

    .line 277
    .line 278
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 279
    .line 280
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbcsc;

    .line 285
    .line 286
    const-class v2, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lanls;

    .line 296
    .line 297
    invoke-virtual {v0}, Lanls;->d()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "connectivity"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_d
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, L_1498;

    .line 316
    .line 317
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 318
    .line 319
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbcsc;

    .line 324
    .line 325
    const-class v2, L_2615;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_e
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1498;

    .line 335
    .line 336
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbcsc;

    .line 343
    .line 344
    const-class v2, Ltki;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_f
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_1498;

    .line 354
    .line 355
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 356
    .line 357
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbcsc;

    .line 362
    .line 363
    const-class v2, Lalrt;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_10
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, L_1498;

    .line 373
    .line 374
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 375
    .line 376
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbcsc;

    .line 381
    .line 382
    const-class v2, Lanlo;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_11
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, L_1498;

    .line 392
    .line 393
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 394
    .line 395
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbcsc;

    .line 400
    .line 401
    const-class v2, L_1996;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_12
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, L_1498;

    .line 411
    .line 412
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 413
    .line 414
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbcsc;

    .line 419
    .line 420
    const-class v2, L_1522;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_13
    iget-object v0, p0, Lanlf;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, L_1498;

    .line 430
    .line 431
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 432
    .line 433
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbcsc;

    .line 438
    .line 439
    const-class v2, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    nop

    .line 447
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
