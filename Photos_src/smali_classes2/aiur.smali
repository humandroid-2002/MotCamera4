.class public final synthetic Laiur;
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
    iput p2, p0, Laiur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiur;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laiur;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laktz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lakyy;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lakyy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/OptionalDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lajnw;

    .line 50
    .line 51
    invoke-direct {v1, v5}, Lajnw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/OptionalDouble;->orElseThrow(Ljava/util/function/Supplier;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbfel;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Laktz;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Laktz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lakyy;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lakyy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/OptionalDouble;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lajnw;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Lajnw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/OptionalDouble;->orElseThrow(Ljava/util/function/Supplier;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lakqk;

    .line 117
    .line 118
    iget-object v0, v0, Lakqk;->o:Landroid/content/Context;

    .line 119
    .line 120
    sget v1, Lhkz;->a:I

    .line 121
    .line 122
    const/high16 v1, 0x7f170000

    .line 123
    .line 124
    invoke-static {v1, v0}, Lhkz;->a(ILandroid/content/Context;)Lhky;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lakqk;

    .line 132
    .line 133
    iget-object v0, v0, Lakqk;->r:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_1244;

    .line 140
    .line 141
    new-instance v0, Lajnw;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lajnw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, " "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v1, Lajxg;

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v0, v4}, Lajxg;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    new-instance v0, L_943;

    .line 174
    .line 175
    invoke-direct {v0}, L_943;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lvux;

    .line 179
    .line 180
    iget-object v4, p0, Laiur;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-direct {v3, v4, v5}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-class v5, L_349;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lvux;

    .line 192
    .line 193
    invoke-direct {v3, v4, v2}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-class v2, L_350;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lvux;

    .line 202
    .line 203
    invoke-direct {v2, v4, v1}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-class v1, L_339;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_5
    new-instance v0, L_40;

    .line 213
    .line 214
    invoke-direct {v0}, L_40;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Laiur;

    .line 218
    .line 219
    iget-object v2, p0, Laiur;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {v1, v2, v5}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    const-class v1, L_2496;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_2496;

    .line 241
    .line 242
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lajvr;->a:Lajvr;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "printing_config_data.pb"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_7
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_8
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbx;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbx;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_b
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, Lajnk;->h:Lwbt;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_c
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lyrq;

    .line 307
    .line 308
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_1244;

    .line 313
    .line 314
    new-instance v0, Lajnw;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {v0, v1}, Lajnw;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, L_1244;->c(Ljava/util/function/Supplier;)Lbkds;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lbkds;->b:Lbkah;

    .line 325
    .line 326
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Laivs;

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v2}, Laivs;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, L_3365;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_d
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, L_2237;->a:Lwbt;

    .line 353
    .line 354
    check-cast v0, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_e
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v1, Labza;

    .line 368
    .line 369
    check-cast v0, Lbx;

    .line 370
    .line 371
    const v2, 0x7f141567

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_f
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v1, Labza;

    .line 385
    .line 386
    check-cast v0, Lbx;

    .line 387
    .line 388
    const v2, 0x7f1420d6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_10
    iget-object v0, p0, Laiur;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, L_2216;->a:Lwbt;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_11
    new-instance v0, Lasjk;

    .line 415
    .line 416
    new-instance v1, Lvkv;

    .line 417
    .line 418
    iget-object v2, p0, Laiur;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    invoke-direct {v1, v2, v3}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    check-cast v2, Laivv;

    .line 425
    .line 426
    iget-object v2, v2, Laivv;->br:Lbcuy;

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_12
    new-instance v0, Lrmu;

    .line 433
    .line 434
    new-instance v1, Lnmu;

    .line 435
    .line 436
    iget-object v2, p0, Laiur;->a:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v3, 0xa

    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Laiut;

    .line 445
    .line 446
    iget-object v3, v3, Laiut;->br:Lbcuy;

    .line 447
    .line 448
    check-cast v2, Lbx;

    .line 449
    .line 450
    const v4, 0x7f0b1438

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v4, v1}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_13
    new-instance v0, Lasjk;

    .line 458
    .line 459
    new-instance v1, Lvkv;

    .line 460
    .line 461
    iget-object v2, p0, Laiur;->a:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v3, 0x2

    .line 464
    invoke-direct {v1, v2, v3}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Laiut;

    .line 468
    .line 469
    iget-object v2, v2, Laiut;->br:Lbcuy;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
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
