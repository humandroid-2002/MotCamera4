.class public final synthetic Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnsi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpmk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpmk;->a(Ljava/lang/Exception;)Lpmj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lbazx;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpmk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpmk;->a(Ljava/lang/Exception;)Lpmj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lbazy;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpmk;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lpmk;->a(Ljava/lang/Exception;)Lpmj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lpmm;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lpmk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lpmk;->a(Ljava/lang/Exception;)Lpmj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lboma;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lpmk;

    .line 71
    .line 72
    iget-object v2, v0, Lpmk;->e:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbfpt;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbfpt;

    .line 85
    .line 86
    const-string v3, "Failed to load feature data for fragment/activity: %s"

    .line 87
    .line 88
    iget-object v0, v0, Lpmk;->b:Lbgse;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lpmj;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v0, v2, v1, p1, v3}, Lpmj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lpkq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lpkq;->c()L_801;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, L_801;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-boolean v1, v0, Lpkq;->b:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lpkq;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-boolean v1, v0, Lpkq;->a:Z

    .line 139
    .line 140
    if-eq v1, p1, :cond_2

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Lpkq;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Lpkq;->a()V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-boolean p1, v0, Lpkq;->a:Z

    .line 152
    .line 153
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    sget-object p1, Lbheq;->cx:Lbbcz;

    .line 167
    .line 168
    check-cast v0, Lpgz;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lpgz;->e(Lbbcz;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object p1, Lbheq;->af:Lbbcz;

    .line 175
    .line 176
    check-cast v0, Lpgz;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lpgz;->e(Lbbcz;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, L_2052;

    .line 185
    .line 186
    sget-object v0, Lpbk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laomo;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Laomo;->z(L_2052;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Laomo;

    .line 207
    .line 208
    iget-object p1, p0, Lnsi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lpbh;

    .line 211
    .line 212
    iget-object p1, p1, Lpbh;->a:Lbbol;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbbol;->b()V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Lboxm;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lpba;

    .line 228
    .line 229
    invoke-virtual {v0}, Lpba;->e()Lbazu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lbazu;->d()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Lboxm;->b:I

    .line 238
    .line 239
    iput-object v1, p1, Lboxm;->c:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_9
    check-cast p1, Lboxm;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Loyr;

    .line 252
    .line 253
    invoke-virtual {v0}, Loyr;->f()Lbazu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lbazu;->d()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p1, Lboxm;->b:I

    .line 262
    .line 263
    iput-object v1, p1, Lboxm;->c:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Linm;

    .line 269
    .line 270
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Loyn;->a:[Lbpkm;

    .line 273
    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lb;->ag(Landroid/content/Context;Linm;)Linm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_b
    check-cast p1, Linm;

    .line 282
    .line 283
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, Loyn;->a:[Lbpkm;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0, p1}, Lb;->ag(Landroid/content/Context;Linm;)Linm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_c
    check-cast p1, Laevs;

    .line 295
    .line 296
    iget-object v0, p1, Laevs;->a:L_2052;

    .line 297
    .line 298
    invoke-static {v0}, Ljtb;->cr(L_2052;)Losw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lnsi;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lote;

    .line 305
    .line 306
    iput-object v0, v1, Lote;->l:Losw;

    .line 307
    .line 308
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lote;->j(L_2052;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_d
    check-cast p1, L_731;

    .line 317
    .line 318
    iget-object p1, p0, Lnsi;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lote;

    .line 321
    .line 322
    iget-object v0, p1, Lote;->d:L_2052;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lote;->j(L_2052;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_e
    check-cast p1, L_769;

    .line 331
    .line 332
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lokf;

    .line 335
    .line 336
    iget-object v0, v0, Lokf;->d:Lyrq;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, L_33;

    .line 343
    .line 344
    invoke-virtual {v0}, L_33;->c()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {p1, v0}, L_769;->b(I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_f
    check-cast p1, Loin;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_10
    check-cast p1, Loin;

    .line 368
    .line 369
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Loij;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Loij;->g(Loin;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, Loin;

    .line 383
    .line 384
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Loij;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Loij;->g(Loin;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_12
    check-cast p1, Lavqa;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lnsi;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lnsa;

    .line 405
    .line 406
    invoke-virtual {v0}, Lnsa;->bj()Lbazu;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lbazu;->d()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p1, Lavqa;->a:I

    .line 415
    .line 416
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    iget-object p1, p0, Lnsi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lnsj;

    .line 428
    .line 429
    invoke-virtual {p1}, Lnsj;->bf()Lnsr;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v0, v1}, Lnsr;->a(J)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 437
    .line 438
    return-object p1

    .line 439
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
