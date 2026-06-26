.class public final synthetic Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Llyk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llyk;I)V
    .locals 0

    .line 1
    iput p2, p0, Llxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llxz;->a:Llyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llxz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 7
    .line 8
    new-instance v1, Ljxl;

    .line 9
    .line 10
    iget-object v0, v0, Llyk;->bc:Lbcse;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljxl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lalek;

    .line 17
    .line 18
    new-instance v1, Lyrq;

    .line 19
    .line 20
    new-instance v2, Ljpw;

    .line 21
    .line 22
    iget-object v3, p0, Llxz;->a:Llyk;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Llyk;->br:Lbcuy;

    .line 33
    .line 34
    const-string v3, "all_photos_g1_payment_failure"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lalek;

    .line 41
    .line 42
    new-instance v1, Lyrq;

    .line 43
    .line 44
    new-instance v2, Llxz;

    .line 45
    .line 46
    iget-object v3, p0, Llxz;->a:Llyk;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v2, v3, v4}, Llxz;-><init>(Llyk;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Llyk;->br:Lbcuy;

    .line 56
    .line 57
    const-string v3, "all_photos_ab_off_persistent_banner"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 64
    .line 65
    iget-object v1, v0, Llyk;->aj:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_801;

    .line 72
    .line 73
    invoke-interface {v1}, L_801;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "all_photos_out_of_storage_banner"

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Llyk;->aj:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_801;

    .line 88
    .line 89
    invoke-interface {v1}, L_801;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v0, Llyk;->br:Lbcuy;

    .line 97
    .line 98
    new-instance v3, Laleq;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Laleq;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_1
    :goto_0
    iget-object v1, v0, Llyk;->br:Lbcuy;

    .line 105
    .line 106
    new-instance v3, Lalek;

    .line 107
    .line 108
    new-instance v4, Lyrq;

    .line 109
    .line 110
    new-instance v5, Llxz;

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    invoke-direct {v5, v0, v6}, Llxz;-><init>(Llyk;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v4, v2}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 124
    .line 125
    iget-object v1, v0, Llyk;->d:Lbazu;

    .line 126
    .line 127
    invoke-interface {v1}, Lbazu;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v2, Lvwu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    new-instance v2, Lqwx;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Lqwx;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const-class v1, Lvwu;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Lvwu;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    new-instance v0, Labpy;

    .line 153
    .line 154
    iget-object v1, p0, Llxz;->a:Llyk;

    .line 155
    .line 156
    iget-object v2, v1, Llyk;->br:Lbcuy;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Labpy;-><init>(Lbx;Lbcvb;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    new-instance v0, Labqs;

    .line 163
    .line 164
    iget-object v1, p0, Llxz;->a:Llyk;

    .line 165
    .line 166
    iget-object v2, v1, Llyk;->br:Lbcuy;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Labqs;-><init>(Lbx;Lbcvb;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    new-instance v0, Labpt;

    .line 173
    .line 174
    iget-object v1, p0, Llxz;->a:Llyk;

    .line 175
    .line 176
    iget-object v2, v1, Llyk;->br:Lbcuy;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Labpt;-><init>(Lbx;Lbcvb;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 183
    .line 184
    new-instance v1, Lalxp;

    .line 185
    .line 186
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lalxp;-><init>(Lbcvb;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_8
    new-instance v0, Labfd;

    .line 193
    .line 194
    iget-object v1, p0, Llxz;->a:Llyk;

    .line 195
    .line 196
    iget-object v2, v1, Llyk;->br:Lbcuy;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Labfd;-><init>(Lbx;Lbcvb;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_9
    new-instance v0, Labic;

    .line 203
    .line 204
    iget-object v1, p0, Llxz;->a:Llyk;

    .line 205
    .line 206
    iget-object v2, v1, Llyk;->br:Lbcuy;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Labic;-><init>(Lbx;Lbcvb;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 213
    .line 214
    iget-object v1, v0, Llyk;->d:Lbazu;

    .line 215
    .line 216
    invoke-interface {v1}, Lbazu;->d()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v2, "all_photos_focus_mode_banner"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lpvg;->i(Lbx;ILjava/lang/String;)Lpvg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_b
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 228
    .line 229
    iget-object v0, v0, Llyk;->aE:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, L_1585;

    .line 242
    .line 243
    invoke-interface {v0}, L_1585;->a()Lalrb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lalej;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_c
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 254
    .line 255
    iget-object v1, v0, Llyk;->d:Lbazu;

    .line 256
    .line 257
    invoke-interface {v1}, Lbazu;->d()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0, v1}, Lqfi;->g(Lbx;I)Lqfi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_d
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 267
    .line 268
    iget-object v1, v0, Llyk;->d:Lbazu;

    .line 269
    .line 270
    invoke-interface {v1}, Lbazu;->d()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v2, Lqwx;

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    invoke-direct {v2, v1, v3}, Lqwx;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const-class v1, Ltzn;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Ltzn;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 293
    .line 294
    new-instance v1, Lnoc;

    .line 295
    .line 296
    iget-object v0, v0, Llyk;->bc:Lbcse;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lnoc;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_f
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 303
    .line 304
    iget-object v1, v0, Llyk;->d:Lbazu;

    .line 305
    .line 306
    invoke-interface {v1}, Lbazu;->d()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    new-instance v2, Lkxl;

    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    invoke-direct {v2, v1, v3}, Lkxl;-><init>(II)V

    .line 315
    .line 316
    .line 317
    const-class v1, Lntg;

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v0, Lntg;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_10
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 330
    .line 331
    iget-object v1, v0, Llyk;->d:Lbazu;

    .line 332
    .line 333
    invoke-interface {v1}, Lbazu;->d()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v0, v1}, Lqfi;->g(Lbx;I)Lqfi;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_11
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 343
    .line 344
    new-instance v1, Ljpr;

    .line 345
    .line 346
    iget-object v2, v0, Llyk;->d:Lbazu;

    .line 347
    .line 348
    invoke-interface {v2}, Lbazu;->d()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v0, v0, Llyk;->bc:Lbcse;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Ljpr;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_12
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 359
    .line 360
    new-instance v1, Lalfe;

    .line 361
    .line 362
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lalfe;-><init>(Lbcvb;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_13
    iget-object v0, p0, Llxz;->a:Llyk;

    .line 369
    .line 370
    iget-object v1, v0, Llyk;->aj:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, L_801;

    .line 377
    .line 378
    invoke-interface {v1}, L_801;->t()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const-string v2, "all_photos_low_storage_banner"

    .line 383
    .line 384
    if-nez v1, :cond_3

    .line 385
    .line 386
    iget-object v1, v0, Llyk;->aj:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, L_801;

    .line 393
    .line 394
    invoke-interface {v1}, L_801;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_2

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_2
    iget-object v1, v0, Llyk;->br:Lbcuy;

    .line 402
    .line 403
    new-instance v3, Laleq;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1, v2}, Laleq;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_3
    :goto_1
    iget-object v1, v0, Llyk;->br:Lbcuy;

    .line 410
    .line 411
    new-instance v3, Lalek;

    .line 412
    .line 413
    new-instance v4, Lyrq;

    .line 414
    .line 415
    new-instance v5, Llxz;

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    invoke-direct {v5, v0, v6}, Llxz;-><init>(Llyk;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v1, v4, v2}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    nop

    .line 429
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
