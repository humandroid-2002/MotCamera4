.class public final Lpuj;
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
    iput p2, p0, Lpuj;->b:I

    iput-object p1, p0, Lpuj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpuj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpuj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_877;

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
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_801;

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
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_882;

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
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, Lbazu;

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
    :pswitch_3
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "is_wrapped_promo"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lpwa;

    .line 106
    .line 107
    iget-object v1, v1, Lpwa;->aH:Lbcuy;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Lbx;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lozk;->E(Lbx;Lbcvb;)Lpno;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lpwa;

    .line 122
    .line 123
    iget-object v0, v0, Lpwa;->aC:Lbcse;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 134
    .line 135
    const/16 v1, 0x280

    .line 136
    .line 137
    if-lt v0, v1, :cond_0

    .line 138
    .line 139
    const-string v0, "_xxxhdpi.webp"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    const/16 v1, 0x1e0

    .line 143
    .line 144
    if-lt v0, v1, :cond_1

    .line 145
    .line 146
    const-string v0, "_xxhdpi.webp"

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    const/16 v1, 0x140

    .line 150
    .line 151
    if-lt v0, v1, :cond_2

    .line 152
    .line 153
    const-string v0, "_xhdpi.webp"

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    const/16 v1, 0xf0

    .line 157
    .line 158
    if-lt v0, v1, :cond_3

    .line 159
    .line 160
    const-string v0, "_hdpi.webp"

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    const-string v0, "_mdpi.webp"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, L_1498;

    .line 169
    .line 170
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 171
    .line 172
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbcsc;

    .line 177
    .line 178
    const-class v2, L_2503;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, L_1498;

    .line 188
    .line 189
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 190
    .line 191
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbcsc;

    .line 196
    .line 197
    const-class v2, L_2509;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, L_1498;

    .line 207
    .line 208
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 209
    .line 210
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbcsc;

    .line 215
    .line 216
    const-class v2, L_807;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_9
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, L_1498;

    .line 226
    .line 227
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbcsc;

    .line 234
    .line 235
    const-class v2, L_809;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, L_1498;

    .line 245
    .line 246
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 247
    .line 248
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbcsc;

    .line 253
    .line 254
    const-class v2, L_799;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_b
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_1498;

    .line 264
    .line 265
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsc;

    .line 272
    .line 273
    const-class v2, L_2358;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v2, L_785;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_d
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_1498;

    .line 302
    .line 303
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbcsc;

    .line 310
    .line 311
    const-class v2, L_820;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_e
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_1498;

    .line 321
    .line 322
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 323
    .line 324
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbcsc;

    .line 329
    .line 330
    const-class v2, L_3369;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_f
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, L_820;

    .line 340
    .line 341
    iget-object v0, v0, L_820;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-class v2, L_2496;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, L_2496;

    .line 354
    .line 355
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, Lpuo;->a:Lpuo;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "guided_broken_state_experience.pb"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_10
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_1244;

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
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_2714;

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
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_2233;

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
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

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
    const-class v2, L_785;

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
