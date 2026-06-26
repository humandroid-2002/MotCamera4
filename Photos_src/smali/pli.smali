.class public final Lpli;
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
    iput p2, p0, Lpli;->b:I

    iput-object p1, p0, Lpli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L_809;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpli;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

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
    const-class v2, L_504;

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
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

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
    const-class v2, L_2492;

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
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

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
    const-class v2, L_1244;

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
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_809;

    .line 67
    .line 68
    iget-object v0, v0, L_809;->e:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, L_809;->d:Lwbt;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, L_809;

    .line 84
    .line 85
    iget-object v0, v0, L_809;->e:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v1, L_809;->c:Lwbt;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, L_809;

    .line 101
    .line 102
    iget-object v0, v0, L_809;->e:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v1, L_809;->a:Lwbt;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, L_809;

    .line 118
    .line 119
    iget-object v0, v0, L_809;->e:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, L_809;->b:Lwbt;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, L_809;

    .line 135
    .line 136
    iget-object v0, v0, L_809;->f:Lbpdb;

    .line 137
    .line 138
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_1244;

    .line 143
    .line 144
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lbnhg;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v0, v2

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq v0, v2, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eq v0, v2, :cond_2

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    if-eq v0, v2, :cond_1

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    if-eq v0, v2, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    sget-object v1, Lbkeo;->e:Lbkeo;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object v1, Lbkeo;->d:Lbkeo;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    sget-object v1, Lbkeo;->c:Lbkeo;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sget-object v1, Lbkeo;->b:Lbkeo;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    sget-object v1, Lbkeo;->a:Lbkeo;

    .line 183
    .line 184
    :goto_0
    if-nez v1, :cond_5

    .line 185
    .line 186
    sget-object v0, Lbkeo;->a:Lbkeo;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    return-object v1

    .line 190
    :pswitch_7
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, L_1498;

    .line 193
    .line 194
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 195
    .line 196
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbcsc;

    .line 201
    .line 202
    const-class v2, L_1244;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_8
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, L_1498;

    .line 212
    .line 213
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 214
    .line 215
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbcsc;

    .line 220
    .line 221
    const-class v2, L_1990;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_9
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, L_1498;

    .line 231
    .line 232
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 233
    .line 234
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbcsc;

    .line 239
    .line 240
    const-class v2, L_807;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_a
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, L_1498;

    .line 250
    .line 251
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 252
    .line 253
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbcsc;

    .line 258
    .line 259
    const-class v2, L_809;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_b
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, L_1498;

    .line 269
    .line 270
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 271
    .line 272
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbcsc;

    .line 277
    .line 278
    const-class v2, L_812;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_c
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, L_1498;

    .line 288
    .line 289
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 290
    .line 291
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbcsc;

    .line 296
    .line 297
    const-class v2, L_1418;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_d
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, L_1498;

    .line 307
    .line 308
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 309
    .line 310
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbcsc;

    .line 315
    .line 316
    const-class v2, L_2932;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_e
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, L_1498;

    .line 326
    .line 327
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 328
    .line 329
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lbcsc;

    .line 334
    .line 335
    const-class v2, L_598;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_f
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, L_1498;

    .line 345
    .line 346
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 347
    .line 348
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbcsc;

    .line 353
    .line 354
    const-class v2, L_3245;

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_10
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, L_1498;

    .line 364
    .line 365
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 366
    .line 367
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbcsc;

    .line 372
    .line 373
    const-class v2, L_3369;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_11
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, L_1498;

    .line 383
    .line 384
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 385
    .line 386
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbcsc;

    .line 391
    .line 392
    const-class v2, L_2358;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, L_1498;

    .line 402
    .line 403
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 404
    .line 405
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbcsc;

    .line 410
    .line 411
    const-class v2, L_2358;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_13
    iget-object v0, p0, Lpli;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, L_1498;

    .line 421
    .line 422
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 423
    .line 424
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbcsc;

    .line 429
    .line 430
    const-class v2, L_3055;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
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
