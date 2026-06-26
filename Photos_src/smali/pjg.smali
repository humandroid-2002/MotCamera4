.class public final Lpjg;
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
    iput p2, p0, Lpjg;->b:I

    iput-object p1, p0, Lpjg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lepz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpjg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, L_813;

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
    new-instance v0, Lauvv;

    .line 27
    .line 28
    new-instance v1, Lpkw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lpkw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lozt;

    .line 35
    .line 36
    iget-object v3, p0, Lpjg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v2, v3, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lakzo;->tT:Lakzo;

    .line 43
    .line 44
    check-cast v3, Lpky;

    .line 45
    .line 46
    iget-object v3, v3, Lpky;->c:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {v3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v2, v4}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, L_1498;

    .line 63
    .line 64
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbcsc;

    .line 71
    .line 72
    const-class v2, L_816;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, L_1498;

    .line 82
    .line 83
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbcsc;

    .line 90
    .line 91
    const-class v2, L_813;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, L_1498;

    .line 101
    .line 102
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbcsc;

    .line 109
    .line 110
    const-class v2, L_3369;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, L_1498;

    .line 120
    .line 121
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 122
    .line 123
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbcsc;

    .line 128
    .line 129
    const-class v2, L_816;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, L_1498;

    .line 139
    .line 140
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 141
    .line 142
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbcsc;

    .line 147
    .line 148
    const-class v2, L_813;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    new-instance v0, Lauvv;

    .line 156
    .line 157
    new-instance v1, Lpkw;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, v2}, Lpkw;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lozt;

    .line 164
    .line 165
    iget-object v3, p0, Lpjg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-direct {v2, v3, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lakzo;->tV:Lakzo;

    .line 172
    .line 173
    check-cast v3, Lpks;

    .line 174
    .line 175
    iget-object v3, v3, Lpks;->c:Landroid/app/Application;

    .line 176
    .line 177
    invoke-static {v3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v1, v2, v4}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, Lplj;

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
    :pswitch_8
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, Lalde;

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
    :pswitch_9
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, L_801;

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
    :pswitch_a
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, Labie;

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
    :pswitch_b
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, L_2358;

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
    :pswitch_c
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, L_2932;

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
    :pswitch_d
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

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
    const-class v2, L_1009;

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
    :pswitch_e
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, L_1498;

    .line 325
    .line 326
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 327
    .line 328
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbcsc;

    .line 333
    .line 334
    const-class v2, L_773;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_f
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, L_1498;

    .line 344
    .line 345
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 346
    .line 347
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbcsc;

    .line 352
    .line 353
    const-class v2, L_775;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, L_1498;

    .line 363
    .line 364
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 365
    .line 366
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbcsc;

    .line 371
    .line 372
    const-class v2, L_982;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_11
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, L_1498;

    .line 382
    .line 383
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 384
    .line 385
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbcsc;

    .line 390
    .line 391
    const-class v2, L_773;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_12
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, L_1498;

    .line 401
    .line 402
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 403
    .line 404
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbcsc;

    .line 409
    .line 410
    const-class v2, L_1631;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_13
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, L_1498;

    .line 420
    .line 421
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 422
    .line 423
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbcsc;

    .line 428
    .line 429
    const-class v2, L_2798;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    nop

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
