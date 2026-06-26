.class public final synthetic Lskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lskc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lskc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltuq;

    .line 9
    .line 10
    iget-object v1, p0, Lskc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, L_2497;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2497;

    .line 29
    .line 30
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "raw_editing_pref.pb"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lulv;->a:Lulv;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, L_1147;->b:Lwbt;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, L_1147;->a:Lwbt;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    sget v0, Luct;->a:I

    .line 84
    .line 85
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "os_evicted_cache_canary"

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, L_1124;->c:Lwbt;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, L_1124;->a:Lwbt;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ltwa;

    .line 134
    .line 135
    iget-object v0, v0, Ltwa;->l:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1119;

    .line 142
    .line 143
    invoke-interface {v0}, L_1119;->h()Lafgg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    const-class v1, L_2496;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, L_2496;

    .line 159
    .line 160
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Ltvj;->a:Ltvj;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "free_up_space_usage_data.pb"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, L_1110;->c:Lwbt;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_9
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, L_1110;->b:Lwbt;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    sget-object v0, L_1110;->a:Lwbt;

    .line 214
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v3, 0x1e

    .line 218
    .line 219
    if-lt v0, v3, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    const-class v3, L_1418;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_1418;

    .line 232
    .line 233
    invoke-interface {v0}, L_1418;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    move v1, v2

    .line 241
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_b
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v1, L_1110;->a:Lwbt;

    .line 249
    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_c
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v1, Ltrd;->a:Ljava/util/EnumSet;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    const-class v1, L_1092;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, L_1092;

    .line 274
    .line 275
    sget-object v1, Ltqu;->a:Ltqu;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_1098;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_d
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    const-class v1, L_1244;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, L_1244;

    .line 295
    .line 296
    sget-object v0, Lbnia;->a:Lbnia;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbnia;->b()Lbnib;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lbnib;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_e
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lsns;

    .line 314
    .line 315
    iget-object v0, v0, Lsns;->b:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v1, Lsns;->a:Lwbt;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_f
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v1, Lsnb;->a:Lsnb;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_10
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v1, L_1039;->f:Lwbt;

    .line 342
    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_11
    sget v0, L_1038;->f:I

    .line 355
    .line 356
    invoke-static {}, Ltgo;->values()[Ltgo;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    array-length v3, v0

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    :goto_1
    if-ge v2, v3, :cond_5

    .line 364
    .line 365
    aget-object v6, v0, v2

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_3

    .line 372
    .line 373
    if-eq v7, v1, :cond_3

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    if-eq v7, v8, :cond_2

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    if-ne v7, v8, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_1
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_2
    iget-object v7, p0, Lskc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Landroid/content/Context;

    .line 387
    .line 388
    const-class v8, L_2728;

    .line 389
    .line 390
    invoke-static {v7, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, L_2728;

    .line 395
    .line 396
    invoke-virtual {v7}, L_2728;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_4

    .line 401
    .line 402
    :cond_3
    :goto_2
    iget-wide v6, v6, Ltgo;->e:J

    .line 403
    .line 404
    or-long/2addr v4, v6

    .line 405
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_12
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v1, L_971;->a:Lwbt;

    .line 416
    .line 417
    check-cast v0, Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_13
    iget-object v0, p0, Lskc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v1, L_1025;->a:Lwbt;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
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
