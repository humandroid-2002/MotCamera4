.class public final Lypp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lypp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lypp;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lypp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, L_1525;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1525;

    .line 26
    .line 27
    new-instance v1, Lzea;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzea;-><init>(L_1525;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 34
    .line 35
    check-cast v0, Lbmxn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, L_2836;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_2836;

    .line 52
    .line 53
    new-instance v2, Lzdr;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lzdr;-><init>(Landroid/content/Context;L_2836;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 60
    .line 61
    check-cast v0, Lbmxn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, L_1517;

    .line 68
    .line 69
    invoke-direct {v1, v0}, L_1517;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 74
    .line 75
    check-cast v0, Lbmxn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, L_1516;

    .line 82
    .line 83
    invoke-direct {v1, v0}, L_1516;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 88
    .line 89
    check-cast v0, Lbmxn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lyzy;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lyzy;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 102
    .line 103
    check-cast v0, Lbmxn;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v2, L_1244;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_1244;

    .line 120
    .line 121
    new-instance v0, L_1510;

    .line 122
    .line 123
    invoke-direct {v0}, L_1510;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 128
    .line 129
    check-cast v0, Lbmxn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, L_1509;

    .line 136
    .line 137
    invoke-direct {v1, v0}, L_1509;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_6
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 142
    .line 143
    check-cast v0, Lbmxn;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-class v2, L_3236;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, L_3236;

    .line 160
    .line 161
    new-instance v1, L_1508;

    .line 162
    .line 163
    invoke-direct {v1, v0}, L_1508;-><init>(L_3236;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 168
    .line 169
    check-cast v0, Lbmxn;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, L_1506;

    .line 176
    .line 177
    invoke-direct {v1, v0}, L_1506;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_8
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 182
    .line 183
    check-cast v0, Lbmxn;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-class v2, L_35;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, L_35;

    .line 200
    .line 201
    new-instance v1, L_1505;

    .line 202
    .line 203
    invoke-direct {v1, v0}, L_1505;-><init>(L_35;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_9
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 208
    .line 209
    check-cast v0, Lbmxn;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-class v3, L_2360;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, L_2360;

    .line 226
    .line 227
    const-class v4, L_1506;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_1506;

    .line 234
    .line 235
    new-instance v1, Lyts;

    .line 236
    .line 237
    new-instance v2, Lacra;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lacra;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lakzo;->pZ:Lakzo;

    .line 243
    .line 244
    invoke-interface {v3, v0}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lawvy;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lawvy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Lyts;-><init>(Lacra;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_a
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 268
    .line 269
    check-cast v0, Lbmxn;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lytg;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lytg;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_b
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 282
    .line 283
    check-cast v0, Lbmxn;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lytc;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lytc;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_c
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 296
    .line 297
    check-cast v0, Lbmxn;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, L_1503;

    .line 304
    .line 305
    invoke-direct {v1, v0}, L_1503;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_d
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 310
    .line 311
    check-cast v0, Lbmxn;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, L_3380;

    .line 318
    .line 319
    invoke-direct {v1, v0}, L_3380;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_e
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 324
    .line 325
    check-cast v0, Lbmxn;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, L_1497;

    .line 332
    .line 333
    invoke-direct {v1, v0}, L_1497;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_f
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 338
    .line 339
    check-cast v0, Lbmxn;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, L_1496;

    .line 346
    .line 347
    invoke-direct {v1, v0}, L_1496;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_10
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 352
    .line 353
    check-cast v0, Lbmxn;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-class v3, L_1656;

    .line 364
    .line 365
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, L_1656;

    .line 370
    .line 371
    new-instance v2, Lyqf;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lyqf;-><init>(Landroid/content/Context;L_1656;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_11
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 378
    .line 379
    check-cast v0, Lbmxn;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, L_1493;

    .line 386
    .line 387
    invoke-direct {v1, v0}, L_1493;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_12
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 392
    .line 393
    check-cast v0, Lbmxn;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v2, 0x18

    .line 402
    .line 403
    if-ge v1, v2, :cond_0

    .line 404
    .line 405
    new-instance v0, Lypl;

    .line 406
    .line 407
    invoke-direct {v0}, Lypl;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_0
    new-instance v1, Lypk;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lypk;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_13
    iget-object v0, p0, Lypp;->a:Lbmyb;

    .line 418
    .line 419
    check-cast v0, Lbmxn;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, L_1491;

    .line 426
    .line 427
    invoke-direct {v1, v0}, L_1491;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
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
