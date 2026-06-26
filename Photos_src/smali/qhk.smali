.class public final synthetic Lqhk;
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
    iput p2, p0, Lqhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqhk;->b:I

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
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lrja;->a:Lbfpx;

    .line 24
    .line 25
    sget-object v1, Lakzo;->mM:Lakzo;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, L_931;->a:Lbfpx;

    .line 35
    .line 36
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, L_1498;

    .line 39
    .line 40
    const-class v1, L_2360;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2360;

    .line 51
    .line 52
    sget-object v1, Lakzo;->vp:Lakzo;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lrih;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    const-class v2, L_1434;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_1434;

    .line 72
    .line 73
    invoke-virtual {v0}, L_1434;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v1, v0}, Lrih;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, L_1164;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_1164;

    .line 100
    .line 101
    invoke-interface {v1}, L_1164;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v3, L_1165;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_1165;

    .line 116
    .line 117
    invoke-virtual {v0}, L_1165;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    sget-object v0, L_914;->a:Lwbt;

    .line 127
    .line 128
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lahsr;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, L_914;->a:Lwbt;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    const-class v2, L_2233;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_2233;

    .line 154
    .line 155
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0}, L_2233;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v0, Lajhh;->a:Lajhh;

    .line 167
    .line 168
    if-eq v2, v0, :cond_0

    .line 169
    .line 170
    sget-object v0, Lajhh;->b:Lajhh;

    .line 171
    .line 172
    if-eq v2, v0, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v1, v3

    .line 176
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_6
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, L_914;->a:Lwbt;

    .line 184
    .line 185
    check-cast v0, L_1498;

    .line 186
    .line 187
    const-class v1, L_2233;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_2233;

    .line 198
    .line 199
    invoke-interface {v0}, L_2233;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lree;

    .line 211
    .line 212
    check-cast v0, Lreg;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lree;-><init>(Lreg;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_8
    new-instance v0, Lqzq;

    .line 219
    .line 220
    iget-object v1, p0, Lqhk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    invoke-direct {v0, v1, v2}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    sget v0, L_3413;->a:I

    .line 228
    .line 229
    new-instance v0, Ligz;

    .line 230
    .line 231
    iget-object v1, p0, Lqhk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_a
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, L_899;->b:Lwbt;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_b
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v1, L_899;->a:Lwbt;

    .line 255
    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_c
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/content/Context;

    .line 270
    .line 271
    const-class v1, L_2497;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, L_2497;

    .line 278
    .line 279
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "collage_editor_intro.pb"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lqrc;->a:Lqrc;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_d
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v1, L_895;->a:Lbfpx;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    const-class v1, L_888;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, L_888;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_e
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Lqkv;->b:Lwbt;

    .line 320
    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_f
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Lqkv;->a:Lwbt;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v1, Lbhel;->G:Lbbcz;

    .line 350
    .line 351
    check-cast v0, Lbx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "OutOfStorageDialogTriggerFlowExtra"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Lbqmq;->b(I)Lbqmq;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Lbcor;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, Lbcor;-><init>(Lbbcz;Lbqmq;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_11
    invoke-static {}, Lqhp;->values()[Lqhp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, Lqko;

    .line 386
    .line 387
    iget-object v4, p0, Lqhk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-direct {v3, v4, v1}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbfes;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_12
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Lqha;->b:Lbfpx;

    .line 406
    .line 407
    sget-object v1, Lakzo;->pr:Lakzo;

    .line 408
    .line 409
    check-cast v0, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_13
    sget v0, Lqhl;->a:I

    .line 417
    .line 418
    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lyrq;

    .line 421
    .line 422
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, L_1244;

    .line 427
    .line 428
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 429
    .line 430
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lbnhg;->j()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
