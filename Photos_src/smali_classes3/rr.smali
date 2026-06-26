.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawr;Ljava/util/List;Lavi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrr;->d:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    new-array v2, v8, [Lmea;

    .line 17
    .line 18
    new-instance v3, Lkyr;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    aput-object v3, v2, v18

    .line 28
    .line 29
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, L_412;

    .line 32
    .line 33
    iget v1, v1, L_412;->a:I

    .line 34
    .line 35
    iget-object v3, v0, Lrr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, L_272;

    .line 38
    .line 39
    iget-object v3, v3, L_272;->c:Lmdv;

    .line 40
    .line 41
    iget-object v4, v0, Lrr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lrr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcnt;

    .line 64
    .line 65
    invoke-static {v2}, Lui;->s(Lcnt;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lrr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljtu;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljtu;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lask;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lrr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lbfel;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfel;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, v0, Lrr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v0, Lrr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Lqul;

    .line 104
    .line 105
    invoke-direct {v7, v2, v6, v4, v5}, Lqul;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcic;

    .line 109
    .line 110
    const v4, 0x1c2fb3e0

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v5, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lti;->n(Lask;ILbphu;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lnl;

    .line 125
    .line 126
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lciq;

    .line 129
    .line 130
    iget-object v2, v1, Lciq;->d:Lxd;

    .line 131
    .line 132
    iget-object v4, v0, Lrr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v4}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 139
    .line 140
    iget-object v5, v0, Lrr;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, v1, Lciq;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v5}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lbwk;

    .line 151
    .line 152
    invoke-direct {v2, v1, v4, v5, v3}, Lbwk;-><init>(Lciq;Ljava/lang/Object;Lcir;I)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_0
    const-string v1, "Key "

    .line 157
    .line 158
    const-string v2, " was used multiple times "

    .line 159
    .line 160
    invoke-static {v4, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lnl;

    .line 173
    .line 174
    new-instance v1, Lue;

    .line 175
    .line 176
    iget-object v2, v0, Lrr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    invoke-direct {v1, v2, v3}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lrr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Lrr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lerd;

    .line 188
    .line 189
    invoke-virtual {v4, v2, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lacz;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-direct {v2, v3, v1, v4}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ligz;

    .line 203
    .line 204
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbbi;

    .line 211
    .line 212
    iget v2, v2, Lbbi;->a:I

    .line 213
    .line 214
    invoke-static {v2}, Lbbi;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sget-object v7, Lbbl;->a:Lbbl;

    .line 219
    .line 220
    new-instance v8, Lbhk;

    .line 221
    .line 222
    iget-object v9, v0, Lrr;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v10, 0x13

    .line 225
    .line 226
    invoke-direct {v8, v9, v10}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v0, Lrr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Laih;

    .line 232
    .line 233
    invoke-static {v1, v10, v7, v6, v8}, Lsj;->l(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbbi;->c(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sget-object v7, Lbbl;->b:Lbbl;

    .line 241
    .line 242
    new-instance v8, Lbhk;

    .line 243
    .line 244
    const/16 v11, 0x14

    .line 245
    .line 246
    invoke-direct {v8, v9, v11}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v10, v7, v6, v8}, Lsj;->l(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbbi;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sget-object v7, Lbbl;->c:Lbbl;

    .line 257
    .line 258
    new-instance v8, Lbju;

    .line 259
    .line 260
    invoke-direct {v8, v9, v5}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v10, v7, v6, v8}, Lsj;->l(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbbi;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sget-object v6, Lbbl;->d:Lbbl;

    .line 271
    .line 272
    new-instance v7, Lbju;

    .line 273
    .line 274
    invoke-direct {v7, v9, v4}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v10, v6, v5, v7}, Lsj;->l(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 278
    .line 279
    .line 280
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v5, 0x1a

    .line 283
    .line 284
    if-lt v4, v5, :cond_1

    .line 285
    .line 286
    invoke-static {v2}, Lbbi;->b(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sget-object v4, Lbbl;->e:Lbbl;

    .line 291
    .line 292
    new-instance v5, Lbju;

    .line 293
    .line 294
    invoke-direct {v5, v9, v3}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v10, v4, v2, v5}, Lsj;->l(Ligz;Laih;Lbbl;ZLbphe;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lcwm;

    .line 306
    .line 307
    iget-wide v2, v1, Lcwm;->c:J

    .line 308
    .line 309
    iget-object v4, v0, Lrr;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v6, v0, Lrr;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v6, v2, v3, v4}, Lbia;->b(JLbik;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcwm;->b()V

    .line 322
    .line 323
    .line 324
    check-cast v2, Lbpit;

    .line 325
    .line 326
    iput-boolean v5, v2, Lbpit;->a:Z

    .line 327
    .line 328
    :cond_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_6
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lcwm;

    .line 334
    .line 335
    iget-wide v2, v1, Lcwm;->c:J

    .line 336
    .line 337
    iget-object v4, v0, Lrr;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, v0, Lrr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v6, v2, v3, v4}, Lbia;->b(JLbik;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcwm;->b()V

    .line 350
    .line 351
    .line 352
    check-cast v2, Lbpit;

    .line 353
    .line 354
    iput-boolean v5, v2, Lbpit;->a:Z

    .line 355
    .line 356
    :cond_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_7
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lcol;

    .line 362
    .line 363
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lbgy;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbgy;->h()Lcon;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcon;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-static {v2, v3}, Lbiz;->a(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iget-object v4, v0, Lrr;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lbpiw;

    .line 382
    .line 383
    iput-wide v2, v4, Lbpiw;->a:J

    .line 384
    .line 385
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lbpiw;

    .line 388
    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    iput-wide v6, v2, Lbpiw;->a:J

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lbgy;->C(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lbgy;->y()V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lbap;->a:Lbap;

    .line 400
    .line 401
    iget-wide v3, v4, Lbpiw;->a:J

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v4}, Lbgy;->G(Lbap;J)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_8
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lcol;

    .line 412
    .line 413
    iget-object v2, v0, Lrr;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lrr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lbgy;

    .line 421
    .line 422
    iget-boolean v3, v2, Lbgy;->c:Z

    .line 423
    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    iget-boolean v3, v2, Lbgy;->e:Z

    .line 427
    .line 428
    if-eqz v3, :cond_5

    .line 429
    .line 430
    iget-object v3, v0, Lrr;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lbgy;->a:Lbfw;

    .line 436
    .line 437
    invoke-virtual {v3}, Lbfw;->e()Lbdf;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lbdf;->a()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-lez v3, :cond_4

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Lbgy;->D(Z)V

    .line 448
    .line 449
    .line 450
    :cond_4
    sget-object v3, Lbgz;->a:Lbgz;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lbgy;->F(Lbgz;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Lbgy;->l:Lhvc;

    .line 456
    .line 457
    iget-wide v4, v1, Lcol;->a:J

    .line 458
    .line 459
    invoke-virtual {v3, v4, v5}, Lhvc;->b(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v3, v4, v5}, Lb;->dv(Lhvc;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {v2, v3, v4}, Lbgy;->N(J)Z

    .line 468
    .line 469
    .line 470
    :cond_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_9
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lbpix;

    .line 480
    .line 481
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ldsu;

    .line 484
    .line 485
    iget-object v3, v0, Lrr;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v4, v0, Lrr;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lepc;

    .line 490
    .line 491
    invoke-static {v1, v4, v3, v2}, Lum;->n(Ljava/util/List;Lepc;Lkotlin/jvm/functions/Function1;Ldsu;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_a
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ldmz;

    .line 500
    .line 501
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lbpit;

    .line 504
    .line 505
    iget-boolean v3, v2, Lbpit;->a:Z

    .line 506
    .line 507
    iget-object v4, v0, Lrr;->a:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v3, :cond_7

    .line 510
    .line 511
    iget-object v3, v1, Ldmz;->a:Ljava/lang/Object;

    .line 512
    .line 513
    instance-of v3, v3, Ldnz;

    .line 514
    .line 515
    if-eqz v3, :cond_7

    .line 516
    .line 517
    iget v3, v1, Ldmz;->b:I

    .line 518
    .line 519
    move-object v5, v4

    .line 520
    check-cast v5, Ldmz;

    .line 521
    .line 522
    iget v6, v5, Ldmz;->b:I

    .line 523
    .line 524
    if-ne v3, v6, :cond_7

    .line 525
    .line 526
    iget v6, v1, Ldmz;->c:I

    .line 527
    .line 528
    iget v5, v5, Ldmz;->c:I

    .line 529
    .line 530
    if-ne v6, v5, :cond_7

    .line 531
    .line 532
    iget-object v5, v0, Lrr;->c:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v7, Ldmz;

    .line 535
    .line 536
    if-nez v5, :cond_6

    .line 537
    .line 538
    new-instance v8, Ldnz;

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const v26, 0xffff

    .line 543
    .line 544
    .line 545
    const-wide/16 v9, 0x0

    .line 546
    .line 547
    const-wide/16 v11, 0x0

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const-wide/16 v22, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    invoke-direct/range {v8 .. v26}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 567
    .line 568
    .line 569
    move-object v5, v8

    .line 570
    :cond_6
    invoke-direct {v7, v5, v3, v6}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_7
    move-object v7, v1

    .line 575
    :goto_0
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput-boolean v1, v2, Lbpit;->a:Z

    .line 580
    .line 581
    return-object v7

    .line 582
    :pswitch_b
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lcrx;

    .line 585
    .line 586
    iget-object v3, v0, Lrr;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lbbe;

    .line 589
    .line 590
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_d

    .line 595
    .line 596
    iget-object v8, v0, Lrr;->c:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v1}, Lcrx;->s()Lcrt;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v3}, Lbbe;->b()J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    move-wide v9, v6

    .line 611
    invoke-virtual {v3}, Lbbe;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    move-wide v11, v6

    .line 616
    move-wide v6, v9

    .line 617
    iget-object v10, v3, Lbbe;->s:Lcoz;

    .line 618
    .line 619
    iget-wide v13, v3, Lbbe;->q:J

    .line 620
    .line 621
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v3, v4, Laewz;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-nez v1, :cond_8

    .line 628
    .line 629
    invoke-virtual {v10, v13, v14}, Lcoz;->j(J)V

    .line 630
    .line 631
    .line 632
    move-object v9, v3

    .line 633
    check-cast v9, Ldog;

    .line 634
    .line 635
    invoke-static/range {v5 .. v10}, Lum;->g(Lcpj;JLdsg;Ldog;Lcoz;)V

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_8
    invoke-static {v11, v12}, Ldoi;->f(J)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_b

    .line 644
    .line 645
    move-object v9, v3

    .line 646
    check-cast v9, Ldog;

    .line 647
    .line 648
    iget-object v1, v9, Ldog;->a:Ldof;

    .line 649
    .line 650
    iget-object v1, v1, Ldof;->b:Ldoj;

    .line 651
    .line 652
    invoke-virtual {v1}, Ldoj;->e()J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    new-instance v1, Lcpl;

    .line 657
    .line 658
    invoke-direct {v1, v6, v7}, Lcpl;-><init>(J)V

    .line 659
    .line 660
    .line 661
    iget-wide v6, v1, Lcpl;->b:J

    .line 662
    .line 663
    const-wide/16 v13, 0x10

    .line 664
    .line 665
    cmp-long v4, v6, v13

    .line 666
    .line 667
    if-nez v4, :cond_9

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    goto :goto_1

    .line 671
    :cond_9
    move-object v2, v1

    .line 672
    :goto_1
    if-eqz v2, :cond_a

    .line 673
    .line 674
    iget-wide v1, v2, Lcpl;->b:J

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_a
    const-wide/high16 v1, -0x100000000000000L

    .line 678
    .line 679
    :goto_2
    invoke-static {v1, v2}, Lcpl;->a(J)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const v6, 0x3e4ccccd    # 0.2f

    .line 684
    .line 685
    .line 686
    mul-float/2addr v4, v6

    .line 687
    invoke-static {v1, v2, v4}, Lcpl;->h(JF)J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    invoke-virtual {v10, v1, v2}, Lcoz;->j(J)V

    .line 692
    .line 693
    .line 694
    move-wide v6, v11

    .line 695
    invoke-static/range {v5 .. v10}, Lum;->g(Lcpj;JLdsg;Ldog;Lcoz;)V

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_b
    iget-object v1, v0, Lrr;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ldso;

    .line 702
    .line 703
    iget-wide v6, v1, Ldso;->b:J

    .line 704
    .line 705
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_c

    .line 710
    .line 711
    invoke-virtual {v10, v13, v14}, Lcoz;->j(J)V

    .line 712
    .line 713
    .line 714
    move-object v9, v3

    .line 715
    check-cast v9, Ldog;

    .line 716
    .line 717
    invoke-static/range {v5 .. v10}, Lum;->g(Lcpj;JLdsg;Ldog;Lcoz;)V

    .line 718
    .line 719
    .line 720
    :cond_c
    :goto_3
    check-cast v3, Ldog;

    .line 721
    .line 722
    invoke-static {v5, v3}, Lcpv;->I(Lcpj;Ldog;)V

    .line 723
    .line 724
    .line 725
    :cond_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_c
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ldso;

    .line 731
    .line 732
    sget v2, Lazp;->a:I

    .line 733
    .line 734
    iget-object v2, v0, Lrr;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v2, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lrr;->c:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1}, Ldso;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v1}, Ldso;->a()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-interface {v2, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    if-nez v3, :cond_e

    .line 763
    .line 764
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v1}, Ldso;->a()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_d
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ldam;

    .line 779
    .line 780
    iget-object v5, v0, Lrr;->a:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v2, Lrr;

    .line 783
    .line 784
    iget-object v3, v0, Lrr;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v4, v0, Lrr;->c:Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v6, 0x5

    .line 789
    const/4 v7, 0x0

    .line 790
    invoke-direct/range {v2 .. v7}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ldam;->w(Lkotlin/jvm/functions/Function1;)V

    .line 794
    .line 795
    .line 796
    check-cast v4, Lawr;

    .line 797
    .line 798
    iget-object v1, v4, Lawr;->a:Laxc;

    .line 799
    .line 800
    iget-object v1, v1, Laxc;->l:Lccc;

    .line 801
    .line 802
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_e
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ldam;

    .line 811
    .line 812
    iget-object v3, v0, Lrr;->b:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    move v7, v4

    .line 819
    :goto_4
    if-ge v7, v6, :cond_1a

    .line 820
    .line 821
    iget-object v8, v0, Lrr;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Laww;

    .line 828
    .line 829
    check-cast v8, Lavi;

    .line 830
    .line 831
    invoke-virtual {v8}, Lavi;->fc()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    iget v10, v9, Laww;->l:I

    .line 836
    .line 837
    const/4 v11, -0x1

    .line 838
    if-ne v10, v11, :cond_f

    .line 839
    .line 840
    const-string v10, "position() should be called first"

    .line 841
    .line 842
    invoke-static {v10}, Laog;->c(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_f
    iget-object v10, v9, Laww;->c:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    move v12, v4

    .line 852
    :goto_5
    if-ge v12, v11, :cond_19

    .line 853
    .line 854
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    check-cast v13, Ldan;

    .line 859
    .line 860
    iget v14, v9, Laww;->m:I

    .line 861
    .line 862
    iget-boolean v15, v9, Laww;->d:Z

    .line 863
    .line 864
    if-eqz v15, :cond_10

    .line 865
    .line 866
    iget v15, v13, Ldan;->b:I

    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_10
    iget v15, v13, Ldan;->a:I

    .line 870
    .line 871
    :goto_6
    sub-int/2addr v14, v15

    .line 872
    iget v15, v9, Laww;->n:I

    .line 873
    .line 874
    move-object/from16 v17, v3

    .line 875
    .line 876
    iget-wide v2, v9, Laww;->q:J

    .line 877
    .line 878
    iget-object v4, v9, Laww;->h:Lavd;

    .line 879
    .line 880
    iget-object v5, v9, Laww;->b:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-virtual {v4, v5, v12}, Lavd;->b(Ljava/lang/Object;I)Lauz;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v4, :cond_16

    .line 887
    .line 888
    if-eqz v8, :cond_11

    .line 889
    .line 890
    iput-wide v2, v4, Lauz;->g:J

    .line 891
    .line 892
    move/from16 p1, v6

    .line 893
    .line 894
    move/from16 v20, v7

    .line 895
    .line 896
    move/from16 v21, v8

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_11
    move/from16 p1, v6

    .line 900
    .line 901
    iget-wide v5, v4, Lauz;->g:J

    .line 902
    .line 903
    move/from16 v20, v7

    .line 904
    .line 905
    move/from16 v21, v8

    .line 906
    .line 907
    const-wide v7, 0x7fffffff7fffffffL

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v5, v6, v7, v8}, Lb;->bq(JJ)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    const/4 v8, 0x1

    .line 917
    if-eq v8, v7, :cond_12

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_12
    move-wide v5, v2

    .line 921
    :goto_7
    invoke-virtual {v4}, Lauz;->a()J

    .line 922
    .line 923
    .line 924
    move-result-wide v7

    .line 925
    invoke-static {v5, v6, v7, v8}, Ldvb;->b(JJ)J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    invoke-virtual {v9, v2, v3}, Laww;->j(J)I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-gt v7, v14, :cond_13

    .line 934
    .line 935
    invoke-virtual {v9, v5, v6}, Laww;->j(J)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-le v7, v14, :cond_14

    .line 940
    .line 941
    :cond_13
    invoke-virtual {v9, v2, v3}, Laww;->j(J)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-lt v2, v15, :cond_15

    .line 946
    .line 947
    invoke-virtual {v9, v5, v6}, Laww;->j(J)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-lt v2, v15, :cond_15

    .line 952
    .line 953
    :cond_14
    invoke-virtual {v4}, Lauz;->c()V

    .line 954
    .line 955
    .line 956
    :cond_15
    move-wide v2, v5

    .line 957
    :goto_8
    iget-object v5, v4, Lauz;->d:Lcse;

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_16
    move/from16 p1, v6

    .line 961
    .line 962
    move/from16 v20, v7

    .line 963
    .line 964
    move/from16 v21, v8

    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    :goto_9
    iget-object v6, v0, Lrr;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Lawr;

    .line 970
    .line 971
    iget-wide v6, v6, Lawr;->f:J

    .line 972
    .line 973
    invoke-static {v2, v3, v6, v7}, Ldvb;->b(JJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    if-nez v21, :cond_17

    .line 978
    .line 979
    if-eqz v4, :cond_17

    .line 980
    .line 981
    iput-wide v2, v4, Lauz;->c:J

    .line 982
    .line 983
    :cond_17
    if-eqz v5, :cond_18

    .line 984
    .line 985
    invoke-static {v1, v13, v2, v3, v5}, Ldam;->D(Ldam;Ldan;JLcse;)V

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_18
    invoke-static {v1, v13, v2, v3}, Ldam;->C(Ldam;Ldan;J)V

    .line 990
    .line 991
    .line 992
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 993
    .line 994
    move/from16 v6, p1

    .line 995
    .line 996
    move-object/from16 v3, v17

    .line 997
    .line 998
    move/from16 v7, v20

    .line 999
    .line 1000
    move/from16 v8, v21

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    const/4 v5, 0x1

    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_19
    move-object/from16 v17, v3

    .line 1007
    .line 1008
    move/from16 p1, v6

    .line 1009
    .line 1010
    move/from16 v20, v7

    .line 1011
    .line 1012
    add-int/lit8 v7, v20, 0x1

    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    const/4 v5, 0x1

    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :cond_1a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_f
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lawd;

    .line 1024
    .line 1025
    iget-object v2, v1, Lawd;->a:Ldbb;

    .line 1026
    .line 1027
    if-eqz v2, :cond_1b

    .line 1028
    .line 1029
    invoke-interface {v2}, Ldbb;->a()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    goto :goto_b

    .line 1034
    :cond_1b
    const/4 v2, 0x0

    .line 1035
    :goto_b
    const/4 v4, 0x0

    .line 1036
    :goto_c
    if-ge v4, v2, :cond_1d

    .line 1037
    .line 1038
    iget-object v3, v0, Lrr;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    sget-object v5, Lalj;->a:Lalj;

    .line 1041
    .line 1042
    check-cast v3, Latt;

    .line 1043
    .line 1044
    iget-object v3, v3, Latt;->m:Lalj;

    .line 1045
    .line 1046
    if-ne v3, v5, :cond_1c

    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Lawd;->c(I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_1c
    invoke-virtual {v1, v4}, Lawd;->c(I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :cond_1d
    iget-object v1, v0, Lrr;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lbpiv;

    .line 1063
    .line 1064
    iget v3, v2, Lbpiv;->a:I

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eq v3, v1, :cond_1e

    .line 1071
    .line 1072
    iget v1, v2, Lbpiv;->a:I

    .line 1073
    .line 1074
    const/16 v19, 0x1

    .line 1075
    .line 1076
    add-int/lit8 v1, v1, 0x1

    .line 1077
    .line 1078
    iput v1, v2, Lbpiv;->a:I

    .line 1079
    .line 1080
    :cond_1e
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_10
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lcwm;

    .line 1086
    .line 1087
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lcxj;

    .line 1090
    .line 1091
    invoke-static {v2, v1}, Lcxm;->i(Lcxj;Lcwm;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v0, Lrr;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-interface {v1}, Lcwq;->o()Ldjx;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Ldjx;->c()F

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-static {v1, v1}, Lb;->bh(FF)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v3

    .line 1108
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const/4 v5, 0x0

    .line 1113
    cmpl-float v1, v1, v5

    .line 1114
    .line 1115
    if-lez v1, :cond_1f

    .line 1116
    .line 1117
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    cmpl-float v1, v1, v5

    .line 1122
    .line 1123
    if-gtz v1, :cond_20

    .line 1124
    .line 1125
    :cond_1f
    invoke-static {v3, v4}, Ldvj;->b(J)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    const-string v6, "maximumVelocity should be a positive value. You specified="

    .line 1133
    .line 1134
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Lcxm;->d(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_20
    iget-object v1, v0, Lrr;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v6, v2, Lcxj;->a:Lcxi;

    .line 1144
    .line 1145
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    invoke-virtual {v6, v7}, Lcxi;->a(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    iget-object v7, v2, Lcxj;->b:Lcxi;

    .line 1154
    .line 1155
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v7, v3}, Lcxi;->a(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v6, v3}, Lb;->bh(FF)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v3

    .line 1167
    invoke-virtual {v2}, Lcxj;->b()V

    .line 1168
    .line 1169
    .line 1170
    check-cast v1, Lakl;

    .line 1171
    .line 1172
    iget-object v1, v1, Lakl;->h:Lbpqm;

    .line 1173
    .line 1174
    if-eqz v1, :cond_23

    .line 1175
    .line 1176
    new-instance v2, Lajt;

    .line 1177
    .line 1178
    sget-object v6, Lako;->a:Lbpht;

    .line 1179
    .line 1180
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_21

    .line 1189
    .line 1190
    move v6, v5

    .line 1191
    goto :goto_e

    .line 1192
    :cond_21
    invoke-static {v3, v4}, Lb;->bE(J)F

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    :goto_e
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-eqz v7, :cond_22

    .line 1205
    .line 1206
    goto :goto_f

    .line 1207
    :cond_22
    invoke-static {v3, v4}, Lb;->bF(J)F

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    :goto_f
    invoke-static {v6, v5}, Lb;->bh(FF)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v3

    .line 1215
    invoke-direct {v2, v3, v4}, Lajt;-><init>(J)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v1, v2}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    :cond_23
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_11
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Float;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget-object v2, v0, Lrr;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lajj;

    .line 1235
    .line 1236
    iget-boolean v3, v2, Lajj;->c:Z

    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    if-eq v8, v3, :cond_24

    .line 1240
    .line 1241
    const/high16 v3, -0x40800000    # -1.0f

    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    :goto_10
    mul-float v4, v3, v1

    .line 1247
    .line 1248
    iget-object v2, v2, Lajj;->b:Lamn;

    .line 1249
    .line 1250
    invoke-virtual {v2, v4}, Lamn;->f(F)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    invoke-virtual {v2, v4, v5}, Lamn;->d(J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    iget-object v6, v0, Lrr;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v6, Lafgg;

    .line 1261
    .line 1262
    invoke-virtual {v6, v4, v5}, Lafgg;->ai(J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    invoke-virtual {v2, v4, v5}, Lamn;->d(J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    invoke-virtual {v2, v4, v5}, Lamn;->b(J)F

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    mul-float/2addr v3, v2

    .line 1275
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    cmpg-float v2, v2, v4

    .line 1284
    .line 1285
    if-gez v2, :cond_25

    .line 1286
    .line 1287
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    .line 1292
    .line 1293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v3, " < "

    .line 1300
    .line 1301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const/16 v1, 0x29

    .line 1308
    .line 1309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v3, 0x0

    .line 1317
    invoke-static {v2, v1, v3}, Lbpiz;->I(Lbpor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_25
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_12
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Lnl;

    .line 1326
    .line 1327
    iget-object v1, v0, Lrr;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget-object v3, v0, Lrr;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, Lrg;

    .line 1334
    .line 1335
    move-object v4, v1

    .line 1336
    check-cast v4, Lqz;

    .line 1337
    .line 1338
    invoke-virtual {v3, v2, v4}, Lrg;->c(Leqv;Lqz;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lrm;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-direct {v2, v1, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    return-object v2

    .line 1348
    :pswitch_13
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lnl;

    .line 1351
    .line 1352
    iget-object v1, v0, Lrr;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-object v2, v0, Lrr;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    iget-object v4, v0, Lrr;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, Lrg;

    .line 1359
    .line 1360
    move-object v5, v1

    .line 1361
    check-cast v5, Lqz;

    .line 1362
    .line 1363
    invoke-virtual {v4, v2, v5}, Lrg;->c(Leqv;Lqz;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Lrm;

    .line 1367
    .line 1368
    invoke-direct {v2, v1, v3}, Lrm;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    nop

    .line 1373
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
